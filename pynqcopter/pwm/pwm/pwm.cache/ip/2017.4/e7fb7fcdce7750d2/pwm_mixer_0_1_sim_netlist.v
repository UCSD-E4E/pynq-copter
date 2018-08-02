// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Aug  1 04:03:45 2018
// Host        : apple running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_mixer_0_1_sim_netlist.v
// Design      : pwm_mixer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_M_V_ADDR_WIDTH = "32" *) (* C_M_AXI_M_V_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_M_V_AWUSER_WIDTH = "1" *) (* C_M_AXI_M_V_BUSER_WIDTH = "1" *) (* C_M_AXI_M_V_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_M_V_DATA_WIDTH = "32" *) (* C_M_AXI_M_V_ID_WIDTH = "1" *) (* C_M_AXI_M_V_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_M_V_RUSER_WIDTH = "1" *) (* C_M_AXI_M_V_TARGET_ADDR = "0" *) (* C_M_AXI_M_V_USER_VALUE = "0" *) 
(* C_M_AXI_M_V_WSTRB_WIDTH = "4" *) (* C_M_AXI_M_V_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "6'b000001" *) 
(* ap_ST_fsm_pp0_stage1 = "6'b000010" *) (* ap_ST_fsm_pp0_stage2 = "6'b000100" *) (* ap_ST_fsm_pp0_stage3 = "6'b001000" *) 
(* ap_ST_fsm_pp0_stage4 = "6'b010000" *) (* ap_ST_fsm_pp0_stage5 = "6'b100000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer
   (ap_clk,
    ap_rst_n,
    m_axi_m_V_AWVALID,
    m_axi_m_V_AWREADY,
    m_axi_m_V_AWADDR,
    m_axi_m_V_AWID,
    m_axi_m_V_AWLEN,
    m_axi_m_V_AWSIZE,
    m_axi_m_V_AWBURST,
    m_axi_m_V_AWLOCK,
    m_axi_m_V_AWCACHE,
    m_axi_m_V_AWPROT,
    m_axi_m_V_AWQOS,
    m_axi_m_V_AWREGION,
    m_axi_m_V_AWUSER,
    m_axi_m_V_WVALID,
    m_axi_m_V_WREADY,
    m_axi_m_V_WDATA,
    m_axi_m_V_WSTRB,
    m_axi_m_V_WLAST,
    m_axi_m_V_WID,
    m_axi_m_V_WUSER,
    m_axi_m_V_ARVALID,
    m_axi_m_V_ARREADY,
    m_axi_m_V_ARADDR,
    m_axi_m_V_ARID,
    m_axi_m_V_ARLEN,
    m_axi_m_V_ARSIZE,
    m_axi_m_V_ARBURST,
    m_axi_m_V_ARLOCK,
    m_axi_m_V_ARCACHE,
    m_axi_m_V_ARPROT,
    m_axi_m_V_ARQOS,
    m_axi_m_V_ARREGION,
    m_axi_m_V_ARUSER,
    m_axi_m_V_RVALID,
    m_axi_m_V_RREADY,
    m_axi_m_V_RDATA,
    m_axi_m_V_RLAST,
    m_axi_m_V_RID,
    m_axi_m_V_RUSER,
    m_axi_m_V_RRESP,
    m_axi_m_V_BVALID,
    m_axi_m_V_BREADY,
    m_axi_m_V_BRESP,
    m_axi_m_V_BID,
    m_axi_m_V_BUSER,
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
  output m_axi_m_V_AWVALID;
  input m_axi_m_V_AWREADY;
  output [31:0]m_axi_m_V_AWADDR;
  output [0:0]m_axi_m_V_AWID;
  output [7:0]m_axi_m_V_AWLEN;
  output [2:0]m_axi_m_V_AWSIZE;
  output [1:0]m_axi_m_V_AWBURST;
  output [1:0]m_axi_m_V_AWLOCK;
  output [3:0]m_axi_m_V_AWCACHE;
  output [2:0]m_axi_m_V_AWPROT;
  output [3:0]m_axi_m_V_AWQOS;
  output [3:0]m_axi_m_V_AWREGION;
  output [0:0]m_axi_m_V_AWUSER;
  output m_axi_m_V_WVALID;
  input m_axi_m_V_WREADY;
  output [31:0]m_axi_m_V_WDATA;
  output [3:0]m_axi_m_V_WSTRB;
  output m_axi_m_V_WLAST;
  output [0:0]m_axi_m_V_WID;
  output [0:0]m_axi_m_V_WUSER;
  output m_axi_m_V_ARVALID;
  input m_axi_m_V_ARREADY;
  output [31:0]m_axi_m_V_ARADDR;
  output [0:0]m_axi_m_V_ARID;
  output [7:0]m_axi_m_V_ARLEN;
  output [2:0]m_axi_m_V_ARSIZE;
  output [1:0]m_axi_m_V_ARBURST;
  output [1:0]m_axi_m_V_ARLOCK;
  output [3:0]m_axi_m_V_ARCACHE;
  output [2:0]m_axi_m_V_ARPROT;
  output [3:0]m_axi_m_V_ARQOS;
  output [3:0]m_axi_m_V_ARREGION;
  output [0:0]m_axi_m_V_ARUSER;
  input m_axi_m_V_RVALID;
  output m_axi_m_V_RREADY;
  input [31:0]m_axi_m_V_RDATA;
  input m_axi_m_V_RLAST;
  input [0:0]m_axi_m_V_RID;
  input [0:0]m_axi_m_V_RUSER;
  input [1:0]m_axi_m_V_RRESP;
  input m_axi_m_V_BVALID;
  output m_axi_m_V_BREADY;
  input [1:0]m_axi_m_V_BRESP;
  input [0:0]m_axi_m_V_BID;
  input [0:0]m_axi_m_V_BUSER;
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
  wire \<const1> ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_reg_ioackin_m_V_AWREADY;
  wire ap_reg_ioackin_m_V_WREADY_i_2_n_0;
  wire ap_reg_ioackin_m_V_WREADY_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ce2;
  wire grp_fu_447_ce;
  wire [26:0]grp_fu_447_p2;
  wire grp_fu_453_ce;
  wire [26:0]grp_fu_453_p2;
  wire int_regs_in_V_ce1;
  wire interrupt;
  wire [31:2]\^m_axi_m_V_AWADDR ;
  wire [3:0]\^m_axi_m_V_AWLEN ;
  wire m_axi_m_V_AWREADY;
  wire m_axi_m_V_AWVALID;
  wire m_axi_m_V_BREADY;
  wire m_axi_m_V_BVALID;
  wire m_axi_m_V_RREADY;
  wire m_axi_m_V_RVALID;
  wire [31:0]m_axi_m_V_WDATA;
  wire m_axi_m_V_WLAST;
  wire m_axi_m_V_WREADY;
  wire [3:0]m_axi_m_V_WSTRB;
  wire m_axi_m_V_WVALID;
  wire mixer_AXILiteS_s_axi_U_n_0;
  wire mixer_AXILiteS_s_axi_U_n_1;
  wire mixer_AXILiteS_s_axi_U_n_10;
  wire mixer_AXILiteS_s_axi_U_n_11;
  wire mixer_AXILiteS_s_axi_U_n_12;
  wire mixer_AXILiteS_s_axi_U_n_13;
  wire mixer_AXILiteS_s_axi_U_n_14;
  wire mixer_AXILiteS_s_axi_U_n_15;
  wire mixer_AXILiteS_s_axi_U_n_16;
  wire mixer_AXILiteS_s_axi_U_n_17;
  wire mixer_AXILiteS_s_axi_U_n_18;
  wire mixer_AXILiteS_s_axi_U_n_19;
  wire mixer_AXILiteS_s_axi_U_n_2;
  wire mixer_AXILiteS_s_axi_U_n_20;
  wire mixer_AXILiteS_s_axi_U_n_21;
  wire mixer_AXILiteS_s_axi_U_n_22;
  wire mixer_AXILiteS_s_axi_U_n_23;
  wire mixer_AXILiteS_s_axi_U_n_24;
  wire mixer_AXILiteS_s_axi_U_n_25;
  wire mixer_AXILiteS_s_axi_U_n_26;
  wire mixer_AXILiteS_s_axi_U_n_27;
  wire mixer_AXILiteS_s_axi_U_n_28;
  wire mixer_AXILiteS_s_axi_U_n_29;
  wire mixer_AXILiteS_s_axi_U_n_3;
  wire mixer_AXILiteS_s_axi_U_n_30;
  wire mixer_AXILiteS_s_axi_U_n_31;
  wire mixer_AXILiteS_s_axi_U_n_32;
  wire mixer_AXILiteS_s_axi_U_n_33;
  wire mixer_AXILiteS_s_axi_U_n_34;
  wire mixer_AXILiteS_s_axi_U_n_35;
  wire mixer_AXILiteS_s_axi_U_n_36;
  wire mixer_AXILiteS_s_axi_U_n_37;
  wire mixer_AXILiteS_s_axi_U_n_38;
  wire mixer_AXILiteS_s_axi_U_n_39;
  wire mixer_AXILiteS_s_axi_U_n_4;
  wire mixer_AXILiteS_s_axi_U_n_40;
  wire mixer_AXILiteS_s_axi_U_n_41;
  wire mixer_AXILiteS_s_axi_U_n_42;
  wire mixer_AXILiteS_s_axi_U_n_43;
  wire mixer_AXILiteS_s_axi_U_n_44;
  wire mixer_AXILiteS_s_axi_U_n_45;
  wire mixer_AXILiteS_s_axi_U_n_46;
  wire mixer_AXILiteS_s_axi_U_n_47;
  wire mixer_AXILiteS_s_axi_U_n_48;
  wire mixer_AXILiteS_s_axi_U_n_49;
  wire mixer_AXILiteS_s_axi_U_n_5;
  wire mixer_AXILiteS_s_axi_U_n_50;
  wire mixer_AXILiteS_s_axi_U_n_51;
  wire mixer_AXILiteS_s_axi_U_n_52;
  wire mixer_AXILiteS_s_axi_U_n_53;
  wire mixer_AXILiteS_s_axi_U_n_54;
  wire mixer_AXILiteS_s_axi_U_n_55;
  wire mixer_AXILiteS_s_axi_U_n_56;
  wire mixer_AXILiteS_s_axi_U_n_57;
  wire mixer_AXILiteS_s_axi_U_n_58;
  wire mixer_AXILiteS_s_axi_U_n_59;
  wire mixer_AXILiteS_s_axi_U_n_6;
  wire mixer_AXILiteS_s_axi_U_n_60;
  wire mixer_AXILiteS_s_axi_U_n_7;
  wire mixer_AXILiteS_s_axi_U_n_72;
  wire mixer_AXILiteS_s_axi_U_n_73;
  wire mixer_AXILiteS_s_axi_U_n_8;
  wire mixer_AXILiteS_s_axi_U_n_9;
  wire mixer_m_V_m_axi_U_n_22;
  wire mixer_m_V_m_axi_U_n_23;
  wire mixer_m_V_m_axi_U_n_24;
  wire mixer_m_V_m_axi_U_n_5;
  wire mixer_m_V_m_axi_U_n_60;
  wire mixer_m_V_m_axi_U_n_61;
  wire mixer_m_V_m_axi_U_n_62;
  wire mixer_m_V_m_axi_U_n_8;
  wire mixer_m_V_m_axi_U_n_9;
  wire [26:26]p_Val2_11_1_fu_303_p22_out;
  wire [26:26]p_Val2_11_2_fu_371_p2;
  wire [26:26]p_Val2_11_3_fu_320_p21_out;
  wire [26:26]p_Val2_11_4_fu_340_p2;
  wire [26:26]p_Val2_11_5_fu_383_p20_out;
  wire [26:13]p_Val2_6_2_cast_fu_244_p2;
  wire [26:0]p_Val2_6_2_cast_reg_539;
  wire p_Val2_6_2_cast_reg_5390;
  wire \p_Val2_6_2_cast_reg_539[12]_inv_i_1_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[15]_i_2_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[15]_i_3_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[15]_i_4_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[15]_i_5_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[19]_i_2_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[19]_i_3_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[19]_i_4_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[19]_i_5_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[23]_i_2_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[23]_i_3_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[23]_i_4_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[23]_i_5_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[26]_i_2_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[26]_i_3_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[26]_i_4_n_0 ;
  wire \p_Val2_6_2_cast_reg_539[26]_i_5_n_0 ;
  wire \p_Val2_6_2_cast_reg_539_reg[12]_inv_n_0 ;
  wire \p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_0 ;
  wire \p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_1 ;
  wire \p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_2 ;
  wire \p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_3 ;
  wire \p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_0 ;
  wire \p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_1 ;
  wire \p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_2 ;
  wire \p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_3 ;
  wire \p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_0 ;
  wire \p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_1 ;
  wire \p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_2 ;
  wire \p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_3 ;
  wire \p_Val2_6_2_cast_reg_539_reg[26]_i_1_n_2 ;
  wire \p_Val2_6_2_cast_reg_539_reg[26]_i_1_n_3 ;
  wire [26:12]p_Val2_6_3_cast_fu_213_p2;
  wire [26:11]p_Val2_6_3_cast_reg_518;
  wire \p_Val2_6_3_cast_reg_518[15]_i_2_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[15]_i_3_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[15]_i_4_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[15]_i_5_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[15]_i_6_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[15]_i_7_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[15]_i_8_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_2_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_3_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_4_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_5_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_6_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_7_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_8_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[19]_i_9_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_2_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_3_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_4_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_5_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_6_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_7_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_8_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[23]_i_9_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[26]_i_2_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[26]_i_3_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[26]_i_4_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[26]_i_5_n_0 ;
  wire \p_Val2_6_3_cast_reg_518[26]_i_6_n_0 ;
  wire \p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_0 ;
  wire \p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_1 ;
  wire \p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_2 ;
  wire \p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_3 ;
  wire \p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_0 ;
  wire \p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_1 ;
  wire \p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_2 ;
  wire \p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_3 ;
  wire \p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_0 ;
  wire \p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_1 ;
  wire \p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_2 ;
  wire \p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_3 ;
  wire \p_Val2_6_3_cast_reg_518_reg[26]_i_1_n_2 ;
  wire \p_Val2_6_3_cast_reg_518_reg[26]_i_1_n_3 ;
  wire [26:0]p_Val2_6_5_cast_fu_258_p2;
  wire [26:0]p_Val2_6_5_cast_reg_554;
  wire \p_Val2_6_5_cast_reg_554[11]_i_2_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[11]_i_3_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[11]_i_4_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[11]_i_5_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[15]_i_2_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[15]_i_3_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[15]_i_4_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[15]_i_5_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[19]_i_2_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[19]_i_3_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[19]_i_4_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[19]_i_5_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[23]_i_2_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[23]_i_3_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[23]_i_4_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[23]_i_5_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[26]_i_2_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[26]_i_3_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[26]_i_4_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[3]_i_2_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[3]_i_3_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[3]_i_4_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[3]_i_5_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[7]_i_2_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[7]_i_3_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[7]_i_4_n_0 ;
  wire \p_Val2_6_5_cast_reg_554[7]_i_5_n_0 ;
  wire \p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_0 ;
  wire \p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_1 ;
  wire \p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_2 ;
  wire \p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_3 ;
  wire \p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_0 ;
  wire \p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_1 ;
  wire \p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_2 ;
  wire \p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_3 ;
  wire \p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_0 ;
  wire \p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_1 ;
  wire \p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_2 ;
  wire \p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_3 ;
  wire \p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_0 ;
  wire \p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_1 ;
  wire \p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_2 ;
  wire \p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_3 ;
  wire \p_Val2_6_5_cast_reg_554_reg[26]_i_1_n_2 ;
  wire \p_Val2_6_5_cast_reg_554_reg[26]_i_1_n_3 ;
  wire \p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_0 ;
  wire \p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_1 ;
  wire \p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_2 ;
  wire \p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_3 ;
  wire \p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_0 ;
  wire \p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_1 ;
  wire \p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_2 ;
  wire \p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_3 ;
  wire [26:11]p_Val2_6_cast6_fu_208_p2;
  wire [26:0]p_Val2_6_cast6_reg_507;
  wire \p_Val2_6_cast6_reg_507[14]_i_2_n_0 ;
  wire \p_Val2_6_cast6_reg_507[14]_i_3_n_0 ;
  wire \p_Val2_6_cast6_reg_507[14]_i_4_n_0 ;
  wire \p_Val2_6_cast6_reg_507[18]_i_2_n_0 ;
  wire \p_Val2_6_cast6_reg_507[18]_i_3_n_0 ;
  wire \p_Val2_6_cast6_reg_507[18]_i_4_n_0 ;
  wire \p_Val2_6_cast6_reg_507[18]_i_5_n_0 ;
  wire \p_Val2_6_cast6_reg_507[22]_i_2_n_0 ;
  wire \p_Val2_6_cast6_reg_507[22]_i_3_n_0 ;
  wire \p_Val2_6_cast6_reg_507[22]_i_4_n_0 ;
  wire \p_Val2_6_cast6_reg_507[22]_i_5_n_0 ;
  wire \p_Val2_6_cast6_reg_507[26]_i_2_n_0 ;
  wire \p_Val2_6_cast6_reg_507[26]_i_3_n_0 ;
  wire \p_Val2_6_cast6_reg_507[26]_i_4_n_0 ;
  wire \p_Val2_6_cast6_reg_507[26]_i_5_n_0 ;
  wire \p_Val2_6_cast6_reg_507[26]_i_6_n_0 ;
  wire \p_Val2_6_cast6_reg_507_reg[14]_i_1_n_0 ;
  wire \p_Val2_6_cast6_reg_507_reg[14]_i_1_n_1 ;
  wire \p_Val2_6_cast6_reg_507_reg[14]_i_1_n_2 ;
  wire \p_Val2_6_cast6_reg_507_reg[14]_i_1_n_3 ;
  wire \p_Val2_6_cast6_reg_507_reg[18]_i_1_n_0 ;
  wire \p_Val2_6_cast6_reg_507_reg[18]_i_1_n_1 ;
  wire \p_Val2_6_cast6_reg_507_reg[18]_i_1_n_2 ;
  wire \p_Val2_6_cast6_reg_507_reg[18]_i_1_n_3 ;
  wire \p_Val2_6_cast6_reg_507_reg[22]_i_1_n_0 ;
  wire \p_Val2_6_cast6_reg_507_reg[22]_i_1_n_1 ;
  wire \p_Val2_6_cast6_reg_507_reg[22]_i_1_n_2 ;
  wire \p_Val2_6_cast6_reg_507_reg[22]_i_1_n_3 ;
  wire \p_Val2_6_cast6_reg_507_reg[26]_i_1_n_1 ;
  wire \p_Val2_6_cast6_reg_507_reg[26]_i_1_n_2 ;
  wire \p_Val2_6_cast6_reg_507_reg[26]_i_1_n_3 ;
  wire [26:12]p_Val2_6_fu_225_p24_out;
  wire [26:12]p_Val2_6_reg_529;
  wire \p_Val2_6_reg_529[12]_i_10_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_11_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_12_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_13_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_14_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_15_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_16_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_3_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_4_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_5_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_6_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_8_n_0 ;
  wire \p_Val2_6_reg_529[12]_i_9_n_0 ;
  wire \p_Val2_6_reg_529[16]_i_2_n_0 ;
  wire \p_Val2_6_reg_529[16]_i_3_n_0 ;
  wire \p_Val2_6_reg_529[16]_i_4_n_0 ;
  wire \p_Val2_6_reg_529[16]_i_5_n_0 ;
  wire \p_Val2_6_reg_529[20]_i_2_n_0 ;
  wire \p_Val2_6_reg_529[20]_i_3_n_0 ;
  wire \p_Val2_6_reg_529[20]_i_4_n_0 ;
  wire \p_Val2_6_reg_529[20]_i_5_n_0 ;
  wire \p_Val2_6_reg_529[24]_i_2_n_0 ;
  wire \p_Val2_6_reg_529[24]_i_3_n_0 ;
  wire \p_Val2_6_reg_529[24]_i_4_n_0 ;
  wire \p_Val2_6_reg_529[24]_i_5_n_0 ;
  wire \p_Val2_6_reg_529[26]_i_2_n_0 ;
  wire \p_Val2_6_reg_529[26]_i_3_n_0 ;
  wire \p_Val2_6_reg_529_reg[12]_i_1_n_0 ;
  wire \p_Val2_6_reg_529_reg[12]_i_1_n_1 ;
  wire \p_Val2_6_reg_529_reg[12]_i_1_n_2 ;
  wire \p_Val2_6_reg_529_reg[12]_i_1_n_3 ;
  wire \p_Val2_6_reg_529_reg[12]_i_2_n_0 ;
  wire \p_Val2_6_reg_529_reg[12]_i_2_n_1 ;
  wire \p_Val2_6_reg_529_reg[12]_i_2_n_2 ;
  wire \p_Val2_6_reg_529_reg[12]_i_2_n_3 ;
  wire \p_Val2_6_reg_529_reg[12]_i_7_n_0 ;
  wire \p_Val2_6_reg_529_reg[12]_i_7_n_1 ;
  wire \p_Val2_6_reg_529_reg[12]_i_7_n_2 ;
  wire \p_Val2_6_reg_529_reg[12]_i_7_n_3 ;
  wire \p_Val2_6_reg_529_reg[16]_i_1_n_0 ;
  wire \p_Val2_6_reg_529_reg[16]_i_1_n_1 ;
  wire \p_Val2_6_reg_529_reg[16]_i_1_n_2 ;
  wire \p_Val2_6_reg_529_reg[16]_i_1_n_3 ;
  wire \p_Val2_6_reg_529_reg[20]_i_1_n_0 ;
  wire \p_Val2_6_reg_529_reg[20]_i_1_n_1 ;
  wire \p_Val2_6_reg_529_reg[20]_i_1_n_2 ;
  wire \p_Val2_6_reg_529_reg[20]_i_1_n_3 ;
  wire \p_Val2_6_reg_529_reg[24]_i_1_n_0 ;
  wire \p_Val2_6_reg_529_reg[24]_i_1_n_1 ;
  wire \p_Val2_6_reg_529_reg[24]_i_1_n_2 ;
  wire \p_Val2_6_reg_529_reg[24]_i_1_n_3 ;
  wire \p_Val2_6_reg_529_reg[26]_i_1_n_3 ;
  wire [13:0]p_Val2_7_s_fu_253_p2;
  wire [13:0]p_Val2_7_s_reg_549;
  wire \p_Val2_7_s_reg_549[11]_i_2_n_0 ;
  wire \p_Val2_7_s_reg_549[11]_i_3_n_0 ;
  wire \p_Val2_7_s_reg_549[11]_i_4_n_0 ;
  wire \p_Val2_7_s_reg_549[11]_i_5_n_0 ;
  wire \p_Val2_7_s_reg_549[13]_i_2_n_0 ;
  wire \p_Val2_7_s_reg_549[13]_i_3_n_0 ;
  wire \p_Val2_7_s_reg_549[3]_i_2_n_0 ;
  wire \p_Val2_7_s_reg_549[3]_i_3_n_0 ;
  wire \p_Val2_7_s_reg_549[3]_i_4_n_0 ;
  wire \p_Val2_7_s_reg_549[3]_i_5_n_0 ;
  wire \p_Val2_7_s_reg_549[7]_i_2_n_0 ;
  wire \p_Val2_7_s_reg_549[7]_i_3_n_0 ;
  wire \p_Val2_7_s_reg_549[7]_i_4_n_0 ;
  wire \p_Val2_7_s_reg_549[7]_i_5_n_0 ;
  wire \p_Val2_7_s_reg_549_reg[11]_i_1_n_0 ;
  wire \p_Val2_7_s_reg_549_reg[11]_i_1_n_1 ;
  wire \p_Val2_7_s_reg_549_reg[11]_i_1_n_2 ;
  wire \p_Val2_7_s_reg_549_reg[11]_i_1_n_3 ;
  wire \p_Val2_7_s_reg_549_reg[13]_i_1_n_3 ;
  wire \p_Val2_7_s_reg_549_reg[3]_i_1_n_0 ;
  wire \p_Val2_7_s_reg_549_reg[3]_i_1_n_1 ;
  wire \p_Val2_7_s_reg_549_reg[3]_i_1_n_2 ;
  wire \p_Val2_7_s_reg_549_reg[3]_i_1_n_3 ;
  wire \p_Val2_7_s_reg_549_reg[7]_i_1_n_0 ;
  wire \p_Val2_7_s_reg_549_reg[7]_i_1_n_1 ;
  wire \p_Val2_7_s_reg_549_reg[7]_i_1_n_2 ;
  wire \p_Val2_7_s_reg_549_reg[7]_i_1_n_3 ;
  wire [26:13]p_Val2_8_1_fu_238_p2;
  wire \p_Val2_8_1_reg_534[15]_i_2_n_0 ;
  wire \p_Val2_8_1_reg_534[15]_i_3_n_0 ;
  wire \p_Val2_8_1_reg_534[15]_i_4_n_0 ;
  wire \p_Val2_8_1_reg_534[19]_i_2_n_0 ;
  wire \p_Val2_8_1_reg_534[19]_i_3_n_0 ;
  wire \p_Val2_8_1_reg_534[19]_i_4_n_0 ;
  wire \p_Val2_8_1_reg_534[19]_i_5_n_0 ;
  wire \p_Val2_8_1_reg_534[23]_i_2_n_0 ;
  wire \p_Val2_8_1_reg_534[23]_i_3_n_0 ;
  wire \p_Val2_8_1_reg_534[23]_i_4_n_0 ;
  wire \p_Val2_8_1_reg_534[23]_i_5_n_0 ;
  wire \p_Val2_8_1_reg_534[26]_i_2_n_0 ;
  wire \p_Val2_8_1_reg_534[26]_i_3_n_0 ;
  wire \p_Val2_8_1_reg_534[26]_i_4_n_0 ;
  wire \p_Val2_8_1_reg_534_reg[15]_i_1_n_0 ;
  wire \p_Val2_8_1_reg_534_reg[15]_i_1_n_1 ;
  wire \p_Val2_8_1_reg_534_reg[15]_i_1_n_2 ;
  wire \p_Val2_8_1_reg_534_reg[15]_i_1_n_3 ;
  wire \p_Val2_8_1_reg_534_reg[19]_i_1_n_0 ;
  wire \p_Val2_8_1_reg_534_reg[19]_i_1_n_1 ;
  wire \p_Val2_8_1_reg_534_reg[19]_i_1_n_2 ;
  wire \p_Val2_8_1_reg_534_reg[19]_i_1_n_3 ;
  wire \p_Val2_8_1_reg_534_reg[23]_i_1_n_0 ;
  wire \p_Val2_8_1_reg_534_reg[23]_i_1_n_1 ;
  wire \p_Val2_8_1_reg_534_reg[23]_i_1_n_2 ;
  wire \p_Val2_8_1_reg_534_reg[23]_i_1_n_3 ;
  wire \p_Val2_8_1_reg_534_reg[26]_i_1_n_2 ;
  wire \p_Val2_8_1_reg_534_reg[26]_i_1_n_3 ;
  wire [13:0]p_Val2_8_1_reg_534_reg__0;
  wire [26:12]p_Val2_8_3_fu_248_p2;
  wire [26:0]p_Val2_8_3_reg_544;
  wire \p_Val2_8_3_reg_544[15]_i_2_n_0 ;
  wire \p_Val2_8_3_reg_544[15]_i_3_n_0 ;
  wire \p_Val2_8_3_reg_544[15]_i_4_n_0 ;
  wire \p_Val2_8_3_reg_544[19]_i_2_n_0 ;
  wire \p_Val2_8_3_reg_544[19]_i_3_n_0 ;
  wire \p_Val2_8_3_reg_544[19]_i_4_n_0 ;
  wire \p_Val2_8_3_reg_544[19]_i_5_n_0 ;
  wire \p_Val2_8_3_reg_544[23]_i_2_n_0 ;
  wire \p_Val2_8_3_reg_544[23]_i_3_n_0 ;
  wire \p_Val2_8_3_reg_544[23]_i_4_n_0 ;
  wire \p_Val2_8_3_reg_544[23]_i_5_n_0 ;
  wire \p_Val2_8_3_reg_544[26]_i_2_n_0 ;
  wire \p_Val2_8_3_reg_544[26]_i_3_n_0 ;
  wire \p_Val2_8_3_reg_544[26]_i_4_n_0 ;
  wire \p_Val2_8_3_reg_544_reg[15]_i_1_n_0 ;
  wire \p_Val2_8_3_reg_544_reg[15]_i_1_n_1 ;
  wire \p_Val2_8_3_reg_544_reg[15]_i_1_n_2 ;
  wire \p_Val2_8_3_reg_544_reg[15]_i_1_n_3 ;
  wire \p_Val2_8_3_reg_544_reg[19]_i_1_n_0 ;
  wire \p_Val2_8_3_reg_544_reg[19]_i_1_n_1 ;
  wire \p_Val2_8_3_reg_544_reg[19]_i_1_n_2 ;
  wire \p_Val2_8_3_reg_544_reg[19]_i_1_n_3 ;
  wire \p_Val2_8_3_reg_544_reg[23]_i_1_n_0 ;
  wire \p_Val2_8_3_reg_544_reg[23]_i_1_n_1 ;
  wire \p_Val2_8_3_reg_544_reg[23]_i_1_n_2 ;
  wire \p_Val2_8_3_reg_544_reg[23]_i_1_n_3 ;
  wire \p_Val2_8_3_reg_544_reg[26]_i_1_n_2 ;
  wire \p_Val2_8_3_reg_544_reg[26]_i_1_n_3 ;
  wire [26:13]p_Val2_8_5_fu_354_p2;
  wire [26:0]p_Val2_8_5_reg_601;
  wire p_Val2_8_5_reg_6010;
  wire \p_Val2_8_5_reg_601[16]_i_2_n_0 ;
  wire \p_Val2_8_5_reg_601[16]_i_3_n_0 ;
  wire \p_Val2_8_5_reg_601[16]_i_4_n_0 ;
  wire \p_Val2_8_5_reg_601[16]_i_5_n_0 ;
  wire \p_Val2_8_5_reg_601[20]_i_2_n_0 ;
  wire \p_Val2_8_5_reg_601[20]_i_3_n_0 ;
  wire \p_Val2_8_5_reg_601[20]_i_4_n_0 ;
  wire \p_Val2_8_5_reg_601[20]_i_5_n_0 ;
  wire \p_Val2_8_5_reg_601[24]_i_2_n_0 ;
  wire \p_Val2_8_5_reg_601[24]_i_3_n_0 ;
  wire \p_Val2_8_5_reg_601[24]_i_4_n_0 ;
  wire \p_Val2_8_5_reg_601[24]_i_5_n_0 ;
  wire \p_Val2_8_5_reg_601[26]_i_3_n_0 ;
  wire \p_Val2_8_5_reg_601[26]_i_4_n_0 ;
  wire \p_Val2_8_5_reg_601_reg[16]_i_1_n_0 ;
  wire \p_Val2_8_5_reg_601_reg[16]_i_1_n_1 ;
  wire \p_Val2_8_5_reg_601_reg[16]_i_1_n_2 ;
  wire \p_Val2_8_5_reg_601_reg[16]_i_1_n_3 ;
  wire \p_Val2_8_5_reg_601_reg[20]_i_1_n_0 ;
  wire \p_Val2_8_5_reg_601_reg[20]_i_1_n_1 ;
  wire \p_Val2_8_5_reg_601_reg[20]_i_1_n_2 ;
  wire \p_Val2_8_5_reg_601_reg[20]_i_1_n_3 ;
  wire \p_Val2_8_5_reg_601_reg[24]_i_1_n_0 ;
  wire \p_Val2_8_5_reg_601_reg[24]_i_1_n_1 ;
  wire \p_Val2_8_5_reg_601_reg[24]_i_1_n_2 ;
  wire \p_Val2_8_5_reg_601_reg[24]_i_1_n_3 ;
  wire \p_Val2_8_5_reg_601_reg[26]_i_2_n_3 ;
  wire [26:13]p_Val2_8_s_fu_316_p23_out;
  wire [26:13]p_Val2_8_s_reg_586;
  wire \p_Val2_8_s_reg_586[15]_i_10_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_12_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_13_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_14_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_15_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_16_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_17_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_18_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_19_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_3_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_4_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_5_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_7_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_8_n_0 ;
  wire \p_Val2_8_s_reg_586[15]_i_9_n_0 ;
  wire \p_Val2_8_s_reg_586[19]_i_2_n_0 ;
  wire \p_Val2_8_s_reg_586[19]_i_3_n_0 ;
  wire \p_Val2_8_s_reg_586[19]_i_4_n_0 ;
  wire \p_Val2_8_s_reg_586[19]_i_5_n_0 ;
  wire \p_Val2_8_s_reg_586[23]_i_2_n_0 ;
  wire \p_Val2_8_s_reg_586[23]_i_3_n_0 ;
  wire \p_Val2_8_s_reg_586[23]_i_4_n_0 ;
  wire \p_Val2_8_s_reg_586[23]_i_5_n_0 ;
  wire \p_Val2_8_s_reg_586[26]_i_2_n_0 ;
  wire \p_Val2_8_s_reg_586[26]_i_3_n_0 ;
  wire \p_Val2_8_s_reg_586[26]_i_4_n_0 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_11_n_0 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_11_n_1 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_11_n_2 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_11_n_3 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_1_n_0 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_1_n_1 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_1_n_2 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_1_n_3 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_2_n_0 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_2_n_1 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_2_n_2 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_2_n_3 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_6_n_0 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_6_n_1 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_6_n_2 ;
  wire \p_Val2_8_s_reg_586_reg[15]_i_6_n_3 ;
  wire \p_Val2_8_s_reg_586_reg[19]_i_1_n_0 ;
  wire \p_Val2_8_s_reg_586_reg[19]_i_1_n_1 ;
  wire \p_Val2_8_s_reg_586_reg[19]_i_1_n_2 ;
  wire \p_Val2_8_s_reg_586_reg[19]_i_1_n_3 ;
  wire \p_Val2_8_s_reg_586_reg[23]_i_1_n_0 ;
  wire \p_Val2_8_s_reg_586_reg[23]_i_1_n_1 ;
  wire \p_Val2_8_s_reg_586_reg[23]_i_1_n_2 ;
  wire \p_Val2_8_s_reg_586_reg[23]_i_1_n_3 ;
  wire \p_Val2_8_s_reg_586_reg[26]_i_1_n_2 ;
  wire \p_Val2_8_s_reg_586_reg[26]_i_1_n_3 ;
  wire [26:26]p_Val2_s_4_fu_269_p2;
  wire [26:13]p_shl1_fu_218_p3;
  wire [26:13]p_shl1_reg_523;
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
  wire \rdata_reg[7]_i_4_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire reg_1880;
  wire \reg_188_reg[0]_i_2_n_0 ;
  wire \reg_188_reg[0]_i_3_n_0 ;
  wire \reg_188_reg[10]_i_2_n_0 ;
  wire \reg_188_reg[10]_i_3_n_0 ;
  wire \reg_188_reg[11]_i_2_n_0 ;
  wire \reg_188_reg[11]_i_3_n_0 ;
  wire \reg_188_reg[12]_i_2_n_0 ;
  wire \reg_188_reg[12]_i_3_n_0 ;
  wire \reg_188_reg[13]_i_3_n_0 ;
  wire \reg_188_reg[13]_i_4_n_0 ;
  wire \reg_188_reg[13]_i_5_n_0 ;
  wire \reg_188_reg[1]_i_2_n_0 ;
  wire \reg_188_reg[1]_i_3_n_0 ;
  wire \reg_188_reg[2]_i_2_n_0 ;
  wire \reg_188_reg[2]_i_3_n_0 ;
  wire \reg_188_reg[3]_i_2_n_0 ;
  wire \reg_188_reg[3]_i_3_n_0 ;
  wire \reg_188_reg[4]_i_2_n_0 ;
  wire \reg_188_reg[4]_i_3_n_0 ;
  wire \reg_188_reg[5]_i_2_n_0 ;
  wire \reg_188_reg[5]_i_3_n_0 ;
  wire \reg_188_reg[6]_i_2_n_0 ;
  wire \reg_188_reg[6]_i_3_n_0 ;
  wire \reg_188_reg[7]_i_2_n_0 ;
  wire \reg_188_reg[7]_i_3_n_0 ;
  wire \reg_188_reg[8]_i_2_n_0 ;
  wire \reg_188_reg[8]_i_3_n_0 ;
  wire \reg_188_reg[9]_i_2_n_0 ;
  wire \reg_188_reg[9]_i_3_n_0 ;
  wire regs_in_V_ce0;
  wire regs_in_V_ce0332_out;
  wire [15:2]regs_in_V_q0;
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
  wire tmp_10_reg_581;
  wire \tmp_10_reg_581[0]_i_11_n_0 ;
  wire \tmp_10_reg_581[0]_i_12_n_0 ;
  wire \tmp_10_reg_581[0]_i_13_n_0 ;
  wire \tmp_10_reg_581[0]_i_14_n_0 ;
  wire \tmp_10_reg_581[0]_i_15_n_0 ;
  wire \tmp_10_reg_581[0]_i_16_n_0 ;
  wire \tmp_10_reg_581[0]_i_17_n_0 ;
  wire \tmp_10_reg_581[0]_i_18_n_0 ;
  wire \tmp_10_reg_581[0]_i_3_n_0 ;
  wire \tmp_10_reg_581[0]_i_4_n_0 ;
  wire \tmp_10_reg_581[0]_i_6_n_0 ;
  wire \tmp_10_reg_581[0]_i_7_n_0 ;
  wire \tmp_10_reg_581[0]_i_8_n_0 ;
  wire \tmp_10_reg_581[0]_i_9_n_0 ;
  wire \tmp_10_reg_581_reg[0]_i_10_n_0 ;
  wire \tmp_10_reg_581_reg[0]_i_10_n_1 ;
  wire \tmp_10_reg_581_reg[0]_i_10_n_2 ;
  wire \tmp_10_reg_581_reg[0]_i_10_n_3 ;
  wire \tmp_10_reg_581_reg[0]_i_1_n_3 ;
  wire \tmp_10_reg_581_reg[0]_i_2_n_0 ;
  wire \tmp_10_reg_581_reg[0]_i_2_n_1 ;
  wire \tmp_10_reg_581_reg[0]_i_2_n_2 ;
  wire \tmp_10_reg_581_reg[0]_i_2_n_3 ;
  wire \tmp_10_reg_581_reg[0]_i_5_n_0 ;
  wire \tmp_10_reg_581_reg[0]_i_5_n_1 ;
  wire \tmp_10_reg_581_reg[0]_i_5_n_2 ;
  wire \tmp_10_reg_581_reg[0]_i_5_n_3 ;
  wire [15:15]tmp_12_fu_365_p2;
  wire [15:15]tmp_12_reg_606;
  wire tmp_12_reg_6060;
  wire [26:0]tmp_13_reg_512;
  wire tmp_14_reg_611;
  wire \tmp_14_reg_611[0]_i_11_n_0 ;
  wire \tmp_14_reg_611[0]_i_12_n_0 ;
  wire \tmp_14_reg_611[0]_i_13_n_0 ;
  wire \tmp_14_reg_611[0]_i_14_n_0 ;
  wire \tmp_14_reg_611[0]_i_15_n_0 ;
  wire \tmp_14_reg_611[0]_i_16_n_0 ;
  wire \tmp_14_reg_611[0]_i_17_n_0 ;
  wire \tmp_14_reg_611[0]_i_18_n_0 ;
  wire \tmp_14_reg_611[0]_i_3_n_0 ;
  wire \tmp_14_reg_611[0]_i_4_n_0 ;
  wire \tmp_14_reg_611[0]_i_6_n_0 ;
  wire \tmp_14_reg_611[0]_i_7_n_0 ;
  wire \tmp_14_reg_611[0]_i_8_n_0 ;
  wire \tmp_14_reg_611[0]_i_9_n_0 ;
  wire \tmp_14_reg_611_reg[0]_i_10_n_0 ;
  wire \tmp_14_reg_611_reg[0]_i_10_n_1 ;
  wire \tmp_14_reg_611_reg[0]_i_10_n_2 ;
  wire \tmp_14_reg_611_reg[0]_i_10_n_3 ;
  wire \tmp_14_reg_611_reg[0]_i_1_n_3 ;
  wire \tmp_14_reg_611_reg[0]_i_2_n_0 ;
  wire \tmp_14_reg_611_reg[0]_i_2_n_1 ;
  wire \tmp_14_reg_611_reg[0]_i_2_n_2 ;
  wire \tmp_14_reg_611_reg[0]_i_2_n_3 ;
  wire \tmp_14_reg_611_reg[0]_i_5_n_0 ;
  wire \tmp_14_reg_611_reg[0]_i_5_n_1 ;
  wire \tmp_14_reg_611_reg[0]_i_5_n_2 ;
  wire \tmp_14_reg_611_reg[0]_i_5_n_3 ;
  wire [15:15]tmp_16_reg_621;
  wire tmp_17_reg_591;
  wire \tmp_17_reg_591[0]_i_11_n_0 ;
  wire \tmp_17_reg_591[0]_i_12_n_0 ;
  wire \tmp_17_reg_591[0]_i_13_n_0 ;
  wire \tmp_17_reg_591[0]_i_14_n_0 ;
  wire \tmp_17_reg_591[0]_i_16_n_0 ;
  wire \tmp_17_reg_591[0]_i_17_n_0 ;
  wire \tmp_17_reg_591[0]_i_18_n_0 ;
  wire \tmp_17_reg_591[0]_i_19_n_0 ;
  wire \tmp_17_reg_591[0]_i_21_n_0 ;
  wire \tmp_17_reg_591[0]_i_22_n_0 ;
  wire \tmp_17_reg_591[0]_i_23_n_0 ;
  wire \tmp_17_reg_591[0]_i_24_n_0 ;
  wire \tmp_17_reg_591[0]_i_26_n_0 ;
  wire \tmp_17_reg_591[0]_i_27_n_0 ;
  wire \tmp_17_reg_591[0]_i_28_n_0 ;
  wire \tmp_17_reg_591[0]_i_29_n_0 ;
  wire \tmp_17_reg_591[0]_i_30_n_0 ;
  wire \tmp_17_reg_591[0]_i_31_n_0 ;
  wire \tmp_17_reg_591[0]_i_32_n_0 ;
  wire \tmp_17_reg_591[0]_i_33_n_0 ;
  wire \tmp_17_reg_591[0]_i_34_n_0 ;
  wire \tmp_17_reg_591[0]_i_3_n_0 ;
  wire \tmp_17_reg_591[0]_i_4_n_0 ;
  wire \tmp_17_reg_591[0]_i_6_n_0 ;
  wire \tmp_17_reg_591[0]_i_7_n_0 ;
  wire \tmp_17_reg_591[0]_i_8_n_0 ;
  wire \tmp_17_reg_591[0]_i_9_n_0 ;
  wire \tmp_17_reg_591_reg[0]_i_10_n_0 ;
  wire \tmp_17_reg_591_reg[0]_i_10_n_1 ;
  wire \tmp_17_reg_591_reg[0]_i_10_n_2 ;
  wire \tmp_17_reg_591_reg[0]_i_10_n_3 ;
  wire \tmp_17_reg_591_reg[0]_i_15_n_0 ;
  wire \tmp_17_reg_591_reg[0]_i_15_n_1 ;
  wire \tmp_17_reg_591_reg[0]_i_15_n_2 ;
  wire \tmp_17_reg_591_reg[0]_i_15_n_3 ;
  wire \tmp_17_reg_591_reg[0]_i_1_n_3 ;
  wire \tmp_17_reg_591_reg[0]_i_20_n_0 ;
  wire \tmp_17_reg_591_reg[0]_i_20_n_1 ;
  wire \tmp_17_reg_591_reg[0]_i_20_n_2 ;
  wire \tmp_17_reg_591_reg[0]_i_20_n_3 ;
  wire \tmp_17_reg_591_reg[0]_i_25_n_0 ;
  wire \tmp_17_reg_591_reg[0]_i_25_n_1 ;
  wire \tmp_17_reg_591_reg[0]_i_25_n_2 ;
  wire \tmp_17_reg_591_reg[0]_i_25_n_3 ;
  wire \tmp_17_reg_591_reg[0]_i_2_n_0 ;
  wire \tmp_17_reg_591_reg[0]_i_2_n_1 ;
  wire \tmp_17_reg_591_reg[0]_i_2_n_2 ;
  wire \tmp_17_reg_591_reg[0]_i_2_n_3 ;
  wire \tmp_17_reg_591_reg[0]_i_5_n_0 ;
  wire \tmp_17_reg_591_reg[0]_i_5_n_1 ;
  wire \tmp_17_reg_591_reg[0]_i_5_n_2 ;
  wire \tmp_17_reg_591_reg[0]_i_5_n_3 ;
  wire [15:15]tmp_19_fu_415_p2;
  wire [15:15]tmp_19_reg_626;
  wire tmp_20_reg_596;
  wire \tmp_20_reg_596[0]_i_10_n_0 ;
  wire \tmp_20_reg_596[0]_i_12_n_0 ;
  wire \tmp_20_reg_596[0]_i_13_n_0 ;
  wire \tmp_20_reg_596[0]_i_14_n_0 ;
  wire \tmp_20_reg_596[0]_i_15_n_0 ;
  wire \tmp_20_reg_596[0]_i_16_n_0 ;
  wire \tmp_20_reg_596[0]_i_17_n_0 ;
  wire \tmp_20_reg_596[0]_i_18_n_0 ;
  wire \tmp_20_reg_596[0]_i_3_n_0 ;
  wire \tmp_20_reg_596[0]_i_4_n_0 ;
  wire \tmp_20_reg_596[0]_i_5_n_0 ;
  wire \tmp_20_reg_596[0]_i_7_n_0 ;
  wire \tmp_20_reg_596[0]_i_8_n_0 ;
  wire \tmp_20_reg_596[0]_i_9_n_0 ;
  wire \tmp_20_reg_596_reg[0]_i_11_n_0 ;
  wire \tmp_20_reg_596_reg[0]_i_11_n_1 ;
  wire \tmp_20_reg_596_reg[0]_i_11_n_2 ;
  wire \tmp_20_reg_596_reg[0]_i_11_n_3 ;
  wire \tmp_20_reg_596_reg[0]_i_1_n_2 ;
  wire \tmp_20_reg_596_reg[0]_i_1_n_3 ;
  wire \tmp_20_reg_596_reg[0]_i_2_n_0 ;
  wire \tmp_20_reg_596_reg[0]_i_2_n_1 ;
  wire \tmp_20_reg_596_reg[0]_i_2_n_2 ;
  wire \tmp_20_reg_596_reg[0]_i_2_n_3 ;
  wire \tmp_20_reg_596_reg[0]_i_6_n_0 ;
  wire \tmp_20_reg_596_reg[0]_i_6_n_1 ;
  wire \tmp_20_reg_596_reg[0]_i_6_n_2 ;
  wire \tmp_20_reg_596_reg[0]_i_6_n_3 ;
  wire [15:15]tmp_22_fu_428_p2;
  wire [15:15]tmp_22_reg_631;
  wire tmp_23_reg_616;
  wire \tmp_23_reg_616[0]_i_10_n_0 ;
  wire \tmp_23_reg_616[0]_i_11_n_0 ;
  wire \tmp_23_reg_616[0]_i_13_n_0 ;
  wire \tmp_23_reg_616[0]_i_14_n_0 ;
  wire \tmp_23_reg_616[0]_i_15_n_0 ;
  wire \tmp_23_reg_616[0]_i_16_n_0 ;
  wire \tmp_23_reg_616[0]_i_18_n_0 ;
  wire \tmp_23_reg_616[0]_i_19_n_0 ;
  wire \tmp_23_reg_616[0]_i_20_n_0 ;
  wire \tmp_23_reg_616[0]_i_21_n_0 ;
  wire \tmp_23_reg_616[0]_i_23_n_0 ;
  wire \tmp_23_reg_616[0]_i_24_n_0 ;
  wire \tmp_23_reg_616[0]_i_25_n_0 ;
  wire \tmp_23_reg_616[0]_i_26_n_0 ;
  wire \tmp_23_reg_616[0]_i_28_n_0 ;
  wire \tmp_23_reg_616[0]_i_29_n_0 ;
  wire \tmp_23_reg_616[0]_i_30_n_0 ;
  wire \tmp_23_reg_616[0]_i_31_n_0 ;
  wire \tmp_23_reg_616[0]_i_32_n_0 ;
  wire \tmp_23_reg_616[0]_i_33_n_0 ;
  wire \tmp_23_reg_616[0]_i_34_n_0 ;
  wire \tmp_23_reg_616[0]_i_35_n_0 ;
  wire \tmp_23_reg_616[0]_i_4_n_0 ;
  wire \tmp_23_reg_616[0]_i_5_n_0 ;
  wire \tmp_23_reg_616[0]_i_6_n_0 ;
  wire \tmp_23_reg_616[0]_i_8_n_0 ;
  wire \tmp_23_reg_616[0]_i_9_n_0 ;
  wire \tmp_23_reg_616_reg[0]_i_12_n_0 ;
  wire \tmp_23_reg_616_reg[0]_i_12_n_1 ;
  wire \tmp_23_reg_616_reg[0]_i_12_n_2 ;
  wire \tmp_23_reg_616_reg[0]_i_12_n_3 ;
  wire \tmp_23_reg_616_reg[0]_i_17_n_0 ;
  wire \tmp_23_reg_616_reg[0]_i_17_n_1 ;
  wire \tmp_23_reg_616_reg[0]_i_17_n_2 ;
  wire \tmp_23_reg_616_reg[0]_i_17_n_3 ;
  wire \tmp_23_reg_616_reg[0]_i_22_n_0 ;
  wire \tmp_23_reg_616_reg[0]_i_22_n_1 ;
  wire \tmp_23_reg_616_reg[0]_i_22_n_2 ;
  wire \tmp_23_reg_616_reg[0]_i_22_n_3 ;
  wire \tmp_23_reg_616_reg[0]_i_27_n_0 ;
  wire \tmp_23_reg_616_reg[0]_i_27_n_1 ;
  wire \tmp_23_reg_616_reg[0]_i_27_n_2 ;
  wire \tmp_23_reg_616_reg[0]_i_27_n_3 ;
  wire \tmp_23_reg_616_reg[0]_i_2_n_2 ;
  wire \tmp_23_reg_616_reg[0]_i_2_n_3 ;
  wire \tmp_23_reg_616_reg[0]_i_3_n_0 ;
  wire \tmp_23_reg_616_reg[0]_i_3_n_1 ;
  wire \tmp_23_reg_616_reg[0]_i_3_n_2 ;
  wire \tmp_23_reg_616_reg[0]_i_3_n_3 ;
  wire \tmp_23_reg_616_reg[0]_i_7_n_0 ;
  wire \tmp_23_reg_616_reg[0]_i_7_n_1 ;
  wire \tmp_23_reg_616_reg[0]_i_7_n_2 ;
  wire \tmp_23_reg_616_reg[0]_i_7_n_3 ;
  wire [15:15]tmp_25_fu_441_p2;
  wire [15:15]tmp_25_reg_636;
  wire [13:0]tmp_2_reg_473;
  wire tmp_6_reg_4960;
  wire [15:15]tmp_7_fu_290_p2;
  wire [15:15]tmp_7_reg_565;
  wire \tmp_7_reg_565[15]_i_10_n_0 ;
  wire \tmp_7_reg_565[15]_i_11_n_0 ;
  wire \tmp_7_reg_565[15]_i_13_n_0 ;
  wire \tmp_7_reg_565[15]_i_14_n_0 ;
  wire \tmp_7_reg_565[15]_i_15_n_0 ;
  wire \tmp_7_reg_565[15]_i_16_n_0 ;
  wire \tmp_7_reg_565[15]_i_17_n_0 ;
  wire \tmp_7_reg_565[15]_i_18_n_0 ;
  wire \tmp_7_reg_565[15]_i_19_n_0 ;
  wire \tmp_7_reg_565[15]_i_4_n_0 ;
  wire \tmp_7_reg_565[15]_i_5_n_0 ;
  wire \tmp_7_reg_565[15]_i_6_n_0 ;
  wire \tmp_7_reg_565[15]_i_8_n_0 ;
  wire \tmp_7_reg_565[15]_i_9_n_0 ;
  wire \tmp_7_reg_565_reg[15]_i_12_n_0 ;
  wire \tmp_7_reg_565_reg[15]_i_12_n_1 ;
  wire \tmp_7_reg_565_reg[15]_i_12_n_2 ;
  wire \tmp_7_reg_565_reg[15]_i_12_n_3 ;
  wire \tmp_7_reg_565_reg[15]_i_2_n_2 ;
  wire \tmp_7_reg_565_reg[15]_i_2_n_3 ;
  wire \tmp_7_reg_565_reg[15]_i_3_n_0 ;
  wire \tmp_7_reg_565_reg[15]_i_3_n_1 ;
  wire \tmp_7_reg_565_reg[15]_i_3_n_2 ;
  wire \tmp_7_reg_565_reg[15]_i_3_n_3 ;
  wire \tmp_7_reg_565_reg[15]_i_7_n_0 ;
  wire \tmp_7_reg_565_reg[15]_i_7_n_1 ;
  wire \tmp_7_reg_565_reg[15]_i_7_n_2 ;
  wire \tmp_7_reg_565_reg[15]_i_7_n_3 ;
  wire [26:0]tmp_8_reg_490;
  wire [25:12]tmp_9_fu_204_p1;
  wire tmp_9_reg_5010;
  wire \tmp_9_reg_501_reg_n_0_[12] ;
  wire \tmp_9_reg_501_reg_n_0_[13] ;
  wire \tmp_9_reg_501_reg_n_0_[14] ;
  wire \tmp_9_reg_501_reg_n_0_[15] ;
  wire \tmp_9_reg_501_reg_n_0_[16] ;
  wire \tmp_9_reg_501_reg_n_0_[17] ;
  wire \tmp_9_reg_501_reg_n_0_[18] ;
  wire \tmp_9_reg_501_reg_n_0_[19] ;
  wire \tmp_9_reg_501_reg_n_0_[20] ;
  wire \tmp_9_reg_501_reg_n_0_[21] ;
  wire \tmp_9_reg_501_reg_n_0_[22] ;
  wire \tmp_9_reg_501_reg_n_0_[23] ;
  wire \tmp_9_reg_501_reg_n_0_[24] ;
  wire [26:13]tmp_s_fu_262_p3;
  wire [13:0]tmp_s_reg_559_reg__0;
  wire [0:0]\NLW_p_Val2_6_2_cast_reg_539_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_6_2_cast_reg_539_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_6_2_cast_reg_539_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_6_3_cast_reg_518_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_6_3_cast_reg_518_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_6_5_cast_reg_554_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_6_5_cast_reg_554_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_6_cast6_reg_507_reg[26]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_p_Val2_6_reg_529_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_6_reg_529_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_6_reg_529_reg[12]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_6_reg_529_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_6_reg_529_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_7_s_reg_549_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_7_s_reg_549_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_8_1_reg_534_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_8_1_reg_534_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_8_1_reg_534_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_8_3_reg_544_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_8_3_reg_544_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_8_5_reg_601_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_8_5_reg_601_reg[26]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_8_5_reg_601_reg[26]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_8_s_reg_586_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_8_s_reg_586_reg[15]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_8_s_reg_586_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_8_s_reg_586_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_8_s_reg_586_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_8_s_reg_586_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_10_reg_581_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_581_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_581_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_581_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_581_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_14_reg_611_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_14_reg_611_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_14_reg_611_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_14_reg_611_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_14_reg_611_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_17_reg_591_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_591_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_591_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_591_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_591_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_591_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_591_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_591_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_20_reg_596_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_20_reg_596_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_20_reg_596_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_20_reg_596_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_20_reg_596_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_616_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_616_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_23_reg_616_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_616_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_616_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_616_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_616_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_616_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_7_reg_565_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_7_reg_565_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_7_reg_565_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_7_reg_565_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_7_reg_565_reg[15]_i_7_O_UNCONNECTED ;

  assign m_axi_m_V_ARADDR[31] = \<const0> ;
  assign m_axi_m_V_ARADDR[30] = \<const0> ;
  assign m_axi_m_V_ARADDR[29] = \<const0> ;
  assign m_axi_m_V_ARADDR[28] = \<const0> ;
  assign m_axi_m_V_ARADDR[27] = \<const0> ;
  assign m_axi_m_V_ARADDR[26] = \<const0> ;
  assign m_axi_m_V_ARADDR[25] = \<const0> ;
  assign m_axi_m_V_ARADDR[24] = \<const0> ;
  assign m_axi_m_V_ARADDR[23] = \<const0> ;
  assign m_axi_m_V_ARADDR[22] = \<const0> ;
  assign m_axi_m_V_ARADDR[21] = \<const0> ;
  assign m_axi_m_V_ARADDR[20] = \<const0> ;
  assign m_axi_m_V_ARADDR[19] = \<const0> ;
  assign m_axi_m_V_ARADDR[18] = \<const0> ;
  assign m_axi_m_V_ARADDR[17] = \<const0> ;
  assign m_axi_m_V_ARADDR[16] = \<const0> ;
  assign m_axi_m_V_ARADDR[15] = \<const0> ;
  assign m_axi_m_V_ARADDR[14] = \<const0> ;
  assign m_axi_m_V_ARADDR[13] = \<const0> ;
  assign m_axi_m_V_ARADDR[12] = \<const0> ;
  assign m_axi_m_V_ARADDR[11] = \<const0> ;
  assign m_axi_m_V_ARADDR[10] = \<const0> ;
  assign m_axi_m_V_ARADDR[9] = \<const0> ;
  assign m_axi_m_V_ARADDR[8] = \<const0> ;
  assign m_axi_m_V_ARADDR[7] = \<const0> ;
  assign m_axi_m_V_ARADDR[6] = \<const0> ;
  assign m_axi_m_V_ARADDR[5] = \<const0> ;
  assign m_axi_m_V_ARADDR[4] = \<const0> ;
  assign m_axi_m_V_ARADDR[3] = \<const0> ;
  assign m_axi_m_V_ARADDR[2] = \<const0> ;
  assign m_axi_m_V_ARADDR[1] = \<const0> ;
  assign m_axi_m_V_ARADDR[0] = \<const0> ;
  assign m_axi_m_V_ARBURST[1] = \<const0> ;
  assign m_axi_m_V_ARBURST[0] = \<const1> ;
  assign m_axi_m_V_ARCACHE[3] = \<const0> ;
  assign m_axi_m_V_ARCACHE[2] = \<const0> ;
  assign m_axi_m_V_ARCACHE[1] = \<const1> ;
  assign m_axi_m_V_ARCACHE[0] = \<const1> ;
  assign m_axi_m_V_ARID[0] = \<const0> ;
  assign m_axi_m_V_ARLEN[7] = \<const0> ;
  assign m_axi_m_V_ARLEN[6] = \<const0> ;
  assign m_axi_m_V_ARLEN[5] = \<const0> ;
  assign m_axi_m_V_ARLEN[4] = \<const0> ;
  assign m_axi_m_V_ARLEN[3] = \<const0> ;
  assign m_axi_m_V_ARLEN[2] = \<const0> ;
  assign m_axi_m_V_ARLEN[1] = \<const0> ;
  assign m_axi_m_V_ARLEN[0] = \<const0> ;
  assign m_axi_m_V_ARLOCK[1] = \<const0> ;
  assign m_axi_m_V_ARLOCK[0] = \<const0> ;
  assign m_axi_m_V_ARPROT[2] = \<const0> ;
  assign m_axi_m_V_ARPROT[1] = \<const0> ;
  assign m_axi_m_V_ARPROT[0] = \<const0> ;
  assign m_axi_m_V_ARQOS[3] = \<const0> ;
  assign m_axi_m_V_ARQOS[2] = \<const0> ;
  assign m_axi_m_V_ARQOS[1] = \<const0> ;
  assign m_axi_m_V_ARQOS[0] = \<const0> ;
  assign m_axi_m_V_ARREGION[3] = \<const0> ;
  assign m_axi_m_V_ARREGION[2] = \<const0> ;
  assign m_axi_m_V_ARREGION[1] = \<const0> ;
  assign m_axi_m_V_ARREGION[0] = \<const0> ;
  assign m_axi_m_V_ARSIZE[2] = \<const0> ;
  assign m_axi_m_V_ARSIZE[1] = \<const1> ;
  assign m_axi_m_V_ARSIZE[0] = \<const0> ;
  assign m_axi_m_V_ARUSER[0] = \<const0> ;
  assign m_axi_m_V_ARVALID = \<const0> ;
  assign m_axi_m_V_AWADDR[31:2] = \^m_axi_m_V_AWADDR [31:2];
  assign m_axi_m_V_AWADDR[1] = \<const0> ;
  assign m_axi_m_V_AWADDR[0] = \<const0> ;
  assign m_axi_m_V_AWBURST[1] = \<const0> ;
  assign m_axi_m_V_AWBURST[0] = \<const1> ;
  assign m_axi_m_V_AWCACHE[3] = \<const0> ;
  assign m_axi_m_V_AWCACHE[2] = \<const0> ;
  assign m_axi_m_V_AWCACHE[1] = \<const1> ;
  assign m_axi_m_V_AWCACHE[0] = \<const1> ;
  assign m_axi_m_V_AWID[0] = \<const0> ;
  assign m_axi_m_V_AWLEN[7] = \<const0> ;
  assign m_axi_m_V_AWLEN[6] = \<const0> ;
  assign m_axi_m_V_AWLEN[5] = \<const0> ;
  assign m_axi_m_V_AWLEN[4] = \<const0> ;
  assign m_axi_m_V_AWLEN[3] = \^m_axi_m_V_AWLEN [3];
  assign m_axi_m_V_AWLEN[2] = \^m_axi_m_V_AWLEN [3];
  assign m_axi_m_V_AWLEN[1:0] = \^m_axi_m_V_AWLEN [1:0];
  assign m_axi_m_V_AWLOCK[1] = \<const0> ;
  assign m_axi_m_V_AWLOCK[0] = \<const0> ;
  assign m_axi_m_V_AWPROT[2] = \<const0> ;
  assign m_axi_m_V_AWPROT[1] = \<const0> ;
  assign m_axi_m_V_AWPROT[0] = \<const0> ;
  assign m_axi_m_V_AWQOS[3] = \<const0> ;
  assign m_axi_m_V_AWQOS[2] = \<const0> ;
  assign m_axi_m_V_AWQOS[1] = \<const0> ;
  assign m_axi_m_V_AWQOS[0] = \<const0> ;
  assign m_axi_m_V_AWREGION[3] = \<const0> ;
  assign m_axi_m_V_AWREGION[2] = \<const0> ;
  assign m_axi_m_V_AWREGION[1] = \<const0> ;
  assign m_axi_m_V_AWREGION[0] = \<const0> ;
  assign m_axi_m_V_AWSIZE[2] = \<const0> ;
  assign m_axi_m_V_AWSIZE[1] = \<const1> ;
  assign m_axi_m_V_AWSIZE[0] = \<const0> ;
  assign m_axi_m_V_AWUSER[0] = \<const0> ;
  assign m_axi_m_V_WID[0] = \<const0> ;
  assign m_axi_m_V_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
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
        .D(mixer_AXILiteS_s_axi_U_n_73),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mixer_m_V_m_axi_U_n_62),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mixer_m_V_m_axi_U_n_5),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_m_V_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mixer_m_V_m_axi_U_n_24),
        .Q(ap_reg_ioackin_m_V_AWREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55555557)) 
    ap_reg_ioackin_m_V_WREADY_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage5),
        .I4(ap_CS_fsm_pp0_stage4),
        .O(ap_reg_ioackin_m_V_WREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_m_V_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mixer_m_V_m_axi_U_n_8),
        .Q(ap_reg_ioackin_m_V_WREADY_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_AXILiteS_s_axi mixer_AXILiteS_s_axi_U
       (.D(regs_in_V_q0),
        .DOADO({mixer_AXILiteS_s_axi_U_n_0,mixer_AXILiteS_s_axi_U_n_1,mixer_AXILiteS_s_axi_U_n_2,mixer_AXILiteS_s_axi_U_n_3,mixer_AXILiteS_s_axi_U_n_4,mixer_AXILiteS_s_axi_U_n_5,mixer_AXILiteS_s_axi_U_n_6,mixer_AXILiteS_s_axi_U_n_7,mixer_AXILiteS_s_axi_U_n_8,mixer_AXILiteS_s_axi_U_n_9,mixer_AXILiteS_s_axi_U_n_10,mixer_AXILiteS_s_axi_U_n_11,mixer_AXILiteS_s_axi_U_n_12,mixer_AXILiteS_s_axi_U_n_13,mixer_AXILiteS_s_axi_U_n_14,mixer_AXILiteS_s_axi_U_n_15,mixer_AXILiteS_s_axi_U_n_16,mixer_AXILiteS_s_axi_U_n_17,mixer_AXILiteS_s_axi_U_n_18,mixer_AXILiteS_s_axi_U_n_19,mixer_AXILiteS_s_axi_U_n_20,mixer_AXILiteS_s_axi_U_n_21,mixer_AXILiteS_s_axi_U_n_22,mixer_AXILiteS_s_axi_U_n_23,mixer_AXILiteS_s_axi_U_n_24,mixer_AXILiteS_s_axi_U_n_25,mixer_AXILiteS_s_axi_U_n_26,mixer_AXILiteS_s_axi_U_n_27}),
        .DOBDO({mixer_AXILiteS_s_axi_U_n_28,mixer_AXILiteS_s_axi_U_n_29,mixer_AXILiteS_s_axi_U_n_30,mixer_AXILiteS_s_axi_U_n_31,mixer_AXILiteS_s_axi_U_n_32,mixer_AXILiteS_s_axi_U_n_33,mixer_AXILiteS_s_axi_U_n_34,mixer_AXILiteS_s_axi_U_n_35,mixer_AXILiteS_s_axi_U_n_36,mixer_AXILiteS_s_axi_U_n_37,mixer_AXILiteS_s_axi_U_n_38,mixer_AXILiteS_s_axi_U_n_39,mixer_AXILiteS_s_axi_U_n_40,mixer_AXILiteS_s_axi_U_n_41,mixer_AXILiteS_s_axi_U_n_42,mixer_AXILiteS_s_axi_U_n_43,mixer_AXILiteS_s_axi_U_n_44,mixer_AXILiteS_s_axi_U_n_45,mixer_AXILiteS_s_axi_U_n_46,mixer_AXILiteS_s_axi_U_n_47,mixer_AXILiteS_s_axi_U_n_48,mixer_AXILiteS_s_axi_U_n_49,mixer_AXILiteS_s_axi_U_n_50,mixer_AXILiteS_s_axi_U_n_51,mixer_AXILiteS_s_axi_U_n_52,mixer_AXILiteS_s_axi_U_n_53,mixer_AXILiteS_s_axi_U_n_54,mixer_AXILiteS_s_axi_U_n_55,mixer_AXILiteS_s_axi_U_n_56,mixer_AXILiteS_s_axi_U_n_57,mixer_AXILiteS_s_axi_U_n_58,mixer_AXILiteS_s_axi_U_n_59}),
        .E(tmp_6_reg_4960),
        .Q({ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (mixer_AXILiteS_s_axi_U_n_72),
        .\ap_CS_fsm_reg[3] (mixer_m_V_m_axi_U_n_61),
        .\ap_CS_fsm_reg[5] (ap_enable_reg_pp0_iter10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(mixer_AXILiteS_s_axi_U_n_73),
        .ap_enable_reg_pp0_iter1_reg_0(mixer_m_V_m_axi_U_n_23),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_reg_ioackin_m_V_WREADY_reg(mixer_m_V_m_axi_U_n_9),
        .ap_reg_ioackin_m_V_WREADY_reg_0(mixer_m_V_m_axi_U_n_22),
        .ap_start(ap_start),
        .int_regs_in_V_ce1(int_regs_in_V_ce1),
        .interrupt(interrupt),
        .p_Val2_6_2_cast_reg_5390(p_Val2_6_2_cast_reg_5390),
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
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .\reg_188_reg[0]_i_2 (\reg_188_reg[0]_i_2_n_0 ),
        .\reg_188_reg[0]_i_3 (\reg_188_reg[0]_i_3_n_0 ),
        .\reg_188_reg[10]_i_2 (\reg_188_reg[10]_i_2_n_0 ),
        .\reg_188_reg[10]_i_3 (\reg_188_reg[10]_i_3_n_0 ),
        .\reg_188_reg[11]_i_2 (\reg_188_reg[11]_i_2_n_0 ),
        .\reg_188_reg[11]_i_3 (\reg_188_reg[11]_i_3_n_0 ),
        .\reg_188_reg[12]_i_2 (\reg_188_reg[12]_i_2_n_0 ),
        .\reg_188_reg[12]_i_3 (\reg_188_reg[12]_i_3_n_0 ),
        .\reg_188_reg[13]_i_3 (\reg_188_reg[13]_i_3_n_0 ),
        .\reg_188_reg[13]_i_4 (\reg_188_reg[13]_i_4_n_0 ),
        .\reg_188_reg[13]_i_5 (\reg_188_reg[13]_i_5_n_0 ),
        .\reg_188_reg[1]_i_2 (\reg_188_reg[1]_i_2_n_0 ),
        .\reg_188_reg[1]_i_3 (\reg_188_reg[1]_i_3_n_0 ),
        .\reg_188_reg[2]_i_2 (\reg_188_reg[2]_i_2_n_0 ),
        .\reg_188_reg[2]_i_3 (\reg_188_reg[2]_i_3_n_0 ),
        .\reg_188_reg[3]_i_2 (\reg_188_reg[3]_i_2_n_0 ),
        .\reg_188_reg[3]_i_3 (\reg_188_reg[3]_i_3_n_0 ),
        .\reg_188_reg[4]_i_2 (\reg_188_reg[4]_i_2_n_0 ),
        .\reg_188_reg[4]_i_3 (\reg_188_reg[4]_i_3_n_0 ),
        .\reg_188_reg[5]_i_2 (\reg_188_reg[5]_i_2_n_0 ),
        .\reg_188_reg[5]_i_3 (\reg_188_reg[5]_i_3_n_0 ),
        .\reg_188_reg[6]_i_2 (\reg_188_reg[6]_i_2_n_0 ),
        .\reg_188_reg[6]_i_3 (\reg_188_reg[6]_i_3_n_0 ),
        .\reg_188_reg[7]_i_2 (\reg_188_reg[7]_i_2_n_0 ),
        .\reg_188_reg[7]_i_3 (\reg_188_reg[7]_i_3_n_0 ),
        .\reg_188_reg[8]_i_2 (\reg_188_reg[8]_i_2_n_0 ),
        .\reg_188_reg[8]_i_3 (\reg_188_reg[8]_i_3_n_0 ),
        .\reg_188_reg[9]_i_2 (\reg_188_reg[9]_i_2_n_0 ),
        .\reg_188_reg[9]_i_3 (\reg_188_reg[9]_i_3_n_0 ),
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_5_reg_479_reg[0] (regs_in_V_ce0332_out),
        .\tmp_6_reg_496_reg[0] (mixer_AXILiteS_s_axi_U_n_60));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi mixer_m_V_m_axi_U
       (.D(ap_NS_fsm),
        .E(ap_enable_reg_pp0_iter10),
        .Q({ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (regs_in_V_ce0332_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_reg_ioackin_m_V_WREADY_i_2_n_0),
        .ap_enable_reg_pp0_iter2_reg(mixer_m_V_m_axi_U_n_62),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter3_reg(mixer_m_V_m_axi_U_n_5),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_reg_ioackin_m_V_AWREADY(ap_reg_ioackin_m_V_AWREADY),
        .ap_reg_ioackin_m_V_AWREADY_reg(mixer_m_V_m_axi_U_n_24),
        .ap_reg_ioackin_m_V_WREADY_reg(mixer_m_V_m_axi_U_n_8),
        .ap_reg_ioackin_m_V_WREADY_reg_0(ap_reg_ioackin_m_V_WREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .grp_fu_447_ce(grp_fu_447_ce),
        .grp_fu_453_ce(grp_fu_453_ce),
        .int_ap_start_reg(mixer_m_V_m_axi_U_n_23),
        .int_ap_start_reg_0(mixer_AXILiteS_s_axi_U_n_72),
        .\int_isr_reg[1] (mixer_m_V_m_axi_U_n_22),
        .\int_regs_in_V_shift_reg[0] (mixer_m_V_m_axi_U_n_61),
        .\int_regs_in_V_shift_reg[0]_0 (mixer_AXILiteS_s_axi_U_n_60),
        .m_axi_m_V_AWADDR(\^m_axi_m_V_AWADDR ),
        .\m_axi_m_V_AWLEN[3] ({\^m_axi_m_V_AWLEN [3],\^m_axi_m_V_AWLEN [1:0]}),
        .m_axi_m_V_AWREADY(m_axi_m_V_AWREADY),
        .m_axi_m_V_AWVALID(m_axi_m_V_AWVALID),
        .m_axi_m_V_BREADY(m_axi_m_V_BREADY),
        .m_axi_m_V_BVALID(m_axi_m_V_BVALID),
        .m_axi_m_V_RREADY(m_axi_m_V_RREADY),
        .m_axi_m_V_RVALID(m_axi_m_V_RVALID),
        .m_axi_m_V_WDATA(m_axi_m_V_WDATA),
        .m_axi_m_V_WLAST(m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(m_axi_m_V_WSTRB),
        .m_axi_m_V_WVALID(m_axi_m_V_WVALID),
        .p_Val2_6_2_cast_reg_5390(p_Val2_6_2_cast_reg_5390),
        .\p_Val2_6_reg_529_reg[12] (mixer_m_V_m_axi_U_n_9),
        .\reg_188_reg[0] (reg_1880),
        .regs_in_V_ce0(regs_in_V_ce0),
        .tmp_12_reg_606(tmp_12_reg_606),
        .tmp_14_reg_611(tmp_14_reg_611),
        .tmp_16_reg_621(tmp_16_reg_621),
        .\tmp_16_reg_621_reg[15] (mixer_m_V_m_axi_U_n_60),
        .tmp_19_reg_626(tmp_19_reg_626),
        .\tmp_19_reg_626_reg[15] (ce2),
        .tmp_22_reg_631(tmp_22_reg_631),
        .tmp_25_reg_636(tmp_25_reg_636),
        .\tmp_2_reg_473_reg[0] (tmp_12_reg_6060),
        .tmp_7_reg_565(tmp_7_reg_565),
        .\tmp_7_reg_565_reg[15] (p_Val2_8_5_reg_6010));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14sbkb mixer_mul_mul_14sbkb_U1
       (.D(grp_fu_447_p2),
        .Q(tmp_9_fu_204_p1),
        .ap_clk(ap_clk),
        .grp_fu_447_ce(grp_fu_447_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14scud mixer_mul_mul_14scud_U2
       (.D(grp_fu_453_p2),
        .Q(tmp_2_reg_473),
        .ap_clk(ap_clk),
        .grp_fu_453_ce(grp_fu_453_ce));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_2_cast_reg_539[12]_inv_i_1 
       (.I0(\tmp_9_reg_501_reg_n_0_[12] ),
        .I1(tmp_13_reg_512[12]),
        .O(\p_Val2_6_2_cast_reg_539[12]_inv_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[15]_i_2 
       (.I0(\tmp_9_reg_501_reg_n_0_[15] ),
        .I1(tmp_13_reg_512[15]),
        .O(\p_Val2_6_2_cast_reg_539[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[15]_i_3 
       (.I0(\tmp_9_reg_501_reg_n_0_[14] ),
        .I1(tmp_13_reg_512[14]),
        .O(\p_Val2_6_2_cast_reg_539[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[15]_i_4 
       (.I0(\tmp_9_reg_501_reg_n_0_[13] ),
        .I1(tmp_13_reg_512[13]),
        .O(\p_Val2_6_2_cast_reg_539[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[15]_i_5 
       (.I0(\tmp_9_reg_501_reg_n_0_[12] ),
        .I1(tmp_13_reg_512[12]),
        .O(\p_Val2_6_2_cast_reg_539[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[19]_i_2 
       (.I0(\tmp_9_reg_501_reg_n_0_[19] ),
        .I1(tmp_13_reg_512[19]),
        .O(\p_Val2_6_2_cast_reg_539[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[19]_i_3 
       (.I0(\tmp_9_reg_501_reg_n_0_[18] ),
        .I1(tmp_13_reg_512[18]),
        .O(\p_Val2_6_2_cast_reg_539[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[19]_i_4 
       (.I0(\tmp_9_reg_501_reg_n_0_[17] ),
        .I1(tmp_13_reg_512[17]),
        .O(\p_Val2_6_2_cast_reg_539[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[19]_i_5 
       (.I0(\tmp_9_reg_501_reg_n_0_[16] ),
        .I1(tmp_13_reg_512[16]),
        .O(\p_Val2_6_2_cast_reg_539[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[23]_i_2 
       (.I0(\tmp_9_reg_501_reg_n_0_[23] ),
        .I1(tmp_13_reg_512[23]),
        .O(\p_Val2_6_2_cast_reg_539[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[23]_i_3 
       (.I0(\tmp_9_reg_501_reg_n_0_[22] ),
        .I1(tmp_13_reg_512[22]),
        .O(\p_Val2_6_2_cast_reg_539[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[23]_i_4 
       (.I0(\tmp_9_reg_501_reg_n_0_[21] ),
        .I1(tmp_13_reg_512[21]),
        .O(\p_Val2_6_2_cast_reg_539[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[23]_i_5 
       (.I0(\tmp_9_reg_501_reg_n_0_[20] ),
        .I1(tmp_13_reg_512[20]),
        .O(\p_Val2_6_2_cast_reg_539[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_2_cast_reg_539[26]_i_2 
       (.I0(tmp_13_reg_512[25]),
        .O(\p_Val2_6_2_cast_reg_539[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_2_cast_reg_539[26]_i_3 
       (.I0(tmp_13_reg_512[25]),
        .I1(tmp_13_reg_512[26]),
        .O(\p_Val2_6_2_cast_reg_539[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[26]_i_4 
       (.I0(tmp_13_reg_512[25]),
        .I1(tmp_9_reg_5010),
        .O(\p_Val2_6_2_cast_reg_539[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_2_cast_reg_539[26]_i_5 
       (.I0(\tmp_9_reg_501_reg_n_0_[24] ),
        .I1(tmp_13_reg_512[24]),
        .O(\p_Val2_6_2_cast_reg_539[26]_i_5_n_0 ));
  FDRE \p_Val2_6_2_cast_reg_539_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[0]),
        .Q(p_Val2_6_2_cast_reg_539[0]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[10]),
        .Q(p_Val2_6_2_cast_reg_539[10]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[11]),
        .Q(p_Val2_6_2_cast_reg_539[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_6_2_cast_reg_539_reg[12]_inv 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(\p_Val2_6_2_cast_reg_539[12]_inv_i_1_n_0 ),
        .Q(\p_Val2_6_2_cast_reg_539_reg[12]_inv_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[13]),
        .Q(p_Val2_6_2_cast_reg_539[13]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[14]),
        .Q(p_Val2_6_2_cast_reg_539[14]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[15]),
        .Q(p_Val2_6_2_cast_reg_539[15]),
        .R(1'b0));
  CARRY4 \p_Val2_6_2_cast_reg_539_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_0 ,\p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_1 ,\p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_2 ,\p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_9_reg_501_reg_n_0_[15] ,\tmp_9_reg_501_reg_n_0_[14] ,\tmp_9_reg_501_reg_n_0_[13] ,\tmp_9_reg_501_reg_n_0_[12] }),
        .O({p_Val2_6_2_cast_fu_244_p2[15:13],\NLW_p_Val2_6_2_cast_reg_539_reg[15]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_6_2_cast_reg_539[15]_i_2_n_0 ,\p_Val2_6_2_cast_reg_539[15]_i_3_n_0 ,\p_Val2_6_2_cast_reg_539[15]_i_4_n_0 ,\p_Val2_6_2_cast_reg_539[15]_i_5_n_0 }));
  FDRE \p_Val2_6_2_cast_reg_539_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[16]),
        .Q(p_Val2_6_2_cast_reg_539[16]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[17]),
        .Q(p_Val2_6_2_cast_reg_539[17]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[18]),
        .Q(p_Val2_6_2_cast_reg_539[18]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[19]),
        .Q(p_Val2_6_2_cast_reg_539[19]),
        .R(1'b0));
  CARRY4 \p_Val2_6_2_cast_reg_539_reg[19]_i_1 
       (.CI(\p_Val2_6_2_cast_reg_539_reg[15]_i_1_n_0 ),
        .CO({\p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_0 ,\p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_1 ,\p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_2 ,\p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_9_reg_501_reg_n_0_[19] ,\tmp_9_reg_501_reg_n_0_[18] ,\tmp_9_reg_501_reg_n_0_[17] ,\tmp_9_reg_501_reg_n_0_[16] }),
        .O(p_Val2_6_2_cast_fu_244_p2[19:16]),
        .S({\p_Val2_6_2_cast_reg_539[19]_i_2_n_0 ,\p_Val2_6_2_cast_reg_539[19]_i_3_n_0 ,\p_Val2_6_2_cast_reg_539[19]_i_4_n_0 ,\p_Val2_6_2_cast_reg_539[19]_i_5_n_0 }));
  FDRE \p_Val2_6_2_cast_reg_539_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[1]),
        .Q(p_Val2_6_2_cast_reg_539[1]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[20]),
        .Q(p_Val2_6_2_cast_reg_539[20]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[21]),
        .Q(p_Val2_6_2_cast_reg_539[21]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[22]),
        .Q(p_Val2_6_2_cast_reg_539[22]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[23]),
        .Q(p_Val2_6_2_cast_reg_539[23]),
        .R(1'b0));
  CARRY4 \p_Val2_6_2_cast_reg_539_reg[23]_i_1 
       (.CI(\p_Val2_6_2_cast_reg_539_reg[19]_i_1_n_0 ),
        .CO({\p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_0 ,\p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_1 ,\p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_2 ,\p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_9_reg_501_reg_n_0_[23] ,\tmp_9_reg_501_reg_n_0_[22] ,\tmp_9_reg_501_reg_n_0_[21] ,\tmp_9_reg_501_reg_n_0_[20] }),
        .O(p_Val2_6_2_cast_fu_244_p2[23:20]),
        .S({\p_Val2_6_2_cast_reg_539[23]_i_2_n_0 ,\p_Val2_6_2_cast_reg_539[23]_i_3_n_0 ,\p_Val2_6_2_cast_reg_539[23]_i_4_n_0 ,\p_Val2_6_2_cast_reg_539[23]_i_5_n_0 }));
  FDRE \p_Val2_6_2_cast_reg_539_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[24]),
        .Q(p_Val2_6_2_cast_reg_539[24]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[25]),
        .Q(p_Val2_6_2_cast_reg_539[25]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_2_cast_fu_244_p2[26]),
        .Q(p_Val2_6_2_cast_reg_539[26]),
        .R(1'b0));
  CARRY4 \p_Val2_6_2_cast_reg_539_reg[26]_i_1 
       (.CI(\p_Val2_6_2_cast_reg_539_reg[23]_i_1_n_0 ),
        .CO({\NLW_p_Val2_6_2_cast_reg_539_reg[26]_i_1_CO_UNCONNECTED [3:2],\p_Val2_6_2_cast_reg_539_reg[26]_i_1_n_2 ,\p_Val2_6_2_cast_reg_539_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_Val2_6_2_cast_reg_539[26]_i_2_n_0 ,\tmp_9_reg_501_reg_n_0_[24] }),
        .O({\NLW_p_Val2_6_2_cast_reg_539_reg[26]_i_1_O_UNCONNECTED [3],p_Val2_6_2_cast_fu_244_p2[26:24]}),
        .S({1'b0,\p_Val2_6_2_cast_reg_539[26]_i_3_n_0 ,\p_Val2_6_2_cast_reg_539[26]_i_4_n_0 ,\p_Val2_6_2_cast_reg_539[26]_i_5_n_0 }));
  FDRE \p_Val2_6_2_cast_reg_539_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[2]),
        .Q(p_Val2_6_2_cast_reg_539[2]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[3]),
        .Q(p_Val2_6_2_cast_reg_539[3]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[4]),
        .Q(p_Val2_6_2_cast_reg_539[4]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[5]),
        .Q(p_Val2_6_2_cast_reg_539[5]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[6]),
        .Q(p_Val2_6_2_cast_reg_539[6]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[7]),
        .Q(p_Val2_6_2_cast_reg_539[7]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[8]),
        .Q(p_Val2_6_2_cast_reg_539[8]),
        .R(1'b0));
  FDRE \p_Val2_6_2_cast_reg_539_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_13_reg_512[9]),
        .Q(p_Val2_6_2_cast_reg_539[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[15]_i_2 
       (.I0(tmp_8_reg_490[14]),
        .I1(tmp_9_fu_204_p1[14]),
        .O(\p_Val2_6_3_cast_reg_518[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[15]_i_3 
       (.I0(tmp_8_reg_490[13]),
        .I1(tmp_9_fu_204_p1[13]),
        .O(\p_Val2_6_3_cast_reg_518[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \p_Val2_6_3_cast_reg_518[15]_i_4 
       (.I0(tmp_8_reg_490[12]),
        .I1(tmp_9_fu_204_p1[12]),
        .O(\p_Val2_6_3_cast_reg_518[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[15]_i_5 
       (.I0(tmp_9_fu_204_p1[14]),
        .I1(tmp_8_reg_490[14]),
        .I2(tmp_9_fu_204_p1[15]),
        .I3(tmp_8_reg_490[15]),
        .O(\p_Val2_6_3_cast_reg_518[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[15]_i_6 
       (.I0(tmp_9_fu_204_p1[13]),
        .I1(tmp_8_reg_490[13]),
        .I2(tmp_9_fu_204_p1[14]),
        .I3(tmp_8_reg_490[14]),
        .O(\p_Val2_6_3_cast_reg_518[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \p_Val2_6_3_cast_reg_518[15]_i_7 
       (.I0(tmp_9_fu_204_p1[12]),
        .I1(tmp_8_reg_490[12]),
        .I2(tmp_9_fu_204_p1[13]),
        .I3(tmp_8_reg_490[13]),
        .O(\p_Val2_6_3_cast_reg_518[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_3_cast_reg_518[15]_i_8 
       (.I0(tmp_8_reg_490[12]),
        .I1(tmp_9_fu_204_p1[12]),
        .O(\p_Val2_6_3_cast_reg_518[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[19]_i_2 
       (.I0(tmp_8_reg_490[18]),
        .I1(tmp_9_fu_204_p1[18]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[19]_i_3 
       (.I0(tmp_8_reg_490[17]),
        .I1(tmp_9_fu_204_p1[17]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[19]_i_4 
       (.I0(tmp_8_reg_490[16]),
        .I1(tmp_9_fu_204_p1[16]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[19]_i_5 
       (.I0(tmp_8_reg_490[15]),
        .I1(tmp_9_fu_204_p1[15]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[19]_i_6 
       (.I0(tmp_9_fu_204_p1[18]),
        .I1(tmp_8_reg_490[18]),
        .I2(tmp_9_fu_204_p1[19]),
        .I3(tmp_8_reg_490[19]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[19]_i_7 
       (.I0(tmp_9_fu_204_p1[17]),
        .I1(tmp_8_reg_490[17]),
        .I2(tmp_9_fu_204_p1[18]),
        .I3(tmp_8_reg_490[18]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[19]_i_8 
       (.I0(tmp_9_fu_204_p1[16]),
        .I1(tmp_8_reg_490[16]),
        .I2(tmp_9_fu_204_p1[17]),
        .I3(tmp_8_reg_490[17]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[19]_i_9 
       (.I0(tmp_9_fu_204_p1[15]),
        .I1(tmp_8_reg_490[15]),
        .I2(tmp_9_fu_204_p1[16]),
        .I3(tmp_8_reg_490[16]),
        .O(\p_Val2_6_3_cast_reg_518[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[23]_i_2 
       (.I0(tmp_8_reg_490[22]),
        .I1(tmp_9_fu_204_p1[22]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[23]_i_3 
       (.I0(tmp_8_reg_490[21]),
        .I1(tmp_9_fu_204_p1[21]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[23]_i_4 
       (.I0(tmp_8_reg_490[20]),
        .I1(tmp_9_fu_204_p1[20]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[23]_i_5 
       (.I0(tmp_8_reg_490[19]),
        .I1(tmp_9_fu_204_p1[19]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[23]_i_6 
       (.I0(tmp_9_fu_204_p1[22]),
        .I1(tmp_8_reg_490[22]),
        .I2(tmp_9_fu_204_p1[23]),
        .I3(tmp_8_reg_490[23]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[23]_i_7 
       (.I0(tmp_9_fu_204_p1[21]),
        .I1(tmp_8_reg_490[21]),
        .I2(tmp_9_fu_204_p1[22]),
        .I3(tmp_8_reg_490[22]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[23]_i_8 
       (.I0(tmp_9_fu_204_p1[20]),
        .I1(tmp_8_reg_490[20]),
        .I2(tmp_9_fu_204_p1[21]),
        .I3(tmp_8_reg_490[21]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[23]_i_9 
       (.I0(tmp_9_fu_204_p1[19]),
        .I1(tmp_8_reg_490[19]),
        .I2(tmp_9_fu_204_p1[20]),
        .I3(tmp_8_reg_490[20]),
        .O(\p_Val2_6_3_cast_reg_518[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_3_cast_reg_518[26]_i_2 
       (.I0(tmp_9_fu_204_p1[25]),
        .I1(tmp_8_reg_490[25]),
        .O(\p_Val2_6_3_cast_reg_518[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_3_cast_reg_518[26]_i_3 
       (.I0(tmp_8_reg_490[23]),
        .I1(tmp_9_fu_204_p1[23]),
        .O(\p_Val2_6_3_cast_reg_518[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \p_Val2_6_3_cast_reg_518[26]_i_4 
       (.I0(tmp_9_fu_204_p1[25]),
        .I1(tmp_8_reg_490[25]),
        .I2(tmp_8_reg_490[26]),
        .O(\p_Val2_6_3_cast_reg_518[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9699)) 
    \p_Val2_6_3_cast_reg_518[26]_i_5 
       (.I0(tmp_8_reg_490[25]),
        .I1(tmp_9_fu_204_p1[25]),
        .I2(tmp_9_fu_204_p1[24]),
        .I3(tmp_8_reg_490[24]),
        .O(\p_Val2_6_3_cast_reg_518[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \p_Val2_6_3_cast_reg_518[26]_i_6 
       (.I0(tmp_9_fu_204_p1[23]),
        .I1(tmp_8_reg_490[23]),
        .I2(tmp_9_fu_204_p1[24]),
        .I3(tmp_8_reg_490[24]),
        .O(\p_Val2_6_3_cast_reg_518[26]_i_6_n_0 ));
  FDRE \p_Val2_6_3_cast_reg_518_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[11]),
        .Q(p_Val2_6_3_cast_reg_518[11]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[12]),
        .Q(p_Val2_6_3_cast_reg_518[12]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[13]),
        .Q(p_Val2_6_3_cast_reg_518[13]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[14]),
        .Q(p_Val2_6_3_cast_reg_518[14]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[15]),
        .Q(p_Val2_6_3_cast_reg_518[15]),
        .R(1'b0));
  CARRY4 \p_Val2_6_3_cast_reg_518_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_0 ,\p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_1 ,\p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_2 ,\p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_6_3_cast_reg_518[15]_i_2_n_0 ,\p_Val2_6_3_cast_reg_518[15]_i_3_n_0 ,\p_Val2_6_3_cast_reg_518[15]_i_4_n_0 ,1'b0}),
        .O(p_Val2_6_3_cast_fu_213_p2[15:12]),
        .S({\p_Val2_6_3_cast_reg_518[15]_i_5_n_0 ,\p_Val2_6_3_cast_reg_518[15]_i_6_n_0 ,\p_Val2_6_3_cast_reg_518[15]_i_7_n_0 ,\p_Val2_6_3_cast_reg_518[15]_i_8_n_0 }));
  FDRE \p_Val2_6_3_cast_reg_518_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[16]),
        .Q(p_Val2_6_3_cast_reg_518[16]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[17]),
        .Q(p_Val2_6_3_cast_reg_518[17]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[18]),
        .Q(p_Val2_6_3_cast_reg_518[18]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[19]),
        .Q(p_Val2_6_3_cast_reg_518[19]),
        .R(1'b0));
  CARRY4 \p_Val2_6_3_cast_reg_518_reg[19]_i_1 
       (.CI(\p_Val2_6_3_cast_reg_518_reg[15]_i_1_n_0 ),
        .CO({\p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_0 ,\p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_1 ,\p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_2 ,\p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_6_3_cast_reg_518[19]_i_2_n_0 ,\p_Val2_6_3_cast_reg_518[19]_i_3_n_0 ,\p_Val2_6_3_cast_reg_518[19]_i_4_n_0 ,\p_Val2_6_3_cast_reg_518[19]_i_5_n_0 }),
        .O(p_Val2_6_3_cast_fu_213_p2[19:16]),
        .S({\p_Val2_6_3_cast_reg_518[19]_i_6_n_0 ,\p_Val2_6_3_cast_reg_518[19]_i_7_n_0 ,\p_Val2_6_3_cast_reg_518[19]_i_8_n_0 ,\p_Val2_6_3_cast_reg_518[19]_i_9_n_0 }));
  FDRE \p_Val2_6_3_cast_reg_518_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[20]),
        .Q(p_Val2_6_3_cast_reg_518[20]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[21]),
        .Q(p_Val2_6_3_cast_reg_518[21]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[22]),
        .Q(p_Val2_6_3_cast_reg_518[22]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[23]),
        .Q(p_Val2_6_3_cast_reg_518[23]),
        .R(1'b0));
  CARRY4 \p_Val2_6_3_cast_reg_518_reg[23]_i_1 
       (.CI(\p_Val2_6_3_cast_reg_518_reg[19]_i_1_n_0 ),
        .CO({\p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_0 ,\p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_1 ,\p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_2 ,\p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_6_3_cast_reg_518[23]_i_2_n_0 ,\p_Val2_6_3_cast_reg_518[23]_i_3_n_0 ,\p_Val2_6_3_cast_reg_518[23]_i_4_n_0 ,\p_Val2_6_3_cast_reg_518[23]_i_5_n_0 }),
        .O(p_Val2_6_3_cast_fu_213_p2[23:20]),
        .S({\p_Val2_6_3_cast_reg_518[23]_i_6_n_0 ,\p_Val2_6_3_cast_reg_518[23]_i_7_n_0 ,\p_Val2_6_3_cast_reg_518[23]_i_8_n_0 ,\p_Val2_6_3_cast_reg_518[23]_i_9_n_0 }));
  FDRE \p_Val2_6_3_cast_reg_518_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[24]),
        .Q(p_Val2_6_3_cast_reg_518[24]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[25]),
        .Q(p_Val2_6_3_cast_reg_518[25]),
        .R(1'b0));
  FDRE \p_Val2_6_3_cast_reg_518_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_3_cast_fu_213_p2[26]),
        .Q(p_Val2_6_3_cast_reg_518[26]),
        .R(1'b0));
  CARRY4 \p_Val2_6_3_cast_reg_518_reg[26]_i_1 
       (.CI(\p_Val2_6_3_cast_reg_518_reg[23]_i_1_n_0 ),
        .CO({\NLW_p_Val2_6_3_cast_reg_518_reg[26]_i_1_CO_UNCONNECTED [3:2],\p_Val2_6_3_cast_reg_518_reg[26]_i_1_n_2 ,\p_Val2_6_3_cast_reg_518_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_Val2_6_3_cast_reg_518[26]_i_2_n_0 ,\p_Val2_6_3_cast_reg_518[26]_i_3_n_0 }),
        .O({\NLW_p_Val2_6_3_cast_reg_518_reg[26]_i_1_O_UNCONNECTED [3],p_Val2_6_3_cast_fu_213_p2[26:24]}),
        .S({1'b0,\p_Val2_6_3_cast_reg_518[26]_i_4_n_0 ,\p_Val2_6_3_cast_reg_518[26]_i_5_n_0 ,\p_Val2_6_3_cast_reg_518[26]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[11]_i_2 
       (.I0(tmp_13_reg_512[11]),
        .O(\p_Val2_6_5_cast_reg_554[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[11]_i_3 
       (.I0(tmp_13_reg_512[10]),
        .O(\p_Val2_6_5_cast_reg_554[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[11]_i_4 
       (.I0(tmp_13_reg_512[9]),
        .O(\p_Val2_6_5_cast_reg_554[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[11]_i_5 
       (.I0(tmp_13_reg_512[8]),
        .O(\p_Val2_6_5_cast_reg_554[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[15]_i_2 
       (.I0(tmp_13_reg_512[15]),
        .I1(\tmp_9_reg_501_reg_n_0_[15] ),
        .O(\p_Val2_6_5_cast_reg_554[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[15]_i_3 
       (.I0(tmp_13_reg_512[14]),
        .I1(\tmp_9_reg_501_reg_n_0_[14] ),
        .O(\p_Val2_6_5_cast_reg_554[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[15]_i_4 
       (.I0(tmp_13_reg_512[13]),
        .I1(\tmp_9_reg_501_reg_n_0_[13] ),
        .O(\p_Val2_6_5_cast_reg_554[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[15]_i_5 
       (.I0(tmp_13_reg_512[12]),
        .I1(\tmp_9_reg_501_reg_n_0_[12] ),
        .O(\p_Val2_6_5_cast_reg_554[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[19]_i_2 
       (.I0(tmp_13_reg_512[19]),
        .I1(\tmp_9_reg_501_reg_n_0_[19] ),
        .O(\p_Val2_6_5_cast_reg_554[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[19]_i_3 
       (.I0(tmp_13_reg_512[18]),
        .I1(\tmp_9_reg_501_reg_n_0_[18] ),
        .O(\p_Val2_6_5_cast_reg_554[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[19]_i_4 
       (.I0(tmp_13_reg_512[17]),
        .I1(\tmp_9_reg_501_reg_n_0_[17] ),
        .O(\p_Val2_6_5_cast_reg_554[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[19]_i_5 
       (.I0(tmp_13_reg_512[16]),
        .I1(\tmp_9_reg_501_reg_n_0_[16] ),
        .O(\p_Val2_6_5_cast_reg_554[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[23]_i_2 
       (.I0(tmp_13_reg_512[23]),
        .I1(\tmp_9_reg_501_reg_n_0_[23] ),
        .O(\p_Val2_6_5_cast_reg_554[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[23]_i_3 
       (.I0(tmp_13_reg_512[22]),
        .I1(\tmp_9_reg_501_reg_n_0_[22] ),
        .O(\p_Val2_6_5_cast_reg_554[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[23]_i_4 
       (.I0(tmp_13_reg_512[21]),
        .I1(\tmp_9_reg_501_reg_n_0_[21] ),
        .O(\p_Val2_6_5_cast_reg_554[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[23]_i_5 
       (.I0(tmp_13_reg_512[20]),
        .I1(\tmp_9_reg_501_reg_n_0_[20] ),
        .O(\p_Val2_6_5_cast_reg_554[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[26]_i_2 
       (.I0(tmp_9_reg_5010),
        .I1(tmp_13_reg_512[26]),
        .O(\p_Val2_6_5_cast_reg_554[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[26]_i_3 
       (.I0(tmp_9_reg_5010),
        .I1(tmp_13_reg_512[25]),
        .O(\p_Val2_6_5_cast_reg_554[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_5_cast_reg_554[26]_i_4 
       (.I0(tmp_13_reg_512[24]),
        .I1(\tmp_9_reg_501_reg_n_0_[24] ),
        .O(\p_Val2_6_5_cast_reg_554[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[3]_i_2 
       (.I0(tmp_13_reg_512[3]),
        .O(\p_Val2_6_5_cast_reg_554[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[3]_i_3 
       (.I0(tmp_13_reg_512[2]),
        .O(\p_Val2_6_5_cast_reg_554[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[3]_i_4 
       (.I0(tmp_13_reg_512[1]),
        .O(\p_Val2_6_5_cast_reg_554[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[3]_i_5 
       (.I0(tmp_13_reg_512[0]),
        .O(\p_Val2_6_5_cast_reg_554[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[7]_i_2 
       (.I0(tmp_13_reg_512[7]),
        .O(\p_Val2_6_5_cast_reg_554[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[7]_i_3 
       (.I0(tmp_13_reg_512[6]),
        .O(\p_Val2_6_5_cast_reg_554[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[7]_i_4 
       (.I0(tmp_13_reg_512[5]),
        .O(\p_Val2_6_5_cast_reg_554[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_5_cast_reg_554[7]_i_5 
       (.I0(tmp_13_reg_512[4]),
        .O(\p_Val2_6_5_cast_reg_554[7]_i_5_n_0 ));
  FDRE \p_Val2_6_5_cast_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[0]),
        .Q(p_Val2_6_5_cast_reg_554[0]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[10]),
        .Q(p_Val2_6_5_cast_reg_554[10]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[11]),
        .Q(p_Val2_6_5_cast_reg_554[11]),
        .R(1'b0));
  CARRY4 \p_Val2_6_5_cast_reg_554_reg[11]_i_1 
       (.CI(\p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_0 ,\p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_1 ,\p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_2 ,\p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_13_reg_512[11:8]),
        .O(p_Val2_6_5_cast_fu_258_p2[11:8]),
        .S({\p_Val2_6_5_cast_reg_554[11]_i_2_n_0 ,\p_Val2_6_5_cast_reg_554[11]_i_3_n_0 ,\p_Val2_6_5_cast_reg_554[11]_i_4_n_0 ,\p_Val2_6_5_cast_reg_554[11]_i_5_n_0 }));
  FDRE \p_Val2_6_5_cast_reg_554_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[12]),
        .Q(p_Val2_6_5_cast_reg_554[12]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[13]),
        .Q(p_Val2_6_5_cast_reg_554[13]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[14]),
        .Q(p_Val2_6_5_cast_reg_554[14]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[15]),
        .Q(p_Val2_6_5_cast_reg_554[15]),
        .R(1'b0));
  CARRY4 \p_Val2_6_5_cast_reg_554_reg[15]_i_1 
       (.CI(\p_Val2_6_5_cast_reg_554_reg[11]_i_1_n_0 ),
        .CO({\p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_0 ,\p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_1 ,\p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_2 ,\p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_13_reg_512[15:12]),
        .O(p_Val2_6_5_cast_fu_258_p2[15:12]),
        .S({\p_Val2_6_5_cast_reg_554[15]_i_2_n_0 ,\p_Val2_6_5_cast_reg_554[15]_i_3_n_0 ,\p_Val2_6_5_cast_reg_554[15]_i_4_n_0 ,\p_Val2_6_5_cast_reg_554[15]_i_5_n_0 }));
  FDRE \p_Val2_6_5_cast_reg_554_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[16]),
        .Q(p_Val2_6_5_cast_reg_554[16]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[17]),
        .Q(p_Val2_6_5_cast_reg_554[17]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[18]),
        .Q(p_Val2_6_5_cast_reg_554[18]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[19]),
        .Q(p_Val2_6_5_cast_reg_554[19]),
        .R(1'b0));
  CARRY4 \p_Val2_6_5_cast_reg_554_reg[19]_i_1 
       (.CI(\p_Val2_6_5_cast_reg_554_reg[15]_i_1_n_0 ),
        .CO({\p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_0 ,\p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_1 ,\p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_2 ,\p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_13_reg_512[19:16]),
        .O(p_Val2_6_5_cast_fu_258_p2[19:16]),
        .S({\p_Val2_6_5_cast_reg_554[19]_i_2_n_0 ,\p_Val2_6_5_cast_reg_554[19]_i_3_n_0 ,\p_Val2_6_5_cast_reg_554[19]_i_4_n_0 ,\p_Val2_6_5_cast_reg_554[19]_i_5_n_0 }));
  FDRE \p_Val2_6_5_cast_reg_554_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[1]),
        .Q(p_Val2_6_5_cast_reg_554[1]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[20]),
        .Q(p_Val2_6_5_cast_reg_554[20]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[21]),
        .Q(p_Val2_6_5_cast_reg_554[21]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[22]),
        .Q(p_Val2_6_5_cast_reg_554[22]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[23]),
        .Q(p_Val2_6_5_cast_reg_554[23]),
        .R(1'b0));
  CARRY4 \p_Val2_6_5_cast_reg_554_reg[23]_i_1 
       (.CI(\p_Val2_6_5_cast_reg_554_reg[19]_i_1_n_0 ),
        .CO({\p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_0 ,\p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_1 ,\p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_2 ,\p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_13_reg_512[23:20]),
        .O(p_Val2_6_5_cast_fu_258_p2[23:20]),
        .S({\p_Val2_6_5_cast_reg_554[23]_i_2_n_0 ,\p_Val2_6_5_cast_reg_554[23]_i_3_n_0 ,\p_Val2_6_5_cast_reg_554[23]_i_4_n_0 ,\p_Val2_6_5_cast_reg_554[23]_i_5_n_0 }));
  FDRE \p_Val2_6_5_cast_reg_554_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[24]),
        .Q(p_Val2_6_5_cast_reg_554[24]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[25]),
        .Q(p_Val2_6_5_cast_reg_554[25]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[26]),
        .Q(p_Val2_6_5_cast_reg_554[26]),
        .R(1'b0));
  CARRY4 \p_Val2_6_5_cast_reg_554_reg[26]_i_1 
       (.CI(\p_Val2_6_5_cast_reg_554_reg[23]_i_1_n_0 ),
        .CO({\NLW_p_Val2_6_5_cast_reg_554_reg[26]_i_1_CO_UNCONNECTED [3:2],\p_Val2_6_5_cast_reg_554_reg[26]_i_1_n_2 ,\p_Val2_6_5_cast_reg_554_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_13_reg_512[25:24]}),
        .O({\NLW_p_Val2_6_5_cast_reg_554_reg[26]_i_1_O_UNCONNECTED [3],p_Val2_6_5_cast_fu_258_p2[26:24]}),
        .S({1'b0,\p_Val2_6_5_cast_reg_554[26]_i_2_n_0 ,\p_Val2_6_5_cast_reg_554[26]_i_3_n_0 ,\p_Val2_6_5_cast_reg_554[26]_i_4_n_0 }));
  FDRE \p_Val2_6_5_cast_reg_554_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[2]),
        .Q(p_Val2_6_5_cast_reg_554[2]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[3]),
        .Q(p_Val2_6_5_cast_reg_554[3]),
        .R(1'b0));
  CARRY4 \p_Val2_6_5_cast_reg_554_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_0 ,\p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_1 ,\p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_2 ,\p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(tmp_13_reg_512[3:0]),
        .O(p_Val2_6_5_cast_fu_258_p2[3:0]),
        .S({\p_Val2_6_5_cast_reg_554[3]_i_2_n_0 ,\p_Val2_6_5_cast_reg_554[3]_i_3_n_0 ,\p_Val2_6_5_cast_reg_554[3]_i_4_n_0 ,\p_Val2_6_5_cast_reg_554[3]_i_5_n_0 }));
  FDRE \p_Val2_6_5_cast_reg_554_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[4]),
        .Q(p_Val2_6_5_cast_reg_554[4]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[5]),
        .Q(p_Val2_6_5_cast_reg_554[5]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[6]),
        .Q(p_Val2_6_5_cast_reg_554[6]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[7]),
        .Q(p_Val2_6_5_cast_reg_554[7]),
        .R(1'b0));
  CARRY4 \p_Val2_6_5_cast_reg_554_reg[7]_i_1 
       (.CI(\p_Val2_6_5_cast_reg_554_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_0 ,\p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_1 ,\p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_2 ,\p_Val2_6_5_cast_reg_554_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_13_reg_512[7:4]),
        .O(p_Val2_6_5_cast_fu_258_p2[7:4]),
        .S({\p_Val2_6_5_cast_reg_554[7]_i_2_n_0 ,\p_Val2_6_5_cast_reg_554[7]_i_3_n_0 ,\p_Val2_6_5_cast_reg_554[7]_i_4_n_0 ,\p_Val2_6_5_cast_reg_554[7]_i_5_n_0 }));
  FDRE \p_Val2_6_5_cast_reg_554_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[8]),
        .Q(p_Val2_6_5_cast_reg_554[8]),
        .R(1'b0));
  FDRE \p_Val2_6_5_cast_reg_554_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_5_cast_fu_258_p2[9]),
        .Q(p_Val2_6_5_cast_reg_554[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[14]_i_2 
       (.I0(tmp_9_fu_204_p1[14]),
        .I1(tmp_8_reg_490[14]),
        .O(\p_Val2_6_cast6_reg_507[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[14]_i_3 
       (.I0(tmp_9_fu_204_p1[13]),
        .I1(tmp_8_reg_490[13]),
        .O(\p_Val2_6_cast6_reg_507[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[14]_i_4 
       (.I0(tmp_9_fu_204_p1[12]),
        .I1(tmp_8_reg_490[12]),
        .O(\p_Val2_6_cast6_reg_507[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[18]_i_2 
       (.I0(tmp_9_fu_204_p1[18]),
        .I1(tmp_8_reg_490[18]),
        .O(\p_Val2_6_cast6_reg_507[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[18]_i_3 
       (.I0(tmp_9_fu_204_p1[17]),
        .I1(tmp_8_reg_490[17]),
        .O(\p_Val2_6_cast6_reg_507[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[18]_i_4 
       (.I0(tmp_9_fu_204_p1[16]),
        .I1(tmp_8_reg_490[16]),
        .O(\p_Val2_6_cast6_reg_507[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[18]_i_5 
       (.I0(tmp_9_fu_204_p1[15]),
        .I1(tmp_8_reg_490[15]),
        .O(\p_Val2_6_cast6_reg_507[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[22]_i_2 
       (.I0(tmp_9_fu_204_p1[22]),
        .I1(tmp_8_reg_490[22]),
        .O(\p_Val2_6_cast6_reg_507[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[22]_i_3 
       (.I0(tmp_9_fu_204_p1[21]),
        .I1(tmp_8_reg_490[21]),
        .O(\p_Val2_6_cast6_reg_507[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[22]_i_4 
       (.I0(tmp_9_fu_204_p1[20]),
        .I1(tmp_8_reg_490[20]),
        .O(\p_Val2_6_cast6_reg_507[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[22]_i_5 
       (.I0(tmp_9_fu_204_p1[19]),
        .I1(tmp_8_reg_490[19]),
        .O(\p_Val2_6_cast6_reg_507[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_cast6_reg_507[26]_i_2 
       (.I0(tmp_8_reg_490[25]),
        .O(\p_Val2_6_cast6_reg_507[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_cast6_reg_507[26]_i_3 
       (.I0(tmp_8_reg_490[25]),
        .I1(tmp_8_reg_490[26]),
        .O(\p_Val2_6_cast6_reg_507[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[26]_i_4 
       (.I0(tmp_8_reg_490[25]),
        .I1(tmp_9_fu_204_p1[25]),
        .O(\p_Val2_6_cast6_reg_507[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[26]_i_5 
       (.I0(tmp_9_fu_204_p1[24]),
        .I1(tmp_8_reg_490[24]),
        .O(\p_Val2_6_cast6_reg_507[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_cast6_reg_507[26]_i_6 
       (.I0(tmp_9_fu_204_p1[23]),
        .I1(tmp_8_reg_490[23]),
        .O(\p_Val2_6_cast6_reg_507[26]_i_6_n_0 ));
  FDRE \p_Val2_6_cast6_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[0]),
        .Q(p_Val2_6_cast6_reg_507[0]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[10]),
        .Q(p_Val2_6_cast6_reg_507[10]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[11]),
        .Q(p_Val2_6_cast6_reg_507[11]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[12]),
        .Q(p_Val2_6_cast6_reg_507[12]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[13]),
        .Q(p_Val2_6_cast6_reg_507[13]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[14]),
        .Q(p_Val2_6_cast6_reg_507[14]),
        .R(1'b0));
  CARRY4 \p_Val2_6_cast6_reg_507_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_6_cast6_reg_507_reg[14]_i_1_n_0 ,\p_Val2_6_cast6_reg_507_reg[14]_i_1_n_1 ,\p_Val2_6_cast6_reg_507_reg[14]_i_1_n_2 ,\p_Val2_6_cast6_reg_507_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_9_fu_204_p1[14:12],1'b0}),
        .O(p_Val2_6_cast6_fu_208_p2[14:11]),
        .S({\p_Val2_6_cast6_reg_507[14]_i_2_n_0 ,\p_Val2_6_cast6_reg_507[14]_i_3_n_0 ,\p_Val2_6_cast6_reg_507[14]_i_4_n_0 ,tmp_8_reg_490[11]}));
  FDRE \p_Val2_6_cast6_reg_507_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[15]),
        .Q(p_Val2_6_cast6_reg_507[15]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[16]),
        .Q(p_Val2_6_cast6_reg_507[16]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[17]),
        .Q(p_Val2_6_cast6_reg_507[17]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[18]),
        .Q(p_Val2_6_cast6_reg_507[18]),
        .R(1'b0));
  CARRY4 \p_Val2_6_cast6_reg_507_reg[18]_i_1 
       (.CI(\p_Val2_6_cast6_reg_507_reg[14]_i_1_n_0 ),
        .CO({\p_Val2_6_cast6_reg_507_reg[18]_i_1_n_0 ,\p_Val2_6_cast6_reg_507_reg[18]_i_1_n_1 ,\p_Val2_6_cast6_reg_507_reg[18]_i_1_n_2 ,\p_Val2_6_cast6_reg_507_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_9_fu_204_p1[18:15]),
        .O(p_Val2_6_cast6_fu_208_p2[18:15]),
        .S({\p_Val2_6_cast6_reg_507[18]_i_2_n_0 ,\p_Val2_6_cast6_reg_507[18]_i_3_n_0 ,\p_Val2_6_cast6_reg_507[18]_i_4_n_0 ,\p_Val2_6_cast6_reg_507[18]_i_5_n_0 }));
  FDRE \p_Val2_6_cast6_reg_507_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[19]),
        .Q(p_Val2_6_cast6_reg_507[19]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[1]),
        .Q(p_Val2_6_cast6_reg_507[1]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[20]),
        .Q(p_Val2_6_cast6_reg_507[20]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[21]),
        .Q(p_Val2_6_cast6_reg_507[21]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[22]),
        .Q(p_Val2_6_cast6_reg_507[22]),
        .R(1'b0));
  CARRY4 \p_Val2_6_cast6_reg_507_reg[22]_i_1 
       (.CI(\p_Val2_6_cast6_reg_507_reg[18]_i_1_n_0 ),
        .CO({\p_Val2_6_cast6_reg_507_reg[22]_i_1_n_0 ,\p_Val2_6_cast6_reg_507_reg[22]_i_1_n_1 ,\p_Val2_6_cast6_reg_507_reg[22]_i_1_n_2 ,\p_Val2_6_cast6_reg_507_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_9_fu_204_p1[22:19]),
        .O(p_Val2_6_cast6_fu_208_p2[22:19]),
        .S({\p_Val2_6_cast6_reg_507[22]_i_2_n_0 ,\p_Val2_6_cast6_reg_507[22]_i_3_n_0 ,\p_Val2_6_cast6_reg_507[22]_i_4_n_0 ,\p_Val2_6_cast6_reg_507[22]_i_5_n_0 }));
  FDRE \p_Val2_6_cast6_reg_507_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[23]),
        .Q(p_Val2_6_cast6_reg_507[23]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[24]),
        .Q(p_Val2_6_cast6_reg_507[24]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[25]),
        .Q(p_Val2_6_cast6_reg_507[25]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(p_Val2_6_cast6_fu_208_p2[26]),
        .Q(p_Val2_6_cast6_reg_507[26]),
        .R(1'b0));
  CARRY4 \p_Val2_6_cast6_reg_507_reg[26]_i_1 
       (.CI(\p_Val2_6_cast6_reg_507_reg[22]_i_1_n_0 ),
        .CO({\NLW_p_Val2_6_cast6_reg_507_reg[26]_i_1_CO_UNCONNECTED [3],\p_Val2_6_cast6_reg_507_reg[26]_i_1_n_1 ,\p_Val2_6_cast6_reg_507_reg[26]_i_1_n_2 ,\p_Val2_6_cast6_reg_507_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_6_cast6_reg_507[26]_i_2_n_0 ,tmp_9_fu_204_p1[24:23]}),
        .O(p_Val2_6_cast6_fu_208_p2[26:23]),
        .S({\p_Val2_6_cast6_reg_507[26]_i_3_n_0 ,\p_Val2_6_cast6_reg_507[26]_i_4_n_0 ,\p_Val2_6_cast6_reg_507[26]_i_5_n_0 ,\p_Val2_6_cast6_reg_507[26]_i_6_n_0 }));
  FDRE \p_Val2_6_cast6_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[2]),
        .Q(p_Val2_6_cast6_reg_507[2]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[3]),
        .Q(p_Val2_6_cast6_reg_507[3]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[4]),
        .Q(p_Val2_6_cast6_reg_507[4]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[5]),
        .Q(p_Val2_6_cast6_reg_507[5]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[6]),
        .Q(p_Val2_6_cast6_reg_507[6]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[7]),
        .Q(p_Val2_6_cast6_reg_507[7]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[8]),
        .Q(p_Val2_6_cast6_reg_507[8]),
        .R(1'b0));
  FDRE \p_Val2_6_cast6_reg_507_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_8_reg_490[9]),
        .Q(p_Val2_6_cast6_reg_507[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_10 
       (.I0(p_Val2_6_cast6_reg_507[6]),
        .O(\p_Val2_6_reg_529[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_11 
       (.I0(p_Val2_6_cast6_reg_507[5]),
        .O(\p_Val2_6_reg_529[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_12 
       (.I0(p_Val2_6_cast6_reg_507[0]),
        .O(\p_Val2_6_reg_529[12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_13 
       (.I0(p_Val2_6_cast6_reg_507[4]),
        .O(\p_Val2_6_reg_529[12]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_14 
       (.I0(p_Val2_6_cast6_reg_507[3]),
        .O(\p_Val2_6_reg_529[12]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_15 
       (.I0(p_Val2_6_cast6_reg_507[2]),
        .O(\p_Val2_6_reg_529[12]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_16 
       (.I0(p_Val2_6_cast6_reg_507[1]),
        .O(\p_Val2_6_reg_529[12]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_3 
       (.I0(p_Val2_6_cast6_reg_507[12]),
        .O(\p_Val2_6_reg_529[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_4 
       (.I0(p_Val2_6_cast6_reg_507[11]),
        .O(\p_Val2_6_reg_529[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_5 
       (.I0(p_Val2_6_cast6_reg_507[10]),
        .O(\p_Val2_6_reg_529[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_6 
       (.I0(p_Val2_6_cast6_reg_507[9]),
        .O(\p_Val2_6_reg_529[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_8 
       (.I0(p_Val2_6_cast6_reg_507[8]),
        .O(\p_Val2_6_reg_529[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_529[12]_i_9 
       (.I0(p_Val2_6_cast6_reg_507[7]),
        .O(\p_Val2_6_reg_529[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[16]_i_2 
       (.I0(p_shl1_fu_218_p3[16]),
        .I1(p_Val2_6_cast6_reg_507[16]),
        .O(\p_Val2_6_reg_529[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[16]_i_3 
       (.I0(p_shl1_fu_218_p3[15]),
        .I1(p_Val2_6_cast6_reg_507[15]),
        .O(\p_Val2_6_reg_529[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[16]_i_4 
       (.I0(p_shl1_fu_218_p3[14]),
        .I1(p_Val2_6_cast6_reg_507[14]),
        .O(\p_Val2_6_reg_529[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[16]_i_5 
       (.I0(p_shl1_fu_218_p3[13]),
        .I1(p_Val2_6_cast6_reg_507[13]),
        .O(\p_Val2_6_reg_529[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[20]_i_2 
       (.I0(p_shl1_fu_218_p3[20]),
        .I1(p_Val2_6_cast6_reg_507[20]),
        .O(\p_Val2_6_reg_529[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[20]_i_3 
       (.I0(p_shl1_fu_218_p3[19]),
        .I1(p_Val2_6_cast6_reg_507[19]),
        .O(\p_Val2_6_reg_529[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[20]_i_4 
       (.I0(p_shl1_fu_218_p3[18]),
        .I1(p_Val2_6_cast6_reg_507[18]),
        .O(\p_Val2_6_reg_529[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[20]_i_5 
       (.I0(p_shl1_fu_218_p3[17]),
        .I1(p_Val2_6_cast6_reg_507[17]),
        .O(\p_Val2_6_reg_529[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[24]_i_2 
       (.I0(p_shl1_fu_218_p3[24]),
        .I1(p_Val2_6_cast6_reg_507[24]),
        .O(\p_Val2_6_reg_529[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[24]_i_3 
       (.I0(p_shl1_fu_218_p3[23]),
        .I1(p_Val2_6_cast6_reg_507[23]),
        .O(\p_Val2_6_reg_529[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[24]_i_4 
       (.I0(p_shl1_fu_218_p3[22]),
        .I1(p_Val2_6_cast6_reg_507[22]),
        .O(\p_Val2_6_reg_529[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[24]_i_5 
       (.I0(p_shl1_fu_218_p3[21]),
        .I1(p_Val2_6_cast6_reg_507[21]),
        .O(\p_Val2_6_reg_529[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[26]_i_2 
       (.I0(p_shl1_fu_218_p3[26]),
        .I1(p_Val2_6_cast6_reg_507[26]),
        .O(\p_Val2_6_reg_529[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_529[26]_i_3 
       (.I0(p_shl1_fu_218_p3[25]),
        .I1(p_Val2_6_cast6_reg_507[25]),
        .O(\p_Val2_6_reg_529[26]_i_3_n_0 ));
  FDRE \p_Val2_6_reg_529_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[12]),
        .Q(p_Val2_6_reg_529[12]),
        .R(1'b0));
  CARRY4 \p_Val2_6_reg_529_reg[12]_i_1 
       (.CI(\p_Val2_6_reg_529_reg[12]_i_2_n_0 ),
        .CO({\p_Val2_6_reg_529_reg[12]_i_1_n_0 ,\p_Val2_6_reg_529_reg[12]_i_1_n_1 ,\p_Val2_6_reg_529_reg[12]_i_1_n_2 ,\p_Val2_6_reg_529_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_6_fu_225_p24_out[12],\NLW_p_Val2_6_reg_529_reg[12]_i_1_O_UNCONNECTED [2:0]}),
        .S({\p_Val2_6_reg_529[12]_i_3_n_0 ,\p_Val2_6_reg_529[12]_i_4_n_0 ,\p_Val2_6_reg_529[12]_i_5_n_0 ,\p_Val2_6_reg_529[12]_i_6_n_0 }));
  CARRY4 \p_Val2_6_reg_529_reg[12]_i_2 
       (.CI(\p_Val2_6_reg_529_reg[12]_i_7_n_0 ),
        .CO({\p_Val2_6_reg_529_reg[12]_i_2_n_0 ,\p_Val2_6_reg_529_reg[12]_i_2_n_1 ,\p_Val2_6_reg_529_reg[12]_i_2_n_2 ,\p_Val2_6_reg_529_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_Val2_6_reg_529_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Val2_6_reg_529[12]_i_8_n_0 ,\p_Val2_6_reg_529[12]_i_9_n_0 ,\p_Val2_6_reg_529[12]_i_10_n_0 ,\p_Val2_6_reg_529[12]_i_11_n_0 }));
  CARRY4 \p_Val2_6_reg_529_reg[12]_i_7 
       (.CI(1'b0),
        .CO({\p_Val2_6_reg_529_reg[12]_i_7_n_0 ,\p_Val2_6_reg_529_reg[12]_i_7_n_1 ,\p_Val2_6_reg_529_reg[12]_i_7_n_2 ,\p_Val2_6_reg_529_reg[12]_i_7_n_3 }),
        .CYINIT(\p_Val2_6_reg_529[12]_i_12_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_Val2_6_reg_529_reg[12]_i_7_O_UNCONNECTED [3:0]),
        .S({\p_Val2_6_reg_529[12]_i_13_n_0 ,\p_Val2_6_reg_529[12]_i_14_n_0 ,\p_Val2_6_reg_529[12]_i_15_n_0 ,\p_Val2_6_reg_529[12]_i_16_n_0 }));
  FDRE \p_Val2_6_reg_529_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[13]),
        .Q(p_Val2_6_reg_529[13]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[14]),
        .Q(p_Val2_6_reg_529[14]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[15]),
        .Q(p_Val2_6_reg_529[15]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[16]),
        .Q(p_Val2_6_reg_529[16]),
        .R(1'b0));
  CARRY4 \p_Val2_6_reg_529_reg[16]_i_1 
       (.CI(\p_Val2_6_reg_529_reg[12]_i_1_n_0 ),
        .CO({\p_Val2_6_reg_529_reg[16]_i_1_n_0 ,\p_Val2_6_reg_529_reg[16]_i_1_n_1 ,\p_Val2_6_reg_529_reg[16]_i_1_n_2 ,\p_Val2_6_reg_529_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_shl1_fu_218_p3[16:13]),
        .O(p_Val2_6_fu_225_p24_out[16:13]),
        .S({\p_Val2_6_reg_529[16]_i_2_n_0 ,\p_Val2_6_reg_529[16]_i_3_n_0 ,\p_Val2_6_reg_529[16]_i_4_n_0 ,\p_Val2_6_reg_529[16]_i_5_n_0 }));
  FDRE \p_Val2_6_reg_529_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[17]),
        .Q(p_Val2_6_reg_529[17]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[18]),
        .Q(p_Val2_6_reg_529[18]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[19]),
        .Q(p_Val2_6_reg_529[19]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[20]),
        .Q(p_Val2_6_reg_529[20]),
        .R(1'b0));
  CARRY4 \p_Val2_6_reg_529_reg[20]_i_1 
       (.CI(\p_Val2_6_reg_529_reg[16]_i_1_n_0 ),
        .CO({\p_Val2_6_reg_529_reg[20]_i_1_n_0 ,\p_Val2_6_reg_529_reg[20]_i_1_n_1 ,\p_Val2_6_reg_529_reg[20]_i_1_n_2 ,\p_Val2_6_reg_529_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_shl1_fu_218_p3[20:17]),
        .O(p_Val2_6_fu_225_p24_out[20:17]),
        .S({\p_Val2_6_reg_529[20]_i_2_n_0 ,\p_Val2_6_reg_529[20]_i_3_n_0 ,\p_Val2_6_reg_529[20]_i_4_n_0 ,\p_Val2_6_reg_529[20]_i_5_n_0 }));
  FDRE \p_Val2_6_reg_529_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[21]),
        .Q(p_Val2_6_reg_529[21]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[22]),
        .Q(p_Val2_6_reg_529[22]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[23]),
        .Q(p_Val2_6_reg_529[23]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[24]),
        .Q(p_Val2_6_reg_529[24]),
        .R(1'b0));
  CARRY4 \p_Val2_6_reg_529_reg[24]_i_1 
       (.CI(\p_Val2_6_reg_529_reg[20]_i_1_n_0 ),
        .CO({\p_Val2_6_reg_529_reg[24]_i_1_n_0 ,\p_Val2_6_reg_529_reg[24]_i_1_n_1 ,\p_Val2_6_reg_529_reg[24]_i_1_n_2 ,\p_Val2_6_reg_529_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_shl1_fu_218_p3[24:21]),
        .O(p_Val2_6_fu_225_p24_out[24:21]),
        .S({\p_Val2_6_reg_529[24]_i_2_n_0 ,\p_Val2_6_reg_529[24]_i_3_n_0 ,\p_Val2_6_reg_529[24]_i_4_n_0 ,\p_Val2_6_reg_529[24]_i_5_n_0 }));
  FDRE \p_Val2_6_reg_529_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[25]),
        .Q(p_Val2_6_reg_529[25]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_529_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_fu_225_p24_out[26]),
        .Q(p_Val2_6_reg_529[26]),
        .R(1'b0));
  CARRY4 \p_Val2_6_reg_529_reg[26]_i_1 
       (.CI(\p_Val2_6_reg_529_reg[24]_i_1_n_0 ),
        .CO({\NLW_p_Val2_6_reg_529_reg[26]_i_1_CO_UNCONNECTED [3:1],\p_Val2_6_reg_529_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_shl1_fu_218_p3[25]}),
        .O({\NLW_p_Val2_6_reg_529_reg[26]_i_1_O_UNCONNECTED [3:2],p_Val2_6_fu_225_p24_out[26:25]}),
        .S({1'b0,1'b0,\p_Val2_6_reg_529[26]_i_2_n_0 ,\p_Val2_6_reg_529[26]_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[11]_i_2 
       (.I0(tmp_9_fu_204_p1[23]),
        .I1(p_shl1_fu_218_p3[24]),
        .O(\p_Val2_7_s_reg_549[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[11]_i_3 
       (.I0(tmp_9_fu_204_p1[22]),
        .I1(p_shl1_fu_218_p3[23]),
        .O(\p_Val2_7_s_reg_549[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[11]_i_4 
       (.I0(tmp_9_fu_204_p1[21]),
        .I1(p_shl1_fu_218_p3[22]),
        .O(\p_Val2_7_s_reg_549[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[11]_i_5 
       (.I0(tmp_9_fu_204_p1[20]),
        .I1(p_shl1_fu_218_p3[21]),
        .O(\p_Val2_7_s_reg_549[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[13]_i_2 
       (.I0(tmp_9_fu_204_p1[25]),
        .I1(p_shl1_fu_218_p3[26]),
        .O(\p_Val2_7_s_reg_549[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[13]_i_3 
       (.I0(tmp_9_fu_204_p1[24]),
        .I1(p_shl1_fu_218_p3[25]),
        .O(\p_Val2_7_s_reg_549[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[3]_i_2 
       (.I0(tmp_9_fu_204_p1[15]),
        .I1(p_shl1_fu_218_p3[16]),
        .O(\p_Val2_7_s_reg_549[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[3]_i_3 
       (.I0(tmp_9_fu_204_p1[14]),
        .I1(p_shl1_fu_218_p3[15]),
        .O(\p_Val2_7_s_reg_549[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[3]_i_4 
       (.I0(tmp_9_fu_204_p1[13]),
        .I1(p_shl1_fu_218_p3[14]),
        .O(\p_Val2_7_s_reg_549[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[3]_i_5 
       (.I0(tmp_9_fu_204_p1[12]),
        .I1(p_shl1_fu_218_p3[13]),
        .O(\p_Val2_7_s_reg_549[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[7]_i_2 
       (.I0(tmp_9_fu_204_p1[19]),
        .I1(p_shl1_fu_218_p3[20]),
        .O(\p_Val2_7_s_reg_549[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[7]_i_3 
       (.I0(tmp_9_fu_204_p1[18]),
        .I1(p_shl1_fu_218_p3[19]),
        .O(\p_Val2_7_s_reg_549[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[7]_i_4 
       (.I0(tmp_9_fu_204_p1[17]),
        .I1(p_shl1_fu_218_p3[18]),
        .O(\p_Val2_7_s_reg_549[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_s_reg_549[7]_i_5 
       (.I0(tmp_9_fu_204_p1[16]),
        .I1(p_shl1_fu_218_p3[17]),
        .O(\p_Val2_7_s_reg_549[7]_i_5_n_0 ));
  FDRE \p_Val2_7_s_reg_549_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[0]),
        .Q(p_Val2_7_s_reg_549[0]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[10]),
        .Q(p_Val2_7_s_reg_549[10]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[11]),
        .Q(p_Val2_7_s_reg_549[11]),
        .R(1'b0));
  CARRY4 \p_Val2_7_s_reg_549_reg[11]_i_1 
       (.CI(\p_Val2_7_s_reg_549_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_7_s_reg_549_reg[11]_i_1_n_0 ,\p_Val2_7_s_reg_549_reg[11]_i_1_n_1 ,\p_Val2_7_s_reg_549_reg[11]_i_1_n_2 ,\p_Val2_7_s_reg_549_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_9_fu_204_p1[23:20]),
        .O(p_Val2_7_s_fu_253_p2[11:8]),
        .S({\p_Val2_7_s_reg_549[11]_i_2_n_0 ,\p_Val2_7_s_reg_549[11]_i_3_n_0 ,\p_Val2_7_s_reg_549[11]_i_4_n_0 ,\p_Val2_7_s_reg_549[11]_i_5_n_0 }));
  FDRE \p_Val2_7_s_reg_549_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[12]),
        .Q(p_Val2_7_s_reg_549[12]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[13]),
        .Q(p_Val2_7_s_reg_549[13]),
        .R(1'b0));
  CARRY4 \p_Val2_7_s_reg_549_reg[13]_i_1 
       (.CI(\p_Val2_7_s_reg_549_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_7_s_reg_549_reg[13]_i_1_CO_UNCONNECTED [3:1],\p_Val2_7_s_reg_549_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_9_fu_204_p1[24]}),
        .O({\NLW_p_Val2_7_s_reg_549_reg[13]_i_1_O_UNCONNECTED [3:2],p_Val2_7_s_fu_253_p2[13:12]}),
        .S({1'b0,1'b0,\p_Val2_7_s_reg_549[13]_i_2_n_0 ,\p_Val2_7_s_reg_549[13]_i_3_n_0 }));
  FDRE \p_Val2_7_s_reg_549_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[1]),
        .Q(p_Val2_7_s_reg_549[1]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[2]),
        .Q(p_Val2_7_s_reg_549[2]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[3]),
        .Q(p_Val2_7_s_reg_549[3]),
        .R(1'b0));
  CARRY4 \p_Val2_7_s_reg_549_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_7_s_reg_549_reg[3]_i_1_n_0 ,\p_Val2_7_s_reg_549_reg[3]_i_1_n_1 ,\p_Val2_7_s_reg_549_reg[3]_i_1_n_2 ,\p_Val2_7_s_reg_549_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_9_fu_204_p1[15:12]),
        .O(p_Val2_7_s_fu_253_p2[3:0]),
        .S({\p_Val2_7_s_reg_549[3]_i_2_n_0 ,\p_Val2_7_s_reg_549[3]_i_3_n_0 ,\p_Val2_7_s_reg_549[3]_i_4_n_0 ,\p_Val2_7_s_reg_549[3]_i_5_n_0 }));
  FDRE \p_Val2_7_s_reg_549_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[4]),
        .Q(p_Val2_7_s_reg_549[4]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[5]),
        .Q(p_Val2_7_s_reg_549[5]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[6]),
        .Q(p_Val2_7_s_reg_549[6]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[7]),
        .Q(p_Val2_7_s_reg_549[7]),
        .R(1'b0));
  CARRY4 \p_Val2_7_s_reg_549_reg[7]_i_1 
       (.CI(\p_Val2_7_s_reg_549_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_7_s_reg_549_reg[7]_i_1_n_0 ,\p_Val2_7_s_reg_549_reg[7]_i_1_n_1 ,\p_Val2_7_s_reg_549_reg[7]_i_1_n_2 ,\p_Val2_7_s_reg_549_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_9_fu_204_p1[19:16]),
        .O(p_Val2_7_s_fu_253_p2[7:4]),
        .S({\p_Val2_7_s_reg_549[7]_i_2_n_0 ,\p_Val2_7_s_reg_549[7]_i_3_n_0 ,\p_Val2_7_s_reg_549[7]_i_4_n_0 ,\p_Val2_7_s_reg_549[7]_i_5_n_0 }));
  FDRE \p_Val2_7_s_reg_549_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[8]),
        .Q(p_Val2_7_s_reg_549[8]),
        .R(1'b0));
  FDRE \p_Val2_7_s_reg_549_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_7_s_fu_253_p2[9]),
        .Q(p_Val2_7_s_reg_549[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[15]_i_2 
       (.I0(tmp_9_fu_204_p1[14]),
        .I1(p_shl1_fu_218_p3[15]),
        .O(\p_Val2_8_1_reg_534[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[15]_i_3 
       (.I0(tmp_9_fu_204_p1[13]),
        .I1(p_shl1_fu_218_p3[14]),
        .O(\p_Val2_8_1_reg_534[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[15]_i_4 
       (.I0(tmp_9_fu_204_p1[12]),
        .I1(p_shl1_fu_218_p3[13]),
        .O(\p_Val2_8_1_reg_534[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[19]_i_2 
       (.I0(tmp_9_fu_204_p1[18]),
        .I1(p_shl1_fu_218_p3[19]),
        .O(\p_Val2_8_1_reg_534[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[19]_i_3 
       (.I0(tmp_9_fu_204_p1[17]),
        .I1(p_shl1_fu_218_p3[18]),
        .O(\p_Val2_8_1_reg_534[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[19]_i_4 
       (.I0(tmp_9_fu_204_p1[16]),
        .I1(p_shl1_fu_218_p3[17]),
        .O(\p_Val2_8_1_reg_534[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[19]_i_5 
       (.I0(tmp_9_fu_204_p1[15]),
        .I1(p_shl1_fu_218_p3[16]),
        .O(\p_Val2_8_1_reg_534[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[23]_i_2 
       (.I0(tmp_9_fu_204_p1[22]),
        .I1(p_shl1_fu_218_p3[23]),
        .O(\p_Val2_8_1_reg_534[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[23]_i_3 
       (.I0(tmp_9_fu_204_p1[21]),
        .I1(p_shl1_fu_218_p3[22]),
        .O(\p_Val2_8_1_reg_534[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[23]_i_4 
       (.I0(tmp_9_fu_204_p1[20]),
        .I1(p_shl1_fu_218_p3[21]),
        .O(\p_Val2_8_1_reg_534[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[23]_i_5 
       (.I0(tmp_9_fu_204_p1[19]),
        .I1(p_shl1_fu_218_p3[20]),
        .O(\p_Val2_8_1_reg_534[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[26]_i_2 
       (.I0(tmp_9_fu_204_p1[25]),
        .I1(p_shl1_fu_218_p3[26]),
        .O(\p_Val2_8_1_reg_534[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[26]_i_3 
       (.I0(tmp_9_fu_204_p1[24]),
        .I1(p_shl1_fu_218_p3[25]),
        .O(\p_Val2_8_1_reg_534[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_1_reg_534[26]_i_4 
       (.I0(tmp_9_fu_204_p1[23]),
        .I1(p_shl1_fu_218_p3[24]),
        .O(\p_Val2_8_1_reg_534[26]_i_4_n_0 ));
  FDRE \p_Val2_8_1_reg_534_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[13]),
        .Q(p_Val2_8_1_reg_534_reg__0[0]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[14]),
        .Q(p_Val2_8_1_reg_534_reg__0[1]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[15]),
        .Q(p_Val2_8_1_reg_534_reg__0[2]),
        .R(1'b0));
  CARRY4 \p_Val2_8_1_reg_534_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_8_1_reg_534_reg[15]_i_1_n_0 ,\p_Val2_8_1_reg_534_reg[15]_i_1_n_1 ,\p_Val2_8_1_reg_534_reg[15]_i_1_n_2 ,\p_Val2_8_1_reg_534_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_9_fu_204_p1[14:12],1'b0}),
        .O({p_Val2_8_1_fu_238_p2[15:13],\NLW_p_Val2_8_1_reg_534_reg[15]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_8_1_reg_534[15]_i_2_n_0 ,\p_Val2_8_1_reg_534[15]_i_3_n_0 ,\p_Val2_8_1_reg_534[15]_i_4_n_0 ,1'b0}));
  FDRE \p_Val2_8_1_reg_534_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[16]),
        .Q(p_Val2_8_1_reg_534_reg__0[3]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[17]),
        .Q(p_Val2_8_1_reg_534_reg__0[4]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[18]),
        .Q(p_Val2_8_1_reg_534_reg__0[5]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[19]),
        .Q(p_Val2_8_1_reg_534_reg__0[6]),
        .R(1'b0));
  CARRY4 \p_Val2_8_1_reg_534_reg[19]_i_1 
       (.CI(\p_Val2_8_1_reg_534_reg[15]_i_1_n_0 ),
        .CO({\p_Val2_8_1_reg_534_reg[19]_i_1_n_0 ,\p_Val2_8_1_reg_534_reg[19]_i_1_n_1 ,\p_Val2_8_1_reg_534_reg[19]_i_1_n_2 ,\p_Val2_8_1_reg_534_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_9_fu_204_p1[18:15]),
        .O(p_Val2_8_1_fu_238_p2[19:16]),
        .S({\p_Val2_8_1_reg_534[19]_i_2_n_0 ,\p_Val2_8_1_reg_534[19]_i_3_n_0 ,\p_Val2_8_1_reg_534[19]_i_4_n_0 ,\p_Val2_8_1_reg_534[19]_i_5_n_0 }));
  FDRE \p_Val2_8_1_reg_534_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[20]),
        .Q(p_Val2_8_1_reg_534_reg__0[7]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[21]),
        .Q(p_Val2_8_1_reg_534_reg__0[8]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[22]),
        .Q(p_Val2_8_1_reg_534_reg__0[9]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[23]),
        .Q(p_Val2_8_1_reg_534_reg__0[10]),
        .R(1'b0));
  CARRY4 \p_Val2_8_1_reg_534_reg[23]_i_1 
       (.CI(\p_Val2_8_1_reg_534_reg[19]_i_1_n_0 ),
        .CO({\p_Val2_8_1_reg_534_reg[23]_i_1_n_0 ,\p_Val2_8_1_reg_534_reg[23]_i_1_n_1 ,\p_Val2_8_1_reg_534_reg[23]_i_1_n_2 ,\p_Val2_8_1_reg_534_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_9_fu_204_p1[22:19]),
        .O(p_Val2_8_1_fu_238_p2[23:20]),
        .S({\p_Val2_8_1_reg_534[23]_i_2_n_0 ,\p_Val2_8_1_reg_534[23]_i_3_n_0 ,\p_Val2_8_1_reg_534[23]_i_4_n_0 ,\p_Val2_8_1_reg_534[23]_i_5_n_0 }));
  FDRE \p_Val2_8_1_reg_534_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[24]),
        .Q(p_Val2_8_1_reg_534_reg__0[11]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[25]),
        .Q(p_Val2_8_1_reg_534_reg__0[12]),
        .R(1'b0));
  FDRE \p_Val2_8_1_reg_534_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_1_fu_238_p2[26]),
        .Q(p_Val2_8_1_reg_534_reg__0[13]),
        .R(1'b0));
  CARRY4 \p_Val2_8_1_reg_534_reg[26]_i_1 
       (.CI(\p_Val2_8_1_reg_534_reg[23]_i_1_n_0 ),
        .CO({\NLW_p_Val2_8_1_reg_534_reg[26]_i_1_CO_UNCONNECTED [3:2],\p_Val2_8_1_reg_534_reg[26]_i_1_n_2 ,\p_Val2_8_1_reg_534_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_9_fu_204_p1[24:23]}),
        .O({\NLW_p_Val2_8_1_reg_534_reg[26]_i_1_O_UNCONNECTED [3],p_Val2_8_1_fu_238_p2[26:24]}),
        .S({1'b0,\p_Val2_8_1_reg_534[26]_i_2_n_0 ,\p_Val2_8_1_reg_534[26]_i_3_n_0 ,\p_Val2_8_1_reg_534[26]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[15]_i_2 
       (.I0(p_Val2_6_3_cast_reg_518[15]),
        .I1(p_shl1_fu_218_p3[15]),
        .O(\p_Val2_8_3_reg_544[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[15]_i_3 
       (.I0(p_Val2_6_3_cast_reg_518[14]),
        .I1(p_shl1_fu_218_p3[14]),
        .O(\p_Val2_8_3_reg_544[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[15]_i_4 
       (.I0(p_Val2_6_3_cast_reg_518[13]),
        .I1(p_shl1_fu_218_p3[13]),
        .O(\p_Val2_8_3_reg_544[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[19]_i_2 
       (.I0(p_Val2_6_3_cast_reg_518[19]),
        .I1(p_shl1_fu_218_p3[19]),
        .O(\p_Val2_8_3_reg_544[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[19]_i_3 
       (.I0(p_Val2_6_3_cast_reg_518[18]),
        .I1(p_shl1_fu_218_p3[18]),
        .O(\p_Val2_8_3_reg_544[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[19]_i_4 
       (.I0(p_Val2_6_3_cast_reg_518[17]),
        .I1(p_shl1_fu_218_p3[17]),
        .O(\p_Val2_8_3_reg_544[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[19]_i_5 
       (.I0(p_Val2_6_3_cast_reg_518[16]),
        .I1(p_shl1_fu_218_p3[16]),
        .O(\p_Val2_8_3_reg_544[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[23]_i_2 
       (.I0(p_Val2_6_3_cast_reg_518[23]),
        .I1(p_shl1_fu_218_p3[23]),
        .O(\p_Val2_8_3_reg_544[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[23]_i_3 
       (.I0(p_Val2_6_3_cast_reg_518[22]),
        .I1(p_shl1_fu_218_p3[22]),
        .O(\p_Val2_8_3_reg_544[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[23]_i_4 
       (.I0(p_Val2_6_3_cast_reg_518[21]),
        .I1(p_shl1_fu_218_p3[21]),
        .O(\p_Val2_8_3_reg_544[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[23]_i_5 
       (.I0(p_Val2_6_3_cast_reg_518[20]),
        .I1(p_shl1_fu_218_p3[20]),
        .O(\p_Val2_8_3_reg_544[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[26]_i_2 
       (.I0(p_Val2_6_3_cast_reg_518[26]),
        .I1(p_shl1_fu_218_p3[26]),
        .O(\p_Val2_8_3_reg_544[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[26]_i_3 
       (.I0(p_Val2_6_3_cast_reg_518[25]),
        .I1(p_shl1_fu_218_p3[25]),
        .O(\p_Val2_8_3_reg_544[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_3_reg_544[26]_i_4 
       (.I0(p_Val2_6_3_cast_reg_518[24]),
        .I1(p_shl1_fu_218_p3[24]),
        .O(\p_Val2_8_3_reg_544[26]_i_4_n_0 ));
  FDRE \p_Val2_8_3_reg_544_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[0]),
        .Q(p_Val2_8_3_reg_544[0]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[10]),
        .Q(p_Val2_8_3_reg_544[10]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_3_cast_reg_518[11]),
        .Q(p_Val2_8_3_reg_544[11]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[12]),
        .Q(p_Val2_8_3_reg_544[12]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[13]),
        .Q(p_Val2_8_3_reg_544[13]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[14]),
        .Q(p_Val2_8_3_reg_544[14]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[15]),
        .Q(p_Val2_8_3_reg_544[15]),
        .R(1'b0));
  CARRY4 \p_Val2_8_3_reg_544_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_8_3_reg_544_reg[15]_i_1_n_0 ,\p_Val2_8_3_reg_544_reg[15]_i_1_n_1 ,\p_Val2_8_3_reg_544_reg[15]_i_1_n_2 ,\p_Val2_8_3_reg_544_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_6_3_cast_reg_518[15:13],1'b0}),
        .O(p_Val2_8_3_fu_248_p2[15:12]),
        .S({\p_Val2_8_3_reg_544[15]_i_2_n_0 ,\p_Val2_8_3_reg_544[15]_i_3_n_0 ,\p_Val2_8_3_reg_544[15]_i_4_n_0 ,p_Val2_6_3_cast_reg_518[12]}));
  FDRE \p_Val2_8_3_reg_544_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[16]),
        .Q(p_Val2_8_3_reg_544[16]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[17]),
        .Q(p_Val2_8_3_reg_544[17]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[18]),
        .Q(p_Val2_8_3_reg_544[18]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[19]),
        .Q(p_Val2_8_3_reg_544[19]),
        .R(1'b0));
  CARRY4 \p_Val2_8_3_reg_544_reg[19]_i_1 
       (.CI(\p_Val2_8_3_reg_544_reg[15]_i_1_n_0 ),
        .CO({\p_Val2_8_3_reg_544_reg[19]_i_1_n_0 ,\p_Val2_8_3_reg_544_reg[19]_i_1_n_1 ,\p_Val2_8_3_reg_544_reg[19]_i_1_n_2 ,\p_Val2_8_3_reg_544_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_6_3_cast_reg_518[19:16]),
        .O(p_Val2_8_3_fu_248_p2[19:16]),
        .S({\p_Val2_8_3_reg_544[19]_i_2_n_0 ,\p_Val2_8_3_reg_544[19]_i_3_n_0 ,\p_Val2_8_3_reg_544[19]_i_4_n_0 ,\p_Val2_8_3_reg_544[19]_i_5_n_0 }));
  FDRE \p_Val2_8_3_reg_544_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[1]),
        .Q(p_Val2_8_3_reg_544[1]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[20]),
        .Q(p_Val2_8_3_reg_544[20]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[21]),
        .Q(p_Val2_8_3_reg_544[21]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[22]),
        .Q(p_Val2_8_3_reg_544[22]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[23]),
        .Q(p_Val2_8_3_reg_544[23]),
        .R(1'b0));
  CARRY4 \p_Val2_8_3_reg_544_reg[23]_i_1 
       (.CI(\p_Val2_8_3_reg_544_reg[19]_i_1_n_0 ),
        .CO({\p_Val2_8_3_reg_544_reg[23]_i_1_n_0 ,\p_Val2_8_3_reg_544_reg[23]_i_1_n_1 ,\p_Val2_8_3_reg_544_reg[23]_i_1_n_2 ,\p_Val2_8_3_reg_544_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_6_3_cast_reg_518[23:20]),
        .O(p_Val2_8_3_fu_248_p2[23:20]),
        .S({\p_Val2_8_3_reg_544[23]_i_2_n_0 ,\p_Val2_8_3_reg_544[23]_i_3_n_0 ,\p_Val2_8_3_reg_544[23]_i_4_n_0 ,\p_Val2_8_3_reg_544[23]_i_5_n_0 }));
  FDRE \p_Val2_8_3_reg_544_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[24]),
        .Q(p_Val2_8_3_reg_544[24]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[25]),
        .Q(p_Val2_8_3_reg_544[25]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_8_3_fu_248_p2[26]),
        .Q(p_Val2_8_3_reg_544[26]),
        .R(1'b0));
  CARRY4 \p_Val2_8_3_reg_544_reg[26]_i_1 
       (.CI(\p_Val2_8_3_reg_544_reg[23]_i_1_n_0 ),
        .CO({\NLW_p_Val2_8_3_reg_544_reg[26]_i_1_CO_UNCONNECTED [3:2],\p_Val2_8_3_reg_544_reg[26]_i_1_n_2 ,\p_Val2_8_3_reg_544_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_6_3_cast_reg_518[25:24]}),
        .O({\NLW_p_Val2_8_3_reg_544_reg[26]_i_1_O_UNCONNECTED [3],p_Val2_8_3_fu_248_p2[26:24]}),
        .S({1'b0,\p_Val2_8_3_reg_544[26]_i_2_n_0 ,\p_Val2_8_3_reg_544[26]_i_3_n_0 ,\p_Val2_8_3_reg_544[26]_i_4_n_0 }));
  FDRE \p_Val2_8_3_reg_544_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[2]),
        .Q(p_Val2_8_3_reg_544[2]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[3]),
        .Q(p_Val2_8_3_reg_544[3]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[4]),
        .Q(p_Val2_8_3_reg_544[4]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[5]),
        .Q(p_Val2_8_3_reg_544[5]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[6]),
        .Q(p_Val2_8_3_reg_544[6]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[7]),
        .Q(p_Val2_8_3_reg_544[7]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[8]),
        .Q(p_Val2_8_3_reg_544[8]),
        .R(1'b0));
  FDRE \p_Val2_8_3_reg_544_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_Val2_6_cast6_reg_507[9]),
        .Q(p_Val2_8_3_reg_544[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[13]_i_1 
       (.I0(p_Val2_6_5_cast_reg_554[13]),
        .I1(p_shl1_reg_523[13]),
        .O(p_Val2_8_5_fu_354_p2[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[16]_i_2 
       (.I0(p_Val2_6_5_cast_reg_554[16]),
        .I1(p_shl1_reg_523[16]),
        .O(\p_Val2_8_5_reg_601[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[16]_i_3 
       (.I0(p_Val2_6_5_cast_reg_554[15]),
        .I1(p_shl1_reg_523[15]),
        .O(\p_Val2_8_5_reg_601[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[16]_i_4 
       (.I0(p_Val2_6_5_cast_reg_554[14]),
        .I1(p_shl1_reg_523[14]),
        .O(\p_Val2_8_5_reg_601[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[16]_i_5 
       (.I0(p_Val2_6_5_cast_reg_554[13]),
        .I1(p_shl1_reg_523[13]),
        .O(\p_Val2_8_5_reg_601[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[20]_i_2 
       (.I0(p_Val2_6_5_cast_reg_554[20]),
        .I1(p_shl1_reg_523[20]),
        .O(\p_Val2_8_5_reg_601[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[20]_i_3 
       (.I0(p_Val2_6_5_cast_reg_554[19]),
        .I1(p_shl1_reg_523[19]),
        .O(\p_Val2_8_5_reg_601[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[20]_i_4 
       (.I0(p_Val2_6_5_cast_reg_554[18]),
        .I1(p_shl1_reg_523[18]),
        .O(\p_Val2_8_5_reg_601[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[20]_i_5 
       (.I0(p_Val2_6_5_cast_reg_554[17]),
        .I1(p_shl1_reg_523[17]),
        .O(\p_Val2_8_5_reg_601[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[24]_i_2 
       (.I0(p_Val2_6_5_cast_reg_554[24]),
        .I1(p_shl1_reg_523[24]),
        .O(\p_Val2_8_5_reg_601[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[24]_i_3 
       (.I0(p_Val2_6_5_cast_reg_554[23]),
        .I1(p_shl1_reg_523[23]),
        .O(\p_Val2_8_5_reg_601[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[24]_i_4 
       (.I0(p_Val2_6_5_cast_reg_554[22]),
        .I1(p_shl1_reg_523[22]),
        .O(\p_Val2_8_5_reg_601[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[24]_i_5 
       (.I0(p_Val2_6_5_cast_reg_554[21]),
        .I1(p_shl1_reg_523[21]),
        .O(\p_Val2_8_5_reg_601[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[26]_i_3 
       (.I0(p_Val2_6_5_cast_reg_554[26]),
        .I1(p_shl1_reg_523[26]),
        .O(\p_Val2_8_5_reg_601[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_5_reg_601[26]_i_4 
       (.I0(p_Val2_6_5_cast_reg_554[25]),
        .I1(p_shl1_reg_523[25]),
        .O(\p_Val2_8_5_reg_601[26]_i_4_n_0 ));
  FDRE \p_Val2_8_5_reg_601_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[0]),
        .Q(p_Val2_8_5_reg_601[0]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[10]),
        .Q(p_Val2_8_5_reg_601[10]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[11]),
        .Q(p_Val2_8_5_reg_601[11]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[12]),
        .Q(p_Val2_8_5_reg_601[12]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[13]),
        .Q(p_Val2_8_5_reg_601[13]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[14]),
        .Q(p_Val2_8_5_reg_601[14]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[15]),
        .Q(p_Val2_8_5_reg_601[15]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[16]),
        .Q(p_Val2_8_5_reg_601[16]),
        .R(1'b0));
  CARRY4 \p_Val2_8_5_reg_601_reg[16]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_8_5_reg_601_reg[16]_i_1_n_0 ,\p_Val2_8_5_reg_601_reg[16]_i_1_n_1 ,\p_Val2_8_5_reg_601_reg[16]_i_1_n_2 ,\p_Val2_8_5_reg_601_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_6_5_cast_reg_554[16:13]),
        .O({p_Val2_8_5_fu_354_p2[16:14],\NLW_p_Val2_8_5_reg_601_reg[16]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_8_5_reg_601[16]_i_2_n_0 ,\p_Val2_8_5_reg_601[16]_i_3_n_0 ,\p_Val2_8_5_reg_601[16]_i_4_n_0 ,\p_Val2_8_5_reg_601[16]_i_5_n_0 }));
  FDRE \p_Val2_8_5_reg_601_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[17]),
        .Q(p_Val2_8_5_reg_601[17]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[18]),
        .Q(p_Val2_8_5_reg_601[18]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[19]),
        .Q(p_Val2_8_5_reg_601[19]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[1]),
        .Q(p_Val2_8_5_reg_601[1]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[20]),
        .Q(p_Val2_8_5_reg_601[20]),
        .R(1'b0));
  CARRY4 \p_Val2_8_5_reg_601_reg[20]_i_1 
       (.CI(\p_Val2_8_5_reg_601_reg[16]_i_1_n_0 ),
        .CO({\p_Val2_8_5_reg_601_reg[20]_i_1_n_0 ,\p_Val2_8_5_reg_601_reg[20]_i_1_n_1 ,\p_Val2_8_5_reg_601_reg[20]_i_1_n_2 ,\p_Val2_8_5_reg_601_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_6_5_cast_reg_554[20:17]),
        .O(p_Val2_8_5_fu_354_p2[20:17]),
        .S({\p_Val2_8_5_reg_601[20]_i_2_n_0 ,\p_Val2_8_5_reg_601[20]_i_3_n_0 ,\p_Val2_8_5_reg_601[20]_i_4_n_0 ,\p_Val2_8_5_reg_601[20]_i_5_n_0 }));
  FDRE \p_Val2_8_5_reg_601_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[21]),
        .Q(p_Val2_8_5_reg_601[21]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[22]),
        .Q(p_Val2_8_5_reg_601[22]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[23]),
        .Q(p_Val2_8_5_reg_601[23]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[24]),
        .Q(p_Val2_8_5_reg_601[24]),
        .R(1'b0));
  CARRY4 \p_Val2_8_5_reg_601_reg[24]_i_1 
       (.CI(\p_Val2_8_5_reg_601_reg[20]_i_1_n_0 ),
        .CO({\p_Val2_8_5_reg_601_reg[24]_i_1_n_0 ,\p_Val2_8_5_reg_601_reg[24]_i_1_n_1 ,\p_Val2_8_5_reg_601_reg[24]_i_1_n_2 ,\p_Val2_8_5_reg_601_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_6_5_cast_reg_554[24:21]),
        .O(p_Val2_8_5_fu_354_p2[24:21]),
        .S({\p_Val2_8_5_reg_601[24]_i_2_n_0 ,\p_Val2_8_5_reg_601[24]_i_3_n_0 ,\p_Val2_8_5_reg_601[24]_i_4_n_0 ,\p_Val2_8_5_reg_601[24]_i_5_n_0 }));
  FDRE \p_Val2_8_5_reg_601_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[25]),
        .Q(p_Val2_8_5_reg_601[25]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_5_fu_354_p2[26]),
        .Q(p_Val2_8_5_reg_601[26]),
        .R(1'b0));
  CARRY4 \p_Val2_8_5_reg_601_reg[26]_i_2 
       (.CI(\p_Val2_8_5_reg_601_reg[24]_i_1_n_0 ),
        .CO({\NLW_p_Val2_8_5_reg_601_reg[26]_i_2_CO_UNCONNECTED [3:1],\p_Val2_8_5_reg_601_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_6_5_cast_reg_554[25]}),
        .O({\NLW_p_Val2_8_5_reg_601_reg[26]_i_2_O_UNCONNECTED [3:2],p_Val2_8_5_fu_354_p2[26:25]}),
        .S({1'b0,1'b0,\p_Val2_8_5_reg_601[26]_i_3_n_0 ,\p_Val2_8_5_reg_601[26]_i_4_n_0 }));
  FDRE \p_Val2_8_5_reg_601_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[2]),
        .Q(p_Val2_8_5_reg_601[2]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[3]),
        .Q(p_Val2_8_5_reg_601[3]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[4]),
        .Q(p_Val2_8_5_reg_601[4]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[5]),
        .Q(p_Val2_8_5_reg_601[5]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[6]),
        .Q(p_Val2_8_5_reg_601[6]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[7]),
        .Q(p_Val2_8_5_reg_601[7]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[8]),
        .Q(p_Val2_8_5_reg_601[8]),
        .R(1'b0));
  FDRE \p_Val2_8_5_reg_601_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_6_5_cast_reg_554[9]),
        .Q(p_Val2_8_5_reg_601[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_10 
       (.I0(p_Val2_6_2_cast_reg_539[8]),
        .O(\p_Val2_8_s_reg_586[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_12 
       (.I0(p_Val2_6_2_cast_reg_539[7]),
        .O(\p_Val2_8_s_reg_586[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_13 
       (.I0(p_Val2_6_2_cast_reg_539[6]),
        .O(\p_Val2_8_s_reg_586[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_14 
       (.I0(p_Val2_6_2_cast_reg_539[5]),
        .O(\p_Val2_8_s_reg_586[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_15 
       (.I0(p_Val2_6_2_cast_reg_539[4]),
        .O(\p_Val2_8_s_reg_586[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_16 
       (.I0(p_Val2_6_2_cast_reg_539[3]),
        .O(\p_Val2_8_s_reg_586[15]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_17 
       (.I0(p_Val2_6_2_cast_reg_539[2]),
        .O(\p_Val2_8_s_reg_586[15]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_18 
       (.I0(p_Val2_6_2_cast_reg_539[1]),
        .O(\p_Val2_8_s_reg_586[15]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_19 
       (.I0(p_Val2_6_2_cast_reg_539[0]),
        .O(\p_Val2_8_s_reg_586[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[15]_i_3 
       (.I0(p_shl1_reg_523[15]),
        .I1(p_Val2_6_2_cast_reg_539[15]),
        .O(\p_Val2_8_s_reg_586[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[15]_i_4 
       (.I0(p_shl1_reg_523[14]),
        .I1(p_Val2_6_2_cast_reg_539[14]),
        .O(\p_Val2_8_s_reg_586[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[15]_i_5 
       (.I0(p_shl1_reg_523[13]),
        .I1(p_Val2_6_2_cast_reg_539[13]),
        .O(\p_Val2_8_s_reg_586[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_7 
       (.I0(p_Val2_6_2_cast_reg_539[11]),
        .O(\p_Val2_8_s_reg_586[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_8 
       (.I0(p_Val2_6_2_cast_reg_539[10]),
        .O(\p_Val2_8_s_reg_586[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_8_s_reg_586[15]_i_9 
       (.I0(p_Val2_6_2_cast_reg_539[9]),
        .O(\p_Val2_8_s_reg_586[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[19]_i_2 
       (.I0(p_shl1_reg_523[19]),
        .I1(p_Val2_6_2_cast_reg_539[19]),
        .O(\p_Val2_8_s_reg_586[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[19]_i_3 
       (.I0(p_shl1_reg_523[18]),
        .I1(p_Val2_6_2_cast_reg_539[18]),
        .O(\p_Val2_8_s_reg_586[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[19]_i_4 
       (.I0(p_shl1_reg_523[17]),
        .I1(p_Val2_6_2_cast_reg_539[17]),
        .O(\p_Val2_8_s_reg_586[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[19]_i_5 
       (.I0(p_shl1_reg_523[16]),
        .I1(p_Val2_6_2_cast_reg_539[16]),
        .O(\p_Val2_8_s_reg_586[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[23]_i_2 
       (.I0(p_shl1_reg_523[23]),
        .I1(p_Val2_6_2_cast_reg_539[23]),
        .O(\p_Val2_8_s_reg_586[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[23]_i_3 
       (.I0(p_shl1_reg_523[22]),
        .I1(p_Val2_6_2_cast_reg_539[22]),
        .O(\p_Val2_8_s_reg_586[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[23]_i_4 
       (.I0(p_shl1_reg_523[21]),
        .I1(p_Val2_6_2_cast_reg_539[21]),
        .O(\p_Val2_8_s_reg_586[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[23]_i_5 
       (.I0(p_shl1_reg_523[20]),
        .I1(p_Val2_6_2_cast_reg_539[20]),
        .O(\p_Val2_8_s_reg_586[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[26]_i_2 
       (.I0(p_shl1_reg_523[26]),
        .I1(p_Val2_6_2_cast_reg_539[26]),
        .O(\p_Val2_8_s_reg_586[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[26]_i_3 
       (.I0(p_shl1_reg_523[25]),
        .I1(p_Val2_6_2_cast_reg_539[25]),
        .O(\p_Val2_8_s_reg_586[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_8_s_reg_586[26]_i_4 
       (.I0(p_shl1_reg_523[24]),
        .I1(p_Val2_6_2_cast_reg_539[24]),
        .O(\p_Val2_8_s_reg_586[26]_i_4_n_0 ));
  FDRE \p_Val2_8_s_reg_586_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[13]),
        .Q(p_Val2_8_s_reg_586[13]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[14]),
        .Q(p_Val2_8_s_reg_586[14]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[15]),
        .Q(p_Val2_8_s_reg_586[15]),
        .R(1'b0));
  CARRY4 \p_Val2_8_s_reg_586_reg[15]_i_1 
       (.CI(\p_Val2_8_s_reg_586_reg[15]_i_2_n_0 ),
        .CO({\p_Val2_8_s_reg_586_reg[15]_i_1_n_0 ,\p_Val2_8_s_reg_586_reg[15]_i_1_n_1 ,\p_Val2_8_s_reg_586_reg[15]_i_1_n_2 ,\p_Val2_8_s_reg_586_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_shl1_reg_523[15:13],1'b0}),
        .O({p_Val2_8_s_fu_316_p23_out[15:13],\NLW_p_Val2_8_s_reg_586_reg[15]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_8_s_reg_586[15]_i_3_n_0 ,\p_Val2_8_s_reg_586[15]_i_4_n_0 ,\p_Val2_8_s_reg_586[15]_i_5_n_0 ,\p_Val2_6_2_cast_reg_539_reg[12]_inv_n_0 }));
  CARRY4 \p_Val2_8_s_reg_586_reg[15]_i_11 
       (.CI(1'b0),
        .CO({\p_Val2_8_s_reg_586_reg[15]_i_11_n_0 ,\p_Val2_8_s_reg_586_reg[15]_i_11_n_1 ,\p_Val2_8_s_reg_586_reg[15]_i_11_n_2 ,\p_Val2_8_s_reg_586_reg[15]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_Val2_8_s_reg_586_reg[15]_i_11_O_UNCONNECTED [3:0]),
        .S({\p_Val2_8_s_reg_586[15]_i_16_n_0 ,\p_Val2_8_s_reg_586[15]_i_17_n_0 ,\p_Val2_8_s_reg_586[15]_i_18_n_0 ,\p_Val2_8_s_reg_586[15]_i_19_n_0 }));
  CARRY4 \p_Val2_8_s_reg_586_reg[15]_i_2 
       (.CI(\p_Val2_8_s_reg_586_reg[15]_i_6_n_0 ),
        .CO({\p_Val2_8_s_reg_586_reg[15]_i_2_n_0 ,\p_Val2_8_s_reg_586_reg[15]_i_2_n_1 ,\p_Val2_8_s_reg_586_reg[15]_i_2_n_2 ,\p_Val2_8_s_reg_586_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_Val2_8_s_reg_586_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Val2_8_s_reg_586[15]_i_7_n_0 ,\p_Val2_8_s_reg_586[15]_i_8_n_0 ,\p_Val2_8_s_reg_586[15]_i_9_n_0 ,\p_Val2_8_s_reg_586[15]_i_10_n_0 }));
  CARRY4 \p_Val2_8_s_reg_586_reg[15]_i_6 
       (.CI(\p_Val2_8_s_reg_586_reg[15]_i_11_n_0 ),
        .CO({\p_Val2_8_s_reg_586_reg[15]_i_6_n_0 ,\p_Val2_8_s_reg_586_reg[15]_i_6_n_1 ,\p_Val2_8_s_reg_586_reg[15]_i_6_n_2 ,\p_Val2_8_s_reg_586_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_Val2_8_s_reg_586_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({\p_Val2_8_s_reg_586[15]_i_12_n_0 ,\p_Val2_8_s_reg_586[15]_i_13_n_0 ,\p_Val2_8_s_reg_586[15]_i_14_n_0 ,\p_Val2_8_s_reg_586[15]_i_15_n_0 }));
  FDRE \p_Val2_8_s_reg_586_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[16]),
        .Q(p_Val2_8_s_reg_586[16]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[17]),
        .Q(p_Val2_8_s_reg_586[17]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[18]),
        .Q(p_Val2_8_s_reg_586[18]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[19]),
        .Q(p_Val2_8_s_reg_586[19]),
        .R(1'b0));
  CARRY4 \p_Val2_8_s_reg_586_reg[19]_i_1 
       (.CI(\p_Val2_8_s_reg_586_reg[15]_i_1_n_0 ),
        .CO({\p_Val2_8_s_reg_586_reg[19]_i_1_n_0 ,\p_Val2_8_s_reg_586_reg[19]_i_1_n_1 ,\p_Val2_8_s_reg_586_reg[19]_i_1_n_2 ,\p_Val2_8_s_reg_586_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_shl1_reg_523[19:16]),
        .O(p_Val2_8_s_fu_316_p23_out[19:16]),
        .S({\p_Val2_8_s_reg_586[19]_i_2_n_0 ,\p_Val2_8_s_reg_586[19]_i_3_n_0 ,\p_Val2_8_s_reg_586[19]_i_4_n_0 ,\p_Val2_8_s_reg_586[19]_i_5_n_0 }));
  FDRE \p_Val2_8_s_reg_586_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[20]),
        .Q(p_Val2_8_s_reg_586[20]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[21]),
        .Q(p_Val2_8_s_reg_586[21]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[22]),
        .Q(p_Val2_8_s_reg_586[22]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[23]),
        .Q(p_Val2_8_s_reg_586[23]),
        .R(1'b0));
  CARRY4 \p_Val2_8_s_reg_586_reg[23]_i_1 
       (.CI(\p_Val2_8_s_reg_586_reg[19]_i_1_n_0 ),
        .CO({\p_Val2_8_s_reg_586_reg[23]_i_1_n_0 ,\p_Val2_8_s_reg_586_reg[23]_i_1_n_1 ,\p_Val2_8_s_reg_586_reg[23]_i_1_n_2 ,\p_Val2_8_s_reg_586_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_shl1_reg_523[23:20]),
        .O(p_Val2_8_s_fu_316_p23_out[23:20]),
        .S({\p_Val2_8_s_reg_586[23]_i_2_n_0 ,\p_Val2_8_s_reg_586[23]_i_3_n_0 ,\p_Val2_8_s_reg_586[23]_i_4_n_0 ,\p_Val2_8_s_reg_586[23]_i_5_n_0 }));
  FDRE \p_Val2_8_s_reg_586_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[24]),
        .Q(p_Val2_8_s_reg_586[24]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[25]),
        .Q(p_Val2_8_s_reg_586[25]),
        .R(1'b0));
  FDRE \p_Val2_8_s_reg_586_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_8_s_fu_316_p23_out[26]),
        .Q(p_Val2_8_s_reg_586[26]),
        .R(1'b0));
  CARRY4 \p_Val2_8_s_reg_586_reg[26]_i_1 
       (.CI(\p_Val2_8_s_reg_586_reg[23]_i_1_n_0 ),
        .CO({\NLW_p_Val2_8_s_reg_586_reg[26]_i_1_CO_UNCONNECTED [3:2],\p_Val2_8_s_reg_586_reg[26]_i_1_n_2 ,\p_Val2_8_s_reg_586_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_shl1_reg_523[25:24]}),
        .O({\NLW_p_Val2_8_s_reg_586_reg[26]_i_1_O_UNCONNECTED [3],p_Val2_8_s_fu_316_p23_out[26:24]}),
        .S({1'b0,\p_Val2_8_s_reg_586[26]_i_2_n_0 ,\p_Val2_8_s_reg_586[26]_i_3_n_0 ,\p_Val2_8_s_reg_586[26]_i_4_n_0 }));
  FDRE \p_shl1_reg_523_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[13]),
        .Q(p_shl1_reg_523[13]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[14]),
        .Q(p_shl1_reg_523[14]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[15]),
        .Q(p_shl1_reg_523[15]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[16]),
        .Q(p_shl1_reg_523[16]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[17]),
        .Q(p_shl1_reg_523[17]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[18]),
        .Q(p_shl1_reg_523[18]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[19]),
        .Q(p_shl1_reg_523[19]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[20]),
        .Q(p_shl1_reg_523[20]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[21]),
        .Q(p_shl1_reg_523[21]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[22]),
        .Q(p_shl1_reg_523[22]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[23]),
        .Q(p_shl1_reg_523[23]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[24]),
        .Q(p_shl1_reg_523[24]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[25]),
        .Q(p_shl1_reg_523[25]),
        .R(1'b0));
  FDRE \p_shl1_reg_523_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(p_shl1_fu_218_p3[26]),
        .Q(p_shl1_reg_523[26]),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_59),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_49),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_48),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_47),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_46),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_45),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_44),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_43),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_42),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_41),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_40),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_58),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_39),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_38),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_37),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_36),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_35),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_34),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_33),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_31),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_30),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_57),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_29),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_regs_in_V_ce1),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_28),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_56),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_55),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_54),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_53),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_52),
        .Q(\rdata_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_51),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_50),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[0] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[2]),
        .Q(tmp_9_fu_204_p1[12]),
        .R(1'b0));
  FDRE \reg_188_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_13),
        .Q(\reg_188_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_27),
        .Q(\reg_188_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[10] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[12]),
        .Q(tmp_9_fu_204_p1[22]),
        .R(1'b0));
  FDRE \reg_188_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_3),
        .Q(\reg_188_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_17),
        .Q(\reg_188_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[11] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[13]),
        .Q(tmp_9_fu_204_p1[23]),
        .R(1'b0));
  FDRE \reg_188_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_2),
        .Q(\reg_188_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_16),
        .Q(\reg_188_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[12] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[14]),
        .Q(tmp_9_fu_204_p1[24]),
        .R(1'b0));
  FDRE \reg_188_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_1),
        .Q(\reg_188_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_15),
        .Q(\reg_188_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[13] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[15]),
        .Q(tmp_9_fu_204_p1[25]),
        .R(1'b0));
  FDRE \reg_188_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_0),
        .Q(\reg_188_reg[13]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_188_reg[13]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regs_in_V_ce0),
        .Q(\reg_188_reg[13]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[13]_i_5 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_14),
        .Q(\reg_188_reg[13]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[1] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[3]),
        .Q(tmp_9_fu_204_p1[13]),
        .R(1'b0));
  FDRE \reg_188_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_12),
        .Q(\reg_188_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_26),
        .Q(\reg_188_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[2] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[4]),
        .Q(tmp_9_fu_204_p1[14]),
        .R(1'b0));
  FDRE \reg_188_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_11),
        .Q(\reg_188_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_25),
        .Q(\reg_188_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[3] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[5]),
        .Q(tmp_9_fu_204_p1[15]),
        .R(1'b0));
  FDRE \reg_188_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_10),
        .Q(\reg_188_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_24),
        .Q(\reg_188_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[4] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[6]),
        .Q(tmp_9_fu_204_p1[16]),
        .R(1'b0));
  FDRE \reg_188_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_9),
        .Q(\reg_188_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_23),
        .Q(\reg_188_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[5] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[7]),
        .Q(tmp_9_fu_204_p1[17]),
        .R(1'b0));
  FDRE \reg_188_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_8),
        .Q(\reg_188_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_22),
        .Q(\reg_188_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[6] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[8]),
        .Q(tmp_9_fu_204_p1[18]),
        .R(1'b0));
  FDRE \reg_188_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_7),
        .Q(\reg_188_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_21),
        .Q(\reg_188_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[7] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[9]),
        .Q(tmp_9_fu_204_p1[19]),
        .R(1'b0));
  FDRE \reg_188_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_6),
        .Q(\reg_188_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_20),
        .Q(\reg_188_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[8] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[10]),
        .Q(tmp_9_fu_204_p1[20]),
        .R(1'b0));
  FDRE \reg_188_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_5),
        .Q(\reg_188_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_19),
        .Q(\reg_188_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[9] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(regs_in_V_q0[11]),
        .Q(tmp_9_fu_204_p1[21]),
        .R(1'b0));
  FDRE \reg_188_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_4),
        .Q(\reg_188_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_188_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\reg_188_reg[13]_i_4_n_0 ),
        .D(mixer_AXILiteS_s_axi_U_n_18),
        .Q(\reg_188_reg[9]_i_3_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_11 
       (.I0(tmp_s_fu_262_p3[20]),
        .I1(p_Val2_8_1_reg_534_reg__0[7]),
        .O(\tmp_10_reg_581[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_12 
       (.I0(tmp_s_fu_262_p3[19]),
        .I1(p_Val2_8_1_reg_534_reg__0[6]),
        .O(\tmp_10_reg_581[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_13 
       (.I0(tmp_s_fu_262_p3[18]),
        .I1(p_Val2_8_1_reg_534_reg__0[5]),
        .O(\tmp_10_reg_581[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_14 
       (.I0(tmp_s_fu_262_p3[17]),
        .I1(p_Val2_8_1_reg_534_reg__0[4]),
        .O(\tmp_10_reg_581[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_15 
       (.I0(tmp_s_fu_262_p3[16]),
        .I1(p_Val2_8_1_reg_534_reg__0[3]),
        .O(\tmp_10_reg_581[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_16 
       (.I0(tmp_s_fu_262_p3[15]),
        .I1(p_Val2_8_1_reg_534_reg__0[2]),
        .O(\tmp_10_reg_581[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_17 
       (.I0(tmp_s_fu_262_p3[14]),
        .I1(p_Val2_8_1_reg_534_reg__0[1]),
        .O(\tmp_10_reg_581[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_18 
       (.I0(tmp_s_fu_262_p3[13]),
        .I1(p_Val2_8_1_reg_534_reg__0[0]),
        .O(\tmp_10_reg_581[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_3 
       (.I0(tmp_s_fu_262_p3[26]),
        .I1(p_Val2_8_1_reg_534_reg__0[13]),
        .O(\tmp_10_reg_581[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_4 
       (.I0(tmp_s_fu_262_p3[25]),
        .I1(p_Val2_8_1_reg_534_reg__0[12]),
        .O(\tmp_10_reg_581[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_6 
       (.I0(tmp_s_fu_262_p3[24]),
        .I1(p_Val2_8_1_reg_534_reg__0[11]),
        .O(\tmp_10_reg_581[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_7 
       (.I0(tmp_s_fu_262_p3[23]),
        .I1(p_Val2_8_1_reg_534_reg__0[10]),
        .O(\tmp_10_reg_581[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_8 
       (.I0(tmp_s_fu_262_p3[22]),
        .I1(p_Val2_8_1_reg_534_reg__0[9]),
        .O(\tmp_10_reg_581[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_581[0]_i_9 
       (.I0(tmp_s_fu_262_p3[21]),
        .I1(p_Val2_8_1_reg_534_reg__0[8]),
        .O(\tmp_10_reg_581[0]_i_9_n_0 ));
  FDRE \tmp_10_reg_581_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_11_1_fu_303_p22_out),
        .Q(tmp_10_reg_581),
        .R(1'b0));
  CARRY4 \tmp_10_reg_581_reg[0]_i_1 
       (.CI(\tmp_10_reg_581_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_10_reg_581_reg[0]_i_1_CO_UNCONNECTED [3:1],\tmp_10_reg_581_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_s_fu_262_p3[25]}),
        .O({\NLW_tmp_10_reg_581_reg[0]_i_1_O_UNCONNECTED [3:2],p_Val2_11_1_fu_303_p22_out,\NLW_tmp_10_reg_581_reg[0]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\tmp_10_reg_581[0]_i_3_n_0 ,\tmp_10_reg_581[0]_i_4_n_0 }));
  CARRY4 \tmp_10_reg_581_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\tmp_10_reg_581_reg[0]_i_10_n_0 ,\tmp_10_reg_581_reg[0]_i_10_n_1 ,\tmp_10_reg_581_reg[0]_i_10_n_2 ,\tmp_10_reg_581_reg[0]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI(tmp_s_fu_262_p3[16:13]),
        .O(\NLW_tmp_10_reg_581_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_581[0]_i_15_n_0 ,\tmp_10_reg_581[0]_i_16_n_0 ,\tmp_10_reg_581[0]_i_17_n_0 ,\tmp_10_reg_581[0]_i_18_n_0 }));
  CARRY4 \tmp_10_reg_581_reg[0]_i_2 
       (.CI(\tmp_10_reg_581_reg[0]_i_5_n_0 ),
        .CO({\tmp_10_reg_581_reg[0]_i_2_n_0 ,\tmp_10_reg_581_reg[0]_i_2_n_1 ,\tmp_10_reg_581_reg[0]_i_2_n_2 ,\tmp_10_reg_581_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_fu_262_p3[24:21]),
        .O(\NLW_tmp_10_reg_581_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_581[0]_i_6_n_0 ,\tmp_10_reg_581[0]_i_7_n_0 ,\tmp_10_reg_581[0]_i_8_n_0 ,\tmp_10_reg_581[0]_i_9_n_0 }));
  CARRY4 \tmp_10_reg_581_reg[0]_i_5 
       (.CI(\tmp_10_reg_581_reg[0]_i_10_n_0 ),
        .CO({\tmp_10_reg_581_reg[0]_i_5_n_0 ,\tmp_10_reg_581_reg[0]_i_5_n_1 ,\tmp_10_reg_581_reg[0]_i_5_n_2 ,\tmp_10_reg_581_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_fu_262_p3[20:17]),
        .O(\NLW_tmp_10_reg_581_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_581[0]_i_11_n_0 ,\tmp_10_reg_581[0]_i_12_n_0 ,\tmp_10_reg_581[0]_i_13_n_0 ,\tmp_10_reg_581[0]_i_14_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_606[15]_i_1 
       (.I0(tmp_10_reg_581),
        .O(tmp_12_fu_365_p2));
  FDRE \tmp_12_reg_606_reg[15] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_12_fu_365_p2),
        .Q(tmp_12_reg_606),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[0]),
        .Q(tmp_13_reg_512[0]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[10]),
        .Q(tmp_13_reg_512[10]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[11]),
        .Q(tmp_13_reg_512[11]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[12]),
        .Q(tmp_13_reg_512[12]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[13]),
        .Q(tmp_13_reg_512[13]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[14]),
        .Q(tmp_13_reg_512[14]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[15]),
        .Q(tmp_13_reg_512[15]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[16]),
        .Q(tmp_13_reg_512[16]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[17]),
        .Q(tmp_13_reg_512[17]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[18]),
        .Q(tmp_13_reg_512[18]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[19]),
        .Q(tmp_13_reg_512[19]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[1]),
        .Q(tmp_13_reg_512[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[20]),
        .Q(tmp_13_reg_512[20]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[21]),
        .Q(tmp_13_reg_512[21]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[22]),
        .Q(tmp_13_reg_512[22]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[23]),
        .Q(tmp_13_reg_512[23]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[24]),
        .Q(tmp_13_reg_512[24]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[25]),
        .Q(tmp_13_reg_512[25]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[26]),
        .Q(tmp_13_reg_512[26]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[2]),
        .Q(tmp_13_reg_512[2]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[3]),
        .Q(tmp_13_reg_512[3]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[4]),
        .Q(tmp_13_reg_512[4]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[5]),
        .Q(tmp_13_reg_512[5]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[6]),
        .Q(tmp_13_reg_512[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[7]),
        .Q(tmp_13_reg_512[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[8]),
        .Q(tmp_13_reg_512[8]),
        .R(1'b0));
  FDRE \tmp_13_reg_512_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_fu_453_p2[9]),
        .Q(tmp_13_reg_512[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_11 
       (.I0(p_Val2_8_s_reg_586[20]),
        .I1(tmp_s_reg_559_reg__0[7]),
        .O(\tmp_14_reg_611[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_12 
       (.I0(p_Val2_8_s_reg_586[19]),
        .I1(tmp_s_reg_559_reg__0[6]),
        .O(\tmp_14_reg_611[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_13 
       (.I0(p_Val2_8_s_reg_586[18]),
        .I1(tmp_s_reg_559_reg__0[5]),
        .O(\tmp_14_reg_611[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_14 
       (.I0(p_Val2_8_s_reg_586[17]),
        .I1(tmp_s_reg_559_reg__0[4]),
        .O(\tmp_14_reg_611[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_15 
       (.I0(p_Val2_8_s_reg_586[16]),
        .I1(tmp_s_reg_559_reg__0[3]),
        .O(\tmp_14_reg_611[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_16 
       (.I0(p_Val2_8_s_reg_586[15]),
        .I1(tmp_s_reg_559_reg__0[2]),
        .O(\tmp_14_reg_611[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_17 
       (.I0(p_Val2_8_s_reg_586[14]),
        .I1(tmp_s_reg_559_reg__0[1]),
        .O(\tmp_14_reg_611[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_18 
       (.I0(p_Val2_8_s_reg_586[13]),
        .I1(tmp_s_reg_559_reg__0[0]),
        .O(\tmp_14_reg_611[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_3 
       (.I0(p_Val2_8_s_reg_586[26]),
        .I1(tmp_s_reg_559_reg__0[13]),
        .O(\tmp_14_reg_611[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_4 
       (.I0(p_Val2_8_s_reg_586[25]),
        .I1(tmp_s_reg_559_reg__0[12]),
        .O(\tmp_14_reg_611[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_6 
       (.I0(p_Val2_8_s_reg_586[24]),
        .I1(tmp_s_reg_559_reg__0[11]),
        .O(\tmp_14_reg_611[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_7 
       (.I0(p_Val2_8_s_reg_586[23]),
        .I1(tmp_s_reg_559_reg__0[10]),
        .O(\tmp_14_reg_611[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_8 
       (.I0(p_Val2_8_s_reg_586[22]),
        .I1(tmp_s_reg_559_reg__0[9]),
        .O(\tmp_14_reg_611[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_14_reg_611[0]_i_9 
       (.I0(p_Val2_8_s_reg_586[21]),
        .I1(tmp_s_reg_559_reg__0[8]),
        .O(\tmp_14_reg_611[0]_i_9_n_0 ));
  FDRE \tmp_14_reg_611_reg[0] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(p_Val2_11_2_fu_371_p2),
        .Q(tmp_14_reg_611),
        .R(1'b0));
  CARRY4 \tmp_14_reg_611_reg[0]_i_1 
       (.CI(\tmp_14_reg_611_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_14_reg_611_reg[0]_i_1_CO_UNCONNECTED [3:1],\tmp_14_reg_611_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_8_s_reg_586[25]}),
        .O({\NLW_tmp_14_reg_611_reg[0]_i_1_O_UNCONNECTED [3:2],p_Val2_11_2_fu_371_p2,\NLW_tmp_14_reg_611_reg[0]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\tmp_14_reg_611[0]_i_3_n_0 ,\tmp_14_reg_611[0]_i_4_n_0 }));
  CARRY4 \tmp_14_reg_611_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\tmp_14_reg_611_reg[0]_i_10_n_0 ,\tmp_14_reg_611_reg[0]_i_10_n_1 ,\tmp_14_reg_611_reg[0]_i_10_n_2 ,\tmp_14_reg_611_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_s_reg_586[16:13]),
        .O(\NLW_tmp_14_reg_611_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\tmp_14_reg_611[0]_i_15_n_0 ,\tmp_14_reg_611[0]_i_16_n_0 ,\tmp_14_reg_611[0]_i_17_n_0 ,\tmp_14_reg_611[0]_i_18_n_0 }));
  CARRY4 \tmp_14_reg_611_reg[0]_i_2 
       (.CI(\tmp_14_reg_611_reg[0]_i_5_n_0 ),
        .CO({\tmp_14_reg_611_reg[0]_i_2_n_0 ,\tmp_14_reg_611_reg[0]_i_2_n_1 ,\tmp_14_reg_611_reg[0]_i_2_n_2 ,\tmp_14_reg_611_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_s_reg_586[24:21]),
        .O(\NLW_tmp_14_reg_611_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_14_reg_611[0]_i_6_n_0 ,\tmp_14_reg_611[0]_i_7_n_0 ,\tmp_14_reg_611[0]_i_8_n_0 ,\tmp_14_reg_611[0]_i_9_n_0 }));
  CARRY4 \tmp_14_reg_611_reg[0]_i_5 
       (.CI(\tmp_14_reg_611_reg[0]_i_10_n_0 ),
        .CO({\tmp_14_reg_611_reg[0]_i_5_n_0 ,\tmp_14_reg_611_reg[0]_i_5_n_1 ,\tmp_14_reg_611_reg[0]_i_5_n_2 ,\tmp_14_reg_611_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_s_reg_586[20:17]),
        .O(\NLW_tmp_14_reg_611_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\tmp_14_reg_611[0]_i_11_n_0 ,\tmp_14_reg_611[0]_i_12_n_0 ,\tmp_14_reg_611[0]_i_13_n_0 ,\tmp_14_reg_611[0]_i_14_n_0 }));
  FDRE \tmp_16_reg_621_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mixer_m_V_m_axi_U_n_60),
        .Q(tmp_16_reg_621),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_11 
       (.I0(tmp_s_fu_262_p3[20]),
        .I1(p_Val2_8_3_reg_544[20]),
        .O(\tmp_17_reg_591[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_12 
       (.I0(tmp_s_fu_262_p3[19]),
        .I1(p_Val2_8_3_reg_544[19]),
        .O(\tmp_17_reg_591[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_13 
       (.I0(tmp_s_fu_262_p3[18]),
        .I1(p_Val2_8_3_reg_544[18]),
        .O(\tmp_17_reg_591[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_14 
       (.I0(tmp_s_fu_262_p3[17]),
        .I1(p_Val2_8_3_reg_544[17]),
        .O(\tmp_17_reg_591[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_16 
       (.I0(tmp_s_fu_262_p3[16]),
        .I1(p_Val2_8_3_reg_544[16]),
        .O(\tmp_17_reg_591[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_17 
       (.I0(tmp_s_fu_262_p3[15]),
        .I1(p_Val2_8_3_reg_544[15]),
        .O(\tmp_17_reg_591[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_18 
       (.I0(tmp_s_fu_262_p3[14]),
        .I1(p_Val2_8_3_reg_544[14]),
        .O(\tmp_17_reg_591[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_19 
       (.I0(tmp_s_fu_262_p3[13]),
        .I1(p_Val2_8_3_reg_544[13]),
        .O(\tmp_17_reg_591[0]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_21 
       (.I0(p_Val2_8_3_reg_544[12]),
        .O(\tmp_17_reg_591[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_22 
       (.I0(p_Val2_8_3_reg_544[11]),
        .O(\tmp_17_reg_591[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_23 
       (.I0(p_Val2_8_3_reg_544[10]),
        .O(\tmp_17_reg_591[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_24 
       (.I0(p_Val2_8_3_reg_544[9]),
        .O(\tmp_17_reg_591[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_26 
       (.I0(p_Val2_8_3_reg_544[8]),
        .O(\tmp_17_reg_591[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_27 
       (.I0(p_Val2_8_3_reg_544[7]),
        .O(\tmp_17_reg_591[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_28 
       (.I0(p_Val2_8_3_reg_544[6]),
        .O(\tmp_17_reg_591[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_29 
       (.I0(p_Val2_8_3_reg_544[5]),
        .O(\tmp_17_reg_591[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_3 
       (.I0(tmp_s_fu_262_p3[26]),
        .I1(p_Val2_8_3_reg_544[26]),
        .O(\tmp_17_reg_591[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_30 
       (.I0(p_Val2_8_3_reg_544[0]),
        .O(\tmp_17_reg_591[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_31 
       (.I0(p_Val2_8_3_reg_544[4]),
        .O(\tmp_17_reg_591[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_32 
       (.I0(p_Val2_8_3_reg_544[3]),
        .O(\tmp_17_reg_591[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_33 
       (.I0(p_Val2_8_3_reg_544[2]),
        .O(\tmp_17_reg_591[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_591[0]_i_34 
       (.I0(p_Val2_8_3_reg_544[1]),
        .O(\tmp_17_reg_591[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_4 
       (.I0(tmp_s_fu_262_p3[25]),
        .I1(p_Val2_8_3_reg_544[25]),
        .O(\tmp_17_reg_591[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_6 
       (.I0(tmp_s_fu_262_p3[24]),
        .I1(p_Val2_8_3_reg_544[24]),
        .O(\tmp_17_reg_591[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_7 
       (.I0(tmp_s_fu_262_p3[23]),
        .I1(p_Val2_8_3_reg_544[23]),
        .O(\tmp_17_reg_591[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_8 
       (.I0(tmp_s_fu_262_p3[22]),
        .I1(p_Val2_8_3_reg_544[22]),
        .O(\tmp_17_reg_591[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_17_reg_591[0]_i_9 
       (.I0(tmp_s_fu_262_p3[21]),
        .I1(p_Val2_8_3_reg_544[21]),
        .O(\tmp_17_reg_591[0]_i_9_n_0 ));
  FDRE \tmp_17_reg_591_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_11_3_fu_320_p21_out),
        .Q(tmp_17_reg_591),
        .R(1'b0));
  CARRY4 \tmp_17_reg_591_reg[0]_i_1 
       (.CI(\tmp_17_reg_591_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_17_reg_591_reg[0]_i_1_CO_UNCONNECTED [3:1],\tmp_17_reg_591_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_s_fu_262_p3[25]}),
        .O({\NLW_tmp_17_reg_591_reg[0]_i_1_O_UNCONNECTED [3:2],p_Val2_11_3_fu_320_p21_out,\NLW_tmp_17_reg_591_reg[0]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\tmp_17_reg_591[0]_i_3_n_0 ,\tmp_17_reg_591[0]_i_4_n_0 }));
  CARRY4 \tmp_17_reg_591_reg[0]_i_10 
       (.CI(\tmp_17_reg_591_reg[0]_i_15_n_0 ),
        .CO({\tmp_17_reg_591_reg[0]_i_10_n_0 ,\tmp_17_reg_591_reg[0]_i_10_n_1 ,\tmp_17_reg_591_reg[0]_i_10_n_2 ,\tmp_17_reg_591_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_fu_262_p3[16:13]),
        .O(\NLW_tmp_17_reg_591_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_591[0]_i_16_n_0 ,\tmp_17_reg_591[0]_i_17_n_0 ,\tmp_17_reg_591[0]_i_18_n_0 ,\tmp_17_reg_591[0]_i_19_n_0 }));
  CARRY4 \tmp_17_reg_591_reg[0]_i_15 
       (.CI(\tmp_17_reg_591_reg[0]_i_20_n_0 ),
        .CO({\tmp_17_reg_591_reg[0]_i_15_n_0 ,\tmp_17_reg_591_reg[0]_i_15_n_1 ,\tmp_17_reg_591_reg[0]_i_15_n_2 ,\tmp_17_reg_591_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_17_reg_591_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_591[0]_i_21_n_0 ,\tmp_17_reg_591[0]_i_22_n_0 ,\tmp_17_reg_591[0]_i_23_n_0 ,\tmp_17_reg_591[0]_i_24_n_0 }));
  CARRY4 \tmp_17_reg_591_reg[0]_i_2 
       (.CI(\tmp_17_reg_591_reg[0]_i_5_n_0 ),
        .CO({\tmp_17_reg_591_reg[0]_i_2_n_0 ,\tmp_17_reg_591_reg[0]_i_2_n_1 ,\tmp_17_reg_591_reg[0]_i_2_n_2 ,\tmp_17_reg_591_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_fu_262_p3[24:21]),
        .O(\NLW_tmp_17_reg_591_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_591[0]_i_6_n_0 ,\tmp_17_reg_591[0]_i_7_n_0 ,\tmp_17_reg_591[0]_i_8_n_0 ,\tmp_17_reg_591[0]_i_9_n_0 }));
  CARRY4 \tmp_17_reg_591_reg[0]_i_20 
       (.CI(\tmp_17_reg_591_reg[0]_i_25_n_0 ),
        .CO({\tmp_17_reg_591_reg[0]_i_20_n_0 ,\tmp_17_reg_591_reg[0]_i_20_n_1 ,\tmp_17_reg_591_reg[0]_i_20_n_2 ,\tmp_17_reg_591_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_17_reg_591_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_591[0]_i_26_n_0 ,\tmp_17_reg_591[0]_i_27_n_0 ,\tmp_17_reg_591[0]_i_28_n_0 ,\tmp_17_reg_591[0]_i_29_n_0 }));
  CARRY4 \tmp_17_reg_591_reg[0]_i_25 
       (.CI(1'b0),
        .CO({\tmp_17_reg_591_reg[0]_i_25_n_0 ,\tmp_17_reg_591_reg[0]_i_25_n_1 ,\tmp_17_reg_591_reg[0]_i_25_n_2 ,\tmp_17_reg_591_reg[0]_i_25_n_3 }),
        .CYINIT(\tmp_17_reg_591[0]_i_30_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_17_reg_591_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_591[0]_i_31_n_0 ,\tmp_17_reg_591[0]_i_32_n_0 ,\tmp_17_reg_591[0]_i_33_n_0 ,\tmp_17_reg_591[0]_i_34_n_0 }));
  CARRY4 \tmp_17_reg_591_reg[0]_i_5 
       (.CI(\tmp_17_reg_591_reg[0]_i_10_n_0 ),
        .CO({\tmp_17_reg_591_reg[0]_i_5_n_0 ,\tmp_17_reg_591_reg[0]_i_5_n_1 ,\tmp_17_reg_591_reg[0]_i_5_n_2 ,\tmp_17_reg_591_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_fu_262_p3[20:17]),
        .O(\NLW_tmp_17_reg_591_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_591[0]_i_11_n_0 ,\tmp_17_reg_591[0]_i_12_n_0 ,\tmp_17_reg_591[0]_i_13_n_0 ,\tmp_17_reg_591[0]_i_14_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_626[15]_i_1 
       (.I0(tmp_17_reg_591),
        .O(tmp_19_fu_415_p2));
  FDRE \tmp_19_reg_626_reg[15] 
       (.C(ap_clk),
        .CE(ce2),
        .D(tmp_19_fu_415_p2),
        .Q(tmp_19_reg_626),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_10 
       (.I0(p_Val2_7_s_reg_549[7]),
        .I1(tmp_s_fu_262_p3[20]),
        .O(\tmp_20_reg_596[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_12 
       (.I0(p_Val2_7_s_reg_549[6]),
        .I1(tmp_s_fu_262_p3[19]),
        .O(\tmp_20_reg_596[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_13 
       (.I0(p_Val2_7_s_reg_549[5]),
        .I1(tmp_s_fu_262_p3[18]),
        .O(\tmp_20_reg_596[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_14 
       (.I0(p_Val2_7_s_reg_549[4]),
        .I1(tmp_s_fu_262_p3[17]),
        .O(\tmp_20_reg_596[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_15 
       (.I0(p_Val2_7_s_reg_549[3]),
        .I1(tmp_s_fu_262_p3[16]),
        .O(\tmp_20_reg_596[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_16 
       (.I0(p_Val2_7_s_reg_549[2]),
        .I1(tmp_s_fu_262_p3[15]),
        .O(\tmp_20_reg_596[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_17 
       (.I0(p_Val2_7_s_reg_549[1]),
        .I1(tmp_s_fu_262_p3[14]),
        .O(\tmp_20_reg_596[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_18 
       (.I0(p_Val2_7_s_reg_549[0]),
        .I1(tmp_s_fu_262_p3[13]),
        .O(\tmp_20_reg_596[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_3 
       (.I0(p_Val2_7_s_reg_549[13]),
        .I1(tmp_s_fu_262_p3[26]),
        .O(\tmp_20_reg_596[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_4 
       (.I0(p_Val2_7_s_reg_549[12]),
        .I1(tmp_s_fu_262_p3[25]),
        .O(\tmp_20_reg_596[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_5 
       (.I0(p_Val2_7_s_reg_549[11]),
        .I1(tmp_s_fu_262_p3[24]),
        .O(\tmp_20_reg_596[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_7 
       (.I0(p_Val2_7_s_reg_549[10]),
        .I1(tmp_s_fu_262_p3[23]),
        .O(\tmp_20_reg_596[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_8 
       (.I0(p_Val2_7_s_reg_549[9]),
        .I1(tmp_s_fu_262_p3[22]),
        .O(\tmp_20_reg_596[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_596[0]_i_9 
       (.I0(p_Val2_7_s_reg_549[8]),
        .I1(tmp_s_fu_262_p3[21]),
        .O(\tmp_20_reg_596[0]_i_9_n_0 ));
  FDRE \tmp_20_reg_596_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(p_Val2_11_4_fu_340_p2),
        .Q(tmp_20_reg_596),
        .R(1'b0));
  CARRY4 \tmp_20_reg_596_reg[0]_i_1 
       (.CI(\tmp_20_reg_596_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_20_reg_596_reg[0]_i_1_CO_UNCONNECTED [3:2],\tmp_20_reg_596_reg[0]_i_1_n_2 ,\tmp_20_reg_596_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_7_s_reg_549[12:11]}),
        .O({\NLW_tmp_20_reg_596_reg[0]_i_1_O_UNCONNECTED [3],p_Val2_11_4_fu_340_p2,\NLW_tmp_20_reg_596_reg[0]_i_1_O_UNCONNECTED [1:0]}),
        .S({1'b0,\tmp_20_reg_596[0]_i_3_n_0 ,\tmp_20_reg_596[0]_i_4_n_0 ,\tmp_20_reg_596[0]_i_5_n_0 }));
  CARRY4 \tmp_20_reg_596_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\tmp_20_reg_596_reg[0]_i_11_n_0 ,\tmp_20_reg_596_reg[0]_i_11_n_1 ,\tmp_20_reg_596_reg[0]_i_11_n_2 ,\tmp_20_reg_596_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_7_s_reg_549[2:0],1'b0}),
        .O(\NLW_tmp_20_reg_596_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_20_reg_596[0]_i_16_n_0 ,\tmp_20_reg_596[0]_i_17_n_0 ,\tmp_20_reg_596[0]_i_18_n_0 ,1'b0}));
  CARRY4 \tmp_20_reg_596_reg[0]_i_2 
       (.CI(\tmp_20_reg_596_reg[0]_i_6_n_0 ),
        .CO({\tmp_20_reg_596_reg[0]_i_2_n_0 ,\tmp_20_reg_596_reg[0]_i_2_n_1 ,\tmp_20_reg_596_reg[0]_i_2_n_2 ,\tmp_20_reg_596_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_7_s_reg_549[10:7]),
        .O(\NLW_tmp_20_reg_596_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_20_reg_596[0]_i_7_n_0 ,\tmp_20_reg_596[0]_i_8_n_0 ,\tmp_20_reg_596[0]_i_9_n_0 ,\tmp_20_reg_596[0]_i_10_n_0 }));
  CARRY4 \tmp_20_reg_596_reg[0]_i_6 
       (.CI(\tmp_20_reg_596_reg[0]_i_11_n_0 ),
        .CO({\tmp_20_reg_596_reg[0]_i_6_n_0 ,\tmp_20_reg_596_reg[0]_i_6_n_1 ,\tmp_20_reg_596_reg[0]_i_6_n_2 ,\tmp_20_reg_596_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_7_s_reg_549[6:3]),
        .O(\NLW_tmp_20_reg_596_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\tmp_20_reg_596[0]_i_12_n_0 ,\tmp_20_reg_596[0]_i_13_n_0 ,\tmp_20_reg_596[0]_i_14_n_0 ,\tmp_20_reg_596[0]_i_15_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_22_reg_631[15]_i_1 
       (.I0(tmp_20_reg_596),
        .O(tmp_22_fu_428_p2));
  FDRE \tmp_22_reg_631_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_22_fu_428_p2),
        .Q(tmp_22_reg_631),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_10 
       (.I0(tmp_s_reg_559_reg__0[8]),
        .I1(p_Val2_8_5_reg_601[21]),
        .O(\tmp_23_reg_616[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_11 
       (.I0(tmp_s_reg_559_reg__0[7]),
        .I1(p_Val2_8_5_reg_601[20]),
        .O(\tmp_23_reg_616[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_13 
       (.I0(tmp_s_reg_559_reg__0[6]),
        .I1(p_Val2_8_5_reg_601[19]),
        .O(\tmp_23_reg_616[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_14 
       (.I0(tmp_s_reg_559_reg__0[5]),
        .I1(p_Val2_8_5_reg_601[18]),
        .O(\tmp_23_reg_616[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_15 
       (.I0(tmp_s_reg_559_reg__0[4]),
        .I1(p_Val2_8_5_reg_601[17]),
        .O(\tmp_23_reg_616[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_16 
       (.I0(tmp_s_reg_559_reg__0[3]),
        .I1(p_Val2_8_5_reg_601[16]),
        .O(\tmp_23_reg_616[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_18 
       (.I0(tmp_s_reg_559_reg__0[2]),
        .I1(p_Val2_8_5_reg_601[15]),
        .O(\tmp_23_reg_616[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_19 
       (.I0(tmp_s_reg_559_reg__0[1]),
        .I1(p_Val2_8_5_reg_601[14]),
        .O(\tmp_23_reg_616[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_20 
       (.I0(tmp_s_reg_559_reg__0[0]),
        .I1(p_Val2_8_5_reg_601[13]),
        .O(\tmp_23_reg_616[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_21 
       (.I0(p_Val2_8_5_reg_601[12]),
        .O(\tmp_23_reg_616[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_23 
       (.I0(p_Val2_8_5_reg_601[11]),
        .O(\tmp_23_reg_616[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_24 
       (.I0(p_Val2_8_5_reg_601[10]),
        .O(\tmp_23_reg_616[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_25 
       (.I0(p_Val2_8_5_reg_601[9]),
        .O(\tmp_23_reg_616[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_26 
       (.I0(p_Val2_8_5_reg_601[8]),
        .O(\tmp_23_reg_616[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_28 
       (.I0(p_Val2_8_5_reg_601[7]),
        .O(\tmp_23_reg_616[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_29 
       (.I0(p_Val2_8_5_reg_601[6]),
        .O(\tmp_23_reg_616[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_30 
       (.I0(p_Val2_8_5_reg_601[5]),
        .O(\tmp_23_reg_616[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_31 
       (.I0(p_Val2_8_5_reg_601[4]),
        .O(\tmp_23_reg_616[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_32 
       (.I0(p_Val2_8_5_reg_601[3]),
        .O(\tmp_23_reg_616[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_33 
       (.I0(p_Val2_8_5_reg_601[2]),
        .O(\tmp_23_reg_616[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_34 
       (.I0(p_Val2_8_5_reg_601[1]),
        .O(\tmp_23_reg_616[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_23_reg_616[0]_i_35 
       (.I0(p_Val2_8_5_reg_601[0]),
        .O(\tmp_23_reg_616[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_4 
       (.I0(tmp_s_reg_559_reg__0[13]),
        .I1(p_Val2_8_5_reg_601[26]),
        .O(\tmp_23_reg_616[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_5 
       (.I0(tmp_s_reg_559_reg__0[12]),
        .I1(p_Val2_8_5_reg_601[25]),
        .O(\tmp_23_reg_616[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_6 
       (.I0(tmp_s_reg_559_reg__0[11]),
        .I1(p_Val2_8_5_reg_601[24]),
        .O(\tmp_23_reg_616[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_8 
       (.I0(tmp_s_reg_559_reg__0[10]),
        .I1(p_Val2_8_5_reg_601[23]),
        .O(\tmp_23_reg_616[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_23_reg_616[0]_i_9 
       (.I0(tmp_s_reg_559_reg__0[9]),
        .I1(p_Val2_8_5_reg_601[22]),
        .O(\tmp_23_reg_616[0]_i_9_n_0 ));
  FDRE \tmp_23_reg_616_reg[0] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(p_Val2_11_5_fu_383_p20_out),
        .Q(tmp_23_reg_616),
        .R(1'b0));
  CARRY4 \tmp_23_reg_616_reg[0]_i_12 
       (.CI(\tmp_23_reg_616_reg[0]_i_17_n_0 ),
        .CO({\tmp_23_reg_616_reg[0]_i_12_n_0 ,\tmp_23_reg_616_reg[0]_i_12_n_1 ,\tmp_23_reg_616_reg[0]_i_12_n_2 ,\tmp_23_reg_616_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_s_reg_559_reg__0[2:0],1'b0}),
        .O(\NLW_tmp_23_reg_616_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_616[0]_i_18_n_0 ,\tmp_23_reg_616[0]_i_19_n_0 ,\tmp_23_reg_616[0]_i_20_n_0 ,\tmp_23_reg_616[0]_i_21_n_0 }));
  CARRY4 \tmp_23_reg_616_reg[0]_i_17 
       (.CI(\tmp_23_reg_616_reg[0]_i_22_n_0 ),
        .CO({\tmp_23_reg_616_reg[0]_i_17_n_0 ,\tmp_23_reg_616_reg[0]_i_17_n_1 ,\tmp_23_reg_616_reg[0]_i_17_n_2 ,\tmp_23_reg_616_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_23_reg_616_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_616[0]_i_23_n_0 ,\tmp_23_reg_616[0]_i_24_n_0 ,\tmp_23_reg_616[0]_i_25_n_0 ,\tmp_23_reg_616[0]_i_26_n_0 }));
  CARRY4 \tmp_23_reg_616_reg[0]_i_2 
       (.CI(\tmp_23_reg_616_reg[0]_i_3_n_0 ),
        .CO({\NLW_tmp_23_reg_616_reg[0]_i_2_CO_UNCONNECTED [3:2],\tmp_23_reg_616_reg[0]_i_2_n_2 ,\tmp_23_reg_616_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_s_reg_559_reg__0[12:11]}),
        .O({\NLW_tmp_23_reg_616_reg[0]_i_2_O_UNCONNECTED [3],p_Val2_11_5_fu_383_p20_out,\NLW_tmp_23_reg_616_reg[0]_i_2_O_UNCONNECTED [1:0]}),
        .S({1'b0,\tmp_23_reg_616[0]_i_4_n_0 ,\tmp_23_reg_616[0]_i_5_n_0 ,\tmp_23_reg_616[0]_i_6_n_0 }));
  CARRY4 \tmp_23_reg_616_reg[0]_i_22 
       (.CI(\tmp_23_reg_616_reg[0]_i_27_n_0 ),
        .CO({\tmp_23_reg_616_reg[0]_i_22_n_0 ,\tmp_23_reg_616_reg[0]_i_22_n_1 ,\tmp_23_reg_616_reg[0]_i_22_n_2 ,\tmp_23_reg_616_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_23_reg_616_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_616[0]_i_28_n_0 ,\tmp_23_reg_616[0]_i_29_n_0 ,\tmp_23_reg_616[0]_i_30_n_0 ,\tmp_23_reg_616[0]_i_31_n_0 }));
  CARRY4 \tmp_23_reg_616_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_23_reg_616_reg[0]_i_27_n_0 ,\tmp_23_reg_616_reg[0]_i_27_n_1 ,\tmp_23_reg_616_reg[0]_i_27_n_2 ,\tmp_23_reg_616_reg[0]_i_27_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_23_reg_616_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_616[0]_i_32_n_0 ,\tmp_23_reg_616[0]_i_33_n_0 ,\tmp_23_reg_616[0]_i_34_n_0 ,\tmp_23_reg_616[0]_i_35_n_0 }));
  CARRY4 \tmp_23_reg_616_reg[0]_i_3 
       (.CI(\tmp_23_reg_616_reg[0]_i_7_n_0 ),
        .CO({\tmp_23_reg_616_reg[0]_i_3_n_0 ,\tmp_23_reg_616_reg[0]_i_3_n_1 ,\tmp_23_reg_616_reg[0]_i_3_n_2 ,\tmp_23_reg_616_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_reg_559_reg__0[10:7]),
        .O(\NLW_tmp_23_reg_616_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_616[0]_i_8_n_0 ,\tmp_23_reg_616[0]_i_9_n_0 ,\tmp_23_reg_616[0]_i_10_n_0 ,\tmp_23_reg_616[0]_i_11_n_0 }));
  CARRY4 \tmp_23_reg_616_reg[0]_i_7 
       (.CI(\tmp_23_reg_616_reg[0]_i_12_n_0 ),
        .CO({\tmp_23_reg_616_reg[0]_i_7_n_0 ,\tmp_23_reg_616_reg[0]_i_7_n_1 ,\tmp_23_reg_616_reg[0]_i_7_n_2 ,\tmp_23_reg_616_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_s_reg_559_reg__0[6:3]),
        .O(\NLW_tmp_23_reg_616_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_616[0]_i_13_n_0 ,\tmp_23_reg_616[0]_i_14_n_0 ,\tmp_23_reg_616[0]_i_15_n_0 ,\tmp_23_reg_616[0]_i_16_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_25_reg_636[15]_i_1 
       (.I0(tmp_23_reg_616),
        .O(tmp_25_fu_441_p2));
  FDRE \tmp_25_reg_636_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_6_2_cast_reg_5390),
        .D(tmp_25_fu_441_p2),
        .Q(tmp_25_reg_636),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[0] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[12]),
        .Q(tmp_2_reg_473[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[10] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[22]),
        .Q(tmp_2_reg_473[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[11] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[23]),
        .Q(tmp_2_reg_473[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[12] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[24]),
        .Q(tmp_2_reg_473[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[13] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[25]),
        .Q(tmp_2_reg_473[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[1] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[13]),
        .Q(tmp_2_reg_473[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[2] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[14]),
        .Q(tmp_2_reg_473[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[3] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[15]),
        .Q(tmp_2_reg_473[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[4] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[16]),
        .Q(tmp_2_reg_473[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[5] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[17]),
        .Q(tmp_2_reg_473[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[6] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[18]),
        .Q(tmp_2_reg_473[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[7] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[19]),
        .Q(tmp_2_reg_473[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[8] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[20]),
        .Q(tmp_2_reg_473[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_473_reg[9] 
       (.C(ap_clk),
        .CE(tmp_12_reg_6060),
        .D(tmp_9_fu_204_p1[21]),
        .Q(tmp_2_reg_473[9]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[0] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[2]),
        .Q(p_shl1_fu_218_p3[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[10] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[12]),
        .Q(p_shl1_fu_218_p3[23]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[11] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[13]),
        .Q(p_shl1_fu_218_p3[24]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[12] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[14]),
        .Q(p_shl1_fu_218_p3[25]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[13] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[15]),
        .Q(p_shl1_fu_218_p3[26]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[1] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[3]),
        .Q(p_shl1_fu_218_p3[14]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[2] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[4]),
        .Q(p_shl1_fu_218_p3[15]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[3] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[5]),
        .Q(p_shl1_fu_218_p3[16]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[4] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[6]),
        .Q(p_shl1_fu_218_p3[17]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[5] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[7]),
        .Q(p_shl1_fu_218_p3[18]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[6] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[8]),
        .Q(p_shl1_fu_218_p3[19]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[7] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[9]),
        .Q(p_shl1_fu_218_p3[20]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[8] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[10]),
        .Q(p_shl1_fu_218_p3[21]),
        .R(1'b0));
  FDRE \tmp_5_reg_479_reg[9] 
       (.C(ap_clk),
        .CE(regs_in_V_ce0332_out),
        .D(regs_in_V_q0[11]),
        .Q(p_shl1_fu_218_p3[22]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[0] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[2]),
        .Q(tmp_s_fu_262_p3[13]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[10] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[12]),
        .Q(tmp_s_fu_262_p3[23]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[11] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[13]),
        .Q(tmp_s_fu_262_p3[24]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[12] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[14]),
        .Q(tmp_s_fu_262_p3[25]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[13] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[15]),
        .Q(tmp_s_fu_262_p3[26]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[1] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[3]),
        .Q(tmp_s_fu_262_p3[14]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[2] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[4]),
        .Q(tmp_s_fu_262_p3[15]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[3] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[5]),
        .Q(tmp_s_fu_262_p3[16]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[4] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[6]),
        .Q(tmp_s_fu_262_p3[17]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[5] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[7]),
        .Q(tmp_s_fu_262_p3[18]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[6] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[8]),
        .Q(tmp_s_fu_262_p3[19]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[7] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[9]),
        .Q(tmp_s_fu_262_p3[20]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[8] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[10]),
        .Q(tmp_s_fu_262_p3[21]),
        .R(1'b0));
  FDRE \tmp_6_reg_496_reg[9] 
       (.C(ap_clk),
        .CE(tmp_6_reg_4960),
        .D(regs_in_V_q0[11]),
        .Q(tmp_s_fu_262_p3[22]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_565[15]_i_1 
       (.I0(p_Val2_s_4_fu_269_p2),
        .O(tmp_7_fu_290_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_10 
       (.I0(p_Val2_6_reg_529[21]),
        .I1(tmp_s_fu_262_p3[21]),
        .O(\tmp_7_reg_565[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_11 
       (.I0(p_Val2_6_reg_529[20]),
        .I1(tmp_s_fu_262_p3[20]),
        .O(\tmp_7_reg_565[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_13 
       (.I0(p_Val2_6_reg_529[19]),
        .I1(tmp_s_fu_262_p3[19]),
        .O(\tmp_7_reg_565[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_14 
       (.I0(p_Val2_6_reg_529[18]),
        .I1(tmp_s_fu_262_p3[18]),
        .O(\tmp_7_reg_565[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_15 
       (.I0(p_Val2_6_reg_529[17]),
        .I1(tmp_s_fu_262_p3[17]),
        .O(\tmp_7_reg_565[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_16 
       (.I0(p_Val2_6_reg_529[16]),
        .I1(tmp_s_fu_262_p3[16]),
        .O(\tmp_7_reg_565[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_17 
       (.I0(p_Val2_6_reg_529[15]),
        .I1(tmp_s_fu_262_p3[15]),
        .O(\tmp_7_reg_565[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_18 
       (.I0(p_Val2_6_reg_529[14]),
        .I1(tmp_s_fu_262_p3[14]),
        .O(\tmp_7_reg_565[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_19 
       (.I0(p_Val2_6_reg_529[13]),
        .I1(tmp_s_fu_262_p3[13]),
        .O(\tmp_7_reg_565[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_4 
       (.I0(p_Val2_6_reg_529[26]),
        .I1(tmp_s_fu_262_p3[26]),
        .O(\tmp_7_reg_565[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_5 
       (.I0(p_Val2_6_reg_529[25]),
        .I1(tmp_s_fu_262_p3[25]),
        .O(\tmp_7_reg_565[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_6 
       (.I0(p_Val2_6_reg_529[24]),
        .I1(tmp_s_fu_262_p3[24]),
        .O(\tmp_7_reg_565[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_8 
       (.I0(p_Val2_6_reg_529[23]),
        .I1(tmp_s_fu_262_p3[23]),
        .O(\tmp_7_reg_565[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_565[15]_i_9 
       (.I0(p_Val2_6_reg_529[22]),
        .I1(tmp_s_fu_262_p3[22]),
        .O(\tmp_7_reg_565[15]_i_9_n_0 ));
  FDRE \tmp_7_reg_565_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_7_fu_290_p2),
        .Q(tmp_7_reg_565),
        .R(1'b0));
  CARRY4 \tmp_7_reg_565_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\tmp_7_reg_565_reg[15]_i_12_n_0 ,\tmp_7_reg_565_reg[15]_i_12_n_1 ,\tmp_7_reg_565_reg[15]_i_12_n_2 ,\tmp_7_reg_565_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_6_reg_529[15:13],1'b0}),
        .O(\NLW_tmp_7_reg_565_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_7_reg_565[15]_i_17_n_0 ,\tmp_7_reg_565[15]_i_18_n_0 ,\tmp_7_reg_565[15]_i_19_n_0 ,p_Val2_6_reg_529[12]}));
  CARRY4 \tmp_7_reg_565_reg[15]_i_2 
       (.CI(\tmp_7_reg_565_reg[15]_i_3_n_0 ),
        .CO({\NLW_tmp_7_reg_565_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_7_reg_565_reg[15]_i_2_n_2 ,\tmp_7_reg_565_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_6_reg_529[25:24]}),
        .O({\NLW_tmp_7_reg_565_reg[15]_i_2_O_UNCONNECTED [3],p_Val2_s_4_fu_269_p2,\NLW_tmp_7_reg_565_reg[15]_i_2_O_UNCONNECTED [1:0]}),
        .S({1'b0,\tmp_7_reg_565[15]_i_4_n_0 ,\tmp_7_reg_565[15]_i_5_n_0 ,\tmp_7_reg_565[15]_i_6_n_0 }));
  CARRY4 \tmp_7_reg_565_reg[15]_i_3 
       (.CI(\tmp_7_reg_565_reg[15]_i_7_n_0 ),
        .CO({\tmp_7_reg_565_reg[15]_i_3_n_0 ,\tmp_7_reg_565_reg[15]_i_3_n_1 ,\tmp_7_reg_565_reg[15]_i_3_n_2 ,\tmp_7_reg_565_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_6_reg_529[23:20]),
        .O(\NLW_tmp_7_reg_565_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_7_reg_565[15]_i_8_n_0 ,\tmp_7_reg_565[15]_i_9_n_0 ,\tmp_7_reg_565[15]_i_10_n_0 ,\tmp_7_reg_565[15]_i_11_n_0 }));
  CARRY4 \tmp_7_reg_565_reg[15]_i_7 
       (.CI(\tmp_7_reg_565_reg[15]_i_12_n_0 ),
        .CO({\tmp_7_reg_565_reg[15]_i_7_n_0 ,\tmp_7_reg_565_reg[15]_i_7_n_1 ,\tmp_7_reg_565_reg[15]_i_7_n_2 ,\tmp_7_reg_565_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_6_reg_529[19:16]),
        .O(\NLW_tmp_7_reg_565_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\tmp_7_reg_565[15]_i_13_n_0 ,\tmp_7_reg_565[15]_i_14_n_0 ,\tmp_7_reg_565[15]_i_15_n_0 ,\tmp_7_reg_565[15]_i_16_n_0 }));
  FDRE \tmp_8_reg_490_reg[0] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[0]),
        .Q(tmp_8_reg_490[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[10] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[10]),
        .Q(tmp_8_reg_490[10]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[11] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[11]),
        .Q(tmp_8_reg_490[11]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[12] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[12]),
        .Q(tmp_8_reg_490[12]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[13] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[13]),
        .Q(tmp_8_reg_490[13]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[14] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[14]),
        .Q(tmp_8_reg_490[14]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[15] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[15]),
        .Q(tmp_8_reg_490[15]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[16] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[16]),
        .Q(tmp_8_reg_490[16]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[17] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[17]),
        .Q(tmp_8_reg_490[17]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[18] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[18]),
        .Q(tmp_8_reg_490[18]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[19] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[19]),
        .Q(tmp_8_reg_490[19]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[1] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[1]),
        .Q(tmp_8_reg_490[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[20] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[20]),
        .Q(tmp_8_reg_490[20]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[21] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[21]),
        .Q(tmp_8_reg_490[21]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[22] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[22]),
        .Q(tmp_8_reg_490[22]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[23] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[23]),
        .Q(tmp_8_reg_490[23]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[24] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[24]),
        .Q(tmp_8_reg_490[24]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[25] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[25]),
        .Q(tmp_8_reg_490[25]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[26] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[26]),
        .Q(tmp_8_reg_490[26]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[2] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[2]),
        .Q(tmp_8_reg_490[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[3] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[3]),
        .Q(tmp_8_reg_490[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[4] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[4]),
        .Q(tmp_8_reg_490[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[5] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[5]),
        .Q(tmp_8_reg_490[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[6] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[6]),
        .Q(tmp_8_reg_490[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[7] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[7]),
        .Q(tmp_8_reg_490[7]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[8] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[8]),
        .Q(tmp_8_reg_490[8]),
        .R(1'b0));
  FDRE \tmp_8_reg_490_reg[9] 
       (.C(ap_clk),
        .CE(ce2),
        .D(grp_fu_447_p2[9]),
        .Q(tmp_8_reg_490[9]),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[12]),
        .Q(\tmp_9_reg_501_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[13]),
        .Q(\tmp_9_reg_501_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[14]),
        .Q(\tmp_9_reg_501_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[15]),
        .Q(\tmp_9_reg_501_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[16]),
        .Q(\tmp_9_reg_501_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[17]),
        .Q(\tmp_9_reg_501_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[18]),
        .Q(\tmp_9_reg_501_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[19]),
        .Q(\tmp_9_reg_501_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[20]),
        .Q(\tmp_9_reg_501_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[21]),
        .Q(\tmp_9_reg_501_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[22]),
        .Q(\tmp_9_reg_501_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[23]),
        .Q(\tmp_9_reg_501_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[24]),
        .Q(\tmp_9_reg_501_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tmp_9_reg_501_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_9_fu_204_p1[25]),
        .Q(tmp_9_reg_5010),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[13]),
        .Q(tmp_s_reg_559_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[14]),
        .Q(tmp_s_reg_559_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[15]),
        .Q(tmp_s_reg_559_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[16]),
        .Q(tmp_s_reg_559_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[17]),
        .Q(tmp_s_reg_559_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[18]),
        .Q(tmp_s_reg_559_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[19]),
        .Q(tmp_s_reg_559_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[20]),
        .Q(tmp_s_reg_559_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[21]),
        .Q(tmp_s_reg_559_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[22]),
        .Q(tmp_s_reg_559_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[23]),
        .Q(tmp_s_reg_559_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[24]),
        .Q(tmp_s_reg_559_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[25]),
        .Q(tmp_s_reg_559_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_559_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_8_5_reg_6010),
        .D(tmp_s_fu_262_p3[26]),
        .Q(tmp_s_reg_559_reg__0[13]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    \tmp_6_reg_496_reg[0] ,
    int_regs_in_V_ce1,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WREADY,
    E,
    ap_start,
    \tmp_5_reg_479_reg[0] ,
    ap_enable_reg_pp0_iter0,
    interrupt,
    s_axi_AXILiteS_BVALID,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    s_axi_AXILiteS_RDATA,
    D,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    SR,
    \ap_CS_fsm_reg[3] ,
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
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[7]_i_4 ,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_ioackin_m_V_WREADY_reg,
    p_Val2_6_2_cast_reg_5390,
    s_axi_AXILiteS_AWADDR,
    \ap_CS_fsm_reg[5] ,
    ap_reg_ioackin_m_V_WREADY_reg_0,
    \reg_188_reg[0]_i_2 ,
    \reg_188_reg[13]_i_4 ,
    \reg_188_reg[0]_i_3 ,
    \reg_188_reg[1]_i_2 ,
    \reg_188_reg[1]_i_3 ,
    \reg_188_reg[2]_i_2 ,
    \reg_188_reg[2]_i_3 ,
    \reg_188_reg[3]_i_2 ,
    \reg_188_reg[3]_i_3 ,
    \reg_188_reg[4]_i_2 ,
    \reg_188_reg[4]_i_3 ,
    \reg_188_reg[5]_i_2 ,
    \reg_188_reg[5]_i_3 ,
    \reg_188_reg[6]_i_2 ,
    \reg_188_reg[6]_i_3 ,
    \reg_188_reg[7]_i_2 ,
    \reg_188_reg[7]_i_3 ,
    \reg_188_reg[8]_i_2 ,
    \reg_188_reg[8]_i_3 ,
    \reg_188_reg[9]_i_2 ,
    \reg_188_reg[9]_i_3 ,
    \reg_188_reg[10]_i_2 ,
    \reg_188_reg[10]_i_3 ,
    \reg_188_reg[11]_i_2 ,
    \reg_188_reg[11]_i_3 ,
    \reg_188_reg[12]_i_2 ,
    \reg_188_reg[12]_i_3 ,
    \reg_188_reg[13]_i_3 ,
    \reg_188_reg[13]_i_5 );
  output [27:0]DOADO;
  output [31:0]DOBDO;
  output \tmp_6_reg_496_reg[0] ;
  output int_regs_in_V_ce1;
  output s_axi_AXILiteS_ARREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_WREADY;
  output [0:0]E;
  output ap_start;
  output [0:0]\tmp_5_reg_479_reg[0] ;
  output ap_enable_reg_pp0_iter0;
  output interrupt;
  output s_axi_AXILiteS_BVALID;
  output \ap_CS_fsm_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [13:0]D;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [0:0]SR;
  input \ap_CS_fsm_reg[3] ;
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
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[7]_i_4 ;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_reg_ioackin_m_V_WREADY_reg;
  input p_Val2_6_2_cast_reg_5390;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [0:0]\ap_CS_fsm_reg[5] ;
  input ap_reg_ioackin_m_V_WREADY_reg_0;
  input \reg_188_reg[0]_i_2 ;
  input \reg_188_reg[13]_i_4 ;
  input \reg_188_reg[0]_i_3 ;
  input \reg_188_reg[1]_i_2 ;
  input \reg_188_reg[1]_i_3 ;
  input \reg_188_reg[2]_i_2 ;
  input \reg_188_reg[2]_i_3 ;
  input \reg_188_reg[3]_i_2 ;
  input \reg_188_reg[3]_i_3 ;
  input \reg_188_reg[4]_i_2 ;
  input \reg_188_reg[4]_i_3 ;
  input \reg_188_reg[5]_i_2 ;
  input \reg_188_reg[5]_i_3 ;
  input \reg_188_reg[6]_i_2 ;
  input \reg_188_reg[6]_i_3 ;
  input \reg_188_reg[7]_i_2 ;
  input \reg_188_reg[7]_i_3 ;
  input \reg_188_reg[8]_i_2 ;
  input \reg_188_reg[8]_i_3 ;
  input \reg_188_reg[9]_i_2 ;
  input \reg_188_reg[9]_i_3 ;
  input \reg_188_reg[10]_i_2 ;
  input \reg_188_reg[10]_i_3 ;
  input \reg_188_reg[11]_i_2 ;
  input \reg_188_reg[11]_i_3 ;
  input \reg_188_reg[12]_i_2 ;
  input \reg_188_reg[12]_i_3 ;
  input \reg_188_reg[13]_i_3 ;
  input \reg_188_reg[13]_i_5 ;

  wire [13:0]D;
  wire [27:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_idle;
  wire ap_ready;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg_0;
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
  wire int_regs_in_V_ce1;
  wire int_regs_in_V_n_60;
  wire int_regs_in_V_n_61;
  wire int_regs_in_V_n_62;
  wire int_regs_in_V_n_63;
  wire int_regs_in_V_n_64;
  wire int_regs_in_V_n_65;
  wire int_regs_in_V_n_66;
  wire int_regs_in_V_n_67;
  wire int_regs_in_V_n_68;
  wire int_regs_in_V_n_69;
  wire int_regs_in_V_n_70;
  wire int_regs_in_V_n_71;
  wire int_regs_in_V_n_72;
  wire int_regs_in_V_n_73;
  wire int_regs_in_V_n_74;
  wire int_regs_in_V_n_75;
  wire int_regs_in_V_n_76;
  wire int_regs_in_V_n_77;
  wire int_regs_in_V_n_78;
  wire int_regs_in_V_n_79;
  wire int_regs_in_V_n_80;
  wire int_regs_in_V_n_81;
  wire int_regs_in_V_n_82;
  wire int_regs_in_V_n_83;
  wire int_regs_in_V_n_84;
  wire int_regs_in_V_n_85;
  wire int_regs_in_V_n_86;
  wire int_regs_in_V_n_87;
  wire int_regs_in_V_n_88;
  wire int_regs_in_V_n_89;
  wire int_regs_in_V_n_90;
  wire int_regs_in_V_n_91;
  wire int_regs_in_V_read;
  wire int_regs_in_V_read0;
  wire int_regs_in_V_write_i_1_n_0;
  wire int_regs_in_V_write_reg_n_0;
  wire interrupt;
  wire p_Val2_6_2_cast_reg_5390;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
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
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire \reg_188_reg[0]_i_2 ;
  wire \reg_188_reg[0]_i_3 ;
  wire \reg_188_reg[10]_i_2 ;
  wire \reg_188_reg[10]_i_3 ;
  wire \reg_188_reg[11]_i_2 ;
  wire \reg_188_reg[11]_i_3 ;
  wire \reg_188_reg[12]_i_2 ;
  wire \reg_188_reg[12]_i_3 ;
  wire \reg_188_reg[13]_i_3 ;
  wire \reg_188_reg[13]_i_4 ;
  wire \reg_188_reg[13]_i_5 ;
  wire \reg_188_reg[1]_i_2 ;
  wire \reg_188_reg[1]_i_3 ;
  wire \reg_188_reg[2]_i_2 ;
  wire \reg_188_reg[2]_i_3 ;
  wire \reg_188_reg[3]_i_2 ;
  wire \reg_188_reg[3]_i_3 ;
  wire \reg_188_reg[4]_i_2 ;
  wire \reg_188_reg[4]_i_3 ;
  wire \reg_188_reg[5]_i_2 ;
  wire \reg_188_reg[5]_i_3 ;
  wire \reg_188_reg[6]_i_2 ;
  wire \reg_188_reg[6]_i_3 ;
  wire \reg_188_reg[7]_i_2 ;
  wire \reg_188_reg[7]_i_3 ;
  wire \reg_188_reg[8]_i_2 ;
  wire \reg_188_reg[8]_i_3 ;
  wire \reg_188_reg[9]_i_2 ;
  wire \reg_188_reg[9]_i_3 ;
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
  wire [0:0]\tmp_5_reg_479_reg[0] ;
  wire \tmp_6_reg_496_reg[0] ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h44445554)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_reg_ioackin_m_V_WREADY_reg),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hF888)) 
    int_ap_done_i_1
       (.I0(p_Val2_6_2_cast_reg_5390),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000004)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter3_reg),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008A80)) 
    int_ap_ready_i_1
       (.I0(Q[4]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_ready));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_ready),
        .Q(int_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFF2000)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[4]),
        .I4(int_ap_start3_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    int_ap_start_i_3
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \int_ier[1]_i_2 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
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
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(p_Val2_6_2_cast_reg_5390),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Q[4]),
        .I3(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I4(\int_ier_reg_n_0_[1] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_AXILiteS_s_axi_ram int_regs_in_V
       (.D({int_regs_in_V_n_87,int_regs_in_V_n_88,int_regs_in_V_n_89,int_regs_in_V_n_90,int_regs_in_V_n_91}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(rstate),
        .\ap_CS_fsm_reg[3] (Q[2:1]),
        .ap_clk(ap_clk),
        .int_ap_done_reg(\rdata[1]_i_3_n_0 ),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .int_auto_restart(int_auto_restart),
        .\int_isr_reg[0] (\rdata[0]_i_4_n_0 ),
        .int_regs_in_V_write_reg(int_regs_in_V_write_reg_n_0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
        .\rdata_reg[10] (int_regs_in_V_n_65),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11] (int_regs_in_V_n_66),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12] (int_regs_in_V_n_67),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13] (int_regs_in_V_n_68),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14] (int_regs_in_V_n_69),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15] (int_regs_in_V_n_70),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16] (int_regs_in_V_n_71),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_regs_in_V_n_72),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_regs_in_V_n_73),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_regs_in_V_n_74),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
        .\rdata_reg[20] (int_regs_in_V_n_75),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_regs_in_V_n_76),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_regs_in_V_n_77),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_regs_in_V_n_78),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_regs_in_V_n_79),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_regs_in_V_n_80),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_regs_in_V_n_81),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_regs_in_V_n_82),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_regs_in_V_n_83),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_regs_in_V_n_84),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30] (int_regs_in_V_n_85),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_regs_in_V_n_86),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4] (int_regs_in_V_n_60),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5] (int_regs_in_V_n_61),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6] (int_regs_in_V_n_62),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4 ),
        .\rdata_reg[8] (int_regs_in_V_n_63),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9] (int_regs_in_V_n_64),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .\rstate_reg[0] (\rdata[7]_i_3_n_0 ),
        .\rstate_reg[0]_0 (\rdata[7]_i_2_n_0 ),
        .\rstate_reg[1] (\rdata[0]_i_3_n_0 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[2]),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\waddr_reg[2] (\waddr_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_regs_in_V_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(int_regs_in_V_read0));
  FDRE int_regs_in_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_regs_in_V_read0),
        .Q(int_regs_in_V_read),
        .R(SR));
  FDRE \int_regs_in_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[3] ),
        .Q(\tmp_6_reg_496_reg[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_regs_in_V_write_i_1
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_AWADDR[3]),
        .I2(s_axi_AXILiteS_AWADDR[4]),
        .I3(aw_hs),
        .I4(int_regs_in_V_write_reg_n_0),
        .O(int_regs_in_V_write_i_1_n_0));
  FDRE int_regs_in_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_regs_in_V_write_i_1_n_0),
        .Q(int_regs_in_V_write_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_AXILiteS_ARVALID),
        .O(\rdata[0]_i_3_n_0 ));
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
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \rdata[31]_i_2 
       (.I0(int_regs_in_V_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    \rdata[31]_i_6 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(int_regs_in_V_write_reg_n_0),
        .O(int_regs_in_V_ce1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_91),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_65),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_66),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_67),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_68),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_69),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_70),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_71),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_72),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_73),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_74),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_90),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_75),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_76),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_77),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_78),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_79),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_80),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_81),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_82),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_83),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_84),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_89),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_85),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_86),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_88),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_60),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_61),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_62),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_87),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_63),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_in_V_n_64),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[0]_i_1 
       (.I0(DOADO[14]),
        .I1(\reg_188_reg[0]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[0]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[0]_i_3 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[10]_i_1 
       (.I0(DOADO[24]),
        .I1(\reg_188_reg[10]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[10]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[10]_i_3 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[11]_i_1 
       (.I0(DOADO[25]),
        .I1(\reg_188_reg[11]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[11]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[11]_i_3 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[12]_i_1 
       (.I0(DOADO[26]),
        .I1(\reg_188_reg[12]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[12]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[12]_i_3 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[13]_i_2 
       (.I0(DOADO[27]),
        .I1(\reg_188_reg[13]_i_3 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[13]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[13]_i_5 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[1]_i_1 
       (.I0(DOADO[15]),
        .I1(\reg_188_reg[1]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[1]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[1]_i_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[2]_i_1 
       (.I0(DOADO[16]),
        .I1(\reg_188_reg[2]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[2]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[2]_i_3 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[3]_i_1 
       (.I0(DOADO[17]),
        .I1(\reg_188_reg[3]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[3]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[3]_i_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[4]_i_1 
       (.I0(DOADO[18]),
        .I1(\reg_188_reg[4]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[4]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[4]_i_3 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[5]_i_1 
       (.I0(DOADO[19]),
        .I1(\reg_188_reg[5]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[5]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[5]_i_3 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[6]_i_1 
       (.I0(DOADO[20]),
        .I1(\reg_188_reg[6]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[6]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[6]_i_3 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[7]_i_1 
       (.I0(DOADO[21]),
        .I1(\reg_188_reg[7]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[7]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[7]_i_3 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[8]_i_1 
       (.I0(DOADO[22]),
        .I1(\reg_188_reg[8]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[8]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[8]_i_3 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_188[9]_i_1 
       (.I0(DOADO[23]),
        .I1(\reg_188_reg[9]_i_2 ),
        .I2(\tmp_6_reg_496_reg[0] ),
        .I3(DOADO[9]),
        .I4(\reg_188_reg[13]_i_4 ),
        .I5(\reg_188_reg[9]_i_3 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000DFD0)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(int_regs_in_V_read),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
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
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_regs_in_V_read),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008A80)) 
    \tmp_5_reg_479[13]_i_1 
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\tmp_5_reg_479_reg[0] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \tmp_6_reg_496[13]_i_1 
       (.I0(Q[3]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(E));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_BREADY),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[1]_i_1_n_0 ));
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
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_AXILiteS_s_axi_ram
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
    \rstate_reg[0] ,
    \rdata_reg[0]_i_2 ,
    \rstate_reg[1] ,
    \int_isr_reg[0] ,
    \rdata_reg[1]_i_2 ,
    int_ap_done_reg,
    \rstate_reg[0]_0 ,
    int_ap_idle,
    \rdata_reg[2]_i_2 ,
    int_ap_ready,
    \rdata_reg[3]_i_2 ,
    int_auto_restart,
    \rdata_reg[7]_i_4 ,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    int_regs_in_V_write_reg,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    Q,
    \waddr_reg[2] ,
    \ap_CS_fsm_reg[3] );
  output [27:0]DOADO;
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
  input \rstate_reg[0] ;
  input \rdata_reg[0]_i_2 ;
  input \rstate_reg[1] ;
  input \int_isr_reg[0] ;
  input \rdata_reg[1]_i_2 ;
  input int_ap_done_reg;
  input \rstate_reg[0]_0 ;
  input int_ap_idle;
  input \rdata_reg[2]_i_2 ;
  input int_ap_ready;
  input \rdata_reg[3]_i_2 ;
  input int_auto_restart;
  input \rdata_reg[7]_i_4 ;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input int_regs_in_V_write_reg;
  input [0:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input [1:0]Q;
  input [0:0]\waddr_reg[2] ;
  input [1:0]\ap_CS_fsm_reg[3] ;

  wire [4:0]D;
  wire [27:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_1_n_0 ;
  wire \gen_write[1].mem_reg_i_3_n_0 ;
  wire \gen_write[1].mem_reg_i_4_n_0 ;
  wire \gen_write[1].mem_reg_i_5_n_0 ;
  wire \gen_write[1].mem_reg_i_6_n_0 ;
  wire \gen_write[1].mem_reg_n_35 ;
  wire \gen_write[1].mem_reg_n_36 ;
  wire \gen_write[1].mem_reg_n_51 ;
  wire \gen_write[1].mem_reg_n_52 ;
  wire int_ap_done_reg;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_auto_restart;
  wire \int_isr_reg[0] ;
  wire int_regs_in_V_address1;
  wire int_regs_in_V_write_reg;
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
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_2 ;
  wire \rstate_reg[0] ;
  wire \rstate_reg[0]_0 ;
  wire \rstate_reg[1] ;
  wire [0:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]\waddr_reg[2] ;
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
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\gen_write[1].mem_reg_i_1_n_0 ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_regs_in_V_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO({DOADO[27:14],\gen_write[1].mem_reg_n_35 ,\gen_write[1].mem_reg_n_36 ,DOADO[13:0],\gen_write[1].mem_reg_n_51 ,\gen_write[1].mem_reg_n_52 }),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_3_n_0 ,\gen_write[1].mem_reg_i_4_n_0 ,\gen_write[1].mem_reg_i_5_n_0 ,\gen_write[1].mem_reg_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .O(\gen_write[1].mem_reg_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(s_axi_AXILiteS_ARADDR),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\waddr_reg[2] ),
        .O(int_regs_in_V_address1));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_regs_in_V_write_reg),
        .O(\gen_write[1].mem_reg_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_regs_in_V_write_reg),
        .O(\gen_write[1].mem_reg_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_regs_in_V_write_reg),
        .O(\gen_write[1].mem_reg_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_regs_in_V_write_reg),
        .O(\gen_write[1].mem_reg_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[0]_i_1 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[0]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[0]_i_2 ),
        .I4(\rstate_reg[1] ),
        .I5(\int_isr_reg[0] ),
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
    .INIT(32'hFFFF4540)) 
    \rdata[1]_i_1 
       (.I0(\rstate_reg[0] ),
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
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[2]_i_1 
       (.I0(\rstate_reg[0]_0 ),
        .I1(int_ap_idle),
        .I2(\rstate_reg[0] ),
        .I3(DOBDO[2]),
        .I4(\rdata_reg[31]_i_4 ),
        .I5(\rdata_reg[2]_i_2 ),
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
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[3]_i_1 
       (.I0(\rstate_reg[0]_0 ),
        .I1(int_ap_ready),
        .I2(\rstate_reg[0] ),
        .I3(DOBDO[3]),
        .I4(\rdata_reg[31]_i_4 ),
        .I5(\rdata_reg[3]_i_2 ),
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
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[7]_i_1 
       (.I0(\rstate_reg[0]_0 ),
        .I1(int_auto_restart),
        .I2(\rstate_reg[0] ),
        .I3(DOBDO[7]),
        .I4(\rdata_reg[31]_i_4 ),
        .I5(\rdata_reg[7]_i_4 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi
   (SR,
    m_axi_m_V_BREADY,
    m_axi_m_V_WVALID,
    m_axi_m_V_WLAST,
    m_axi_m_V_RREADY,
    ap_enable_reg_pp0_iter3_reg,
    p_Val2_6_2_cast_reg_5390,
    E,
    ap_reg_ioackin_m_V_WREADY_reg,
    \p_Val2_6_reg_529_reg[12] ,
    D,
    regs_in_V_ce0,
    \reg_188_reg[0] ,
    grp_fu_447_ce,
    \tmp_2_reg_473_reg[0] ,
    grp_fu_453_ce,
    \tmp_19_reg_626_reg[15] ,
    \int_isr_reg[1] ,
    int_ap_start_reg,
    ap_reg_ioackin_m_V_AWREADY_reg,
    \tmp_7_reg_565_reg[15] ,
    \m_axi_m_V_AWLEN[3] ,
    m_axi_m_V_AWVALID,
    m_axi_m_V_AWADDR,
    \tmp_16_reg_621_reg[15] ,
    \int_regs_in_V_shift_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    m_axi_m_V_WDATA,
    m_axi_m_V_WSTRB,
    ap_clk,
    ap_rst_n,
    m_axi_m_V_RVALID,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter3_reg_0,
    tmp_19_reg_626,
    ap_enable_reg_pp0_iter1,
    Q,
    tmp_16_reg_621,
    ap_reg_ioackin_m_V_WREADY_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    int_ap_start_reg_0,
    ap_start,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_reg_ioackin_m_V_AWREADY,
    m_axi_m_V_WREADY,
    m_axi_m_V_AWREADY,
    tmp_25_reg_636,
    tmp_22_reg_631,
    m_axi_m_V_BVALID,
    tmp_12_reg_606,
    tmp_7_reg_565,
    tmp_14_reg_611,
    \int_regs_in_V_shift_reg[0]_0 );
  output [0:0]SR;
  output m_axi_m_V_BREADY;
  output m_axi_m_V_WVALID;
  output m_axi_m_V_WLAST;
  output m_axi_m_V_RREADY;
  output ap_enable_reg_pp0_iter3_reg;
  output p_Val2_6_2_cast_reg_5390;
  output [0:0]E;
  output ap_reg_ioackin_m_V_WREADY_reg;
  output \p_Val2_6_reg_529_reg[12] ;
  output [5:0]D;
  output regs_in_V_ce0;
  output [0:0]\reg_188_reg[0] ;
  output grp_fu_447_ce;
  output [0:0]\tmp_2_reg_473_reg[0] ;
  output grp_fu_453_ce;
  output [0:0]\tmp_19_reg_626_reg[15] ;
  output \int_isr_reg[1] ;
  output int_ap_start_reg;
  output ap_reg_ioackin_m_V_AWREADY_reg;
  output [0:0]\tmp_7_reg_565_reg[15] ;
  output [2:0]\m_axi_m_V_AWLEN[3] ;
  output m_axi_m_V_AWVALID;
  output [29:0]m_axi_m_V_AWADDR;
  output \tmp_16_reg_621_reg[15] ;
  output \int_regs_in_V_shift_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output [31:0]m_axi_m_V_WDATA;
  output [3:0]m_axi_m_V_WSTRB;
  input ap_clk;
  input ap_rst_n;
  input m_axi_m_V_RVALID;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_enable_reg_pp0_iter3_reg_0;
  input [0:0]tmp_19_reg_626;
  input ap_enable_reg_pp0_iter1;
  input [5:0]Q;
  input [0:0]tmp_16_reg_621;
  input ap_reg_ioackin_m_V_WREADY_reg_0;
  input ap_enable_reg_pp0_iter1_reg;
  input int_ap_start_reg_0;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_reg_ioackin_m_V_AWREADY;
  input m_axi_m_V_WREADY;
  input m_axi_m_V_AWREADY;
  input [0:0]tmp_25_reg_636;
  input [0:0]tmp_22_reg_631;
  input m_axi_m_V_BVALID;
  input [0:0]tmp_12_reg_606;
  input [0:0]tmp_7_reg_565;
  input tmp_14_reg_611;
  input \int_regs_in_V_shift_reg[0]_0 ;

  wire AWVALID_Dummy;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_reg_ioackin_m_V_AWREADY;
  wire ap_reg_ioackin_m_V_AWREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire bus_write_n_28;
  wire bus_write_n_32;
  wire bus_write_n_33;
  wire grp_fu_447_ce;
  wire grp_fu_453_ce;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire \int_isr_reg[1] ;
  wire \int_regs_in_V_shift_reg[0] ;
  wire \int_regs_in_V_shift_reg[0]_0 ;
  wire [29:0]m_axi_m_V_AWADDR;
  wire [2:0]\m_axi_m_V_AWLEN[3] ;
  wire m_axi_m_V_AWREADY;
  wire m_axi_m_V_AWVALID;
  wire m_axi_m_V_BREADY;
  wire m_axi_m_V_BVALID;
  wire m_axi_m_V_RREADY;
  wire m_axi_m_V_RVALID;
  wire [31:0]m_axi_m_V_WDATA;
  wire m_axi_m_V_WLAST;
  wire m_axi_m_V_WREADY;
  wire [3:0]m_axi_m_V_WSTRB;
  wire m_axi_m_V_WVALID;
  wire [1:0]p_0_in;
  wire p_Val2_6_2_cast_reg_5390;
  wire \p_Val2_6_reg_529_reg[12] ;
  wire [0:0]\reg_188_reg[0] ;
  wire regs_in_V_ce0;
  wire [1:0]throttl_cnt_reg;
  wire [0:0]tmp_12_reg_606;
  wire tmp_14_reg_611;
  wire [0:0]tmp_16_reg_621;
  wire \tmp_16_reg_621_reg[15] ;
  wire [0:0]tmp_19_reg_626;
  wire [0:0]\tmp_19_reg_626_reg[15] ;
  wire [0:0]tmp_22_reg_631;
  wire [0:0]tmp_25_reg_636;
  wire [0:0]\tmp_2_reg_473_reg[0] ;
  wire [0:0]tmp_7_reg_565;
  wire [0:0]\tmp_7_reg_565_reg[15] ;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_m_V_RREADY(m_axi_m_V_RREADY),
        .m_axi_m_V_RVALID(m_axi_m_V_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_0),
        .ap_reg_ioackin_m_V_AWREADY(ap_reg_ioackin_m_V_AWREADY),
        .ap_reg_ioackin_m_V_AWREADY_reg(ap_reg_ioackin_m_V_AWREADY_reg),
        .ap_reg_ioackin_m_V_WREADY_reg(ap_reg_ioackin_m_V_WREADY_reg),
        .ap_reg_ioackin_m_V_WREADY_reg_0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .grp_fu_447_ce(grp_fu_447_ce),
        .grp_fu_453_ce(grp_fu_453_ce),
        .int_ap_start_reg(int_ap_start_reg),
        .int_ap_start_reg_0(int_ap_start_reg_0),
        .\int_isr_reg[1] (\int_isr_reg[1] ),
        .\int_regs_in_V_shift_reg[0] (\int_regs_in_V_shift_reg[0] ),
        .\int_regs_in_V_shift_reg[0]_0 (\int_regs_in_V_shift_reg[0]_0 ),
        .m_axi_m_V_AWADDR(m_axi_m_V_AWADDR),
        .\m_axi_m_V_AWLEN[3] (\m_axi_m_V_AWLEN[3] ),
        .m_axi_m_V_AWREADY(m_axi_m_V_AWREADY),
        .m_axi_m_V_BREADY(m_axi_m_V_BREADY),
        .m_axi_m_V_BVALID(m_axi_m_V_BVALID),
        .m_axi_m_V_WDATA(m_axi_m_V_WDATA),
        .m_axi_m_V_WLAST(m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(m_axi_m_V_WSTRB),
        .m_axi_m_V_WVALID(m_axi_m_V_WVALID),
        .\p_Val2_6_reg_529_reg[12] (p_Val2_6_2_cast_reg_5390),
        .\p_Val2_6_reg_529_reg[12]_0 (\p_Val2_6_reg_529_reg[12] ),
        .\reg_188_reg[0] (\reg_188_reg[0] ),
        .regs_in_V_ce0(regs_in_V_ce0),
        .\throttl_cnt_reg[0] (bus_write_n_28),
        .\throttl_cnt_reg[0]_0 (bus_write_n_32),
        .\throttl_cnt_reg[1] (p_0_in),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_4),
        .\throttl_cnt_reg[7] (bus_write_n_33),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_3),
        .tmp_12_reg_606(tmp_12_reg_606),
        .tmp_14_reg_611(tmp_14_reg_611),
        .tmp_16_reg_621(tmp_16_reg_621),
        .\tmp_16_reg_621_reg[15] (\tmp_16_reg_621_reg[15] ),
        .tmp_19_reg_626(tmp_19_reg_626),
        .\tmp_19_reg_626_reg[15] (\tmp_19_reg_626_reg[15] ),
        .tmp_22_reg_631(tmp_22_reg_631),
        .tmp_25_reg_636(tmp_25_reg_636),
        .\tmp_2_reg_473_reg[0] (\tmp_2_reg_473_reg[0] ),
        .tmp_7_reg_565(tmp_7_reg_565),
        .\tmp_7_reg_565_reg[15] (\tmp_7_reg_565_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_32),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (bus_write_n_28),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_m_V_AWLEN[3] [2]),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (bus_write_n_33),
        .m_axi_m_V_AWREADY(m_axi_m_V_AWREADY),
        .m_axi_m_V_AWVALID(m_axi_m_V_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_buffer
   (m_V_WREADY,
    data_valid,
    SR,
    ap_enable_reg_pp0_iter3_reg,
    \p_Val2_6_reg_529_reg[12] ,
    E,
    ap_reg_ioackin_m_V_WREADY_reg,
    Q,
    \p_Val2_6_reg_529_reg[12]_0 ,
    \ap_CS_fsm_reg[5] ,
    regs_in_V_ce0,
    \reg_188_reg[0] ,
    grp_fu_447_ce,
    \tmp_2_reg_473_reg[0] ,
    grp_fu_453_ce,
    \tmp_19_reg_626_reg[15] ,
    \int_isr_reg[1] ,
    int_ap_start_reg,
    ap_reg_ioackin_m_V_AWREADY_reg,
    \tmp_7_reg_565_reg[15] ,
    \q_tmp_reg[15]_0 ,
    DI,
    \q_tmp_reg[15]_1 ,
    \tmp_16_reg_621_reg[15] ,
    \int_regs_in_V_shift_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    empty_n_reg_0,
    S,
    \usedw_reg[4]_0 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    ap_clk,
    D,
    WEA,
    ap_rst_n,
    push,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_reg_ioackin_m_V_WREADY_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[5]_0 ,
    ap_enable_reg_pp0_iter1,
    int_ap_start_reg_0,
    ap_start,
    \ap_CS_fsm_reg[3] ,
    m_V_BVALID,
    ap_enable_reg_pp0_iter0_reg,
    m_V_AWREADY,
    ap_reg_ioackin_m_V_AWREADY,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_m_V_WREADY,
    burst_valid,
    tmp_25_reg_636,
    tmp_22_reg_631,
    tmp_12_reg_606,
    tmp_7_reg_565,
    tmp_14_reg_611,
    tmp_16_reg_621,
    \int_regs_in_V_shift_reg[0]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.first_pad_reg ,
    \ap_CS_fsm_reg[4] ,
    \usedw_reg[5]_0 );
  output m_V_WREADY;
  output data_valid;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter3_reg;
  output \p_Val2_6_reg_529_reg[12] ;
  output [0:0]E;
  output ap_reg_ioackin_m_V_WREADY_reg;
  output [5:0]Q;
  output \p_Val2_6_reg_529_reg[12]_0 ;
  output [5:0]\ap_CS_fsm_reg[5] ;
  output regs_in_V_ce0;
  output [0:0]\reg_188_reg[0] ;
  output grp_fu_447_ce;
  output [0:0]\tmp_2_reg_473_reg[0] ;
  output grp_fu_453_ce;
  output [0:0]\tmp_19_reg_626_reg[15] ;
  output \int_isr_reg[1] ;
  output int_ap_start_reg;
  output ap_reg_ioackin_m_V_AWREADY_reg;
  output [0:0]\tmp_7_reg_565_reg[15] ;
  output \q_tmp_reg[15]_0 ;
  output [0:0]DI;
  output \q_tmp_reg[15]_1 ;
  output \tmp_16_reg_621_reg[15] ;
  output \int_regs_in_V_shift_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output empty_n_reg_0;
  output [2:0]S;
  output [3:0]\usedw_reg[4]_0 ;
  output [17:0]\bus_wide_gen.strb_buf_reg[1] ;
  input ap_clk;
  input [0:0]D;
  input [0:0]WEA;
  input ap_rst_n;
  input push;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ap_reg_ioackin_m_V_WREADY_reg_0;
  input \ap_CS_fsm_reg[1] ;
  input ap_enable_reg_pp0_iter1_reg;
  input [5:0]\ap_CS_fsm_reg[5]_0 ;
  input ap_enable_reg_pp0_iter1;
  input int_ap_start_reg_0;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input m_V_BVALID;
  input ap_enable_reg_pp0_iter0_reg;
  input m_V_AWREADY;
  input ap_reg_ioackin_m_V_AWREADY;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_m_V_WREADY;
  input burst_valid;
  input [0:0]tmp_25_reg_636;
  input [0:0]tmp_22_reg_631;
  input [0:0]tmp_12_reg_606;
  input [0:0]tmp_7_reg_565;
  input tmp_14_reg_611;
  input [0:0]tmp_16_reg_621;
  input \int_regs_in_V_shift_reg[0]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.first_pad_reg ;
  input \ap_CS_fsm_reg[4] ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [5:0]\ap_CS_fsm_reg[5] ;
  wire [5:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_reg_ioackin_m_V_AWREADY;
  wire ap_reg_ioackin_m_V_AWREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_i_3_n_0;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire [17:0]\bus_wide_gen.strb_buf_reg[1] ;
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
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__2_n_0;
  wire grp_fu_447_ce;
  wire grp_fu_453_ce;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire \int_isr_reg[1] ;
  wire \int_regs_in_V_shift_reg[0] ;
  wire \int_regs_in_V_shift_reg[0]_0 ;
  wire m_V_AWREADY;
  wire m_V_BVALID;
  wire m_V_WREADY;
  wire m_axi_m_V_WREADY;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_8_n_0;
  wire \p_Val2_6_reg_529_reg[12] ;
  wire \p_Val2_6_reg_529_reg[12]_0 ;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire [17:15]q_tmp;
  wire \q_tmp_reg[15]_0 ;
  wire \q_tmp_reg[15]_1 ;
  wire [7:0]raddr;
  wire [0:0]\reg_188_reg[0] ;
  wire regs_in_V_ce0;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [0:0]tmp_12_reg_606;
  wire tmp_14_reg_611;
  wire [0:0]tmp_16_reg_621;
  wire \tmp_16_reg_621_reg[15] ;
  wire [0:0]\tmp_19_reg_626_reg[15] ;
  wire [0:0]tmp_22_reg_631;
  wire [0:0]tmp_25_reg_636;
  wire [0:0]\tmp_2_reg_473_reg[0] ;
  wire [0:0]tmp_7_reg_565;
  wire [0:0]\tmp_7_reg_565_reg[15] ;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
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
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(m_V_WREADY),
        .I2(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I3(\ap_CS_fsm_reg[5]_0 [5]),
        .I4(int_ap_start_reg_0),
        .I5(\ap_CS_fsm_reg[5]_0 [0]),
        .O(\ap_CS_fsm_reg[5] [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(int_ap_start_reg_0),
        .I3(\ap_CS_fsm_reg[5]_0 [0]),
        .O(\ap_CS_fsm_reg[5] [1]));
  LUT6 #(
    .INIT(64'h222222F222222222)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(m_V_WREADY),
        .I4(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I5(\ap_CS_fsm_reg[5]_0 [2]),
        .O(\ap_CS_fsm_reg[5] [2]));
  LUT6 #(
    .INIT(64'h1010101010FF1010)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I1(m_V_WREADY),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(m_V_AWREADY),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_reg_ioackin_m_V_AWREADY),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(m_V_WREADY),
        .I3(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[5]_0 [2]),
        .O(\ap_CS_fsm_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(m_V_WREADY),
        .I3(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[5]_0 [3]),
        .O(\ap_CS_fsm_reg[5] [4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(m_V_WREADY),
        .I3(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[5]_0 [4]),
        .O(\ap_CS_fsm_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF55A800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\ap_CS_fsm_reg[5]_0 [5]),
        .I1(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I2(m_V_WREADY),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT5 #(
    .INIT(32'hCDC00000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\p_Val2_6_reg_529_reg[12] ),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(E),
        .I3(ap_enable_reg_pp0_iter3_reg_0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT6 #(
    .INIT(64'hBFBF800000000000)) 
    ap_reg_ioackin_m_V_AWREADY_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[5]_0 [1]),
        .I3(m_V_AWREADY),
        .I4(ap_reg_ioackin_m_V_AWREADY),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_m_V_AWREADY_reg));
  LUT6 #(
    .INIT(64'h00000000A8880000)) 
    ap_reg_ioackin_m_V_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I2(m_V_WREADY),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_reg_ioackin_m_V_WREADY_i_3_n_0),
        .O(ap_reg_ioackin_m_V_WREADY_reg));
  LUT5 #(
    .INIT(32'h2F002200)) 
    ap_reg_ioackin_m_V_WREADY_i_3
       (.I0(\ap_CS_fsm_reg[5]_0 [0]),
        .I1(\p_Val2_6_reg_529_reg[12]_0 ),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .O(ap_reg_ioackin_m_V_WREADY_i_3_n_0));
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
    .INIT(32'hAA2A2222)) 
    \dout_buf[17]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_m_V_WREADY),
        .I4(burst_valid),
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
        .Q(\bus_wide_gen.strb_buf_reg[1] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_m_V_WREADY),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(mem_reg_i_12_n_0),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    empty_n_i_3__1
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(push),
        .I3(mem_reg_i_12_n_0),
        .I4(m_V_WREADY),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(Q[4]),
        .I1(usedw_reg__0[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(full_n_i_3__2_n_0),
        .O(full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(m_V_WREADY),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    int_ap_start_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(m_V_WREADY),
        .I2(ap_reg_ioackin_m_V_WREADY_reg_0),
        .O(int_ap_start_reg));
  LUT6 #(
    .INIT(64'h101010FFFFFF10FF)) 
    \int_isr[1]_i_2 
       (.I0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I1(m_V_WREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[5]_0 [0]),
        .I5(ap_start),
        .O(\int_isr_reg[1] ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \int_regs_in_V_shift[0]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [3]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(\ap_CS_fsm_reg[5]_0 [2]),
        .I3(regs_in_V_ce0),
        .I4(\int_regs_in_V_shift_reg[0]_0 ),
        .O(\int_regs_in_V_shift_reg[0] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \int_regs_in_V_shift[0]_i_2 
       (.I0(\reg_188_reg[0] ),
        .I1(ap_start),
        .I2(\p_Val2_6_reg_529_reg[12] ),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(regs_in_V_ce0));
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
        .ADDRBWRADDR({1'b1,1'b1,rnext,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(m_V_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_12_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    mem_reg_i_12
       (.I0(burst_valid),
        .I1(m_axi_m_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    mem_reg_i_15
       (.I0(tmp_25_reg_636),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(\ap_CS_fsm_reg[5]_0 [1]),
        .I3(tmp_22_reg_631),
        .O(\q_tmp_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h45FF4000)) 
    mem_reg_i_17
       (.I0(\ap_CS_fsm_reg[5]_0 [4]),
        .I1(tmp_12_reg_606),
        .I2(\ap_CS_fsm_reg[5]_0 [3]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_7_reg_565),
        .O(\q_tmp_reg[15]_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3
       (.I0(mem_reg_i_11_n_0),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_12_n_0),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_12_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(mem_reg_i_12_n_0),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(mem_reg_i_12_n_0),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6666A666A6A6A6A6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(m_axi_m_V_WREADY),
        .I5(burst_valid),
        .O(mem_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[0]));
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
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h10EF00FF)) 
    p_0_out_carry_i_5__0
       (.I0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(m_V_WREADY),
        .I3(Q[1]),
        .I4(mem_reg_i_12_n_0),
        .O(\usedw_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_8_5_reg_601[26]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(\tmp_7_reg_565_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFF0FEEEEEE0E)) 
    p_reg_reg_i_1
       (.I0(\ap_CS_fsm_reg[5]_0 [4]),
        .I1(\ap_CS_fsm_reg[5]_0 [3]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(m_V_WREADY),
        .I4(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I5(\ap_CS_fsm_reg[5]_0 [2]),
        .O(grp_fu_447_ce));
  LUT6 #(
    .INIT(64'hFFF0FFFFEEE0EEEE)) 
    p_reg_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[5]_0 [5]),
        .I1(\ap_CS_fsm_reg[5]_0 [4]),
        .I2(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I3(m_V_WREADY),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg[5]_0 [3]),
        .O(grp_fu_453_ce));
  LUT2 #(
    .INIT(4'h4)) 
    \p_shl1_reg_523[26]_i_1 
       (.I0(\p_Val2_6_reg_529_reg[12]_0 ),
        .I1(\ap_CS_fsm_reg[5]_0 [0]),
        .O(\p_Val2_6_reg_529_reg[12] ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \p_shl1_reg_523[26]_i_2 
       (.I0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I1(m_V_WREADY),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(m_V_BVALID),
        .I4(ap_enable_reg_pp0_iter3_reg_0),
        .O(\p_Val2_6_reg_529_reg[12]_0 ));
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
        .D(mem_reg_i_8_n_0),
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
  LUT6 #(
    .INIT(64'hFFF000F022200020)) 
    \reg_188[13]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[5]_0 [0]),
        .I4(ap_start),
        .I5(\tmp_2_reg_473_reg[0] ),
        .O(\reg_188_reg[0] ));
  LUT4 #(
    .INIT(16'h0028)) 
    show_ahead_i_1
       (.I0(push),
        .I1(Q[0]),
        .I2(mem_reg_i_12_n_0),
        .I3(empty_n_i_2__0_n_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT6 #(
    .INIT(64'h777F777744404444)) 
    \tmp_16_reg_621[15]_i_1 
       (.I0(tmp_14_reg_611),
        .I1(\ap_CS_fsm_reg[5]_0 [3]),
        .I2(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I3(m_V_WREADY),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(tmp_16_reg_621),
        .O(\tmp_16_reg_621_reg[15] ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \tmp_23_reg_616[0]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [2]),
        .I1(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I2(m_V_WREADY),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\tmp_2_reg_473_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \tmp_8_reg_490[26]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [4]),
        .I1(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I2(m_V_WREADY),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\tmp_19_reg_626_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \tmp_9_reg_501[25]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [5]),
        .I1(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I2(m_V_WREADY),
        .I3(ap_enable_reg_pp0_iter1),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDDDAA2A2222)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_m_V_WREADY),
        .I4(burst_valid),
        .I5(push),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
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
        .D(\waddr[4]_i_1__0_n_0 ),
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

(* ORIG_REF_NAME = "mixer_m_V_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_buffer__parameterized0
   (m_axi_m_V_RREADY,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    DI,
    Q,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_m_V_RVALID,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    D);
  output m_axi_m_V_RREADY;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [3:0]DI;
  output [2:0]Q;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_m_V_RVALID;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
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
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__3_n_0;
  wire m_axi_m_V_RREADY;
  wire m_axi_m_V_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00C08808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(empty_n_reg_n_0),
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
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_m_V_RVALID),
        .I4(m_axi_m_V_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__1
       (.I0(Q[0]),
        .I1(DI[3]),
        .I2(usedw_reg__0[6]),
        .I3(DI[1]),
        .O(empty_n_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(usedw_reg__0[7]),
        .I3(Q[1]),
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
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_m_V_RREADY),
        .I4(m_axi_m_V_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(full_n_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(DI[3]),
        .I3(DI[1]),
        .O(full_n_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_m_V_RREADY),
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
    p_0_out_carry_i_5
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_m_V_RVALID),
        .I3(m_axi_m_V_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(m_axi_m_V_RREADY),
        .I2(m_axi_m_V_RVALID),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    E,
    \bus_wide_gen.len_cnt_reg[0] ,
    in,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[3]_0 ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.data_buf_reg[15] ,
    \bus_wide_gen.data_buf_reg[31]_0 ,
    \bus_wide_gen.len_cnt_reg[0]_0 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    SR,
    ap_clk,
    \bus_wide_gen.first_pad_reg_0 ,
    data_valid,
    m_axi_m_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    ap_rst_n,
    invalid_len_event_reg2,
    push,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_1 ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_end_buf_reg[1] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    O,
    invalid_len_event_reg2_reg,
    m_axi_m_V_WLAST,
    m_axi_m_V_WSTRB,
    \dout_buf_reg[17] ,
    push_0);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]E;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output [2:0]in;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[3]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_wide_gen.data_buf_reg[31] ;
  output [0:0]\bus_wide_gen.data_buf_reg[15] ;
  output [0:0]\bus_wide_gen.data_buf_reg[31]_0 ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0]_0 ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.first_pad_reg_0 ;
  input data_valid;
  input m_axi_m_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input push;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  input [7:0]Q;
  input [8:0]\sect_len_buf_reg[9] ;
  input \sect_end_buf_reg[1] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]O;
  input invalid_len_event_reg2_reg;
  input m_axi_m_V_WLAST;
  input [3:0]m_axi_m_V_WSTRB;
  input [1:0]\dout_buf_reg[17] ;
  input push_0;

  wire [0:0]E;
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
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[15] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[31] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[31]_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [1:0]\dout_buf_reg[17] ;
  wire empty_n_i_2_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_i_5_n_0;
  wire empty_n_i_6_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__1_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_m_V_WLAST;
  wire m_axi_m_V_WREADY;
  wire [3:0]m_axi_m_V_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_burst;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire [3:0]q;
  wire \sect_end_buf_reg[1] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire [8:0]\sect_len_buf_reg[9] ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_m_V_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_m_V_WREADY),
        .I3(next_burst),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000208A20)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(empty_n_i_5_n_0),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I5(empty_n_i_2_n_0),
        .O(next_burst));
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_m_V_WREADY),
        .I2(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(m_axi_m_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[15] ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .I2(data_valid),
        .I3(m_axi_m_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h0B)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(m_axi_m_V_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hB0BBB00000000000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(m_axi_m_V_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .I5(data_valid),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(Q[2]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[0]),
        .I1(q[0]),
        .I2(Q[1]),
        .I3(q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(Q[2]),
        .I3(q[2]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(burst_valid),
        .I4(Q[5]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_m_V_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA0800F8000000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I5(empty_n_i_5_n_0),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h5DFFFFFF51000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(empty_n_i_4_n_0),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_m_V_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_m_V_WSTRB[0]),
        .I1(E),
        .I2(\dout_buf_reg[17] [0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[15] ),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(m_axi_m_V_WSTRB[1]),
        .I1(E),
        .I2(\dout_buf_reg[17] [1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[15] ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_m_V_WSTRB[2]),
        .I1(\bus_wide_gen.data_buf_reg[31] ),
        .I2(\dout_buf_reg[17] [0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_m_V_WSTRB[3]),
        .I1(\bus_wide_gen.data_buf_reg[31] ),
        .I2(\dout_buf_reg[17] [1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[3] ),
        .I1(\sect_len_buf_reg[3]_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFE00FF00FFFFFFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(invalid_len_event_reg2_reg),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h10050000FFFFFFFF)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(empty_n_i_4_n_0),
        .I4(empty_n_i_5_n_0),
        .I5(burst_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFDFFD)) 
    empty_n_i_2
       (.I0(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(q[0]),
        .I4(Q[1]),
        .I5(q[1]),
        .O(empty_n_i_2_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    empty_n_i_4
       (.I0(empty_n_i_6_n_0),
        .I1(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .O(empty_n_i_4_n_0));
  LUT4 #(
    .INIT(16'hD000)) 
    empty_n_i_5
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_m_V_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(empty_n_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    empty_n_i_6
       (.I0(Q[2]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(empty_n_i_6_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__2
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .O(full_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_3
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(invalid_len_event_reg2),
        .I3(push),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(O),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7B7B7B7B84848404)) 
    \pout[0]_i_1 
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(invalid_len_event_reg2_reg),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h98CCCCCCCC66CCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(invalid_len_event_reg2_reg),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0F0F0F078F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(invalid_len_event_reg2_reg),
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
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\sect_len_buf_reg[9] [3]),
        .I2(\sect_len_buf_reg[9] [5]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\sect_len_buf_reg[9] [6]),
        .I2(\sect_len_buf_reg[9] [7]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .O(\sect_len_buf_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "mixer_m_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    S,
    \align_len_reg[31] ,
    fifo_wreq_valid_buf_reg,
    \start_addr_reg[30] ,
    \start_addr_reg[30]_0 ,
    E,
    \align_len_reg[31]_0 ,
    invalid_len_event_reg,
    \start_addr_reg[30]_1 ,
    \start_addr_reg[12] ,
    \start_addr_reg[6] ,
    SR,
    wreq_handling_reg,
    ap_clk,
    ap_rst_n,
    Q,
    fifo_wreq_valid_buf_reg_0,
    \end_addr_buf_reg[31] ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    CO,
    \start_addr_reg[30]_2 ,
    \start_addr_reg[12]_0 ,
    \start_addr_reg[6]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [1:0]S;
  output [1:0]\align_len_reg[31] ;
  output fifo_wreq_valid_buf_reg;
  output [3:0]\start_addr_reg[30] ;
  output [2:0]\start_addr_reg[30]_0 ;
  output [0:0]E;
  output [0:0]\align_len_reg[31]_0 ;
  output invalid_len_event_reg;
  output \start_addr_reg[30]_1 ;
  output \start_addr_reg[12] ;
  output \start_addr_reg[6] ;
  input [0:0]SR;
  input wreq_handling_reg;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input fifo_wreq_valid_buf_reg_0;
  input [19:0]\end_addr_buf_reg[31] ;
  input [19:0]\sect_cnt_reg[19] ;
  input wreq_handling_reg_0;
  input \could_multi_bursts.sect_handling_reg ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]CO;
  input \start_addr_reg[30]_2 ;
  input \start_addr_reg[12]_0 ;
  input \start_addr_reg[6]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [1:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__1_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][34]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [29:5]q__0;
  wire rs2f_wreq_ack;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \start_addr_reg[12] ;
  wire \start_addr_reg[12]_0 ;
  wire [3:0]\start_addr_reg[30] ;
  wire [2:0]\start_addr_reg[30]_0 ;
  wire \start_addr_reg[30]_1 ;
  wire \start_addr_reg[30]_2 ;
  wire \start_addr_reg[6] ;
  wire \start_addr_reg[6]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31] [0]),
        .I1(fifo_wreq_valid),
        .I2(\align_len_reg[31] [1]),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(ap_rst_n),
        .O(\align_len_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(wreq_handling_reg),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg_0),
        .O(fifo_wreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(wreq_handling_reg),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31] [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\align_len_reg[31] [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1
       (.I0(\align_len_reg[31] [0]),
        .I1(fifo_wreq_valid),
        .I2(\align_len_reg[31] [1]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(\end_addr_buf_reg[31] [19]),
        .I2(\sect_cnt_reg[19] [18]),
        .I3(\end_addr_buf_reg[31] [18]),
        .O(\start_addr_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\end_addr_buf_reg[31] [15]),
        .I3(\sect_cnt_reg[19] [15]),
        .I4(\end_addr_buf_reg[31] [16]),
        .I5(\sect_cnt_reg[19] [16]),
        .O(\start_addr_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\end_addr_buf_reg[31] [12]),
        .I3(\sect_cnt_reg[19] [12]),
        .I4(\end_addr_buf_reg[31] [13]),
        .I5(\sect_cnt_reg[19] [13]),
        .O(\start_addr_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\end_addr_buf_reg[31] [9]),
        .I3(\sect_cnt_reg[19] [9]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(\sect_cnt_reg[19] [10]),
        .O(\start_addr_reg[30] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\end_addr_buf_reg[31] [6]),
        .I3(\sect_cnt_reg[19] [6]),
        .I4(\end_addr_buf_reg[31] [7]),
        .I5(\sect_cnt_reg[19] [7]),
        .O(\start_addr_reg[30] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(\end_addr_buf_reg[31] [5]),
        .I2(\end_addr_buf_reg[31] [3]),
        .I3(\sect_cnt_reg[19] [3]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(\sect_cnt_reg[19] [4]),
        .O(\start_addr_reg[30] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\end_addr_buf_reg[31] [1]),
        .I3(\sect_cnt_reg[19] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19] [2]),
        .O(\start_addr_reg[30] [0]));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][34]_srl5_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][5]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606040)) 
    \pout[0]_i_1 
       (.I0(wreq_handling_reg),
        .I1(push),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C2F03CF0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(wreq_handling_reg),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AA6AAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(wreq_handling_reg),
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
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(q__0[11]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(q__0[29]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\align_len_reg[31] [0]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\align_len_reg[31] [1]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(q__0[5]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg_0),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  LUT6 #(
    .INIT(64'hEEAEFFFF22A20000)) 
    \start_addr[12]_i_1 
       (.I0(q__0[11]),
        .I1(wreq_handling_reg_0),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_wreq_valid),
        .I5(\start_addr_reg[12]_0 ),
        .O(\start_addr_reg[12] ));
  LUT6 #(
    .INIT(64'hEEAEFFFF22A20000)) 
    \start_addr[30]_i_1 
       (.I0(q__0[29]),
        .I1(wreq_handling_reg_0),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_wreq_valid),
        .I5(\start_addr_reg[30]_2 ),
        .O(\start_addr_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hEEAEFFFF22A20000)) 
    \start_addr[6]_i_1 
       (.I0(q__0[5]),
        .I1(wreq_handling_reg_0),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_wreq_valid),
        .I5(\start_addr_reg[6]_0 ),
        .O(\start_addr_reg[6] ));
endmodule

(* ORIG_REF_NAME = "mixer_m_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo__parameterized1
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    push,
    \pout_reg[2]_0 ,
    D,
    next_wreq,
    last_sect_buf0,
    next_resp0,
    push_0,
    wreq_handling_reg,
    \sect_addr_buf_reg[6] ,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event_reg2_reg,
    \q_reg[5] ,
    E,
    push_1,
    \align_len_reg[31] ,
    \sect_len_buf_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    p_47_in,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[0] ,
    \sect_addr_buf_reg[6]_0 ,
    \sect_end_buf_reg[1] ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    \throttl_cnt_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    sect_cnt0,
    \start_addr_reg[30] ,
    \start_addr_reg[12] ,
    Q,
    wreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    empty_n_reg_0,
    \sect_cnt_reg[19] ,
    next_resp,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg ,
    m_axi_m_V_BVALID,
    full_n_reg_0,
    fifo_wreq_valid_buf_reg,
    invalid_len_event_reg1,
    fifo_wreq_valid,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    \end_addr_buf_reg[11] ,
    \end_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \end_addr_buf_reg[3] ,
    \end_addr_buf_reg[2] ,
    \sect_addr_buf_reg[6]_1 ,
    \sect_end_buf_reg[1]_0 );
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output push;
  output \pout_reg[2]_0 ;
  output [19:0]D;
  output next_wreq;
  output last_sect_buf0;
  output next_resp0;
  output push_0;
  output wreq_handling_reg;
  output \sect_addr_buf_reg[6] ;
  output \could_multi_bursts.sect_handling_reg ;
  output invalid_len_event_reg2_reg;
  output \q_reg[5] ;
  output [0:0]E;
  output push_1;
  output \align_len_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output p_47_in;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[0] ;
  output \sect_addr_buf_reg[6]_0 ;
  output \sect_end_buf_reg[1] ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[7] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input \start_addr_reg[30] ;
  input \start_addr_reg[12] ;
  input [0:0]Q;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input empty_n_reg_0;
  input [0:0]\sect_cnt_reg[19] ;
  input next_resp;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg ;
  input m_axi_m_V_BVALID;
  input full_n_reg_0;
  input fifo_wreq_valid_buf_reg;
  input invalid_len_event_reg1;
  input fifo_wreq_valid;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input [6:0]\end_addr_buf_reg[11] ;
  input \end_addr_buf_reg[5] ;
  input [0:0]\start_addr_buf_reg[6] ;
  input \end_addr_buf_reg[3] ;
  input \end_addr_buf_reg[2] ;
  input \sect_addr_buf_reg[6]_1 ;
  input \sect_end_buf_reg[1]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_reg_0;
  wire [6:0]\end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[2] ;
  wire \end_addr_buf_reg[3] ;
  wire \end_addr_buf_reg[5] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf0;
  wire m_axi_m_V_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire p_47_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire push_1;
  wire \q_reg[5] ;
  wire \sect_addr_buf_reg[6] ;
  wire \sect_addr_buf_reg[6]_0 ;
  wire \sect_addr_buf_reg[6]_1 ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[19] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire sect_len_buf;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [0:0]\start_addr_buf_reg[6] ;
  wire \start_addr_reg[12] ;
  wire \start_addr_reg[30] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\sect_addr_buf_reg[6] ),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h10FF0000FFFFFFFF)) 
    \align_len[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(CO),
        .I5(wreq_handling_reg_0),
        .O(\align_len_reg[31] ));
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    \align_len[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .O(\sect_addr_buf_reg[6] ));
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[7] ),
        .I2(push),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_resp_ready),
        .I4(fifo_burst_ready),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(push),
        .O(last_sect_buf0));
  LUT6 #(
    .INIT(64'h10FF0000FFFFFFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(push),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    data_vld_i_1__1
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(push),
        .I5(fifo_wreq_valid),
        .O(\q_reg[5] ));
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
    .INIT(64'h000000005DDD5D5D)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(push),
        .I5(empty_n_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hD5DDDDDDFFFFDDDD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__2_n_0),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(full_n_i_3__0_n_0),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3__0
       (.I0(need_wrsp),
        .I1(next_resp),
        .O(full_n_i_3__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A8F8)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(CO),
        .I2(invalid_len_event_reg2),
        .I3(\sect_cnt_reg[19] ),
        .I4(\sect_addr_buf_reg[6] ),
        .O(invalid_len_event_reg2_reg));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\mixer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(aw2b_awdata));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_resp_ready),
        .I4(fifo_burst_ready),
        .I5(invalid_len_event_reg2),
        .O(push_1));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_m_V_BVALID),
        .I1(full_n_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(push),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2 
       (.I0(invalid_len_event_reg2),
        .I1(push),
        .O(\pout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[0]),
        .I1(aw2b_bdata[1]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push_0));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(push),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \pout[3]_i_4 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .O(\pout[3]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .O(p_47_in));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg[6]_1 ),
        .I1(\start_addr_buf_reg[6] ),
        .I2(ap_rst_n),
        .I3(\sect_cnt_reg[19] ),
        .I4(\sect_addr_buf_reg[6] ),
        .O(\sect_addr_buf_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\start_addr_reg[12] ),
        .I1(next_wreq),
        .I2(Q),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(CO),
        .I2(\sect_addr_buf_reg[6] ),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \sect_len_buf[0]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[2] ),
        .I3(sect_len_buf),
        .O(\sect_len_buf_reg[0] ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \sect_len_buf[1]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[3] ),
        .I3(sect_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \sect_len_buf[3]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[5] ),
        .I3(sect_len_buf),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD01F10)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_buf_reg[6] ),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [1]),
        .I4(\end_addr_buf_reg[5] ),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFFE4EE)) 
    \sect_len_buf[5]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(\end_addr_buf_reg[11] [2]),
        .I2(\end_addr_buf_reg[5] ),
        .I3(CO),
        .I4(sect_len_buf),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFFFFE4EE)) 
    \sect_len_buf[6]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(\end_addr_buf_reg[11] [3]),
        .I2(\end_addr_buf_reg[5] ),
        .I3(CO),
        .I4(sect_len_buf),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFFFFE4EE)) 
    \sect_len_buf[7]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(\end_addr_buf_reg[11] [4]),
        .I2(\end_addr_buf_reg[5] ),
        .I3(CO),
        .I4(sect_len_buf),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFE4EE)) 
    \sect_len_buf[8]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(\end_addr_buf_reg[11] [5]),
        .I2(\end_addr_buf_reg[5] ),
        .I3(CO),
        .I4(sect_len_buf),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFFE4EE)) 
    \sect_len_buf[9]_i_2 
       (.I0(\sect_cnt_reg[19] ),
        .I1(\end_addr_buf_reg[11] [6]),
        .I2(\end_addr_buf_reg[5] ),
        .I3(CO),
        .I4(sect_len_buf),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000002F00)) 
    \sect_len_buf[9]_i_5 
       (.I0(push),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(\sect_cnt_reg[19] ),
        .I5(CO),
        .O(sect_len_buf));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(\sect_addr_buf_reg[6] ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "mixer_m_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo__parameterized2
   (m_axi_m_V_BREADY,
    m_V_BVALID,
    D,
    \q_tmp_reg[15] ,
    WEA,
    mem_reg,
    push,
    ap_clk,
    SR,
    tmp_19_reg_626,
    ap_enable_reg_pp0_iter1,
    Q,
    \tmp_25_reg_636_reg[15] ,
    \ap_CS_fsm_reg[4] ,
    tmp_16_reg_621,
    ap_reg_ioackin_m_V_WREADY_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    push_0,
    m_V_WREADY);
  output m_axi_m_V_BREADY;
  output m_V_BVALID;
  output [0:0]D;
  output \q_tmp_reg[15] ;
  output [0:0]WEA;
  output mem_reg;
  output push;
  input ap_clk;
  input [0:0]SR;
  input [0:0]tmp_19_reg_626;
  input ap_enable_reg_pp0_iter1;
  input [5:0]Q;
  input \tmp_25_reg_636_reg[15] ;
  input \ap_CS_fsm_reg[4] ;
  input [0:0]tmp_16_reg_621;
  input ap_reg_ioackin_m_V_WREADY_reg;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input push_0;
  input m_V_WREADY;

  wire [0:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4_n_0;
  wire m_V_BVALID;
  wire m_V_WREADY;
  wire m_axi_m_V_BREADY;
  wire mem_reg;
  wire mem_reg_i_13_n_0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire \q_tmp_reg[15] ;
  wire [0:0]tmp_16_reg_621;
  wire [0:0]tmp_19_reg_626;
  wire \tmp_25_reg_636_reg[15] ;

  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(full_n_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__0
       (.I0(m_V_BVALID),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(data_vld_reg_n_0),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(m_V_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_m_V_BREADY),
        .I3(full_n_i_3__1_n_0),
        .I4(full_n_i_4_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(m_V_BVALID),
        .O(full_n_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    full_n_i_4
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(m_V_BVALID),
        .I3(push_0),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(m_axi_m_V_BREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_10
       (.I0(ap_reg_ioackin_m_V_WREADY_reg),
        .I1(mem_reg),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAAAAA)) 
    mem_reg_i_13
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(Q[4]),
        .I2(tmp_16_reg_621),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\q_tmp_reg[15] ),
        .O(mem_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hC8C888C8)) 
    mem_reg_i_14
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(m_V_BVALID),
        .O(\q_tmp_reg[15] ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    mem_reg_i_16
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\q_tmp_reg[15] ),
        .O(mem_reg));
  LUT6 #(
    .INIT(64'h00008AAAAAAA8AAA)) 
    mem_reg_i_9
       (.I0(mem_reg_i_13_n_0),
        .I1(tmp_19_reg_626),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[5]),
        .I4(\q_tmp_reg[15] ),
        .I5(\tmp_25_reg_636_reg[15] ),
        .O(D));
  LUT6 #(
    .INIT(64'h6666CCCC9998CCCC)) 
    \pout[0]_i_1__0 
       (.I0(push_0),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7878F0F0E1E0F0F0)) 
    \pout[1]_i_1 
       (.I0(push_0),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FF00FE00FF00)) 
    \pout[2]_i_1 
       (.I0(push_0),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \pout[2]_i_3 
       (.I0(m_V_BVALID),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .O(\pout[2]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[7]_i_1 
       (.I0(ap_reg_ioackin_m_V_WREADY_reg),
        .I1(mem_reg),
        .I2(m_V_WREADY),
        .O(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_read
   (m_axi_m_V_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_m_V_RVALID);
  output m_axi_m_V_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_m_V_RVALID;

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
  wire m_axi_m_V_RREADY;
  wire m_axi_m_V_RVALID;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],buff_rdata_n_5}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_9),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .m_axi_m_V_RREADY(m_axi_m_V_RREADY),
        .m_axi_m_V_RVALID(m_axi_m_V_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_9),
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
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_reg_slice
   (m_V_AWREADY,
    Q,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    ap_reg_ioackin_m_V_AWREADY,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[1] );
  output m_V_AWREADY;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input ap_reg_ioackin_m_V_AWREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\ap_CS_fsm_reg[1] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_ioackin_m_V_AWREADY;
  wire m_V_AWREADY;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFFFBFFFF2222CCCC)) 
    s_ready_t_i_1
       (.I0(rs2f_wreq_ack),
        .I1(state),
        .I2(\state[0]_i_2_n_0 ),
        .I3(ap_reg_ioackin_m_V_AWREADY),
        .I4(Q),
        .I5(m_V_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(m_V_AWREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h2222AAAA2F2AAAAA)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(\state[0]_i_2_n_0 ),
        .I3(m_V_AWREADY),
        .I4(state),
        .I5(ap_reg_ioackin_m_V_AWREADY),
        .O(\state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAEEEFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(ap_reg_ioackin_m_V_AWREADY),
        .I5(Q),
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

(* ORIG_REF_NAME = "mixer_m_V_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_reg_slice__parameterized0
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

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[0]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(\state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \state[1]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_throttl
   (Q,
    m_axi_m_V_AWVALID,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[0]_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    AWVALID_Dummy,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    m_axi_m_V_AWREADY,
    SR,
    E,
    ap_clk);
  output [1:0]Q;
  output m_axi_m_V_AWVALID;
  output \throttl_cnt_reg[7]_0 ;
  output \throttl_cnt_reg[0]_0 ;
  input [1:0]D;
  input [0:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input AWVALID_Dummy;
  input \could_multi_bursts.awlen_buf_reg[3]_0 ;
  input m_axi_m_V_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire [0:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire m_axi_m_V_AWREADY;
  wire m_axi_m_V_AWVALID;
  wire m_axi_m_V_AWVALID_INST_0_i_1_n_0;
  wire [7:2]p_0_in;
  wire \throttl_cnt[7]_i_5_n_0 ;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_m_V_AWREADY),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[5]),
        .I5(m_axi_m_V_AWVALID_INST_0_i_1_n_0),
        .O(\throttl_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_m_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[5]),
        .I5(m_axi_m_V_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_m_V_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_m_V_AWVALID_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .O(m_axi_m_V_AWVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(m_axi_m_V_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(m_axi_m_V_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00D2D2D2D2D2D2D2)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt[7]_i_5_n_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(AWVALID_Dummy),
        .I4(\throttl_cnt_reg[7]_0 ),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_4 
       (.I0(m_axi_m_V_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[7]),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \throttl_cnt[7]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .I5(throttl_cnt_reg[5]),
        .O(\throttl_cnt[7]_i_5_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_write
   (SR,
    m_axi_m_V_BREADY,
    AWVALID_Dummy,
    m_axi_m_V_WVALID,
    m_axi_m_V_WLAST,
    ap_enable_reg_pp0_iter3_reg,
    \p_Val2_6_reg_529_reg[12] ,
    E,
    ap_reg_ioackin_m_V_WREADY_reg,
    \p_Val2_6_reg_529_reg[12]_0 ,
    D,
    regs_in_V_ce0,
    \reg_188_reg[0] ,
    grp_fu_447_ce,
    \tmp_2_reg_473_reg[0] ,
    grp_fu_453_ce,
    \tmp_19_reg_626_reg[15] ,
    \int_isr_reg[1] ,
    int_ap_start_reg,
    ap_reg_ioackin_m_V_AWREADY_reg,
    \tmp_7_reg_565_reg[15] ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[0] ,
    \m_axi_m_V_AWLEN[3] ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[7] ,
    m_axi_m_V_AWADDR,
    \tmp_16_reg_621_reg[15] ,
    \int_regs_in_V_shift_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    m_axi_m_V_WDATA,
    m_axi_m_V_WSTRB,
    ap_clk,
    ap_rst_n,
    \throttl_cnt_reg[7]_0 ,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter3_reg_0,
    tmp_19_reg_626,
    ap_enable_reg_pp0_iter1,
    Q,
    tmp_16_reg_621,
    ap_reg_ioackin_m_V_WREADY_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    int_ap_start_reg_0,
    ap_start,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_reg_ioackin_m_V_AWREADY,
    m_axi_m_V_WREADY,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[5] ,
    m_axi_m_V_AWREADY,
    tmp_25_reg_636,
    tmp_22_reg_631,
    m_axi_m_V_BVALID,
    tmp_12_reg_606,
    tmp_7_reg_565,
    tmp_14_reg_611,
    \int_regs_in_V_shift_reg[0]_0 );
  output [0:0]SR;
  output m_axi_m_V_BREADY;
  output AWVALID_Dummy;
  output m_axi_m_V_WVALID;
  output m_axi_m_V_WLAST;
  output ap_enable_reg_pp0_iter3_reg;
  output \p_Val2_6_reg_529_reg[12] ;
  output [0:0]E;
  output ap_reg_ioackin_m_V_WREADY_reg;
  output \p_Val2_6_reg_529_reg[12]_0 ;
  output [5:0]D;
  output regs_in_V_ce0;
  output [0:0]\reg_188_reg[0] ;
  output grp_fu_447_ce;
  output [0:0]\tmp_2_reg_473_reg[0] ;
  output grp_fu_453_ce;
  output [0:0]\tmp_19_reg_626_reg[15] ;
  output \int_isr_reg[1] ;
  output int_ap_start_reg;
  output ap_reg_ioackin_m_V_AWREADY_reg;
  output [0:0]\tmp_7_reg_565_reg[15] ;
  output [1:0]\throttl_cnt_reg[1] ;
  output \throttl_cnt_reg[0] ;
  output [2:0]\m_axi_m_V_AWLEN[3] ;
  output [0:0]\throttl_cnt_reg[0]_0 ;
  output \throttl_cnt_reg[7] ;
  output [29:0]m_axi_m_V_AWADDR;
  output \tmp_16_reg_621_reg[15] ;
  output \int_regs_in_V_shift_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output [31:0]m_axi_m_V_WDATA;
  output [3:0]m_axi_m_V_WSTRB;
  input ap_clk;
  input ap_rst_n;
  input \throttl_cnt_reg[7]_0 ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_enable_reg_pp0_iter3_reg_0;
  input [0:0]tmp_19_reg_626;
  input ap_enable_reg_pp0_iter1;
  input [5:0]Q;
  input [0:0]tmp_16_reg_621;
  input ap_reg_ioackin_m_V_WREADY_reg_0;
  input ap_enable_reg_pp0_iter1_reg;
  input int_ap_start_reg_0;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_reg_ioackin_m_V_AWREADY;
  input m_axi_m_V_WREADY;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[5] ;
  input m_axi_m_V_AWREADY;
  input [0:0]tmp_25_reg_636;
  input [0:0]tmp_22_reg_631;
  input m_axi_m_V_BVALID;
  input [0:0]tmp_12_reg_606;
  input [0:0]tmp_7_reg_565;
  input tmp_14_reg_611;
  input \int_regs_in_V_shift_reg[0]_0 ;

  wire AWVALID_Dummy;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:1]align_len0;
  wire \align_len0_inferred__1/i__carry_n_0 ;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_reg_ioackin_m_V_AWREADY;
  wire ap_reg_ioackin_m_V_AWREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire burst_valid;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
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
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:1]data1;
  wire data_valid;
  wire [31:6]end_addr;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[9]_i_2_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_1 ;
  wire \end_addr_buf_reg[13]_i_1_n_2 ;
  wire \end_addr_buf_reg[13]_i_1_n_3 ;
  wire \end_addr_buf_reg[17]_i_1_n_0 ;
  wire \end_addr_buf_reg[17]_i_1_n_1 ;
  wire \end_addr_buf_reg[17]_i_1_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_3 ;
  wire \end_addr_buf_reg[21]_i_1_n_0 ;
  wire \end_addr_buf_reg[21]_i_1_n_1 ;
  wire \end_addr_buf_reg[21]_i_1_n_2 ;
  wire \end_addr_buf_reg[21]_i_1_n_3 ;
  wire \end_addr_buf_reg[25]_i_1_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_1 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[29]_i_1_n_0 ;
  wire \end_addr_buf_reg[29]_i_1_n_1 ;
  wire \end_addr_buf_reg[29]_i_1_n_2 ;
  wire \end_addr_buf_reg[29]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[9]_i_1_n_0 ;
  wire \end_addr_buf_reg[9]_i_1_n_1 ;
  wire \end_addr_buf_reg[9]_i_1_n_2 ;
  wire \end_addr_buf_reg[9]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_2;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_32;
  wire fifo_resp_n_34;
  wire fifo_resp_n_35;
  wire fifo_resp_n_36;
  wire fifo_resp_n_38;
  wire fifo_resp_n_39;
  wire fifo_resp_n_4;
  wire fifo_resp_n_40;
  wire fifo_resp_n_41;
  wire fifo_resp_n_42;
  wire fifo_resp_n_43;
  wire fifo_resp_n_44;
  wire fifo_resp_n_45;
  wire fifo_resp_n_46;
  wire fifo_resp_n_47;
  wire fifo_resp_n_48;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire fifo_resp_to_user_n_2;
  wire fifo_resp_to_user_n_3;
  wire fifo_resp_to_user_n_5;
  wire [34:33]fifo_wreq_data;
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
  wire fifo_wreq_n_3;
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
  wire grp_fu_447_ce;
  wire grp_fu_453_ce;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire \int_isr_reg[1] ;
  wire \int_regs_in_V_shift_reg[0] ;
  wire \int_regs_in_V_shift_reg[0]_0 ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire m_V_AWREADY;
  wire m_V_BVALID;
  wire m_V_WREADY;
  wire m_V_WVALID;
  wire [29:0]m_axi_m_V_AWADDR;
  wire [2:0]\m_axi_m_V_AWLEN[3] ;
  wire m_axi_m_V_AWREADY;
  wire m_axi_m_V_BREADY;
  wire m_axi_m_V_BVALID;
  wire [31:0]m_axi_m_V_WDATA;
  wire m_axi_m_V_WLAST;
  wire m_axi_m_V_WREADY;
  wire [3:0]m_axi_m_V_WSTRB;
  wire m_axi_m_V_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [18:0]p_0_in;
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
  wire \p_Val2_6_reg_529_reg[12] ;
  wire \p_Val2_6_reg_529_reg[12]_0 ;
  wire push;
  wire push_0;
  wire push_1;
  wire push_2;
  wire [0:0]\reg_188_reg[0] ;
  wire regs_in_V_ce0;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
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
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
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
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [0:0]tmp_12_reg_606;
  wire tmp_14_reg_611;
  wire [0:0]tmp_16_reg_621;
  wire \tmp_16_reg_621_reg[15] ;
  wire [0:0]tmp_19_reg_626;
  wire [0:0]\tmp_19_reg_626_reg[15] ;
  wire [0:0]tmp_22_reg_631;
  wire [0:0]tmp_25_reg_636;
  wire [0:0]\tmp_2_reg_473_reg[0] ;
  wire [0:0]tmp_7_reg_565;
  wire [0:0]\tmp_7_reg_565_reg[15] ;
  wire [1:0]tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_0 ,\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[3:1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_2,fifo_wreq_n_3,1'b1,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_0 ),
        .CO(\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED [3:1],align_len0[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_32),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_15));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_32),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_15));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_32),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_15));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_32),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_buffer buff_wdata
       (.D(fifo_resp_to_user_n_2),
        .DI(buff_wdata_n_31),
        .E(E),
        .Q(usedw_reg),
        .S({buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39}),
        .SR(SR),
        .WEA(m_V_WVALID),
        .\ap_CS_fsm_reg[1] (fifo_resp_to_user_n_3),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (fifo_resp_to_user_n_5),
        .\ap_CS_fsm_reg[5] (D),
        .\ap_CS_fsm_reg[5]_0 (Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_0),
        .ap_reg_ioackin_m_V_AWREADY(ap_reg_ioackin_m_V_AWREADY),
        .ap_reg_ioackin_m_V_AWREADY_reg(ap_reg_ioackin_m_V_AWREADY_reg),
        .ap_reg_ioackin_m_V_WREADY_reg(ap_reg_ioackin_m_V_WREADY_reg),
        .ap_reg_ioackin_m_V_WREADY_reg_0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_m_V_WVALID),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[1] ({tmp_strb,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61}),
        .data_valid(data_valid),
        .empty_n_reg_0(buff_wdata_n_36),
        .grp_fu_447_ce(grp_fu_447_ce),
        .grp_fu_453_ce(grp_fu_453_ce),
        .int_ap_start_reg(int_ap_start_reg),
        .int_ap_start_reg_0(int_ap_start_reg_0),
        .\int_isr_reg[1] (\int_isr_reg[1] ),
        .\int_regs_in_V_shift_reg[0] (\int_regs_in_V_shift_reg[0] ),
        .\int_regs_in_V_shift_reg[0]_0 (\int_regs_in_V_shift_reg[0]_0 ),
        .m_V_AWREADY(m_V_AWREADY),
        .m_V_BVALID(m_V_BVALID),
        .m_V_WREADY(m_V_WREADY),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .\p_Val2_6_reg_529_reg[12] (\p_Val2_6_reg_529_reg[12] ),
        .\p_Val2_6_reg_529_reg[12]_0 (\p_Val2_6_reg_529_reg[12]_0 ),
        .push(push_2),
        .\q_tmp_reg[15]_0 (buff_wdata_n_30),
        .\q_tmp_reg[15]_1 (buff_wdata_n_32),
        .\reg_188_reg[0] (\reg_188_reg[0] ),
        .regs_in_V_ce0(regs_in_V_ce0),
        .tmp_12_reg_606(tmp_12_reg_606),
        .tmp_14_reg_611(tmp_14_reg_611),
        .tmp_16_reg_621(tmp_16_reg_621),
        .\tmp_16_reg_621_reg[15] (\tmp_16_reg_621_reg[15] ),
        .\tmp_19_reg_626_reg[15] (\tmp_19_reg_626_reg[15] ),
        .tmp_22_reg_631(tmp_22_reg_631),
        .tmp_25_reg_636(tmp_25_reg_636),
        .\tmp_2_reg_473_reg[0] (\tmp_2_reg_473_reg[0] ),
        .tmp_7_reg_565(tmp_7_reg_565),
        .\tmp_7_reg_565_reg[15] (\tmp_7_reg_565_reg[15] ),
        .\usedw_reg[4]_0 ({buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43}),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(m_axi_m_V_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(m_axi_m_V_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_61),
        .Q(m_axi_m_V_WDATA[0]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_51),
        .Q(m_axi_m_V_WDATA[10]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_50),
        .Q(m_axi_m_V_WDATA[11]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_49),
        .Q(m_axi_m_V_WDATA[12]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_48),
        .Q(m_axi_m_V_WDATA[13]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_47),
        .Q(m_axi_m_V_WDATA[14]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_46),
        .Q(m_axi_m_V_WDATA[15]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_61),
        .Q(m_axi_m_V_WDATA[16]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_60),
        .Q(m_axi_m_V_WDATA[17]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_59),
        .Q(m_axi_m_V_WDATA[18]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_58),
        .Q(m_axi_m_V_WDATA[19]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_60),
        .Q(m_axi_m_V_WDATA[1]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_57),
        .Q(m_axi_m_V_WDATA[20]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_56),
        .Q(m_axi_m_V_WDATA[21]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_55),
        .Q(m_axi_m_V_WDATA[22]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_54),
        .Q(m_axi_m_V_WDATA[23]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_53),
        .Q(m_axi_m_V_WDATA[24]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_52),
        .Q(m_axi_m_V_WDATA[25]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_51),
        .Q(m_axi_m_V_WDATA[26]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_50),
        .Q(m_axi_m_V_WDATA[27]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_49),
        .Q(m_axi_m_V_WDATA[28]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_48),
        .Q(m_axi_m_V_WDATA[29]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_59),
        .Q(m_axi_m_V_WDATA[2]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_47),
        .Q(m_axi_m_V_WDATA[30]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_15 ),
        .D(buff_wdata_n_46),
        .Q(m_axi_m_V_WDATA[31]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_58),
        .Q(m_axi_m_V_WDATA[3]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_57),
        .Q(m_axi_m_V_WDATA[4]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_56),
        .Q(m_axi_m_V_WDATA[5]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_55),
        .Q(m_axi_m_V_WDATA[6]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_54),
        .Q(m_axi_m_V_WDATA[7]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_53),
        .Q(m_axi_m_V_WDATA[8]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_52),
        .Q(m_axi_m_V_WDATA[9]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(\bus_wide_gen.data_buf3_out ),
        .O(data1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_m_V_WVALID),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.data_buf_reg[31]_0 (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_12 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (p_51_in),
        .\bus_wide_gen.len_cnt_reg[0]_0 (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (buff_wdata_n_36),
        .\bus_wide_gen.pad_oh_reg_reg[1]_1 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_22 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_21 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_wide_gen.fifo_burst_n_7 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[17] (tmp_strb),
        .fifo_burst_ready(fifo_burst_ready),
        .in({awlen_tmp[3],awlen_tmp[1:0]}),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_2),
        .m_axi_m_V_WLAST(m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(m_axi_m_V_WSTRB),
        .push(push_1),
        .push_0(push),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_8 ),
        .\sect_len_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_9 ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .I1(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(m_axi_m_V_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(m_axi_m_V_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(m_axi_m_V_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(m_axi_m_V_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_m_V_AWADDR[2]),
        .I1(\m_axi_m_V_AWLEN[3] [1]),
        .I2(\m_axi_m_V_AWLEN[3] [0]),
        .I3(\m_axi_m_V_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_m_V_AWADDR[1]),
        .I1(\m_axi_m_V_AWLEN[3] [0]),
        .I2(\m_axi_m_V_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_m_V_AWADDR[0]),
        .I1(\m_axi_m_V_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_m_V_AWADDR[4]),
        .I1(\m_axi_m_V_AWLEN[3] [1]),
        .I2(\m_axi_m_V_AWLEN[3] [0]),
        .I3(\m_axi_m_V_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h95AA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_m_V_AWADDR[3]),
        .I1(\m_axi_m_V_AWLEN[3] [1]),
        .I2(\m_axi_m_V_AWLEN[3] [0]),
        .I3(\m_axi_m_V_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[10]),
        .Q(m_axi_m_V_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[11]),
        .Q(m_axi_m_V_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[12]),
        .Q(m_axi_m_V_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_m_V_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_m_V_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[13]),
        .Q(m_axi_m_V_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[14]),
        .Q(m_axi_m_V_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[15]),
        .Q(m_axi_m_V_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[16]),
        .Q(m_axi_m_V_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_m_V_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[17]),
        .Q(m_axi_m_V_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[18]),
        .Q(m_axi_m_V_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[19]),
        .Q(m_axi_m_V_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[20]),
        .Q(m_axi_m_V_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_m_V_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[21]),
        .Q(m_axi_m_V_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[22]),
        .Q(m_axi_m_V_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[23]),
        .Q(m_axi_m_V_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[24]),
        .Q(m_axi_m_V_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_m_V_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[25]),
        .Q(m_axi_m_V_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[26]),
        .Q(m_axi_m_V_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[27]),
        .Q(m_axi_m_V_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[28]),
        .Q(m_axi_m_V_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_m_V_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[29]),
        .Q(m_axi_m_V_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[2]),
        .Q(m_axi_m_V_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[30]),
        .Q(m_axi_m_V_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[31]),
        .Q(m_axi_m_V_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_m_V_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[3]),
        .Q(m_axi_m_V_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[4]),
        .Q(m_axi_m_V_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_m_V_AWADDR[2:0],1'b0}),
        .O(data1[4:1]),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[5]),
        .Q(m_axi_m_V_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[6]),
        .Q(m_axi_m_V_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[7]),
        .Q(m_axi_m_V_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[8]),
        .Q(m_axi_m_V_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_m_V_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_m_V_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[9]),
        .Q(m_axi_m_V_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awlen_tmp[0]),
        .Q(\m_axi_m_V_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awlen_tmp[1]),
        .Q(\m_axi_m_V_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awlen_tmp[3]),
        .Q(\m_axi_m_V_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push_1),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_36));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push_1),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_36));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push_1),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_36));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push_1),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_36));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push_1),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_36));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push_1),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_36));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_29),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_1 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_2_n_0 ));
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
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1 
       (.CI(\end_addr_buf_reg[9]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1_n_0 ,\end_addr_buf_reg[13]_i_1_n_1 ,\end_addr_buf_reg[13]_i_1_n_2 ,\end_addr_buf_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[12] ,1'b0,1'b0}),
        .O(end_addr[13:10]),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[13]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[13]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1_n_0 ,\end_addr_buf_reg[17]_i_1_n_1 ,\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[17:14]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
        .D(\align_len_reg_n_0_[1] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1_n_0 ,\end_addr_buf_reg[21]_i_1_n_1 ,\end_addr_buf_reg[21]_i_1_n_2 ,\end_addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[21:18]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1 
       (.CI(\end_addr_buf_reg[21]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1_n_0 ,\end_addr_buf_reg[25]_i_1_n_1 ,\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[25:22]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1 
       (.CI(\end_addr_buf_reg[25]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1_n_0 ,\end_addr_buf_reg[29]_i_1_n_1 ,\end_addr_buf_reg[29]_i_1_n_2 ,\end_addr_buf_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[29:26]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
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
       (.CI(\end_addr_buf_reg[29]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
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
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[9]_i_1_n_0 ,\end_addr_buf_reg[9]_i_1_n_1 ,\end_addr_buf_reg[9]_i_1_n_2 ,\end_addr_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[6] }),
        .O({end_addr[9:7],\NLW_end_addr_buf_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[9]_i_2_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .D({fifo_resp_n_3,fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21,fifo_resp_n_22}),
        .E(fifo_resp_n_32),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .SR(SR),
        .\align_len_reg[31] (fifo_resp_n_34),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_7 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.loop_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_9 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_36),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_29),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .empty_n_reg_0(fifo_wreq_n_6),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[1] }),
        .\end_addr_buf_reg[2] (\end_addr_buf_reg_n_0_[2] ),
        .\end_addr_buf_reg[3] (\end_addr_buf_reg_n_0_[3] ),
        .\end_addr_buf_reg[5] (\end_addr_buf_reg_n_0_[5] ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_m_V_BREADY),
        .invalid_len_event_reg1(invalid_len_event_reg1),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_30),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_m_V_BVALID(m_axi_m_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_wreq(next_wreq),
        .p_47_in(p_47_in),
        .\pout_reg[2]_0 (fifo_resp_n_2),
        .push(push_1),
        .push_0(push_0),
        .push_1(push),
        .\q_reg[5] (fifo_resp_n_31),
        .\sect_addr_buf_reg[6] (fifo_resp_n_28),
        .\sect_addr_buf_reg[6]_0 (fifo_resp_n_47),
        .\sect_addr_buf_reg[6]_1 (\sect_addr_buf_reg_n_0_[6] ),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] (first_sect),
        .\sect_end_buf_reg[1] (fifo_resp_n_48),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[0] (fifo_resp_n_46),
        .\sect_len_buf_reg[1] (fifo_resp_n_45),
        .\sect_len_buf_reg[3] (fifo_resp_n_35),
        .\sect_len_buf_reg[3]_0 (fifo_resp_n_44),
        .\sect_len_buf_reg[4] (fifo_resp_n_43),
        .\sect_len_buf_reg[5] (fifo_resp_n_42),
        .\sect_len_buf_reg[6] (fifo_resp_n_41),
        .\sect_len_buf_reg[7] (fifo_resp_n_40),
        .\sect_len_buf_reg[8] (fifo_resp_n_39),
        .\sect_len_buf_reg[9] (fifo_resp_n_38),
        .\start_addr_buf_reg[6] (\start_addr_buf_reg_n_0_[6] ),
        .\start_addr_reg[12] (\start_addr_reg_n_0_[12] ),
        .\start_addr_reg[30] (\start_addr_reg_n_0_[30] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7]_0 ),
        .wreq_handling_reg(fifo_resp_n_27),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(fifo_resp_to_user_n_2),
        .Q(Q),
        .SR(SR),
        .WEA(m_V_WVALID),
        .\ap_CS_fsm_reg[0] (\p_Val2_6_reg_529_reg[12] ),
        .\ap_CS_fsm_reg[4] (buff_wdata_n_32),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_0),
        .ap_reg_ioackin_m_V_WREADY_reg(ap_reg_ioackin_m_V_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .m_V_BVALID(m_V_BVALID),
        .m_V_WREADY(m_V_WREADY),
        .m_axi_m_V_BREADY(m_axi_m_V_BREADY),
        .mem_reg(fifo_resp_to_user_n_5),
        .push(push_2),
        .push_0(push_0),
        .\q_tmp_reg[15] (fifo_resp_to_user_n_3),
        .tmp_16_reg_621(tmp_16_reg_621),
        .tmp_19_reg_626(tmp_19_reg_626),
        .\tmp_25_reg_636_reg[15] (buff_wdata_n_30));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(fifo_wreq_n_14),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_2,fifo_wreq_n_3}),
        .SR(SR),
        .\align_len_reg[31] (fifo_wreq_data),
        .\align_len_reg[31]_0 (fifo_wreq_n_15),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_28),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_34),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_n_6),
        .fifo_wreq_valid_buf_reg_0(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_16),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\start_addr_reg[12] (fifo_wreq_n_18),
        .\start_addr_reg[12]_0 (\start_addr_reg_n_0_[12] ),
        .\start_addr_reg[30] ({fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10}),
        .\start_addr_reg[30]_0 ({fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}),
        .\start_addr_reg[30]_1 (fifo_wreq_n_17),
        .\start_addr_reg[30]_2 (\start_addr_reg_n_0_[30] ),
        .\start_addr_reg[6] (fifo_wreq_n_19),
        .\start_addr_reg[6]_0 (\start_addr_reg_n_0_[6] ),
        .wreq_handling_reg(fifo_resp_n_31),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
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
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in[18]),
        .I2(\sect_cnt_reg_n_0_[18] ),
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
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(p_0_in[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_16),
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
        .CE(1'b1),
        .D(fifo_resp_n_30),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}));
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
        .DI({usedw_reg[3:1],buff_wdata_n_31}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_m_V_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (Q[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_reg_ioackin_m_V_AWREADY(ap_reg_ioackin_m_V_AWREADY),
        .m_V_AWREADY(m_V_AWREADY),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
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
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_47),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_14),
        .D(fifo_resp_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_48),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_46),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_45),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_44),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_43),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_42),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_41),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_40),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_39),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_resp_n_38),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \throttl_cnt[0]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\m_axi_m_V_AWLEN[3] [0]),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(\throttl_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD00D)) 
    \throttl_cnt[1]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\m_axi_m_V_AWLEN[3] [1]),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(\throttl_cnt_reg[1] [1]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(m_axi_m_V_WREADY),
        .I2(m_axi_m_V_WVALID),
        .I3(\throttl_cnt_reg[5] ),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_m_V_AWLEN[3] [2]),
        .I3(\m_axi_m_V_AWLEN[3] [0]),
        .I4(\m_axi_m_V_AWLEN[3] [1]),
        .I5(m_axi_m_V_AWREADY),
        .O(\throttl_cnt_reg[0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \throttl_cnt[7]_i_6 
       (.I0(\m_axi_m_V_AWLEN[3] [2]),
        .I1(\m_axi_m_V_AWLEN[3] [0]),
        .I2(\m_axi_m_V_AWLEN[3] [1]),
        .O(\throttl_cnt_reg[7] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_27),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14sbkb
   (D,
    Q,
    grp_fu_447_ce,
    ap_clk);
  output [26:0]D;
  input [13:0]Q;
  input grp_fu_447_ce;
  input ap_clk;

  wire [26:0]D;
  wire [13:0]Q;
  wire ap_clk;
  wire grp_fu_447_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14sbkb_DSP48_0 mixer_mul_mul_14sbkb_DSP48_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .grp_fu_447_ce(grp_fu_447_ce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14sbkb_DSP48_0
   (D,
    Q,
    grp_fu_447_ce,
    ap_clk);
  output [26:0]D;
  input [13:0]Q;
  input grp_fu_447_ce;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [26:0]D;
  (* RTL_KEEP = "true" *) wire [13:0]Q;
  wire ap_clk;
  wire grp_fu_447_ce;
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
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
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
       (.I0(1'b0),
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
       (.I0(1'b1),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(n_0_9));
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
       (.A({Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({n_0_0,n_0_0,n_0_0,n_0_0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_447_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_447_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_447_ce),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:27],D}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14scud
   (D,
    Q,
    grp_fu_453_ce,
    ap_clk);
  output [26:0]D;
  input [13:0]Q;
  input grp_fu_453_ce;
  input ap_clk;

  wire [26:0]D;
  wire [13:0]Q;
  wire ap_clk;
  wire grp_fu_453_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14scud_DSP48_1 mixer_mul_mul_14scud_DSP48_1_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .grp_fu_453_ce(grp_fu_453_ce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer_mul_mul_14scud_DSP48_1
   (D,
    Q,
    grp_fu_453_ce,
    ap_clk);
  output [26:0]D;
  input [13:0]Q;
  input grp_fu_453_ce;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [26:0]D;
  (* RTL_KEEP = "true" *) wire [13:0]Q;
  wire ap_clk;
  wire grp_fu_453_ce;
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
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
       (.I0(1'b1),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
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
       (.I0(1'b1),
        .O(n_0_9));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_453_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_453_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_453_ce),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:27],D}),
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

(* CHECK_LICENSE_TYPE = "pwm_mixer_0_1,mixer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mixer,Vivado 2017.4" *) 
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
    m_axi_m_V_AWADDR,
    m_axi_m_V_AWLEN,
    m_axi_m_V_AWSIZE,
    m_axi_m_V_AWBURST,
    m_axi_m_V_AWLOCK,
    m_axi_m_V_AWREGION,
    m_axi_m_V_AWCACHE,
    m_axi_m_V_AWPROT,
    m_axi_m_V_AWQOS,
    m_axi_m_V_AWVALID,
    m_axi_m_V_AWREADY,
    m_axi_m_V_WDATA,
    m_axi_m_V_WSTRB,
    m_axi_m_V_WLAST,
    m_axi_m_V_WVALID,
    m_axi_m_V_WREADY,
    m_axi_m_V_BRESP,
    m_axi_m_V_BVALID,
    m_axi_m_V_BREADY,
    m_axi_m_V_ARADDR,
    m_axi_m_V_ARLEN,
    m_axi_m_V_ARSIZE,
    m_axi_m_V_ARBURST,
    m_axi_m_V_ARLOCK,
    m_axi_m_V_ARREGION,
    m_axi_m_V_ARCACHE,
    m_axi_m_V_ARPROT,
    m_axi_m_V_ARQOS,
    m_axi_m_V_ARVALID,
    m_axi_m_V_ARREADY,
    m_axi_m_V_RDATA,
    m_axi_m_V_RRESP,
    m_axi_m_V_RLAST,
    m_axi_m_V_RVALID,
    m_axi_m_V_RREADY);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_m_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWADDR" *) output [31:0]m_axi_m_V_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWLEN" *) output [7:0]m_axi_m_V_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWSIZE" *) output [2:0]m_axi_m_V_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWBURST" *) output [1:0]m_axi_m_V_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWLOCK" *) output [1:0]m_axi_m_V_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWREGION" *) output [3:0]m_axi_m_V_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWCACHE" *) output [3:0]m_axi_m_V_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWPROT" *) output [2:0]m_axi_m_V_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWQOS" *) output [3:0]m_axi_m_V_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWVALID" *) output m_axi_m_V_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V AWREADY" *) input m_axi_m_V_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V WDATA" *) output [31:0]m_axi_m_V_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V WSTRB" *) output [3:0]m_axi_m_V_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V WLAST" *) output m_axi_m_V_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V WVALID" *) output m_axi_m_V_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V WREADY" *) input m_axi_m_V_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V BRESP" *) input [1:0]m_axi_m_V_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V BVALID" *) input m_axi_m_V_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V BREADY" *) output m_axi_m_V_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARADDR" *) output [31:0]m_axi_m_V_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARLEN" *) output [7:0]m_axi_m_V_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARSIZE" *) output [2:0]m_axi_m_V_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARBURST" *) output [1:0]m_axi_m_V_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARLOCK" *) output [1:0]m_axi_m_V_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARREGION" *) output [3:0]m_axi_m_V_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARCACHE" *) output [3:0]m_axi_m_V_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARPROT" *) output [2:0]m_axi_m_V_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARQOS" *) output [3:0]m_axi_m_V_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARVALID" *) output m_axi_m_V_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V ARREADY" *) input m_axi_m_V_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V RDATA" *) input [31:0]m_axi_m_V_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V RRESP" *) input [1:0]m_axi_m_V_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V RLAST" *) input m_axi_m_V_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V RVALID" *) input m_axi_m_V_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_V RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_m_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_m_V_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_m_V_ARADDR;
  wire [1:0]m_axi_m_V_ARBURST;
  wire [3:0]m_axi_m_V_ARCACHE;
  wire [7:0]m_axi_m_V_ARLEN;
  wire [1:0]m_axi_m_V_ARLOCK;
  wire [2:0]m_axi_m_V_ARPROT;
  wire [3:0]m_axi_m_V_ARQOS;
  wire m_axi_m_V_ARREADY;
  wire [3:0]m_axi_m_V_ARREGION;
  wire [2:0]m_axi_m_V_ARSIZE;
  wire m_axi_m_V_ARVALID;
  wire [31:0]m_axi_m_V_AWADDR;
  wire [1:0]m_axi_m_V_AWBURST;
  wire [3:0]m_axi_m_V_AWCACHE;
  wire [7:0]m_axi_m_V_AWLEN;
  wire [1:0]m_axi_m_V_AWLOCK;
  wire [2:0]m_axi_m_V_AWPROT;
  wire [3:0]m_axi_m_V_AWQOS;
  wire m_axi_m_V_AWREADY;
  wire [3:0]m_axi_m_V_AWREGION;
  wire [2:0]m_axi_m_V_AWSIZE;
  wire m_axi_m_V_AWVALID;
  wire m_axi_m_V_BREADY;
  wire [1:0]m_axi_m_V_BRESP;
  wire m_axi_m_V_BVALID;
  wire [31:0]m_axi_m_V_RDATA;
  wire m_axi_m_V_RLAST;
  wire m_axi_m_V_RREADY;
  wire [1:0]m_axi_m_V_RRESP;
  wire m_axi_m_V_RVALID;
  wire [31:0]m_axi_m_V_WDATA;
  wire m_axi_m_V_WLAST;
  wire m_axi_m_V_WREADY;
  wire [3:0]m_axi_m_V_WSTRB;
  wire m_axi_m_V_WVALID;
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
  wire [0:0]NLW_inst_m_axi_m_V_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_m_V_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_m_V_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_m_V_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_m_V_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_m_V_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_M_V_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_M_V_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_M_V_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_M_V_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_M_V_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_M_V_DATA_WIDTH = "32" *) 
  (* C_M_AXI_M_V_ID_WIDTH = "1" *) 
  (* C_M_AXI_M_V_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_M_V_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_M_V_TARGET_ADDR = "0" *) 
  (* C_M_AXI_M_V_USER_VALUE = "0" *) 
  (* C_M_AXI_M_V_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_M_V_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "6'b000001" *) 
  (* ap_ST_fsm_pp0_stage1 = "6'b000010" *) 
  (* ap_ST_fsm_pp0_stage2 = "6'b000100" *) 
  (* ap_ST_fsm_pp0_stage3 = "6'b001000" *) 
  (* ap_ST_fsm_pp0_stage4 = "6'b010000" *) 
  (* ap_ST_fsm_pp0_stage5 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mixer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_m_V_ARADDR(m_axi_m_V_ARADDR),
        .m_axi_m_V_ARBURST(m_axi_m_V_ARBURST),
        .m_axi_m_V_ARCACHE(m_axi_m_V_ARCACHE),
        .m_axi_m_V_ARID(NLW_inst_m_axi_m_V_ARID_UNCONNECTED[0]),
        .m_axi_m_V_ARLEN(m_axi_m_V_ARLEN),
        .m_axi_m_V_ARLOCK(m_axi_m_V_ARLOCK),
        .m_axi_m_V_ARPROT(m_axi_m_V_ARPROT),
        .m_axi_m_V_ARQOS(m_axi_m_V_ARQOS),
        .m_axi_m_V_ARREADY(m_axi_m_V_ARREADY),
        .m_axi_m_V_ARREGION(m_axi_m_V_ARREGION),
        .m_axi_m_V_ARSIZE(m_axi_m_V_ARSIZE),
        .m_axi_m_V_ARUSER(NLW_inst_m_axi_m_V_ARUSER_UNCONNECTED[0]),
        .m_axi_m_V_ARVALID(m_axi_m_V_ARVALID),
        .m_axi_m_V_AWADDR(m_axi_m_V_AWADDR),
        .m_axi_m_V_AWBURST(m_axi_m_V_AWBURST),
        .m_axi_m_V_AWCACHE(m_axi_m_V_AWCACHE),
        .m_axi_m_V_AWID(NLW_inst_m_axi_m_V_AWID_UNCONNECTED[0]),
        .m_axi_m_V_AWLEN(m_axi_m_V_AWLEN),
        .m_axi_m_V_AWLOCK(m_axi_m_V_AWLOCK),
        .m_axi_m_V_AWPROT(m_axi_m_V_AWPROT),
        .m_axi_m_V_AWQOS(m_axi_m_V_AWQOS),
        .m_axi_m_V_AWREADY(m_axi_m_V_AWREADY),
        .m_axi_m_V_AWREGION(m_axi_m_V_AWREGION),
        .m_axi_m_V_AWSIZE(m_axi_m_V_AWSIZE),
        .m_axi_m_V_AWUSER(NLW_inst_m_axi_m_V_AWUSER_UNCONNECTED[0]),
        .m_axi_m_V_AWVALID(m_axi_m_V_AWVALID),
        .m_axi_m_V_BID(1'b0),
        .m_axi_m_V_BREADY(m_axi_m_V_BREADY),
        .m_axi_m_V_BRESP(m_axi_m_V_BRESP),
        .m_axi_m_V_BUSER(1'b0),
        .m_axi_m_V_BVALID(m_axi_m_V_BVALID),
        .m_axi_m_V_RDATA(m_axi_m_V_RDATA),
        .m_axi_m_V_RID(1'b0),
        .m_axi_m_V_RLAST(m_axi_m_V_RLAST),
        .m_axi_m_V_RREADY(m_axi_m_V_RREADY),
        .m_axi_m_V_RRESP(m_axi_m_V_RRESP),
        .m_axi_m_V_RUSER(1'b0),
        .m_axi_m_V_RVALID(m_axi_m_V_RVALID),
        .m_axi_m_V_WDATA(m_axi_m_V_WDATA),
        .m_axi_m_V_WID(NLW_inst_m_axi_m_V_WID_UNCONNECTED[0]),
        .m_axi_m_V_WLAST(m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(m_axi_m_V_WSTRB),
        .m_axi_m_V_WUSER(NLW_inst_m_axi_m_V_WUSER_UNCONNECTED[0]),
        .m_axi_m_V_WVALID(m_axi_m_V_WVALID),
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
