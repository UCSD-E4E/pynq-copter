// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 13 17:56:43 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_normalizer_0_0_sim_netlist.v
// Design      : pwm_normalizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_M_V_ADDR_WIDTH = "32" *) (* C_M_AXI_M_V_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_M_V_AWUSER_WIDTH = "1" *) (* C_M_AXI_M_V_BUSER_WIDTH = "1" *) (* C_M_AXI_M_V_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_M_V_DATA_WIDTH = "32" *) (* C_M_AXI_M_V_ID_WIDTH = "1" *) (* C_M_AXI_M_V_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_M_V_RUSER_WIDTH = "1" *) (* C_M_AXI_M_V_TARGET_ADDR = "1073799184" *) (* C_M_AXI_M_V_USER_VALUE = "0" *) 
(* C_M_AXI_M_V_WSTRB_WIDTH = "4" *) (* C_M_AXI_M_V_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_IN_ADDR_WIDTH = "7" *) (* C_S_AXI_IN_DATA_WIDTH = "32" *) 
(* C_S_AXI_IN_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer
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
    s_axi_in_AWVALID,
    s_axi_in_AWREADY,
    s_axi_in_AWADDR,
    s_axi_in_WVALID,
    s_axi_in_WREADY,
    s_axi_in_WDATA,
    s_axi_in_WSTRB,
    s_axi_in_ARVALID,
    s_axi_in_ARREADY,
    s_axi_in_ARADDR,
    s_axi_in_RVALID,
    s_axi_in_RREADY,
    s_axi_in_RDATA,
    s_axi_in_RRESP,
    s_axi_in_BVALID,
    s_axi_in_BREADY,
    s_axi_in_BRESP,
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
  input s_axi_in_AWVALID;
  output s_axi_in_AWREADY;
  input [6:0]s_axi_in_AWADDR;
  input s_axi_in_WVALID;
  output s_axi_in_WREADY;
  input [31:0]s_axi_in_WDATA;
  input [3:0]s_axi_in_WSTRB;
  input s_axi_in_ARVALID;
  output s_axi_in_ARREADY;
  input [6:0]s_axi_in_ARADDR;
  output s_axi_in_RVALID;
  input s_axi_in_RREADY;
  output [31:0]s_axi_in_RDATA;
  output [1:0]s_axi_in_RRESP;
  output s_axi_in_BVALID;
  input s_axi_in_BREADY;
  output [1:0]s_axi_in_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg_n_0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter17;
  wire ap_enable_reg_pp0_iter18;
  wire ap_enable_reg_pp0_iter19;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter20;
  wire ap_enable_reg_pp0_iter21;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire [15:13]ap_phi_reg_pp0_iter16_tmp_9_reg_140;
  wire ap_reg_ioackin_m_V_AWREADY_reg_n_0;
  wire ap_reg_ioackin_m_V_WREADY_reg_n_0;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_10_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_1 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_2 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_3 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_12_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_13_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_14_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_15_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_16_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_17_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_18_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_19_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_n_1 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_n_2 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_n_3 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_1 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_2 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_3 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_21_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_22_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_23_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_24_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_25_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_26_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_27_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_28_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_29_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_1 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_2 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_3 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_30_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_31_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_32_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_33_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_34_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_35_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_36_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_3_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_4_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_5_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_6_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_7_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_8_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_9_n_0 ;
  wire \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_n_0 ;
  wire \ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[0]_srl13_n_0 ;
  wire \ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13_i_1_n_0 ;
  wire \ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13_n_0 ;
  wire ap_reg_pp0_iter13_output_reg_409;
  wire [1:0]ap_reg_pp0_iter14_changed_loc_3_reg_404;
  wire ap_reg_pp0_iter14_output_reg_409;
  wire [3:0]ap_reg_pp0_iter1_min_high_read_reg_350;
  wire [3:0]ap_reg_pp0_iter1_regs_in_0_read_reg_362;
  wire [31:0]ap_reg_pp0_iter1_regs_in_4_read_reg_357;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]changed_loc_3_fu_270_p3;
  wire \changed_reg_n_0_[0] ;
  wire \changed_reg_n_0_[1] ;
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
  wire [31:0]max_high;
  wire \max_high_read_reg_344_reg_n_0_[0] ;
  wire \max_high_read_reg_344_reg_n_0_[10] ;
  wire \max_high_read_reg_344_reg_n_0_[11] ;
  wire \max_high_read_reg_344_reg_n_0_[12] ;
  wire \max_high_read_reg_344_reg_n_0_[13] ;
  wire \max_high_read_reg_344_reg_n_0_[14] ;
  wire \max_high_read_reg_344_reg_n_0_[15] ;
  wire \max_high_read_reg_344_reg_n_0_[16] ;
  wire \max_high_read_reg_344_reg_n_0_[17] ;
  wire \max_high_read_reg_344_reg_n_0_[18] ;
  wire \max_high_read_reg_344_reg_n_0_[19] ;
  wire \max_high_read_reg_344_reg_n_0_[1] ;
  wire \max_high_read_reg_344_reg_n_0_[20] ;
  wire \max_high_read_reg_344_reg_n_0_[21] ;
  wire \max_high_read_reg_344_reg_n_0_[22] ;
  wire \max_high_read_reg_344_reg_n_0_[23] ;
  wire \max_high_read_reg_344_reg_n_0_[24] ;
  wire \max_high_read_reg_344_reg_n_0_[25] ;
  wire \max_high_read_reg_344_reg_n_0_[26] ;
  wire \max_high_read_reg_344_reg_n_0_[27] ;
  wire \max_high_read_reg_344_reg_n_0_[28] ;
  wire \max_high_read_reg_344_reg_n_0_[29] ;
  wire \max_high_read_reg_344_reg_n_0_[2] ;
  wire \max_high_read_reg_344_reg_n_0_[30] ;
  wire \max_high_read_reg_344_reg_n_0_[31] ;
  wire \max_high_read_reg_344_reg_n_0_[3] ;
  wire \max_high_read_reg_344_reg_n_0_[4] ;
  wire \max_high_read_reg_344_reg_n_0_[5] ;
  wire \max_high_read_reg_344_reg_n_0_[6] ;
  wire \max_high_read_reg_344_reg_n_0_[7] ;
  wire \max_high_read_reg_344_reg_n_0_[8] ;
  wire \max_high_read_reg_344_reg_n_0_[9] ;
  wire [31:0]min_high;
  wire \min_high_read_reg_350_reg_n_0_[0] ;
  wire \min_high_read_reg_350_reg_n_0_[10] ;
  wire \min_high_read_reg_350_reg_n_0_[11] ;
  wire \min_high_read_reg_350_reg_n_0_[12] ;
  wire \min_high_read_reg_350_reg_n_0_[13] ;
  wire \min_high_read_reg_350_reg_n_0_[14] ;
  wire \min_high_read_reg_350_reg_n_0_[15] ;
  wire \min_high_read_reg_350_reg_n_0_[16] ;
  wire \min_high_read_reg_350_reg_n_0_[17] ;
  wire \min_high_read_reg_350_reg_n_0_[18] ;
  wire \min_high_read_reg_350_reg_n_0_[19] ;
  wire \min_high_read_reg_350_reg_n_0_[1] ;
  wire \min_high_read_reg_350_reg_n_0_[20] ;
  wire \min_high_read_reg_350_reg_n_0_[21] ;
  wire \min_high_read_reg_350_reg_n_0_[22] ;
  wire \min_high_read_reg_350_reg_n_0_[23] ;
  wire \min_high_read_reg_350_reg_n_0_[24] ;
  wire \min_high_read_reg_350_reg_n_0_[25] ;
  wire \min_high_read_reg_350_reg_n_0_[26] ;
  wire \min_high_read_reg_350_reg_n_0_[27] ;
  wire \min_high_read_reg_350_reg_n_0_[28] ;
  wire \min_high_read_reg_350_reg_n_0_[29] ;
  wire \min_high_read_reg_350_reg_n_0_[2] ;
  wire \min_high_read_reg_350_reg_n_0_[30] ;
  wire \min_high_read_reg_350_reg_n_0_[31] ;
  wire \min_high_read_reg_350_reg_n_0_[3] ;
  wire \min_high_read_reg_350_reg_n_0_[4] ;
  wire \min_high_read_reg_350_reg_n_0_[5] ;
  wire \min_high_read_reg_350_reg_n_0_[6] ;
  wire \min_high_read_reg_350_reg_n_0_[7] ;
  wire \min_high_read_reg_350_reg_n_0_[8] ;
  wire \min_high_read_reg_350_reg_n_0_[9] ;
  wire normalizer_in_s_axi_U_n_111;
  wire normalizer_in_s_axi_U_n_5;
  wire normalizer_in_s_axi_U_n_6;
  wire normalizer_in_s_axi_U_n_7;
  wire normalizer_in_s_axi_U_n_8;
  wire normalizer_m_V_m_axi_U_n_10;
  wire normalizer_m_V_m_axi_U_n_11;
  wire normalizer_m_V_m_axi_U_n_14;
  wire normalizer_m_V_m_axi_U_n_5;
  wire normalizer_m_V_m_axi_U_n_50;
  wire normalizer_m_V_m_axi_U_n_6;
  wire normalizer_m_V_m_axi_U_n_7;
  wire normalizer_m_V_m_axi_U_n_8;
  wire normalizer_m_V_m_axi_U_n_9;
  wire normalizer_udiv_8bkb_U1_n_0;
  wire normalizer_udiv_8bkb_U1_n_1;
  wire normalizer_udiv_8bkb_U1_n_2;
  wire output_fu_286_p2;
  wire [3:1]p_Val2_1_fu_291_p20_out;
  wire [2:0]p_Val2_2_reg_428;
  wire [3:0]regs_in_0;
  wire [3:0]regs_in_0_read_reg_362;
  wire [31:0]regs_in_4;
  wire [31:0]regs_in_4_read_reg_357;
  wire [6:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [6:0]s_axi_in_AWADDR;
  wire s_axi_in_AWREADY;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire s_axi_in_BVALID;
  wire [31:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire s_axi_in_WREADY;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire \tmp_12_reg_390_reg_n_0_[0] ;
  wire [3:0]tmp_13_reg_413;
  wire tmp_13_reg_4130;
  wire \tmp_13_reg_413[0]_i_1_n_0 ;
  wire \tmp_13_reg_413[3]_i_3_n_0 ;
  wire [31:1]tmp_2_fu_208_p2;
  wire [30:0]tmp_3_reg_399;
  wire \tmp_3_reg_399[10]_i_2_n_0 ;
  wire \tmp_3_reg_399[10]_i_3_n_0 ;
  wire \tmp_3_reg_399[10]_i_4_n_0 ;
  wire \tmp_3_reg_399[10]_i_5_n_0 ;
  wire \tmp_3_reg_399[14]_i_2_n_0 ;
  wire \tmp_3_reg_399[14]_i_3_n_0 ;
  wire \tmp_3_reg_399[14]_i_4_n_0 ;
  wire \tmp_3_reg_399[14]_i_5_n_0 ;
  wire \tmp_3_reg_399[18]_i_2_n_0 ;
  wire \tmp_3_reg_399[18]_i_3_n_0 ;
  wire \tmp_3_reg_399[18]_i_4_n_0 ;
  wire \tmp_3_reg_399[18]_i_5_n_0 ;
  wire \tmp_3_reg_399[22]_i_2_n_0 ;
  wire \tmp_3_reg_399[22]_i_3_n_0 ;
  wire \tmp_3_reg_399[22]_i_4_n_0 ;
  wire \tmp_3_reg_399[22]_i_5_n_0 ;
  wire \tmp_3_reg_399[26]_i_2_n_0 ;
  wire \tmp_3_reg_399[26]_i_3_n_0 ;
  wire \tmp_3_reg_399[26]_i_4_n_0 ;
  wire \tmp_3_reg_399[26]_i_5_n_0 ;
  wire \tmp_3_reg_399[2]_i_2_n_0 ;
  wire \tmp_3_reg_399[2]_i_3_n_0 ;
  wire \tmp_3_reg_399[2]_i_4_n_0 ;
  wire \tmp_3_reg_399[2]_i_5_n_0 ;
  wire \tmp_3_reg_399[30]_i_2_n_0 ;
  wire \tmp_3_reg_399[30]_i_3_n_0 ;
  wire \tmp_3_reg_399[30]_i_4_n_0 ;
  wire \tmp_3_reg_399[30]_i_5_n_0 ;
  wire \tmp_3_reg_399[6]_i_2_n_0 ;
  wire \tmp_3_reg_399[6]_i_3_n_0 ;
  wire \tmp_3_reg_399[6]_i_4_n_0 ;
  wire \tmp_3_reg_399[6]_i_5_n_0 ;
  wire \tmp_3_reg_399_reg[10]_i_1_n_0 ;
  wire \tmp_3_reg_399_reg[10]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[10]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[10]_i_1_n_3 ;
  wire \tmp_3_reg_399_reg[14]_i_1_n_0 ;
  wire \tmp_3_reg_399_reg[14]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[14]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[14]_i_1_n_3 ;
  wire \tmp_3_reg_399_reg[18]_i_1_n_0 ;
  wire \tmp_3_reg_399_reg[18]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[18]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[18]_i_1_n_3 ;
  wire \tmp_3_reg_399_reg[22]_i_1_n_0 ;
  wire \tmp_3_reg_399_reg[22]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[22]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[22]_i_1_n_3 ;
  wire \tmp_3_reg_399_reg[26]_i_1_n_0 ;
  wire \tmp_3_reg_399_reg[26]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[26]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[26]_i_1_n_3 ;
  wire \tmp_3_reg_399_reg[2]_i_1_n_0 ;
  wire \tmp_3_reg_399_reg[2]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[2]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[2]_i_1_n_3 ;
  wire \tmp_3_reg_399_reg[30]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[30]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[30]_i_1_n_3 ;
  wire \tmp_3_reg_399_reg[6]_i_1_n_0 ;
  wire \tmp_3_reg_399_reg[6]_i_1_n_1 ;
  wire \tmp_3_reg_399_reg[6]_i_1_n_2 ;
  wire \tmp_3_reg_399_reg[6]_i_1_n_3 ;
  wire \tmp_7_1_reg_372_reg_n_0_[0] ;
  wire \tmp_7_2_reg_378_reg_n_0_[0] ;
  wire \tmp_7_3_reg_384_reg_n_0_[0] ;
  wire \tmp_7_reg_367_reg_n_0_[0] ;
  wire [3:0]\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_3_reg_399_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_3_reg_399_reg[30]_i_1_CO_UNCONNECTED ;

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
  assign m_axi_m_V_AWLEN[3:0] = \^m_axi_m_V_AWLEN [3:0];
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
  assign s_axi_in_BRESP[1] = \<const0> ;
  assign s_axi_in_BRESP[0] = \<const0> ;
  assign s_axi_in_RRESP[1] = \<const0> ;
  assign s_axi_in_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter10_reg_n_0),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter12),
        .Q(ap_enable_reg_pp0_iter13),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter14_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter13),
        .Q(ap_enable_reg_pp0_iter14),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter15_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter14),
        .Q(ap_enable_reg_pp0_iter15),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter16_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter15),
        .Q(ap_enable_reg_pp0_iter16),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter17_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter16),
        .Q(ap_enable_reg_pp0_iter17),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter18_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter17),
        .Q(ap_enable_reg_pp0_iter18),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter19_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter18),
        .Q(ap_enable_reg_pp0_iter19),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter20_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter19),
        .Q(ap_enable_reg_pp0_iter20),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter21_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter20),
        .Q(ap_enable_reg_pp0_iter21),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  FDRE \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_8),
        .Q(ap_phi_reg_pp0_iter16_tmp_9_reg_140[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_7),
        .Q(ap_phi_reg_pp0_iter16_tmp_9_reg_140[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_5),
        .Q(ap_phi_reg_pp0_iter16_tmp_9_reg_140[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_m_V_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_14),
        .Q(ap_reg_ioackin_m_V_AWREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_m_V_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_11),
        .Q(ap_reg_ioackin_m_V_WREADY_reg_n_0),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter12_output_reg_409_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11 " *) 
  SRL16E \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(output_fu_286_p2),
        .Q(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1 
       (.CI(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_0 ),
        .CO({output_fu_286_p2,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_n_1 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_n_2 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_3_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_4_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_5_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_6_n_0 }),
        .O(\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_1_O_UNCONNECTED [3:0]),
        .S({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_7_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_8_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_9_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_10 
       (.I0(tmp_3_reg_399[25]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[25]),
        .I2(tmp_3_reg_399[24]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[24]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_10_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11 
       (.CI(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_0 ),
        .CO({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_1 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_2 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_21_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_22_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_23_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_24_n_0 }),
        .O(\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_O_UNCONNECTED [3:0]),
        .S({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_25_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_26_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_27_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_28_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_12 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[23]),
        .I1(tmp_3_reg_399[23]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[22]),
        .I3(tmp_3_reg_399[22]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_13 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[21]),
        .I1(tmp_3_reg_399[21]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[20]),
        .I3(tmp_3_reg_399[20]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_14 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[19]),
        .I1(tmp_3_reg_399[19]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[18]),
        .I3(tmp_3_reg_399[18]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_15 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[17]),
        .I1(tmp_3_reg_399[17]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[16]),
        .I3(tmp_3_reg_399[16]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_16 
       (.I0(tmp_3_reg_399[23]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[23]),
        .I2(tmp_3_reg_399[22]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[22]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_17 
       (.I0(tmp_3_reg_399[21]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[21]),
        .I2(tmp_3_reg_399[20]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[20]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_18 
       (.I0(tmp_3_reg_399[19]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[19]),
        .I2(tmp_3_reg_399[18]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[18]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_19 
       (.I0(tmp_3_reg_399[17]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[17]),
        .I2(tmp_3_reg_399[16]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[16]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_19_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2 
       (.CI(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_11_n_0 ),
        .CO({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_1 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_2 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_12_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_13_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_14_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_15_n_0 }),
        .O(\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_16_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_17_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_18_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20 
       (.CI(1'b0),
        .CO({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_1 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_2 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_29_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_30_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_31_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_32_n_0 }),
        .O(\NLW_ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_20_O_UNCONNECTED [3:0]),
        .S({\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_33_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_34_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_35_n_0 ,\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_36_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_21 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[15]),
        .I1(tmp_3_reg_399[15]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[14]),
        .I3(tmp_3_reg_399[14]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_22 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[13]),
        .I1(tmp_3_reg_399[13]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[12]),
        .I3(tmp_3_reg_399[12]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_23 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[11]),
        .I1(tmp_3_reg_399[11]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[10]),
        .I3(tmp_3_reg_399[10]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_24 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[9]),
        .I1(tmp_3_reg_399[9]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[8]),
        .I3(tmp_3_reg_399[8]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_25 
       (.I0(tmp_3_reg_399[15]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[15]),
        .I2(tmp_3_reg_399[14]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[14]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_26 
       (.I0(tmp_3_reg_399[13]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[13]),
        .I2(tmp_3_reg_399[12]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[12]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_27 
       (.I0(tmp_3_reg_399[11]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[11]),
        .I2(tmp_3_reg_399[10]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[10]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_28 
       (.I0(tmp_3_reg_399[9]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[9]),
        .I2(tmp_3_reg_399[8]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[8]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_29 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[7]),
        .I1(tmp_3_reg_399[7]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[6]),
        .I3(tmp_3_reg_399[6]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_3 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[31]),
        .I1(tmp_3_reg_399[30]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[30]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_30 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[5]),
        .I1(tmp_3_reg_399[5]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[4]),
        .I3(tmp_3_reg_399[4]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_31 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[3]),
        .I1(tmp_3_reg_399[3]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[2]),
        .I3(tmp_3_reg_399[2]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_32 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[1]),
        .I1(tmp_3_reg_399[1]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[0]),
        .I3(tmp_3_reg_399[0]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_33 
       (.I0(tmp_3_reg_399[7]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[7]),
        .I2(tmp_3_reg_399[6]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[6]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_34 
       (.I0(tmp_3_reg_399[5]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[5]),
        .I2(tmp_3_reg_399[4]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[4]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_35 
       (.I0(tmp_3_reg_399[3]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[3]),
        .I2(tmp_3_reg_399[2]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[2]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_36 
       (.I0(tmp_3_reg_399[1]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[1]),
        .I2(tmp_3_reg_399[0]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[0]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_4 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[29]),
        .I1(tmp_3_reg_399[29]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[28]),
        .I3(tmp_3_reg_399[28]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_5 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[27]),
        .I1(tmp_3_reg_399[27]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[26]),
        .I3(tmp_3_reg_399[26]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_6 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[25]),
        .I1(tmp_3_reg_399[25]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[24]),
        .I3(tmp_3_reg_399[24]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_7 
       (.I0(ap_reg_pp0_iter1_regs_in_4_read_reg_357[31]),
        .I1(tmp_3_reg_399[30]),
        .I2(ap_reg_pp0_iter1_regs_in_4_read_reg_357[30]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_8 
       (.I0(tmp_3_reg_399[29]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[29]),
        .I2(tmp_3_reg_399[28]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[28]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_9 
       (.I0(tmp_3_reg_399[27]),
        .I1(ap_reg_pp0_iter1_regs_in_4_read_reg_357[27]),
        .I2(tmp_3_reg_399[26]),
        .I3(ap_reg_pp0_iter1_regs_in_4_read_reg_357[26]),
        .O(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_i_9_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[0]_srl13 " *) 
  SRL16E \ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[0]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(changed_loc_3_fu_270_p3),
        .Q(\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[0]_srl13_n_0 ));
  LUT5 #(
    .INIT(32'hBB3B3B3B)) 
    \ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[0]_srl13_i_1 
       (.I0(\tmp_7_2_reg_378_reg_n_0_[0] ),
        .I1(\tmp_7_3_reg_384_reg_n_0_[0] ),
        .I2(\tmp_7_1_reg_372_reg_n_0_[0] ),
        .I3(\changed_reg_n_0_[0] ),
        .I4(\tmp_7_reg_367_reg_n_0_[0] ),
        .O(changed_loc_3_fu_270_p3));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13 " *) 
  SRL16E \ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13_i_1_n_0 ),
        .Q(\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13_n_0 ));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    \ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13_i_1 
       (.I0(\tmp_7_reg_367_reg_n_0_[0] ),
        .I1(\changed_reg_n_0_[1] ),
        .I2(\tmp_7_1_reg_372_reg_n_0_[0] ),
        .I3(\tmp_7_2_reg_378_reg_n_0_[0] ),
        .I4(\tmp_7_3_reg_384_reg_n_0_[0] ),
        .O(\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter13_output_reg_409_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter12_output_reg_409_reg[0]_srl11_n_0 ),
        .Q(ap_reg_pp0_iter13_output_reg_409),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter14_changed_loc_3_reg_404_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[0]_srl13_n_0 ),
        .Q(ap_reg_pp0_iter14_changed_loc_3_reg_404[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter14_changed_loc_3_reg_404_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter13_changed_loc_3_reg_404_reg[1]_srl13_n_0 ),
        .Q(ap_reg_pp0_iter14_changed_loc_3_reg_404[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter14_output_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_reg_pp0_iter13_output_reg_409),
        .Q(ap_reg_pp0_iter14_output_reg_409),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_min_high_read_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\min_high_read_reg_350_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter1_min_high_read_reg_350[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_min_high_read_reg_350_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\min_high_read_reg_350_reg_n_0_[1] ),
        .Q(ap_reg_pp0_iter1_min_high_read_reg_350[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_min_high_read_reg_350_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\min_high_read_reg_350_reg_n_0_[2] ),
        .Q(ap_reg_pp0_iter1_min_high_read_reg_350[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_min_high_read_reg_350_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\min_high_read_reg_350_reg_n_0_[3] ),
        .Q(ap_reg_pp0_iter1_min_high_read_reg_350[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_0_read_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0_read_reg_362[0]),
        .Q(ap_reg_pp0_iter1_regs_in_0_read_reg_362[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_0_read_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0_read_reg_362[1]),
        .Q(ap_reg_pp0_iter1_regs_in_0_read_reg_362[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_0_read_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0_read_reg_362[2]),
        .Q(ap_reg_pp0_iter1_regs_in_0_read_reg_362[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_0_read_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0_read_reg_362[3]),
        .Q(ap_reg_pp0_iter1_regs_in_0_read_reg_362[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[0]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[10]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[11]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[12]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[13]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[14]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[15]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[16]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[17]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[17]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[18]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[18]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[19]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[19]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[1]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[20]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[20]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[21]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[21]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[22]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[22]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[23]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[23]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[24]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[24]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[25]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[25]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[26]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[26]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[27]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[27]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[28]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[28]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[29]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[29]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[2]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[30]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[30]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[31]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[31]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[3]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[4]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[5]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[6]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[7]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[8]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_regs_in_4_read_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4_read_reg_357[9]),
        .Q(ap_reg_pp0_iter1_regs_in_4_read_reg_357[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \changed_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_10),
        .Q(\changed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \changed_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_9),
        .Q(\changed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[0]),
        .Q(\max_high_read_reg_344_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[10]),
        .Q(\max_high_read_reg_344_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[11]),
        .Q(\max_high_read_reg_344_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[12]),
        .Q(\max_high_read_reg_344_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[13]),
        .Q(\max_high_read_reg_344_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[14]),
        .Q(\max_high_read_reg_344_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[15]),
        .Q(\max_high_read_reg_344_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[16]),
        .Q(\max_high_read_reg_344_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[17]),
        .Q(\max_high_read_reg_344_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[18]),
        .Q(\max_high_read_reg_344_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[19]),
        .Q(\max_high_read_reg_344_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[1]),
        .Q(\max_high_read_reg_344_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[20]),
        .Q(\max_high_read_reg_344_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[21]),
        .Q(\max_high_read_reg_344_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[22]),
        .Q(\max_high_read_reg_344_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[23]),
        .Q(\max_high_read_reg_344_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[24]),
        .Q(\max_high_read_reg_344_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[25]),
        .Q(\max_high_read_reg_344_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[26]),
        .Q(\max_high_read_reg_344_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[27]),
        .Q(\max_high_read_reg_344_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[28]),
        .Q(\max_high_read_reg_344_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[29]),
        .Q(\max_high_read_reg_344_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[2]),
        .Q(\max_high_read_reg_344_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[30]),
        .Q(\max_high_read_reg_344_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[31]),
        .Q(\max_high_read_reg_344_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[3]),
        .Q(\max_high_read_reg_344_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[4]),
        .Q(\max_high_read_reg_344_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[5]),
        .Q(\max_high_read_reg_344_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[6]),
        .Q(\max_high_read_reg_344_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[7]),
        .Q(\max_high_read_reg_344_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[8]),
        .Q(\max_high_read_reg_344_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \max_high_read_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(max_high[9]),
        .Q(\max_high_read_reg_344_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[0]),
        .Q(\min_high_read_reg_350_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[10]),
        .Q(\min_high_read_reg_350_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[11]),
        .Q(\min_high_read_reg_350_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[12]),
        .Q(\min_high_read_reg_350_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[13]),
        .Q(\min_high_read_reg_350_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[14]),
        .Q(\min_high_read_reg_350_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[15]),
        .Q(\min_high_read_reg_350_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[16]),
        .Q(\min_high_read_reg_350_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[17]),
        .Q(\min_high_read_reg_350_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[18]),
        .Q(\min_high_read_reg_350_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[19]),
        .Q(\min_high_read_reg_350_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[1]),
        .Q(\min_high_read_reg_350_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[20]),
        .Q(\min_high_read_reg_350_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[21]),
        .Q(\min_high_read_reg_350_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[22]),
        .Q(\min_high_read_reg_350_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[23]),
        .Q(\min_high_read_reg_350_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[24]),
        .Q(\min_high_read_reg_350_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[25]),
        .Q(\min_high_read_reg_350_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[26]),
        .Q(\min_high_read_reg_350_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[27]),
        .Q(\min_high_read_reg_350_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[28]),
        .Q(\min_high_read_reg_350_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[29]),
        .Q(\min_high_read_reg_350_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[2]),
        .Q(\min_high_read_reg_350_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[30]),
        .Q(\min_high_read_reg_350_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[31]),
        .Q(\min_high_read_reg_350_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[3]),
        .Q(\min_high_read_reg_350_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[4]),
        .Q(\min_high_read_reg_350_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[5]),
        .Q(\min_high_read_reg_350_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[6]),
        .Q(\min_high_read_reg_350_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[7]),
        .Q(\min_high_read_reg_350_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[8]),
        .Q(\min_high_read_reg_350_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \min_high_read_reg_350_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high[9]),
        .Q(\min_high_read_reg_350_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_in_s_axi normalizer_in_s_axi_U
       (.Q(regs_in_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg_n_0),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .ap_enable_reg_pp0_iter13(ap_enable_reg_pp0_iter13),
        .ap_enable_reg_pp0_iter14(ap_enable_reg_pp0_iter14),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .ap_enable_reg_pp0_iter17(ap_enable_reg_pp0_iter17),
        .ap_enable_reg_pp0_iter18(ap_enable_reg_pp0_iter18),
        .ap_enable_reg_pp0_iter19(ap_enable_reg_pp0_iter19),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter20(ap_enable_reg_pp0_iter20),
        .ap_enable_reg_pp0_iter21(ap_enable_reg_pp0_iter21),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .empty_n_reg(normalizer_m_V_m_axi_U_n_6),
        .interrupt(interrupt),
        .\max_high_read_reg_344_reg[31] (max_high),
        .\min_high_read_reg_350_reg[31] (min_high),
        .out({s_axi_in_BVALID,s_axi_in_WREADY,s_axi_in_AWREADY}),
        .\regs_in_4_read_reg_357_reg[31] (regs_in_4),
        .s_axi_in_ARADDR(s_axi_in_ARADDR),
        .s_axi_in_ARREADY(s_axi_in_ARREADY),
        .s_axi_in_ARVALID(s_axi_in_ARVALID),
        .s_axi_in_AWADDR(s_axi_in_AWADDR),
        .s_axi_in_AWVALID(s_axi_in_AWVALID),
        .s_axi_in_BREADY(s_axi_in_BREADY),
        .s_axi_in_RDATA(s_axi_in_RDATA),
        .s_axi_in_RREADY(s_axi_in_RREADY),
        .s_axi_in_RVALID(s_axi_in_RVALID),
        .s_axi_in_WDATA(s_axi_in_WDATA),
        .s_axi_in_WSTRB(s_axi_in_WSTRB),
        .s_axi_in_WVALID(s_axi_in_WVALID),
        .\tmp_12_reg_390_reg[0] (normalizer_in_s_axi_U_n_6),
        .\tmp_12_reg_390_reg[0]_0 (normalizer_in_s_axi_U_n_111),
        .\tmp_12_reg_390_reg[0]_1 (\tmp_12_reg_390_reg_n_0_[0] ),
        .\tmp_7_1_reg_372_reg[0] (normalizer_in_s_axi_U_n_5),
        .\tmp_7_1_reg_372_reg[0]_0 (\tmp_7_1_reg_372_reg_n_0_[0] ),
        .\tmp_7_2_reg_378_reg[0] (normalizer_in_s_axi_U_n_7),
        .\tmp_7_2_reg_378_reg[0]_0 (\tmp_7_2_reg_378_reg_n_0_[0] ),
        .\tmp_7_reg_367_reg[0] (normalizer_in_s_axi_U_n_8),
        .\tmp_7_reg_367_reg[0]_0 (\tmp_7_reg_367_reg_n_0_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi normalizer_m_V_m_axi_U
       (.CO(output_fu_286_p2),
        .D(ap_phi_reg_pp0_iter16_tmp_9_reg_140),
        .E(tmp_13_reg_4130),
        .Q(\^m_axi_m_V_AWLEN ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .ap_enable_reg_pp0_iter21(ap_enable_reg_pp0_iter21),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] (normalizer_m_V_m_axi_U_n_8),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] (normalizer_m_V_m_axi_U_n_7),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] (normalizer_m_V_m_axi_U_n_5),
        .ap_reg_ioackin_m_V_AWREADY_reg(normalizer_m_V_m_axi_U_n_14),
        .ap_reg_ioackin_m_V_AWREADY_reg_0(ap_reg_ioackin_m_V_AWREADY_reg_n_0),
        .ap_reg_ioackin_m_V_WREADY_reg(normalizer_m_V_m_axi_U_n_11),
        .ap_reg_ioackin_m_V_WREADY_reg_0(ap_reg_ioackin_m_V_WREADY_reg_n_0),
        .ap_reg_pp0_iter14_changed_loc_3_reg_404(ap_reg_pp0_iter14_changed_loc_3_reg_404),
        .ap_reg_pp0_iter14_output_reg_409(ap_reg_pp0_iter14_output_reg_409),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\changed_reg[0] (normalizer_m_V_m_axi_U_n_10),
        .\changed_reg[0]_0 (\changed_reg_n_0_[0] ),
        .\changed_reg[1] (normalizer_m_V_m_axi_U_n_9),
        .\changed_reg[1]_0 (\changed_reg_n_0_[1] ),
        .empty_n_reg(normalizer_m_V_m_axi_U_n_6),
        .empty_n_reg_0(normalizer_in_s_axi_U_n_6),
        .m_axi_m_V_AWADDR(\^m_axi_m_V_AWADDR ),
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
        .p_Val2_2_reg_428(p_Val2_2_reg_428),
        .\tmp_12_reg_390_reg[0] (\tmp_12_reg_390_reg_n_0_[0] ),
        .\tmp_7_1_reg_372_reg[0] (\tmp_7_1_reg_372_reg_n_0_[0] ),
        .\tmp_7_2_reg_378_reg[0] (\tmp_7_2_reg_378_reg_n_0_[0] ),
        .\tmp_7_3_reg_384_reg[0] (normalizer_m_V_m_axi_U_n_50),
        .\tmp_7_3_reg_384_reg[0]_0 (\tmp_7_3_reg_384_reg_n_0_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb normalizer_udiv_8bkb_U1
       (.Q(tmp_13_reg_413),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_reg_pp0_iter13_output_reg_409(ap_reg_pp0_iter13_output_reg_409),
        .empty_n_reg(normalizer_m_V_m_axi_U_n_6),
        .\max_high_read_reg_344_reg[3] ({\max_high_read_reg_344_reg_n_0_[3] ,\max_high_read_reg_344_reg_n_0_[2] ,\max_high_read_reg_344_reg_n_0_[1] ,\max_high_read_reg_344_reg_n_0_[0] }),
        .\min_high_read_reg_350_reg[3] ({\min_high_read_reg_350_reg_n_0_[3] ,\min_high_read_reg_350_reg_n_0_[2] ,\min_high_read_reg_350_reg_n_0_[1] ,\min_high_read_reg_350_reg_n_0_[0] }),
        .p_Val2_2_reg_428(p_Val2_2_reg_428),
        .\p_Val2_2_reg_428_reg[0] (normalizer_udiv_8bkb_U1_n_2),
        .\p_Val2_2_reg_428_reg[1] (normalizer_udiv_8bkb_U1_n_1),
        .\p_Val2_2_reg_428_reg[2] (normalizer_udiv_8bkb_U1_n_0));
  FDRE \p_Val2_2_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_udiv_8bkb_U1_n_2),
        .Q(p_Val2_2_reg_428[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_udiv_8bkb_U1_n_1),
        .Q(p_Val2_2_reg_428[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_udiv_8bkb_U1_n_0),
        .Q(p_Val2_2_reg_428[2]),
        .R(1'b0));
  FDRE \regs_in_0_read_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0[0]),
        .Q(regs_in_0_read_reg_362[0]),
        .R(1'b0));
  FDRE \regs_in_0_read_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0[1]),
        .Q(regs_in_0_read_reg_362[1]),
        .R(1'b0));
  FDRE \regs_in_0_read_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0[2]),
        .Q(regs_in_0_read_reg_362[2]),
        .R(1'b0));
  FDRE \regs_in_0_read_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_0[3]),
        .Q(regs_in_0_read_reg_362[3]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[0]),
        .Q(regs_in_4_read_reg_357[0]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[10]),
        .Q(regs_in_4_read_reg_357[10]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[11]),
        .Q(regs_in_4_read_reg_357[11]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[12]),
        .Q(regs_in_4_read_reg_357[12]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[13]),
        .Q(regs_in_4_read_reg_357[13]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[14]),
        .Q(regs_in_4_read_reg_357[14]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[15]),
        .Q(regs_in_4_read_reg_357[15]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[16]),
        .Q(regs_in_4_read_reg_357[16]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[17]),
        .Q(regs_in_4_read_reg_357[17]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[18]),
        .Q(regs_in_4_read_reg_357[18]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[19]),
        .Q(regs_in_4_read_reg_357[19]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[1]),
        .Q(regs_in_4_read_reg_357[1]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[20]),
        .Q(regs_in_4_read_reg_357[20]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[21]),
        .Q(regs_in_4_read_reg_357[21]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[22]),
        .Q(regs_in_4_read_reg_357[22]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[23]),
        .Q(regs_in_4_read_reg_357[23]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[24]),
        .Q(regs_in_4_read_reg_357[24]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[25]),
        .Q(regs_in_4_read_reg_357[25]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[26]),
        .Q(regs_in_4_read_reg_357[26]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[27]),
        .Q(regs_in_4_read_reg_357[27]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[28]),
        .Q(regs_in_4_read_reg_357[28]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[29]),
        .Q(regs_in_4_read_reg_357[29]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[2]),
        .Q(regs_in_4_read_reg_357[2]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[30]),
        .Q(regs_in_4_read_reg_357[30]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[31]),
        .Q(regs_in_4_read_reg_357[31]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[3]),
        .Q(regs_in_4_read_reg_357[3]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[4]),
        .Q(regs_in_4_read_reg_357[4]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[5]),
        .Q(regs_in_4_read_reg_357[5]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[6]),
        .Q(regs_in_4_read_reg_357[6]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[7]),
        .Q(regs_in_4_read_reg_357[7]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[8]),
        .Q(regs_in_4_read_reg_357[8]),
        .R(1'b0));
  FDRE \regs_in_4_read_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(regs_in_4[9]),
        .Q(regs_in_4_read_reg_357[9]),
        .R(1'b0));
  FDRE \tmp_12_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_in_s_axi_U_n_111),
        .Q(\tmp_12_reg_390_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_13_reg_413[0]_i_1 
       (.I0(ap_reg_pp0_iter1_regs_in_0_read_reg_362[0]),
        .I1(ap_reg_pp0_iter1_min_high_read_reg_350[0]),
        .O(\tmp_13_reg_413[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \tmp_13_reg_413[1]_i_1 
       (.I0(ap_reg_pp0_iter1_min_high_read_reg_350[0]),
        .I1(ap_reg_pp0_iter1_regs_in_0_read_reg_362[0]),
        .I2(ap_reg_pp0_iter1_min_high_read_reg_350[1]),
        .I3(ap_reg_pp0_iter1_regs_in_0_read_reg_362[1]),
        .O(p_Val2_1_fu_291_p20_out[1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \tmp_13_reg_413[2]_i_1 
       (.I0(ap_reg_pp0_iter1_regs_in_0_read_reg_362[0]),
        .I1(ap_reg_pp0_iter1_min_high_read_reg_350[0]),
        .I2(ap_reg_pp0_iter1_regs_in_0_read_reg_362[1]),
        .I3(ap_reg_pp0_iter1_min_high_read_reg_350[1]),
        .I4(ap_reg_pp0_iter1_min_high_read_reg_350[2]),
        .I5(ap_reg_pp0_iter1_regs_in_0_read_reg_362[2]),
        .O(p_Val2_1_fu_291_p20_out[2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \tmp_13_reg_413[3]_i_2 
       (.I0(\tmp_13_reg_413[3]_i_3_n_0 ),
        .I1(ap_reg_pp0_iter1_regs_in_0_read_reg_362[2]),
        .I2(ap_reg_pp0_iter1_min_high_read_reg_350[2]),
        .I3(ap_reg_pp0_iter1_min_high_read_reg_350[3]),
        .I4(ap_reg_pp0_iter1_regs_in_0_read_reg_362[3]),
        .O(p_Val2_1_fu_291_p20_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \tmp_13_reg_413[3]_i_3 
       (.I0(ap_reg_pp0_iter1_min_high_read_reg_350[1]),
        .I1(ap_reg_pp0_iter1_regs_in_0_read_reg_362[1]),
        .I2(ap_reg_pp0_iter1_min_high_read_reg_350[0]),
        .I3(ap_reg_pp0_iter1_regs_in_0_read_reg_362[0]),
        .O(\tmp_13_reg_413[3]_i_3_n_0 ));
  FDRE \tmp_13_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(tmp_13_reg_4130),
        .D(\tmp_13_reg_413[0]_i_1_n_0 ),
        .Q(tmp_13_reg_413[0]),
        .R(1'b0));
  FDRE \tmp_13_reg_413_reg[1] 
       (.C(ap_clk),
        .CE(tmp_13_reg_4130),
        .D(p_Val2_1_fu_291_p20_out[1]),
        .Q(tmp_13_reg_413[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_413_reg[2] 
       (.C(ap_clk),
        .CE(tmp_13_reg_4130),
        .D(p_Val2_1_fu_291_p20_out[2]),
        .Q(tmp_13_reg_413[2]),
        .R(1'b0));
  FDRE \tmp_13_reg_413_reg[3] 
       (.C(ap_clk),
        .CE(tmp_13_reg_4130),
        .D(p_Val2_1_fu_291_p20_out[3]),
        .Q(tmp_13_reg_413[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[10]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[11] ),
        .I1(\max_high_read_reg_344_reg_n_0_[11] ),
        .O(\tmp_3_reg_399[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[10]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[10] ),
        .I1(\max_high_read_reg_344_reg_n_0_[10] ),
        .O(\tmp_3_reg_399[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[10]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[9] ),
        .I1(\max_high_read_reg_344_reg_n_0_[9] ),
        .O(\tmp_3_reg_399[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[10]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[8] ),
        .I1(\max_high_read_reg_344_reg_n_0_[8] ),
        .O(\tmp_3_reg_399[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[14]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[15] ),
        .I1(\max_high_read_reg_344_reg_n_0_[15] ),
        .O(\tmp_3_reg_399[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[14]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[14] ),
        .I1(\max_high_read_reg_344_reg_n_0_[14] ),
        .O(\tmp_3_reg_399[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[14]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[13] ),
        .I1(\max_high_read_reg_344_reg_n_0_[13] ),
        .O(\tmp_3_reg_399[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[14]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[12] ),
        .I1(\max_high_read_reg_344_reg_n_0_[12] ),
        .O(\tmp_3_reg_399[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[18]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[19] ),
        .I1(\max_high_read_reg_344_reg_n_0_[19] ),
        .O(\tmp_3_reg_399[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[18]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[18] ),
        .I1(\max_high_read_reg_344_reg_n_0_[18] ),
        .O(\tmp_3_reg_399[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[18]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[17] ),
        .I1(\max_high_read_reg_344_reg_n_0_[17] ),
        .O(\tmp_3_reg_399[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[18]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[16] ),
        .I1(\max_high_read_reg_344_reg_n_0_[16] ),
        .O(\tmp_3_reg_399[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[22]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[23] ),
        .I1(\max_high_read_reg_344_reg_n_0_[23] ),
        .O(\tmp_3_reg_399[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[22]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[22] ),
        .I1(\max_high_read_reg_344_reg_n_0_[22] ),
        .O(\tmp_3_reg_399[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[22]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[21] ),
        .I1(\max_high_read_reg_344_reg_n_0_[21] ),
        .O(\tmp_3_reg_399[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[22]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[20] ),
        .I1(\max_high_read_reg_344_reg_n_0_[20] ),
        .O(\tmp_3_reg_399[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[26]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[27] ),
        .I1(\max_high_read_reg_344_reg_n_0_[27] ),
        .O(\tmp_3_reg_399[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[26]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[26] ),
        .I1(\max_high_read_reg_344_reg_n_0_[26] ),
        .O(\tmp_3_reg_399[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[26]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[25] ),
        .I1(\max_high_read_reg_344_reg_n_0_[25] ),
        .O(\tmp_3_reg_399[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[26]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[24] ),
        .I1(\max_high_read_reg_344_reg_n_0_[24] ),
        .O(\tmp_3_reg_399[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[2]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[3] ),
        .I1(\max_high_read_reg_344_reg_n_0_[3] ),
        .O(\tmp_3_reg_399[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[2]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[2] ),
        .I1(\max_high_read_reg_344_reg_n_0_[2] ),
        .O(\tmp_3_reg_399[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[2]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[1] ),
        .I1(\max_high_read_reg_344_reg_n_0_[1] ),
        .O(\tmp_3_reg_399[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[2]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[0] ),
        .I1(\max_high_read_reg_344_reg_n_0_[0] ),
        .O(\tmp_3_reg_399[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[30]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[31] ),
        .I1(\max_high_read_reg_344_reg_n_0_[31] ),
        .O(\tmp_3_reg_399[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[30]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[30] ),
        .I1(\max_high_read_reg_344_reg_n_0_[30] ),
        .O(\tmp_3_reg_399[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[30]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[29] ),
        .I1(\max_high_read_reg_344_reg_n_0_[29] ),
        .O(\tmp_3_reg_399[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[30]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[28] ),
        .I1(\max_high_read_reg_344_reg_n_0_[28] ),
        .O(\tmp_3_reg_399[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[6]_i_2 
       (.I0(\min_high_read_reg_350_reg_n_0_[7] ),
        .I1(\max_high_read_reg_344_reg_n_0_[7] ),
        .O(\tmp_3_reg_399[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[6]_i_3 
       (.I0(\min_high_read_reg_350_reg_n_0_[6] ),
        .I1(\max_high_read_reg_344_reg_n_0_[6] ),
        .O(\tmp_3_reg_399[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[6]_i_4 
       (.I0(\min_high_read_reg_350_reg_n_0_[5] ),
        .I1(\max_high_read_reg_344_reg_n_0_[5] ),
        .O(\tmp_3_reg_399[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_399[6]_i_5 
       (.I0(\min_high_read_reg_350_reg_n_0_[4] ),
        .I1(\max_high_read_reg_344_reg_n_0_[4] ),
        .O(\tmp_3_reg_399[6]_i_5_n_0 ));
  FDRE \tmp_3_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[1]),
        .Q(tmp_3_reg_399[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[11]),
        .Q(tmp_3_reg_399[10]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[10]_i_1 
       (.CI(\tmp_3_reg_399_reg[6]_i_1_n_0 ),
        .CO({\tmp_3_reg_399_reg[10]_i_1_n_0 ,\tmp_3_reg_399_reg[10]_i_1_n_1 ,\tmp_3_reg_399_reg[10]_i_1_n_2 ,\tmp_3_reg_399_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_read_reg_350_reg_n_0_[11] ,\min_high_read_reg_350_reg_n_0_[10] ,\min_high_read_reg_350_reg_n_0_[9] ,\min_high_read_reg_350_reg_n_0_[8] }),
        .O(tmp_2_fu_208_p2[11:8]),
        .S({\tmp_3_reg_399[10]_i_2_n_0 ,\tmp_3_reg_399[10]_i_3_n_0 ,\tmp_3_reg_399[10]_i_4_n_0 ,\tmp_3_reg_399[10]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[12]),
        .Q(tmp_3_reg_399[11]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[13]),
        .Q(tmp_3_reg_399[12]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[14]),
        .Q(tmp_3_reg_399[13]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[15]),
        .Q(tmp_3_reg_399[14]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[14]_i_1 
       (.CI(\tmp_3_reg_399_reg[10]_i_1_n_0 ),
        .CO({\tmp_3_reg_399_reg[14]_i_1_n_0 ,\tmp_3_reg_399_reg[14]_i_1_n_1 ,\tmp_3_reg_399_reg[14]_i_1_n_2 ,\tmp_3_reg_399_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_read_reg_350_reg_n_0_[15] ,\min_high_read_reg_350_reg_n_0_[14] ,\min_high_read_reg_350_reg_n_0_[13] ,\min_high_read_reg_350_reg_n_0_[12] }),
        .O(tmp_2_fu_208_p2[15:12]),
        .S({\tmp_3_reg_399[14]_i_2_n_0 ,\tmp_3_reg_399[14]_i_3_n_0 ,\tmp_3_reg_399[14]_i_4_n_0 ,\tmp_3_reg_399[14]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[16]),
        .Q(tmp_3_reg_399[15]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[17]),
        .Q(tmp_3_reg_399[16]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[18]),
        .Q(tmp_3_reg_399[17]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[19]),
        .Q(tmp_3_reg_399[18]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[18]_i_1 
       (.CI(\tmp_3_reg_399_reg[14]_i_1_n_0 ),
        .CO({\tmp_3_reg_399_reg[18]_i_1_n_0 ,\tmp_3_reg_399_reg[18]_i_1_n_1 ,\tmp_3_reg_399_reg[18]_i_1_n_2 ,\tmp_3_reg_399_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_read_reg_350_reg_n_0_[19] ,\min_high_read_reg_350_reg_n_0_[18] ,\min_high_read_reg_350_reg_n_0_[17] ,\min_high_read_reg_350_reg_n_0_[16] }),
        .O(tmp_2_fu_208_p2[19:16]),
        .S({\tmp_3_reg_399[18]_i_2_n_0 ,\tmp_3_reg_399[18]_i_3_n_0 ,\tmp_3_reg_399[18]_i_4_n_0 ,\tmp_3_reg_399[18]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[20]),
        .Q(tmp_3_reg_399[19]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[2]),
        .Q(tmp_3_reg_399[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[21]),
        .Q(tmp_3_reg_399[20]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[22]),
        .Q(tmp_3_reg_399[21]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[23]),
        .Q(tmp_3_reg_399[22]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[22]_i_1 
       (.CI(\tmp_3_reg_399_reg[18]_i_1_n_0 ),
        .CO({\tmp_3_reg_399_reg[22]_i_1_n_0 ,\tmp_3_reg_399_reg[22]_i_1_n_1 ,\tmp_3_reg_399_reg[22]_i_1_n_2 ,\tmp_3_reg_399_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_read_reg_350_reg_n_0_[23] ,\min_high_read_reg_350_reg_n_0_[22] ,\min_high_read_reg_350_reg_n_0_[21] ,\min_high_read_reg_350_reg_n_0_[20] }),
        .O(tmp_2_fu_208_p2[23:20]),
        .S({\tmp_3_reg_399[22]_i_2_n_0 ,\tmp_3_reg_399[22]_i_3_n_0 ,\tmp_3_reg_399[22]_i_4_n_0 ,\tmp_3_reg_399[22]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[24]),
        .Q(tmp_3_reg_399[23]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[25]),
        .Q(tmp_3_reg_399[24]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[26]),
        .Q(tmp_3_reg_399[25]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[27]),
        .Q(tmp_3_reg_399[26]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[26]_i_1 
       (.CI(\tmp_3_reg_399_reg[22]_i_1_n_0 ),
        .CO({\tmp_3_reg_399_reg[26]_i_1_n_0 ,\tmp_3_reg_399_reg[26]_i_1_n_1 ,\tmp_3_reg_399_reg[26]_i_1_n_2 ,\tmp_3_reg_399_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_read_reg_350_reg_n_0_[27] ,\min_high_read_reg_350_reg_n_0_[26] ,\min_high_read_reg_350_reg_n_0_[25] ,\min_high_read_reg_350_reg_n_0_[24] }),
        .O(tmp_2_fu_208_p2[27:24]),
        .S({\tmp_3_reg_399[26]_i_2_n_0 ,\tmp_3_reg_399[26]_i_3_n_0 ,\tmp_3_reg_399[26]_i_4_n_0 ,\tmp_3_reg_399[26]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[28]),
        .Q(tmp_3_reg_399[27]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[29]),
        .Q(tmp_3_reg_399[28]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[30]),
        .Q(tmp_3_reg_399[29]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[3]),
        .Q(tmp_3_reg_399[2]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\tmp_3_reg_399_reg[2]_i_1_n_0 ,\tmp_3_reg_399_reg[2]_i_1_n_1 ,\tmp_3_reg_399_reg[2]_i_1_n_2 ,\tmp_3_reg_399_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_read_reg_350_reg_n_0_[3] ,\min_high_read_reg_350_reg_n_0_[2] ,\min_high_read_reg_350_reg_n_0_[1] ,\min_high_read_reg_350_reg_n_0_[0] }),
        .O({tmp_2_fu_208_p2[3:1],\NLW_tmp_3_reg_399_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_3_reg_399[2]_i_2_n_0 ,\tmp_3_reg_399[2]_i_3_n_0 ,\tmp_3_reg_399[2]_i_4_n_0 ,\tmp_3_reg_399[2]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[31]),
        .Q(tmp_3_reg_399[30]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[30]_i_1 
       (.CI(\tmp_3_reg_399_reg[26]_i_1_n_0 ),
        .CO({\NLW_tmp_3_reg_399_reg[30]_i_1_CO_UNCONNECTED [3],\tmp_3_reg_399_reg[30]_i_1_n_1 ,\tmp_3_reg_399_reg[30]_i_1_n_2 ,\tmp_3_reg_399_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\min_high_read_reg_350_reg_n_0_[30] ,\min_high_read_reg_350_reg_n_0_[29] ,\min_high_read_reg_350_reg_n_0_[28] }),
        .O(tmp_2_fu_208_p2[31:28]),
        .S({\tmp_3_reg_399[30]_i_2_n_0 ,\tmp_3_reg_399[30]_i_3_n_0 ,\tmp_3_reg_399[30]_i_4_n_0 ,\tmp_3_reg_399[30]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[4]),
        .Q(tmp_3_reg_399[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[5]),
        .Q(tmp_3_reg_399[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[6]),
        .Q(tmp_3_reg_399[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[7]),
        .Q(tmp_3_reg_399[6]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_399_reg[6]_i_1 
       (.CI(\tmp_3_reg_399_reg[2]_i_1_n_0 ),
        .CO({\tmp_3_reg_399_reg[6]_i_1_n_0 ,\tmp_3_reg_399_reg[6]_i_1_n_1 ,\tmp_3_reg_399_reg[6]_i_1_n_2 ,\tmp_3_reg_399_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_read_reg_350_reg_n_0_[7] ,\min_high_read_reg_350_reg_n_0_[6] ,\min_high_read_reg_350_reg_n_0_[5] ,\min_high_read_reg_350_reg_n_0_[4] }),
        .O(tmp_2_fu_208_p2[7:4]),
        .S({\tmp_3_reg_399[6]_i_2_n_0 ,\tmp_3_reg_399[6]_i_3_n_0 ,\tmp_3_reg_399[6]_i_4_n_0 ,\tmp_3_reg_399[6]_i_5_n_0 }));
  FDRE \tmp_3_reg_399_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[8]),
        .Q(tmp_3_reg_399[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[9]),
        .Q(tmp_3_reg_399[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_399_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_2_fu_208_p2[10]),
        .Q(tmp_3_reg_399[9]),
        .R(1'b0));
  FDRE \tmp_7_1_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_in_s_axi_U_n_5),
        .Q(\tmp_7_1_reg_372_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_7_2_reg_378_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_in_s_axi_U_n_7),
        .Q(\tmp_7_2_reg_378_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_7_3_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_m_V_m_axi_U_n_50),
        .Q(\tmp_7_3_reg_384_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_7_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(normalizer_in_s_axi_U_n_8),
        .Q(\tmp_7_reg_367_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_in_s_axi
   (s_axi_in_RVALID,
    s_axi_in_ARREADY,
    out,
    \tmp_7_1_reg_372_reg[0] ,
    \tmp_12_reg_390_reg[0] ,
    \tmp_7_2_reg_378_reg[0] ,
    \tmp_7_reg_367_reg[0] ,
    ap_start,
    interrupt,
    Q,
    \regs_in_4_read_reg_357_reg[31] ,
    \min_high_read_reg_350_reg[31] ,
    \max_high_read_reg_344_reg[31] ,
    \tmp_12_reg_390_reg[0]_0 ,
    s_axi_in_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_in_ARVALID,
    s_axi_in_RREADY,
    s_axi_in_WSTRB,
    s_axi_in_WVALID,
    s_axi_in_ARADDR,
    \tmp_7_1_reg_372_reg[0]_0 ,
    empty_n_reg,
    \tmp_7_2_reg_378_reg[0]_0 ,
    \tmp_7_reg_367_reg[0]_0 ,
    s_axi_in_WDATA,
    ap_enable_reg_pp0_iter11,
    ap_enable_reg_pp0_iter14,
    ap_enable_reg_pp0_iter18,
    ap_enable_reg_pp0_iter16,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter9,
    ap_enable_reg_pp0_iter20,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter13,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter17,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter15,
    ap_enable_reg_pp0_iter21,
    ap_enable_reg_pp0_iter12,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter19,
    ap_enable_reg_pp0_iter10_reg,
    ap_enable_reg_pp0_iter6,
    s_axi_in_BREADY,
    s_axi_in_AWVALID,
    \tmp_12_reg_390_reg[0]_1 ,
    s_axi_in_AWADDR);
  output s_axi_in_RVALID;
  output s_axi_in_ARREADY;
  output [2:0]out;
  output \tmp_7_1_reg_372_reg[0] ;
  output \tmp_12_reg_390_reg[0] ;
  output \tmp_7_2_reg_378_reg[0] ;
  output \tmp_7_reg_367_reg[0] ;
  output ap_start;
  output interrupt;
  output [3:0]Q;
  output [31:0]\regs_in_4_read_reg_357_reg[31] ;
  output [31:0]\min_high_read_reg_350_reg[31] ;
  output [31:0]\max_high_read_reg_344_reg[31] ;
  output \tmp_12_reg_390_reg[0]_0 ;
  output [31:0]s_axi_in_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_in_ARVALID;
  input s_axi_in_RREADY;
  input [3:0]s_axi_in_WSTRB;
  input s_axi_in_WVALID;
  input [6:0]s_axi_in_ARADDR;
  input \tmp_7_1_reg_372_reg[0]_0 ;
  input empty_n_reg;
  input \tmp_7_2_reg_378_reg[0]_0 ;
  input \tmp_7_reg_367_reg[0]_0 ;
  input [31:0]s_axi_in_WDATA;
  input ap_enable_reg_pp0_iter11;
  input ap_enable_reg_pp0_iter14;
  input ap_enable_reg_pp0_iter18;
  input ap_enable_reg_pp0_iter16;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter9;
  input ap_enable_reg_pp0_iter20;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter13;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter17;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter15;
  input ap_enable_reg_pp0_iter21;
  input ap_enable_reg_pp0_iter12;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter19;
  input ap_enable_reg_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter6;
  input s_axi_in_BREADY;
  input s_axi_in_AWVALID;
  input \tmp_12_reg_390_reg[0]_1 ;
  input [6:0]s_axi_in_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter17;
  wire ap_enable_reg_pp0_iter18;
  wire ap_enable_reg_pp0_iter19;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter20;
  wire ap_enable_reg_pp0_iter21;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire empty_n_reg;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_idle_i_3_n_0;
  wire int_ap_idle_i_4_n_0;
  wire int_ap_idle_i_5_n_0;
  wire int_ap_idle_i_6_n_0;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_max_high0;
  wire \int_max_high[31]_i_1_n_0 ;
  wire \int_max_high[31]_i_3_n_0 ;
  wire [31:0]int_min_high0;
  wire \int_min_high[31]_i_1_n_0 ;
  wire [31:0]int_regs_in_00;
  wire \int_regs_in_0[31]_i_1_n_0 ;
  wire \int_regs_in_0[31]_i_3_n_0 ;
  wire [31:0]int_regs_in_10;
  wire \int_regs_in_1[31]_i_1_n_0 ;
  wire [31:0]int_regs_in_20;
  wire \int_regs_in_2[31]_i_1_n_0 ;
  wire [31:0]int_regs_in_30;
  wire \int_regs_in_3[31]_i_1_n_0 ;
  wire [31:0]int_regs_in_40;
  wire \int_regs_in_4[31]_i_1_n_0 ;
  wire interrupt;
  wire [31:0]\max_high_read_reg_344_reg[31] ;
  wire [31:0]\min_high_read_reg_350_reg[31] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [1:1]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[1]_i_8_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata_reg[2]_i_1_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[3]_i_1_n_0 ;
  wire \rdata_reg[7]_i_1_n_0 ;
  wire [31:4]regs_in_0;
  wire [31:0]regs_in_1;
  wire [31:0]regs_in_2;
  wire [31:0]regs_in_3;
  wire [31:0]\regs_in_4_read_reg_357_reg[31] ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [6:0]s_axi_in_AWADDR;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire [31:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire \tmp_12_reg_390[0]_i_10_n_0 ;
  wire \tmp_12_reg_390[0]_i_2_n_0 ;
  wire \tmp_12_reg_390[0]_i_3_n_0 ;
  wire \tmp_12_reg_390[0]_i_4_n_0 ;
  wire \tmp_12_reg_390[0]_i_5_n_0 ;
  wire \tmp_12_reg_390[0]_i_6_n_0 ;
  wire \tmp_12_reg_390[0]_i_7_n_0 ;
  wire \tmp_12_reg_390[0]_i_8_n_0 ;
  wire \tmp_12_reg_390[0]_i_9_n_0 ;
  wire \tmp_12_reg_390_reg[0] ;
  wire \tmp_12_reg_390_reg[0]_0 ;
  wire \tmp_12_reg_390_reg[0]_1 ;
  wire \tmp_7_1_reg_372_reg[0] ;
  wire \tmp_7_1_reg_372_reg[0]_0 ;
  wire \tmp_7_2_reg_378[0]_i_10_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_2_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_3_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_4_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_5_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_6_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_7_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_8_n_0 ;
  wire \tmp_7_2_reg_378[0]_i_9_n_0 ;
  wire \tmp_7_2_reg_378_reg[0] ;
  wire \tmp_7_2_reg_378_reg[0]_0 ;
  wire \tmp_7_3_reg_384[0]_i_10_n_0 ;
  wire \tmp_7_3_reg_384[0]_i_3_n_0 ;
  wire \tmp_7_3_reg_384[0]_i_4_n_0 ;
  wire \tmp_7_3_reg_384[0]_i_5_n_0 ;
  wire \tmp_7_3_reg_384[0]_i_6_n_0 ;
  wire \tmp_7_3_reg_384[0]_i_7_n_0 ;
  wire \tmp_7_3_reg_384[0]_i_8_n_0 ;
  wire \tmp_7_3_reg_384[0]_i_9_n_0 ;
  wire \tmp_7_reg_367[0]_i_10_n_0 ;
  wire \tmp_7_reg_367[0]_i_2_n_0 ;
  wire \tmp_7_reg_367[0]_i_3_n_0 ;
  wire \tmp_7_reg_367[0]_i_4_n_0 ;
  wire \tmp_7_reg_367[0]_i_5_n_0 ;
  wire \tmp_7_reg_367[0]_i_6_n_0 ;
  wire \tmp_7_reg_367[0]_i_7_n_0 ;
  wire \tmp_7_reg_367[0]_i_8_n_0 ;
  wire \tmp_7_reg_367[0]_i_9_n_0 ;
  wire \tmp_7_reg_367_reg[0] ;
  wire \tmp_7_reg_367_reg[0]_0 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_in_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_in_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_in_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_in_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_in_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_in_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
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
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    int_ap_done_i_1
       (.I0(empty_n_reg),
        .I1(ap_enable_reg_pp0_iter21),
        .I2(int_ap_done_i_2_n_0),
        .I3(ar_hs),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    int_ap_done_i_2
       (.I0(s_axi_in_ARADDR[4]),
        .I1(s_axi_in_ARADDR[6]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(s_axi_in_ARADDR[3]),
        .I5(\rdata[1]_i_6_n_0 ),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000002)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_0),
        .I1(int_ap_idle_i_3_n_0),
        .I2(int_ap_idle_i_4_n_0),
        .I3(int_ap_idle_i_5_n_0),
        .I4(int_ap_idle_i_6_n_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter21),
        .I1(ap_enable_reg_pp0_iter12),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(ap_enable_reg_pp0_iter19),
        .I4(ap_enable_reg_pp0_iter10_reg),
        .I5(ap_enable_reg_pp0_iter6),
        .O(int_ap_idle_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_3
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(ap_enable_reg_pp0_iter20),
        .I3(ap_enable_reg_pp0_iter3),
        .O(int_ap_idle_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_4
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(ap_enable_reg_pp0_iter14),
        .I2(ap_enable_reg_pp0_iter18),
        .I3(ap_enable_reg_pp0_iter16),
        .O(int_ap_idle_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_5
       (.I0(ap_enable_reg_pp0_iter17),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter15),
        .O(int_ap_idle_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_6
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter13),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter8),
        .O(int_ap_idle_i_6_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(ap_start),
        .I1(empty_n_reg),
        .O(ap_ready));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(empty_n_reg),
        .I2(ap_start),
        .I3(int_ap_start_i_3_n_0),
        .I4(s_axi_in_WDATA[0]),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_regs_in_0[31]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(s_axi_in_WSTRB[0]),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_in_WDATA[7]),
        .I1(int_ap_start_i_3_n_0),
        .I2(int_auto_restart),
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
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_in_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    int_gie_i_2
       (.I0(\int_regs_in_0[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_regs_in_0[31]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(s_axi_in_WSTRB[0]),
        .O(int_ier9_out));
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
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_enable_reg_pp0_iter21),
        .I3(empty_n_reg),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_regs_in_0[31]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(s_axi_in_WSTRB[0]),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_start),
        .I3(empty_n_reg),
        .I4(p_0_in),
        .I5(p_1_in),
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [0]),
        .O(int_max_high0[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [10]),
        .O(int_max_high0[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [11]),
        .O(int_max_high0[11]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [12]),
        .O(int_max_high0[12]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [13]),
        .O(int_max_high0[13]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [14]),
        .O(int_max_high0[14]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [15]),
        .O(int_max_high0[15]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [16]),
        .O(int_max_high0[16]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [17]),
        .O(int_max_high0[17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [18]),
        .O(int_max_high0[18]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [19]),
        .O(int_max_high0[19]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [1]),
        .O(int_max_high0[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [20]),
        .O(int_max_high0[20]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [21]),
        .O(int_max_high0[21]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [22]),
        .O(int_max_high0[22]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\max_high_read_reg_344_reg[31] [23]),
        .O(int_max_high0[23]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [24]),
        .O(int_max_high0[24]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [25]),
        .O(int_max_high0[25]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [26]),
        .O(int_max_high0[26]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [27]),
        .O(int_max_high0[27]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [28]),
        .O(int_max_high0[28]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [29]),
        .O(int_max_high0[29]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [2]),
        .O(int_max_high0[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [30]),
        .O(int_max_high0[30]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \int_max_high[31]_i_1 
       (.I0(\int_max_high[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_max_high[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\max_high_read_reg_344_reg[31] [31]),
        .O(int_max_high0[31]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \int_max_high[31]_i_3 
       (.I0(s_axi_in_WVALID),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_max_high[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [3]),
        .O(int_max_high0[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [4]),
        .O(int_max_high0[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [5]),
        .O(int_max_high0[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [6]),
        .O(int_max_high0[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\max_high_read_reg_344_reg[31] [7]),
        .O(int_max_high0[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [8]),
        .O(int_max_high0[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\max_high_read_reg_344_reg[31] [9]),
        .O(int_max_high0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[0] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[0]),
        .Q(\max_high_read_reg_344_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[10] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[10]),
        .Q(\max_high_read_reg_344_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[11] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[11]),
        .Q(\max_high_read_reg_344_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[12] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[12]),
        .Q(\max_high_read_reg_344_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[13] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[13]),
        .Q(\max_high_read_reg_344_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[14] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[14]),
        .Q(\max_high_read_reg_344_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[15] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[15]),
        .Q(\max_high_read_reg_344_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[16] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[16]),
        .Q(\max_high_read_reg_344_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[17] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[17]),
        .Q(\max_high_read_reg_344_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[18] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[18]),
        .Q(\max_high_read_reg_344_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[19] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[19]),
        .Q(\max_high_read_reg_344_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[1] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[1]),
        .Q(\max_high_read_reg_344_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[20] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[20]),
        .Q(\max_high_read_reg_344_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[21] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[21]),
        .Q(\max_high_read_reg_344_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[22] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[22]),
        .Q(\max_high_read_reg_344_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[23] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[23]),
        .Q(\max_high_read_reg_344_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[24] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[24]),
        .Q(\max_high_read_reg_344_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[25] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[25]),
        .Q(\max_high_read_reg_344_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[26] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[26]),
        .Q(\max_high_read_reg_344_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[27] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[27]),
        .Q(\max_high_read_reg_344_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[28] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[28]),
        .Q(\max_high_read_reg_344_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[29] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[29]),
        .Q(\max_high_read_reg_344_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[2] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[2]),
        .Q(\max_high_read_reg_344_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[30] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[30]),
        .Q(\max_high_read_reg_344_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[31] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[31]),
        .Q(\max_high_read_reg_344_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[3] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[3]),
        .Q(\max_high_read_reg_344_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[4] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[4]),
        .Q(\max_high_read_reg_344_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[5] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[5]),
        .Q(\max_high_read_reg_344_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[6] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[6]),
        .Q(\max_high_read_reg_344_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[7] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[7]),
        .Q(\max_high_read_reg_344_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[8] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[8]),
        .Q(\max_high_read_reg_344_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_reg[9] 
       (.C(ap_clk),
        .CE(\int_max_high[31]_i_1_n_0 ),
        .D(int_max_high0[9]),
        .Q(\max_high_read_reg_344_reg[31] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [0]),
        .O(int_min_high0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [10]),
        .O(int_min_high0[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [11]),
        .O(int_min_high0[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [12]),
        .O(int_min_high0[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [13]),
        .O(int_min_high0[13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [14]),
        .O(int_min_high0[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [15]),
        .O(int_min_high0[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [16]),
        .O(int_min_high0[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [17]),
        .O(int_min_high0[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [18]),
        .O(int_min_high0[18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [19]),
        .O(int_min_high0[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [1]),
        .O(int_min_high0[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [20]),
        .O(int_min_high0[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [21]),
        .O(int_min_high0[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [22]),
        .O(int_min_high0[22]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_read_reg_350_reg[31] [23]),
        .O(int_min_high0[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [24]),
        .O(int_min_high0[24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [25]),
        .O(int_min_high0[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [26]),
        .O(int_min_high0[26]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [27]),
        .O(int_min_high0[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [28]),
        .O(int_min_high0[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [29]),
        .O(int_min_high0[29]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [2]),
        .O(int_min_high0[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [30]),
        .O(int_min_high0[30]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_min_high[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_regs_in_0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_min_high[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_read_reg_350_reg[31] [31]),
        .O(int_min_high0[31]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [3]),
        .O(int_min_high0[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [4]),
        .O(int_min_high0[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [5]),
        .O(int_min_high0[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [6]),
        .O(int_min_high0[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_read_reg_350_reg[31] [7]),
        .O(int_min_high0[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [8]),
        .O(int_min_high0[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_read_reg_350_reg[31] [9]),
        .O(int_min_high0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[0] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[0]),
        .Q(\min_high_read_reg_350_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[10] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[10]),
        .Q(\min_high_read_reg_350_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[11] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[11]),
        .Q(\min_high_read_reg_350_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[12] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[12]),
        .Q(\min_high_read_reg_350_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[13] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[13]),
        .Q(\min_high_read_reg_350_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[14] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[14]),
        .Q(\min_high_read_reg_350_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[15] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[15]),
        .Q(\min_high_read_reg_350_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[16] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[16]),
        .Q(\min_high_read_reg_350_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[17] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[17]),
        .Q(\min_high_read_reg_350_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[18] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[18]),
        .Q(\min_high_read_reg_350_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[19] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[19]),
        .Q(\min_high_read_reg_350_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[1] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[1]),
        .Q(\min_high_read_reg_350_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[20] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[20]),
        .Q(\min_high_read_reg_350_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[21] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[21]),
        .Q(\min_high_read_reg_350_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[22] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[22]),
        .Q(\min_high_read_reg_350_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[23] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[23]),
        .Q(\min_high_read_reg_350_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[24] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[24]),
        .Q(\min_high_read_reg_350_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[25] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[25]),
        .Q(\min_high_read_reg_350_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[26] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[26]),
        .Q(\min_high_read_reg_350_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[27] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[27]),
        .Q(\min_high_read_reg_350_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[28] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[28]),
        .Q(\min_high_read_reg_350_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[29] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[29]),
        .Q(\min_high_read_reg_350_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[2] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[2]),
        .Q(\min_high_read_reg_350_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[30] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[30]),
        .Q(\min_high_read_reg_350_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[31] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[31]),
        .Q(\min_high_read_reg_350_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[3] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[3]),
        .Q(\min_high_read_reg_350_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[4] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[4]),
        .Q(\min_high_read_reg_350_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[5] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[5]),
        .Q(\min_high_read_reg_350_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[6] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[6]),
        .Q(\min_high_read_reg_350_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[7] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[7]),
        .Q(\min_high_read_reg_350_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[8] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[8]),
        .Q(\min_high_read_reg_350_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_reg[9] 
       (.C(ap_clk),
        .CE(\int_min_high[31]_i_1_n_0 ),
        .D(int_min_high0[9]),
        .Q(\min_high_read_reg_350_reg[31] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(Q[0]),
        .O(int_regs_in_00[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[10]),
        .O(int_regs_in_00[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[11]),
        .O(int_regs_in_00[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[12]),
        .O(int_regs_in_00[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[13]),
        .O(int_regs_in_00[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[14]),
        .O(int_regs_in_00[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[15]),
        .O(int_regs_in_00[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[16]),
        .O(int_regs_in_00[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[17]),
        .O(int_regs_in_00[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[18]),
        .O(int_regs_in_00[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[19]),
        .O(int_regs_in_00[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(Q[1]),
        .O(int_regs_in_00[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[20]),
        .O(int_regs_in_00[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[21]),
        .O(int_regs_in_00[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[22]),
        .O(int_regs_in_00[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_0[23]),
        .O(int_regs_in_00[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[24]),
        .O(int_regs_in_00[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[25]),
        .O(int_regs_in_00[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[26]),
        .O(int_regs_in_00[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[27]),
        .O(int_regs_in_00[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[28]),
        .O(int_regs_in_00[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[29]),
        .O(int_regs_in_00[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(Q[2]),
        .O(int_regs_in_00[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[30]),
        .O(int_regs_in_00[30]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \int_regs_in_0[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_regs_in_0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_regs_in_0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_0[31]),
        .O(int_regs_in_00[31]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \int_regs_in_0[31]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_in_WVALID),
        .O(\int_regs_in_0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(Q[3]),
        .O(int_regs_in_00[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_0[4]),
        .O(int_regs_in_00[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_0[5]),
        .O(int_regs_in_00[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_0[6]),
        .O(int_regs_in_00[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_0[7]),
        .O(int_regs_in_00[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[8]),
        .O(int_regs_in_00[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_0[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_0[9]),
        .O(int_regs_in_00[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[0] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[10] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[10]),
        .Q(regs_in_0[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[11] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[11]),
        .Q(regs_in_0[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[12] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[12]),
        .Q(regs_in_0[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[13] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[13]),
        .Q(regs_in_0[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[14] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[14]),
        .Q(regs_in_0[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[15] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[15]),
        .Q(regs_in_0[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[16] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[16]),
        .Q(regs_in_0[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[17] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[17]),
        .Q(regs_in_0[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[18] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[18]),
        .Q(regs_in_0[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[19] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[19]),
        .Q(regs_in_0[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[1] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[20] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[20]),
        .Q(regs_in_0[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[21] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[21]),
        .Q(regs_in_0[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[22] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[22]),
        .Q(regs_in_0[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[23] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[23]),
        .Q(regs_in_0[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[24] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[24]),
        .Q(regs_in_0[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[25] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[25]),
        .Q(regs_in_0[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[26] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[26]),
        .Q(regs_in_0[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[27] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[27]),
        .Q(regs_in_0[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[28] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[28]),
        .Q(regs_in_0[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[29] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[29]),
        .Q(regs_in_0[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[2] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[30] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[30]),
        .Q(regs_in_0[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[31] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[31]),
        .Q(regs_in_0[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[3] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[4] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[4]),
        .Q(regs_in_0[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[5] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[5]),
        .Q(regs_in_0[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[6] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[6]),
        .Q(regs_in_0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[7] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[7]),
        .Q(regs_in_0[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[8] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[8]),
        .Q(regs_in_0[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_0_reg[9] 
       (.C(ap_clk),
        .CE(\int_regs_in_0[31]_i_1_n_0 ),
        .D(int_regs_in_00[9]),
        .Q(regs_in_0[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[0]),
        .O(int_regs_in_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[10]),
        .O(int_regs_in_10[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[11]),
        .O(int_regs_in_10[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[12]),
        .O(int_regs_in_10[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[13]),
        .O(int_regs_in_10[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[14]),
        .O(int_regs_in_10[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[15]),
        .O(int_regs_in_10[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[16]),
        .O(int_regs_in_10[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[17]),
        .O(int_regs_in_10[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[18]),
        .O(int_regs_in_10[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[19]),
        .O(int_regs_in_10[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[1]),
        .O(int_regs_in_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[20]),
        .O(int_regs_in_10[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[21]),
        .O(int_regs_in_10[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[22]),
        .O(int_regs_in_10[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_1[23]),
        .O(int_regs_in_10[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[24]),
        .O(int_regs_in_10[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[25]),
        .O(int_regs_in_10[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[26]),
        .O(int_regs_in_10[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[27]),
        .O(int_regs_in_10[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[28]),
        .O(int_regs_in_10[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[29]),
        .O(int_regs_in_10[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[2]),
        .O(int_regs_in_10[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[30]),
        .O(int_regs_in_10[30]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_regs_in_1[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_regs_in_0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_regs_in_1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_1[31]),
        .O(int_regs_in_10[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[3]),
        .O(int_regs_in_10[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[4]),
        .O(int_regs_in_10[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[5]),
        .O(int_regs_in_10[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[6]),
        .O(int_regs_in_10[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_1[7]),
        .O(int_regs_in_10[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[8]),
        .O(int_regs_in_10[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_1[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_1[9]),
        .O(int_regs_in_10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[0] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[0]),
        .Q(regs_in_1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[10] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[10]),
        .Q(regs_in_1[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[11] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[11]),
        .Q(regs_in_1[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[12] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[12]),
        .Q(regs_in_1[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[13] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[13]),
        .Q(regs_in_1[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[14] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[14]),
        .Q(regs_in_1[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[15] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[15]),
        .Q(regs_in_1[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[16] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[16]),
        .Q(regs_in_1[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[17] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[17]),
        .Q(regs_in_1[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[18] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[18]),
        .Q(regs_in_1[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[19] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[19]),
        .Q(regs_in_1[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[1] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[1]),
        .Q(regs_in_1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[20] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[20]),
        .Q(regs_in_1[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[21] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[21]),
        .Q(regs_in_1[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[22] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[22]),
        .Q(regs_in_1[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[23] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[23]),
        .Q(regs_in_1[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[24] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[24]),
        .Q(regs_in_1[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[25] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[25]),
        .Q(regs_in_1[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[26] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[26]),
        .Q(regs_in_1[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[27] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[27]),
        .Q(regs_in_1[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[28] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[28]),
        .Q(regs_in_1[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[29] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[29]),
        .Q(regs_in_1[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[2] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[2]),
        .Q(regs_in_1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[30] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[30]),
        .Q(regs_in_1[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[31] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[31]),
        .Q(regs_in_1[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[3] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[3]),
        .Q(regs_in_1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[4] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[4]),
        .Q(regs_in_1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[5] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[5]),
        .Q(regs_in_1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[6] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[6]),
        .Q(regs_in_1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[7] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[7]),
        .Q(regs_in_1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[8] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[8]),
        .Q(regs_in_1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_1_reg[9] 
       (.C(ap_clk),
        .CE(\int_regs_in_1[31]_i_1_n_0 ),
        .D(int_regs_in_10[9]),
        .Q(regs_in_1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[0]),
        .O(int_regs_in_20[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[10]),
        .O(int_regs_in_20[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[11]),
        .O(int_regs_in_20[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[12]),
        .O(int_regs_in_20[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[13]),
        .O(int_regs_in_20[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[14]),
        .O(int_regs_in_20[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[15]),
        .O(int_regs_in_20[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[16]),
        .O(int_regs_in_20[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[17]),
        .O(int_regs_in_20[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[18]),
        .O(int_regs_in_20[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[19]),
        .O(int_regs_in_20[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[1]),
        .O(int_regs_in_20[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[20]),
        .O(int_regs_in_20[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[21]),
        .O(int_regs_in_20[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[22]),
        .O(int_regs_in_20[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_2[23]),
        .O(int_regs_in_20[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[24]),
        .O(int_regs_in_20[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[25]),
        .O(int_regs_in_20[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[26]),
        .O(int_regs_in_20[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[27]),
        .O(int_regs_in_20[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[28]),
        .O(int_regs_in_20[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[29]),
        .O(int_regs_in_20[29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[2]),
        .O(int_regs_in_20[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[30]),
        .O(int_regs_in_20[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \int_regs_in_2[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_regs_in_0[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_regs_in_2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_2[31]),
        .O(int_regs_in_20[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[3]),
        .O(int_regs_in_20[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[4]),
        .O(int_regs_in_20[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[5]),
        .O(int_regs_in_20[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[6]),
        .O(int_regs_in_20[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_2[7]),
        .O(int_regs_in_20[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[8]),
        .O(int_regs_in_20[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_2[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_2[9]),
        .O(int_regs_in_20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[0] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[0]),
        .Q(regs_in_2[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[10] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[10]),
        .Q(regs_in_2[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[11] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[11]),
        .Q(regs_in_2[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[12] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[12]),
        .Q(regs_in_2[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[13] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[13]),
        .Q(regs_in_2[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[14] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[14]),
        .Q(regs_in_2[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[15] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[15]),
        .Q(regs_in_2[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[16] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[16]),
        .Q(regs_in_2[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[17] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[17]),
        .Q(regs_in_2[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[18] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[18]),
        .Q(regs_in_2[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[19] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[19]),
        .Q(regs_in_2[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[1] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[1]),
        .Q(regs_in_2[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[20] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[20]),
        .Q(regs_in_2[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[21] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[21]),
        .Q(regs_in_2[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[22] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[22]),
        .Q(regs_in_2[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[23] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[23]),
        .Q(regs_in_2[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[24] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[24]),
        .Q(regs_in_2[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[25] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[25]),
        .Q(regs_in_2[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[26] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[26]),
        .Q(regs_in_2[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[27] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[27]),
        .Q(regs_in_2[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[28] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[28]),
        .Q(regs_in_2[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[29] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[29]),
        .Q(regs_in_2[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[2] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[2]),
        .Q(regs_in_2[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[30] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[30]),
        .Q(regs_in_2[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[31] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[31]),
        .Q(regs_in_2[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[3] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[3]),
        .Q(regs_in_2[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[4] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[4]),
        .Q(regs_in_2[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[5] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[5]),
        .Q(regs_in_2[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[6] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[6]),
        .Q(regs_in_2[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[7] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[7]),
        .Q(regs_in_2[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[8] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[8]),
        .Q(regs_in_2[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_2_reg[9] 
       (.C(ap_clk),
        .CE(\int_regs_in_2[31]_i_1_n_0 ),
        .D(int_regs_in_20[9]),
        .Q(regs_in_2[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[0]),
        .O(int_regs_in_30[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[10]),
        .O(int_regs_in_30[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[11]),
        .O(int_regs_in_30[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[12]),
        .O(int_regs_in_30[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[13]),
        .O(int_regs_in_30[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[14]),
        .O(int_regs_in_30[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[15]),
        .O(int_regs_in_30[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[16]),
        .O(int_regs_in_30[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[17]),
        .O(int_regs_in_30[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[18]),
        .O(int_regs_in_30[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[19]),
        .O(int_regs_in_30[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[1]),
        .O(int_regs_in_30[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[20]),
        .O(int_regs_in_30[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[21]),
        .O(int_regs_in_30[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[22]),
        .O(int_regs_in_30[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(regs_in_3[23]),
        .O(int_regs_in_30[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[24]),
        .O(int_regs_in_30[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[25]),
        .O(int_regs_in_30[25]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[26]),
        .O(int_regs_in_30[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[27]),
        .O(int_regs_in_30[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[28]),
        .O(int_regs_in_30[28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[29]),
        .O(int_regs_in_30[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[2]),
        .O(int_regs_in_30[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[30]),
        .O(int_regs_in_30[30]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_regs_in_3[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_regs_in_0[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_regs_in_3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(regs_in_3[31]),
        .O(int_regs_in_30[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[3]),
        .O(int_regs_in_30[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[4]),
        .O(int_regs_in_30[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[5]),
        .O(int_regs_in_30[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[6]),
        .O(int_regs_in_30[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(regs_in_3[7]),
        .O(int_regs_in_30[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[8]),
        .O(int_regs_in_30[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_3[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(regs_in_3[9]),
        .O(int_regs_in_30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[0] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[0]),
        .Q(regs_in_3[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[10] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[10]),
        .Q(regs_in_3[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[11] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[11]),
        .Q(regs_in_3[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[12] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[12]),
        .Q(regs_in_3[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[13] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[13]),
        .Q(regs_in_3[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[14] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[14]),
        .Q(regs_in_3[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[15] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[15]),
        .Q(regs_in_3[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[16] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[16]),
        .Q(regs_in_3[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[17] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[17]),
        .Q(regs_in_3[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[18] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[18]),
        .Q(regs_in_3[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[19] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[19]),
        .Q(regs_in_3[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[1] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[1]),
        .Q(regs_in_3[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[20] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[20]),
        .Q(regs_in_3[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[21] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[21]),
        .Q(regs_in_3[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[22] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[22]),
        .Q(regs_in_3[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[23] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[23]),
        .Q(regs_in_3[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[24] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[24]),
        .Q(regs_in_3[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[25] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[25]),
        .Q(regs_in_3[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[26] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[26]),
        .Q(regs_in_3[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[27] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[27]),
        .Q(regs_in_3[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[28] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[28]),
        .Q(regs_in_3[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[29] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[29]),
        .Q(regs_in_3[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[2] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[2]),
        .Q(regs_in_3[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[30] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[30]),
        .Q(regs_in_3[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[31] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[31]),
        .Q(regs_in_3[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[3] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[3]),
        .Q(regs_in_3[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[4] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[4]),
        .Q(regs_in_3[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[5] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[5]),
        .Q(regs_in_3[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[6] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[6]),
        .Q(regs_in_3[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[7] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[7]),
        .Q(regs_in_3[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[8] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[8]),
        .Q(regs_in_3[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_3_reg[9] 
       (.C(ap_clk),
        .CE(\int_regs_in_3[31]_i_1_n_0 ),
        .D(int_regs_in_30[9]),
        .Q(regs_in_3[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [0]),
        .O(int_regs_in_40[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [10]),
        .O(int_regs_in_40[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [11]),
        .O(int_regs_in_40[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [12]),
        .O(int_regs_in_40[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [13]),
        .O(int_regs_in_40[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [14]),
        .O(int_regs_in_40[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [15]),
        .O(int_regs_in_40[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [16]),
        .O(int_regs_in_40[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [17]),
        .O(int_regs_in_40[17]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [18]),
        .O(int_regs_in_40[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [19]),
        .O(int_regs_in_40[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [1]),
        .O(int_regs_in_40[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [20]),
        .O(int_regs_in_40[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [21]),
        .O(int_regs_in_40[21]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [22]),
        .O(int_regs_in_40[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\regs_in_4_read_reg_357_reg[31] [23]),
        .O(int_regs_in_40[23]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [24]),
        .O(int_regs_in_40[24]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [25]),
        .O(int_regs_in_40[25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [26]),
        .O(int_regs_in_40[26]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [27]),
        .O(int_regs_in_40[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [28]),
        .O(int_regs_in_40[28]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [29]),
        .O(int_regs_in_40[29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [2]),
        .O(int_regs_in_40[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [30]),
        .O(int_regs_in_40[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_regs_in_4[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_regs_in_0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_regs_in_4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\regs_in_4_read_reg_357_reg[31] [31]),
        .O(int_regs_in_40[31]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [3]),
        .O(int_regs_in_40[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [4]),
        .O(int_regs_in_40[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [5]),
        .O(int_regs_in_40[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [6]),
        .O(int_regs_in_40[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\regs_in_4_read_reg_357_reg[31] [7]),
        .O(int_regs_in_40[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [8]),
        .O(int_regs_in_40[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regs_in_4[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\regs_in_4_read_reg_357_reg[31] [9]),
        .O(int_regs_in_40[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[0] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[0]),
        .Q(\regs_in_4_read_reg_357_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[10] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[10]),
        .Q(\regs_in_4_read_reg_357_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[11] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[11]),
        .Q(\regs_in_4_read_reg_357_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[12] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[12]),
        .Q(\regs_in_4_read_reg_357_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[13] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[13]),
        .Q(\regs_in_4_read_reg_357_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[14] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[14]),
        .Q(\regs_in_4_read_reg_357_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[15] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[15]),
        .Q(\regs_in_4_read_reg_357_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[16] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[16]),
        .Q(\regs_in_4_read_reg_357_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[17] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[17]),
        .Q(\regs_in_4_read_reg_357_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[18] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[18]),
        .Q(\regs_in_4_read_reg_357_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[19] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[19]),
        .Q(\regs_in_4_read_reg_357_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[1] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[1]),
        .Q(\regs_in_4_read_reg_357_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[20] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[20]),
        .Q(\regs_in_4_read_reg_357_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[21] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[21]),
        .Q(\regs_in_4_read_reg_357_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[22] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[22]),
        .Q(\regs_in_4_read_reg_357_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[23] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[23]),
        .Q(\regs_in_4_read_reg_357_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[24] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[24]),
        .Q(\regs_in_4_read_reg_357_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[25] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[25]),
        .Q(\regs_in_4_read_reg_357_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[26] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[26]),
        .Q(\regs_in_4_read_reg_357_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[27] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[27]),
        .Q(\regs_in_4_read_reg_357_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[28] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[28]),
        .Q(\regs_in_4_read_reg_357_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[29] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[29]),
        .Q(\regs_in_4_read_reg_357_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[2] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[2]),
        .Q(\regs_in_4_read_reg_357_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[30] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[30]),
        .Q(\regs_in_4_read_reg_357_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[31] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[31]),
        .Q(\regs_in_4_read_reg_357_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[3] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[3]),
        .Q(\regs_in_4_read_reg_357_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[4] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[4]),
        .Q(\regs_in_4_read_reg_357_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[5] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[5]),
        .Q(\regs_in_4_read_reg_357_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[6] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[6]),
        .Q(\regs_in_4_read_reg_357_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[7] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[7]),
        .Q(\regs_in_4_read_reg_357_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[8] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[8]),
        .Q(\regs_in_4_read_reg_357_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regs_in_4_reg[9] 
       (.C(ap_clk),
        .CE(\int_regs_in_4[31]_i_1_n_0 ),
        .D(int_regs_in_40[9]),
        .Q(\regs_in_4_read_reg_357_reg[31] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \rdata[0]_i_1 
       (.I0(s_axi_in_ARADDR[0]),
        .I1(s_axi_in_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(ar_hs),
        .I4(s_axi_in_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDCDFDFD)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(\rdata[0]_i_4_n_0 ),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_3 
       (.I0(Q[0]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\regs_in_4_read_reg_357_reg[31] [0]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(\rdata[0]_i_6_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\min_high_read_reg_350_reg[31] [0]),
        .I1(regs_in_1[0]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(regs_in_3[0]),
        .I4(s_axi_in_ARADDR[5]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[0]_i_5 
       (.I0(\rdata[0]_i_7_n_0 ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_in_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_6 
       (.I0(regs_in_2[0]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\max_high_read_reg_344_reg[31] [0]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(ap_start),
        .O(\rdata[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[0]_i_7 
       (.I0(s_axi_in_ARADDR[2]),
        .I1(s_axi_in_ARADDR[4]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(s_axi_in_ARADDR[5]),
        .O(\rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[10]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[10]_i_4_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[10]_i_2 
       (.I0(regs_in_2[10]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[10]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[10]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [10]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[10]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[10]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[10]),
        .I5(\min_high_read_reg_350_reg[31] [10]),
        .O(\rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[11]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[11]_i_4_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[11]_i_2 
       (.I0(regs_in_2[11]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[11]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[11]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [11]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[11]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[11]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[11]),
        .I5(\min_high_read_reg_350_reg[31] [11]),
        .O(\rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[12]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[12]_i_4_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[12]_i_2 
       (.I0(regs_in_2[12]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[12]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[12]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [12]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[12]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[12]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[12]),
        .I5(\min_high_read_reg_350_reg[31] [12]),
        .O(\rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[13]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[13]_i_4_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[13]_i_2 
       (.I0(regs_in_2[13]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[13]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[13]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [13]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[13]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[13]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[13]),
        .I5(\min_high_read_reg_350_reg[31] [13]),
        .O(\rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[14]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[14]_i_4_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[14]_i_2 
       (.I0(regs_in_2[14]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[14]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[14]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [14]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[14]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[14]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[14]),
        .I5(\min_high_read_reg_350_reg[31] [14]),
        .O(\rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[15]_i_4_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[15]_i_2 
       (.I0(regs_in_2[15]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[15]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[15]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [15]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[15]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[15]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[15]),
        .I5(\min_high_read_reg_350_reg[31] [15]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[16]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[16]_i_4_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[16]_i_2 
       (.I0(regs_in_2[16]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[16]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[16]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [16]),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[16]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[16]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[16]),
        .I5(\min_high_read_reg_350_reg[31] [16]),
        .O(\rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[17]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[17]_i_4_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[17]_i_2 
       (.I0(regs_in_2[17]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[17]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[17]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [17]),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[17]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[17]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[17]),
        .I5(\min_high_read_reg_350_reg[31] [17]),
        .O(\rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[18]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[18]_i_4_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[18]_i_2 
       (.I0(regs_in_2[18]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [18]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[18]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[18]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [18]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[18]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[18]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[18]),
        .I5(\min_high_read_reg_350_reg[31] [18]),
        .O(\rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[19]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[19]_i_4_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[19]_i_2 
       (.I0(regs_in_2[19]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [19]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[19]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[19]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [19]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[19]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[19]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[19]),
        .I5(\min_high_read_reg_350_reg[31] [19]),
        .O(\rdata[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \rdata[1]_i_1 
       (.I0(rdata),
        .I1(s_axi_in_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_in_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF2F00000000)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(s_axi_in_ARADDR[3]),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(s_axi_in_ARADDR[2]),
        .I5(\rdata[1]_i_6_n_0 ),
        .O(rdata));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_3 
       (.I0(Q[1]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\regs_in_4_read_reg_357_reg[31] [1]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(\rdata[1]_i_7_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rdata[1]_i_4 
       (.I0(\rdata[1]_i_8_n_0 ),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[6]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \rdata[1]_i_5 
       (.I0(s_axi_in_ARADDR[5]),
        .I1(s_axi_in_ARADDR[6]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(s_axi_in_ARADDR[3]),
        .I5(p_1_in),
        .O(\rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_6 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_7 
       (.I0(regs_in_2[1]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\max_high_read_reg_344_reg[31] [1]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_8 
       (.I0(\min_high_read_reg_350_reg[31] [1]),
        .I1(regs_in_1[1]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(regs_in_3[1]),
        .I4(s_axi_in_ARADDR[5]),
        .I5(p_0_in),
        .O(\rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[20]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[20]_i_4_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[20]_i_2 
       (.I0(regs_in_2[20]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [20]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[20]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[20]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [20]),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[20]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[20]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[20]),
        .I5(\min_high_read_reg_350_reg[31] [20]),
        .O(\rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[21]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[21]_i_4_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[21]_i_2 
       (.I0(regs_in_2[21]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [21]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[21]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[21]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [21]),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[21]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[21]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[21]),
        .I5(\min_high_read_reg_350_reg[31] [21]),
        .O(\rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[22]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[22]_i_4_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[22]_i_2 
       (.I0(regs_in_2[22]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [22]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[22]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[22]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [22]),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[22]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[22]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[22]),
        .I5(\min_high_read_reg_350_reg[31] [22]),
        .O(\rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[23]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[23]_i_4_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[23]_i_2 
       (.I0(regs_in_2[23]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [23]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[23]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[23]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [23]),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[23]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[23]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[23]),
        .I5(\min_high_read_reg_350_reg[31] [23]),
        .O(\rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[24]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[24]_i_4_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[24]_i_2 
       (.I0(regs_in_2[24]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [24]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[24]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[24]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [24]),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[24]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[24]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[24]),
        .I5(\min_high_read_reg_350_reg[31] [24]),
        .O(\rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[25]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[25]_i_4_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[25]_i_2 
       (.I0(regs_in_2[25]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [25]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[25]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[25]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [25]),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[25]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[25]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[25]),
        .I5(\min_high_read_reg_350_reg[31] [25]),
        .O(\rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[26]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[26]_i_4_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[26]_i_2 
       (.I0(regs_in_2[26]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [26]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[26]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[26]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [26]),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[26]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[26]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[26]),
        .I5(\min_high_read_reg_350_reg[31] [26]),
        .O(\rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[27]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[27]_i_4_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[27]_i_2 
       (.I0(regs_in_2[27]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[27]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[27]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [27]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[27]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[27]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[27]),
        .I5(\min_high_read_reg_350_reg[31] [27]),
        .O(\rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[28]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[28]_i_4_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[28]_i_2 
       (.I0(regs_in_2[28]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [28]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[28]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[28]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [28]),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[28]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[28]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[28]),
        .I5(\min_high_read_reg_350_reg[31] [28]),
        .O(\rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[29]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[29]_i_4_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[29]_i_2 
       (.I0(regs_in_2[29]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [29]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[29]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[29]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [29]),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[29]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[29]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[29]),
        .I5(\min_high_read_reg_350_reg[31] [29]),
        .O(\rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\regs_in_4_read_reg_357_reg[31] [2]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(\rdata[2]_i_4_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[2]_i_3 
       (.I0(regs_in_3[2]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(regs_in_1[2]),
        .I4(\min_high_read_reg_350_reg[31] [2]),
        .I5(s_axi_in_ARADDR[6]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_4 
       (.I0(regs_in_2[2]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\max_high_read_reg_344_reg[31] [2]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[30]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[30]_i_4_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[30]_i_2 
       (.I0(regs_in_2[30]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [30]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[30]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[30]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [30]),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[30]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[30]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[30]),
        .I5(\min_high_read_reg_350_reg[31] [30]),
        .O(\rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \rdata[31]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_in_ARVALID),
        .I3(s_axi_in_ARADDR[2]),
        .I4(s_axi_in_ARADDR[1]),
        .I5(s_axi_in_ARADDR[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_in_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[31]_i_4 
       (.I0(regs_in_0[31]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\regs_in_4_read_reg_357_reg[31] [31]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[31]_i_5 
       (.I0(regs_in_3[31]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(regs_in_1[31]),
        .I4(\min_high_read_reg_350_reg[31] [31]),
        .I5(s_axi_in_ARADDR[6]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[31]_i_6 
       (.I0(regs_in_2[31]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [31]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\regs_in_4_read_reg_357_reg[31] [3]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[3]_i_3 
       (.I0(regs_in_3[3]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(regs_in_1[3]),
        .I4(\min_high_read_reg_350_reg[31] [3]),
        .I5(s_axi_in_ARADDR[6]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_4 
       (.I0(regs_in_2[3]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\max_high_read_reg_344_reg[31] [3]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[4]_i_4_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[4]_i_2 
       (.I0(regs_in_2[4]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[4]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[4]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[4]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[4]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[4]),
        .I5(\min_high_read_reg_350_reg[31] [4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[5]_i_4_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[5]_i_2 
       (.I0(regs_in_2[5]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[5]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[5]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[5]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[5]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[5]),
        .I5(\min_high_read_reg_350_reg[31] [5]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[6]_i_4_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[6]_i_2 
       (.I0(regs_in_2[6]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[6]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[6]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[6]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[6]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[6]),
        .I5(\min_high_read_reg_350_reg[31] [6]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[7]_i_2 
       (.I0(regs_in_0[7]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\regs_in_4_read_reg_357_reg[31] [7]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[7]_i_3 
       (.I0(regs_in_3[7]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(regs_in_1[7]),
        .I4(\min_high_read_reg_350_reg[31] [7]),
        .I5(s_axi_in_ARADDR[6]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_4 
       (.I0(regs_in_2[7]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(\max_high_read_reg_344_reg[31] [7]),
        .I3(s_axi_in_ARADDR[6]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[8]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[8]_i_4_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[8]_i_2 
       (.I0(regs_in_2[8]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[8]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[8]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [8]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[8]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[8]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[8]),
        .I5(\min_high_read_reg_350_reg[31] [8]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[4]),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(s_axi_in_ARADDR[3]),
        .I4(\rdata[9]_i_4_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata[9]_i_2 
       (.I0(regs_in_2[9]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[6]),
        .I3(\max_high_read_reg_344_reg[31] [9]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[9]_i_3 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_0[9]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(\regs_in_4_read_reg_357_reg[31] [9]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[9]_i_4 
       (.I0(s_axi_in_ARADDR[6]),
        .I1(regs_in_3[9]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(regs_in_1[9]),
        .I5(\min_high_read_reg_350_reg[31] [9]),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[2]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .O(\rdata_reg[2]_i_1_n_0 ),
        .S(s_axi_in_ARADDR[3]));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_i_3_n_0 ),
        .Q(s_axi_in_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[31]_i_5_n_0 ),
        .O(\rdata_reg[31]_i_3_n_0 ),
        .S(s_axi_in_ARADDR[3]));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[3]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .O(\rdata_reg[3]_i_1_n_0 ),
        .S(s_axi_in_ARADDR[3]));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[7]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .O(\rdata_reg[7]_i_1_n_0 ),
        .S(s_axi_in_ARADDR[3]));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_in_ARVALID),
        .I1(s_axi_in_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_in_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_in_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_in_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_in_RVALID));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \tmp_12_reg_390[0]_i_1 
       (.I0(empty_n_reg),
        .I1(\tmp_12_reg_390_reg[0]_1 ),
        .I2(\tmp_7_reg_367[0]_i_2_n_0 ),
        .I3(\tmp_12_reg_390[0]_i_2_n_0 ),
        .I4(\tmp_7_2_reg_378[0]_i_2_n_0 ),
        .I5(\tmp_12_reg_390_reg[0] ),
        .O(\tmp_12_reg_390_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_reg_390[0]_i_10 
       (.I0(regs_in_1[21]),
        .I1(regs_in_1[20]),
        .I2(regs_in_1[23]),
        .I3(regs_in_1[22]),
        .O(\tmp_12_reg_390[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_reg_390[0]_i_2 
       (.I0(\tmp_12_reg_390[0]_i_3_n_0 ),
        .I1(\tmp_12_reg_390[0]_i_4_n_0 ),
        .I2(\tmp_12_reg_390[0]_i_5_n_0 ),
        .I3(\tmp_12_reg_390[0]_i_6_n_0 ),
        .O(\tmp_12_reg_390[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_12_reg_390[0]_i_3 
       (.I0(regs_in_1[10]),
        .I1(regs_in_1[11]),
        .I2(regs_in_1[14]),
        .I3(regs_in_1[15]),
        .I4(\tmp_12_reg_390[0]_i_7_n_0 ),
        .O(\tmp_12_reg_390[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_12_reg_390[0]_i_4 
       (.I0(regs_in_1[8]),
        .I1(regs_in_1[9]),
        .I2(regs_in_1[12]),
        .I3(regs_in_1[13]),
        .I4(\tmp_12_reg_390[0]_i_8_n_0 ),
        .O(\tmp_12_reg_390[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_12_reg_390[0]_i_5 
       (.I0(regs_in_1[24]),
        .I1(regs_in_1[25]),
        .I2(regs_in_1[26]),
        .I3(regs_in_1[27]),
        .I4(\tmp_12_reg_390[0]_i_9_n_0 ),
        .O(\tmp_12_reg_390[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_12_reg_390[0]_i_6 
       (.I0(regs_in_1[18]),
        .I1(regs_in_1[19]),
        .I2(regs_in_1[16]),
        .I3(regs_in_1[17]),
        .I4(\tmp_12_reg_390[0]_i_10_n_0 ),
        .O(\tmp_12_reg_390[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_reg_390[0]_i_7 
       (.I0(regs_in_1[5]),
        .I1(regs_in_1[4]),
        .I2(regs_in_1[1]),
        .I3(regs_in_1[0]),
        .O(\tmp_12_reg_390[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_reg_390[0]_i_8 
       (.I0(regs_in_1[7]),
        .I1(regs_in_1[6]),
        .I2(regs_in_1[3]),
        .I3(regs_in_1[2]),
        .O(\tmp_12_reg_390[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_reg_390[0]_i_9 
       (.I0(regs_in_1[31]),
        .I1(regs_in_1[30]),
        .I2(regs_in_1[29]),
        .I3(regs_in_1[28]),
        .O(\tmp_12_reg_390[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \tmp_7_1_reg_372[0]_i_1 
       (.I0(\tmp_7_1_reg_372_reg[0]_0 ),
        .I1(\tmp_12_reg_390[0]_i_2_n_0 ),
        .I2(empty_n_reg),
        .O(\tmp_7_1_reg_372_reg[0] ));
  LUT3 #(
    .INIT(8'hA3)) 
    \tmp_7_2_reg_378[0]_i_1 
       (.I0(\tmp_7_2_reg_378_reg[0]_0 ),
        .I1(\tmp_7_2_reg_378[0]_i_2_n_0 ),
        .I2(empty_n_reg),
        .O(\tmp_7_2_reg_378_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_2_reg_378[0]_i_10 
       (.I0(regs_in_2[30]),
        .I1(regs_in_2[29]),
        .I2(regs_in_2[31]),
        .I3(regs_in_2[28]),
        .O(\tmp_7_2_reg_378[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_2_reg_378[0]_i_2 
       (.I0(\tmp_7_2_reg_378[0]_i_3_n_0 ),
        .I1(\tmp_7_2_reg_378[0]_i_4_n_0 ),
        .I2(\tmp_7_2_reg_378[0]_i_5_n_0 ),
        .I3(\tmp_7_2_reg_378[0]_i_6_n_0 ),
        .O(\tmp_7_2_reg_378[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_2_reg_378[0]_i_3 
       (.I0(regs_in_2[8]),
        .I1(regs_in_2[11]),
        .I2(regs_in_2[9]),
        .I3(regs_in_2[10]),
        .I4(\tmp_7_2_reg_378[0]_i_7_n_0 ),
        .O(\tmp_7_2_reg_378[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_2_reg_378[0]_i_4 
       (.I0(regs_in_2[0]),
        .I1(regs_in_2[3]),
        .I2(regs_in_2[1]),
        .I3(regs_in_2[2]),
        .I4(\tmp_7_2_reg_378[0]_i_8_n_0 ),
        .O(\tmp_7_2_reg_378[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_2_reg_378[0]_i_5 
       (.I0(regs_in_2[16]),
        .I1(regs_in_2[19]),
        .I2(regs_in_2[17]),
        .I3(regs_in_2[18]),
        .I4(\tmp_7_2_reg_378[0]_i_9_n_0 ),
        .O(\tmp_7_2_reg_378[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_2_reg_378[0]_i_6 
       (.I0(regs_in_2[24]),
        .I1(regs_in_2[27]),
        .I2(regs_in_2[25]),
        .I3(regs_in_2[26]),
        .I4(\tmp_7_2_reg_378[0]_i_10_n_0 ),
        .O(\tmp_7_2_reg_378[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_2_reg_378[0]_i_7 
       (.I0(regs_in_2[13]),
        .I1(regs_in_2[12]),
        .I2(regs_in_2[15]),
        .I3(regs_in_2[14]),
        .O(\tmp_7_2_reg_378[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_2_reg_378[0]_i_8 
       (.I0(regs_in_2[5]),
        .I1(regs_in_2[4]),
        .I2(regs_in_2[7]),
        .I3(regs_in_2[6]),
        .O(\tmp_7_2_reg_378[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_2_reg_378[0]_i_9 
       (.I0(regs_in_2[23]),
        .I1(regs_in_2[22]),
        .I2(regs_in_2[21]),
        .I3(regs_in_2[20]),
        .O(\tmp_7_2_reg_378[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_3_reg_384[0]_i_10 
       (.I0(regs_in_3[21]),
        .I1(regs_in_3[20]),
        .I2(regs_in_3[23]),
        .I3(regs_in_3[22]),
        .O(\tmp_7_3_reg_384[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_7_3_reg_384[0]_i_2 
       (.I0(empty_n_reg),
        .I1(\tmp_7_3_reg_384[0]_i_3_n_0 ),
        .I2(\tmp_7_3_reg_384[0]_i_4_n_0 ),
        .I3(\tmp_7_3_reg_384[0]_i_5_n_0 ),
        .I4(\tmp_7_3_reg_384[0]_i_6_n_0 ),
        .O(\tmp_12_reg_390_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_3_reg_384[0]_i_3 
       (.I0(regs_in_3[0]),
        .I1(regs_in_3[3]),
        .I2(regs_in_3[1]),
        .I3(regs_in_3[2]),
        .I4(\tmp_7_3_reg_384[0]_i_7_n_0 ),
        .O(\tmp_7_3_reg_384[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_3_reg_384[0]_i_4 
       (.I0(regs_in_3[8]),
        .I1(regs_in_3[11]),
        .I2(regs_in_3[9]),
        .I3(regs_in_3[10]),
        .I4(\tmp_7_3_reg_384[0]_i_8_n_0 ),
        .O(\tmp_7_3_reg_384[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_3_reg_384[0]_i_5 
       (.I0(regs_in_3[24]),
        .I1(regs_in_3[25]),
        .I2(regs_in_3[26]),
        .I3(regs_in_3[27]),
        .I4(\tmp_7_3_reg_384[0]_i_9_n_0 ),
        .O(\tmp_7_3_reg_384[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_3_reg_384[0]_i_6 
       (.I0(regs_in_3[16]),
        .I1(regs_in_3[17]),
        .I2(regs_in_3[18]),
        .I3(regs_in_3[19]),
        .I4(\tmp_7_3_reg_384[0]_i_10_n_0 ),
        .O(\tmp_7_3_reg_384[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_3_reg_384[0]_i_7 
       (.I0(regs_in_3[5]),
        .I1(regs_in_3[4]),
        .I2(regs_in_3[7]),
        .I3(regs_in_3[6]),
        .O(\tmp_7_3_reg_384[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_3_reg_384[0]_i_8 
       (.I0(regs_in_3[13]),
        .I1(regs_in_3[12]),
        .I2(regs_in_3[15]),
        .I3(regs_in_3[14]),
        .O(\tmp_7_3_reg_384[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_3_reg_384[0]_i_9 
       (.I0(regs_in_3[29]),
        .I1(regs_in_3[28]),
        .I2(regs_in_3[31]),
        .I3(regs_in_3[30]),
        .O(\tmp_7_3_reg_384[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \tmp_7_reg_367[0]_i_1 
       (.I0(\tmp_7_reg_367_reg[0]_0 ),
        .I1(\tmp_7_reg_367[0]_i_2_n_0 ),
        .I2(empty_n_reg),
        .O(\tmp_7_reg_367_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_reg_367[0]_i_10 
       (.I0(regs_in_0[23]),
        .I1(regs_in_0[22]),
        .I2(regs_in_0[21]),
        .I3(regs_in_0[20]),
        .O(\tmp_7_reg_367[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_reg_367[0]_i_2 
       (.I0(\tmp_7_reg_367[0]_i_3_n_0 ),
        .I1(\tmp_7_reg_367[0]_i_4_n_0 ),
        .I2(\tmp_7_reg_367[0]_i_5_n_0 ),
        .I3(\tmp_7_reg_367[0]_i_6_n_0 ),
        .O(\tmp_7_reg_367[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_reg_367[0]_i_3 
       (.I0(regs_in_0[8]),
        .I1(regs_in_0[9]),
        .I2(regs_in_0[10]),
        .I3(regs_in_0[11]),
        .I4(\tmp_7_reg_367[0]_i_7_n_0 ),
        .O(\tmp_7_reg_367[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_reg_367[0]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\tmp_7_reg_367[0]_i_8_n_0 ),
        .O(\tmp_7_reg_367[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_reg_367[0]_i_5 
       (.I0(regs_in_0[24]),
        .I1(regs_in_0[25]),
        .I2(regs_in_0[26]),
        .I3(regs_in_0[27]),
        .I4(\tmp_7_reg_367[0]_i_9_n_0 ),
        .O(\tmp_7_reg_367[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_7_reg_367[0]_i_6 
       (.I0(regs_in_0[18]),
        .I1(regs_in_0[19]),
        .I2(regs_in_0[16]),
        .I3(regs_in_0[17]),
        .I4(\tmp_7_reg_367[0]_i_10_n_0 ),
        .O(\tmp_7_reg_367[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_reg_367[0]_i_7 
       (.I0(regs_in_0[13]),
        .I1(regs_in_0[12]),
        .I2(regs_in_0[15]),
        .I3(regs_in_0[14]),
        .O(\tmp_7_reg_367[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_reg_367[0]_i_8 
       (.I0(regs_in_0[5]),
        .I1(regs_in_0[4]),
        .I2(regs_in_0[7]),
        .I3(regs_in_0[6]),
        .O(\tmp_7_reg_367[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_reg_367[0]_i_9 
       (.I0(regs_in_0[31]),
        .I1(regs_in_0[30]),
        .I2(regs_in_0[29]),
        .I3(regs_in_0[28]),
        .O(\tmp_7_reg_367[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1__0 
       (.I0(out[0]),
        .I1(s_axi_in_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi
   (ap_rst_n_inv,
    m_axi_m_V_BREADY,
    m_axi_m_V_WVALID,
    m_axi_m_V_WLAST,
    m_axi_m_V_RREADY,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ,
    empty_n_reg,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ,
    \changed_reg[1] ,
    \changed_reg[0] ,
    ap_reg_ioackin_m_V_WREADY_reg,
    E,
    ap_block_pp0_stage0_11001,
    ap_reg_ioackin_m_V_AWREADY_reg,
    Q,
    m_axi_m_V_AWVALID,
    m_axi_m_V_AWADDR,
    \tmp_7_3_reg_384_reg[0] ,
    m_axi_m_V_WDATA,
    m_axi_m_V_WSTRB,
    ap_clk,
    D,
    ap_reg_pp0_iter14_output_reg_409,
    p_Val2_2_reg_428,
    ap_enable_reg_pp0_iter15,
    ap_rst_n,
    m_axi_m_V_AWREADY,
    m_axi_m_V_RVALID,
    \changed_reg[1]_0 ,
    \tmp_7_3_reg_384_reg[0]_0 ,
    \tmp_7_2_reg_378_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \tmp_12_reg_390_reg[0] ,
    \changed_reg[0]_0 ,
    \tmp_7_1_reg_372_reg[0] ,
    ap_enable_reg_pp0_iter16,
    ap_reg_ioackin_m_V_WREADY_reg_0,
    CO,
    ap_reg_ioackin_m_V_AWREADY_reg_0,
    ap_enable_reg_pp0_iter21,
    m_axi_m_V_WREADY,
    m_axi_m_V_BVALID,
    empty_n_reg_0,
    ap_reg_pp0_iter14_changed_loc_3_reg_404);
  output ap_rst_n_inv;
  output m_axi_m_V_BREADY;
  output m_axi_m_V_WVALID;
  output m_axi_m_V_WLAST;
  output m_axi_m_V_RREADY;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ;
  output empty_n_reg;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ;
  output \changed_reg[1] ;
  output \changed_reg[0] ;
  output ap_reg_ioackin_m_V_WREADY_reg;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output ap_reg_ioackin_m_V_AWREADY_reg;
  output [3:0]Q;
  output m_axi_m_V_AWVALID;
  output [29:0]m_axi_m_V_AWADDR;
  output \tmp_7_3_reg_384_reg[0] ;
  output [31:0]m_axi_m_V_WDATA;
  output [3:0]m_axi_m_V_WSTRB;
  input ap_clk;
  input [2:0]D;
  input ap_reg_pp0_iter14_output_reg_409;
  input [2:0]p_Val2_2_reg_428;
  input ap_enable_reg_pp0_iter15;
  input ap_rst_n;
  input m_axi_m_V_AWREADY;
  input m_axi_m_V_RVALID;
  input \changed_reg[1]_0 ;
  input \tmp_7_3_reg_384_reg[0]_0 ;
  input \tmp_7_2_reg_378_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input \tmp_12_reg_390_reg[0] ;
  input \changed_reg[0]_0 ;
  input \tmp_7_1_reg_372_reg[0] ;
  input ap_enable_reg_pp0_iter16;
  input ap_reg_ioackin_m_V_WREADY_reg_0;
  input [0:0]CO;
  input ap_reg_ioackin_m_V_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter21;
  input m_axi_m_V_WREADY;
  input m_axi_m_V_BVALID;
  input empty_n_reg_0;
  input [1:0]ap_reg_pp0_iter14_changed_loc_3_reg_404;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter21;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ;
  wire ap_reg_ioackin_m_V_AWREADY_reg;
  wire ap_reg_ioackin_m_V_AWREADY_reg_0;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg_0;
  wire [1:0]ap_reg_pp0_iter14_changed_loc_3_reg_404;
  wire ap_reg_pp0_iter14_output_reg_409;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_write_n_15;
  wire bus_write_n_16;
  wire \changed_reg[0] ;
  wire \changed_reg[0]_0 ;
  wire \changed_reg[1] ;
  wire \changed_reg[1]_0 ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire [29:0]m_axi_m_V_AWADDR;
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
  wire [0:0]p_0_in;
  wire [2:0]p_Val2_2_reg_428;
  wire [0:0]throttl_cnt_reg;
  wire \tmp_12_reg_390_reg[0] ;
  wire \tmp_7_1_reg_372_reg[0] ;
  wire \tmp_7_2_reg_378_reg[0] ;
  wire \tmp_7_3_reg_384_reg[0] ;
  wire \tmp_7_3_reg_384_reg[0]_0 ;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_m_V_RREADY(m_axi_m_V_RREADY),
        .m_axi_m_V_RVALID(m_axi_m_V_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .ap_enable_reg_pp0_iter21(ap_enable_reg_pp0_iter21),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] (\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] (\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] (\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ),
        .ap_reg_ioackin_m_V_AWREADY_reg(ap_reg_ioackin_m_V_AWREADY_reg),
        .ap_reg_ioackin_m_V_AWREADY_reg_0(ap_reg_ioackin_m_V_AWREADY_reg_0),
        .ap_reg_ioackin_m_V_WREADY_reg(ap_reg_ioackin_m_V_WREADY_reg),
        .ap_reg_ioackin_m_V_WREADY_reg_0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .ap_reg_pp0_iter14_changed_loc_3_reg_404(ap_reg_pp0_iter14_changed_loc_3_reg_404),
        .ap_reg_pp0_iter14_output_reg_409(ap_reg_pp0_iter14_output_reg_409),
        .ap_rst_n(ap_rst_n),
        .\changed_reg[0] (\changed_reg[0] ),
        .\changed_reg[0]_0 (\changed_reg[0]_0 ),
        .\changed_reg[1] (\changed_reg[1] ),
        .\changed_reg[1]_0 (\changed_reg[1]_0 ),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .m_axi_m_V_AWADDR(m_axi_m_V_AWADDR),
        .m_axi_m_V_AWREADY(m_axi_m_V_AWREADY),
        .m_axi_m_V_AWVALID(m_axi_m_V_AWVALID),
        .m_axi_m_V_BREADY(m_axi_m_V_BREADY),
        .m_axi_m_V_BVALID(m_axi_m_V_BVALID),
        .m_axi_m_V_WDATA(m_axi_m_V_WDATA),
        .m_axi_m_V_WLAST(m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(m_axi_m_V_WSTRB),
        .m_axi_m_V_WVALID(m_axi_m_V_WVALID),
        .p_Val2_2_reg_428(p_Val2_2_reg_428),
        .\throttl_cnt_reg[0] (bus_write_n_15),
        .\throttl_cnt_reg[0]_0 (bus_write_n_16),
        .\throttl_cnt_reg[0]_1 (p_0_in),
        .\throttl_cnt_reg[0]_2 (throttl_cnt_reg),
        .\throttl_cnt_reg[1] (wreq_throttl_n_1),
        .\throttl_cnt_reg[4] (wreq_throttl_n_3),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4),
        .\tmp_12_reg_390_reg[0] (\tmp_12_reg_390_reg[0] ),
        .\tmp_7_1_reg_372_reg[0] (\tmp_7_1_reg_372_reg[0] ),
        .\tmp_7_2_reg_378_reg[0] (\tmp_7_2_reg_378_reg[0] ),
        .\tmp_7_3_reg_384_reg[0] (\tmp_7_3_reg_384_reg[0] ),
        .\tmp_7_3_reg_384_reg[0]_0 (\tmp_7_3_reg_384_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_15),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_3),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_16),
        .\could_multi_bursts.awlen_buf_reg[3] (Q[3:1]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_4),
        .m_axi_m_V_AWVALID(m_axi_m_V_AWVALID),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer
   (m_V_WREADY,
    data_valid,
    \waddr_reg[7]_0 ,
    Q,
    E,
    DI,
    S,
    \bus_wide_gen.len_cnt_reg[0] ,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[15] ,
    ap_clk,
    D,
    WEA,
    ap_rst_n,
    push,
    ap_reg_ioackin_m_V_WREADY_reg,
    ap_enable_reg_pp0_iter16,
    ap_enable_reg_pp0_iter21,
    m_V_BVALID,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.len_cnt_reg[7] ,
    m_axi_m_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg ,
    burst_valid,
    m_axi_m_V_WSTRB,
    SR,
    \q_reg[8] ,
    \usedw_reg[5]_0 );
  output m_V_WREADY;
  output data_valid;
  output \waddr_reg[7]_0 ;
  output [5:0]Q;
  output [0:0]E;
  output [0:0]DI;
  output [3:0]S;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [2:0]\usedw_reg[7]_0 ;
  output [0:0]\bus_wide_gen.data_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [15:0]\bus_wide_gen.data_buf_reg[15] ;
  input ap_clk;
  input [2:0]D;
  input [0:0]WEA;
  input ap_rst_n;
  input push;
  input ap_reg_ioackin_m_V_WREADY_reg;
  input ap_enable_reg_pp0_iter16;
  input ap_enable_reg_pp0_iter21;
  input m_V_BVALID;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.len_cnt_reg[7] ;
  input m_axi_m_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input burst_valid;
  input [3:0]m_axi_m_V_WSTRB;
  input [0:0]SR;
  input [0:0]\q_reg[8] ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [2:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter21;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire [15:0]\bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
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
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__2_n_0;
  wire m_V_BVALID;
  wire m_V_WREADY;
  wire m_axi_m_V_WREADY;
  wire [3:0]m_axi_m_V_WSTRB;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire [0:0]\q_reg[8] ;
  wire [17:13]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [1:0]tmp_strb;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire \waddr_reg[7]_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h1F)) 
    \bus_wide_gen.WLAST_Dummy_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'h2022)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.len_cnt_reg[7] ),
        .I2(m_axi_m_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hE0000000E000E000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.len_cnt_reg[7] ),
        .I4(m_axi_m_V_WREADY),
        .I5(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(E));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_m_V_WSTRB[0]),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(m_axi_m_V_WSTRB[1]),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_m_V_WSTRB[2]),
        .I1(E),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\q_reg[8] ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_m_V_WSTRB[3]),
        .I1(E),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\q_reg[8] ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[7]_0 ));
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
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
        .Q(\bus_wide_gen.data_buf_reg[15] [0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [10]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [11]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [12]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [13]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [14]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [15]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(tmp_strb[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(tmp_strb[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [7]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [8]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [9]),
        .R(\waddr_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_m_V_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF55FFFD55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(push),
        .I4(pop),
        .I5(m_V_WREADY),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(m_V_WREADY),
        .R(1'b0));
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
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_10_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_m_V_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
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
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[13]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[14]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[15]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(\waddr_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_m_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(push),
        .I2(Q[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\waddr_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA9AAAAAAA9AAA)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(ap_reg_ioackin_m_V_WREADY_reg),
        .I2(m_V_WREADY),
        .I3(ap_enable_reg_pp0_iter16),
        .I4(ap_enable_reg_pp0_iter21),
        .I5(m_V_BVALID),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(\waddr_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "normalizer_m_V_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer__parameterized0
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
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__3_n_0;
  wire m_axi_m_V_RREADY;
  wire m_axi_m_V_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00A08808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(beat_valid),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_m_V_RREADY),
        .I4(m_axi_m_V_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(DI[1]),
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
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_m_V_RVALID),
        .I4(m_axi_m_V_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(Q[1]),
        .I3(DI[3]),
        .O(full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[0]),
        .I3(DI[1]),
        .O(full_n_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_m_V_RREADY),
        .I3(m_axi_m_V_RVALID),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_m_V_RVALID),
        .I2(m_axi_m_V_RREADY),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.data_buf_reg[16] ,
    E,
    \bus_wide_gen.data_buf_reg[0] ,
    D,
    next_wreq,
    \start_addr_reg[30] ,
    last_sect_buf0,
    \could_multi_bursts.sect_handling_reg ,
    in,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    invalid_len_event_reg2_reg,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[3]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    p_47_in,
    \start_addr_reg[30]_0 ,
    \sect_addr_buf_reg[4] ,
    \sect_addr_buf_reg[2] ,
    \sect_addr_buf_reg[1] ,
    \sect_end_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    \throttl_cnt_reg[4] ,
    m_axi_m_V_AWREADY,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    m_axi_m_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_1 ,
    \bus_wide_gen.first_pad_reg_0 ,
    Q,
    \start_addr_reg[30]_1 ,
    sect_cnt0,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_1 ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1] ,
    fifo_resp_ready,
    \sect_len_buf_reg[3]_1 ,
    \sect_end_buf_reg[1]_0 ,
    \sect_len_buf_reg[7]_0 ,
    \sect_len_buf_reg[4]_0 ,
    \sect_addr_buf_reg[1]_0 ,
    O,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    invalid_len_event_reg1,
    \sect_cnt_reg[19] ,
    m_axi_m_V_WLAST,
    \start_addr_buf_reg[30] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \sect_cnt_reg[0] ,
    \sect_addr_buf_reg[4]_0 ,
    \sect_addr_buf_reg[2]_0 );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output \bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_buf_reg[0] ;
  output [19:0]D;
  output next_wreq;
  output \start_addr_reg[30] ;
  output last_sect_buf0;
  output \could_multi_bursts.sect_handling_reg ;
  output [3:0]in;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output invalid_len_event_reg2_reg;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[3]_0 ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output p_47_in;
  output \start_addr_reg[30]_0 ;
  output \sect_addr_buf_reg[4] ;
  output \sect_addr_buf_reg[2] ;
  output \sect_addr_buf_reg[1] ;
  output \sect_end_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \throttl_cnt_reg[4] ;
  input m_axi_m_V_AWREADY;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input data_valid;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input m_axi_m_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [7:0]Q;
  input \start_addr_reg[30]_1 ;
  input [18:0]sect_cnt0;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[1] ;
  input fifo_resp_ready;
  input [3:0]\sect_len_buf_reg[3]_1 ;
  input \sect_end_buf_reg[1]_0 ;
  input \sect_len_buf_reg[7]_0 ;
  input \sect_len_buf_reg[4]_0 ;
  input \sect_addr_buf_reg[1]_0 ;
  input [0:0]O;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input invalid_len_event_reg1;
  input [0:0]\sect_cnt_reg[19] ;
  input m_axi_m_V_WLAST;
  input [2:0]\start_addr_buf_reg[30] ;
  input [10:0]\end_addr_buf_reg[11] ;
  input [9:0]\beat_len_buf_reg[9] ;
  input [0:0]\sect_cnt_reg[0] ;
  input \sect_addr_buf_reg[4]_0 ;
  input \sect_addr_buf_reg[2]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]\beat_len_buf_reg[9] ;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [10:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__1_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf0;
  wire m_axi_m_V_AWREADY;
  wire m_axi_m_V_WLAST;
  wire m_axi_m_V_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire p_47_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire \sect_addr_buf_reg[1] ;
  wire \sect_addr_buf_reg[1]_0 ;
  wire \sect_addr_buf_reg[2] ;
  wire \sect_addr_buf_reg[2]_0 ;
  wire \sect_addr_buf_reg[4] ;
  wire \sect_addr_buf_reg[4]_0 ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[19] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire [3:0]\sect_len_buf_reg[3]_1 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[4]_0 ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [2:0]\start_addr_buf_reg[30] ;
  wire \start_addr_reg[30] ;
  wire \start_addr_reg[30]_0 ;
  wire \start_addr_reg[30]_1 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_m_V_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_m_V_WREADY),
        .I3(next_burst),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h000000000008A008)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.len_cnt_reg[7] ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(next_burst));
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_m_V_WREADY),
        .I2(E),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(m_axi_m_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(m_axi_m_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFBFFFF)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I2(q[1]),
        .I3(Q[1]),
        .I4(burst_valid),
        .I5(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT4 #(
    .INIT(16'h2FF2)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(q[0]),
        .I3(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(q[2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(burst_valid),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(E),
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
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h00F0E00000000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .I2(data_valid),
        .I3(\bus_wide_gen.len_cnt_reg[7] ),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h00001000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_m_V_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(burst_valid),
        .I1(Q[1]),
        .I2(q[1]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFF22020000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.len_cnt_reg[7] ),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_m_V_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h4444C0CC44440000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[4] ),
        .I3(m_axi_m_V_AWREADY),
        .I4(\could_multi_bursts.next_loop ),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_m_V_AWREADY),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[3]_1 [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[3]_1 [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[3]_1 [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3]_1 [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT5 #(
    .INIT(32'h08880808)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  LUT6 #(
    .INIT(64'h10FF0000FFFFFFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_0),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(full_n_i_2__0_n_0),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[2]_i_2__0_n_0 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    fifo_wreq_valid_buf_i_2
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_0),
        .O(\start_addr_reg[30] ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__2
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3__0_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(next_burst),
        .I2(burst_valid),
        .O(full_n_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    full_n_i_3__0
       (.I0(data_vld_reg_n_0),
        .I1(invalid_len_event_reg2),
        .I2(\could_multi_bursts.next_loop ),
        .I3(next_burst),
        .I4(burst_valid),
        .O(full_n_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A8F8)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(CO),
        .I2(invalid_len_event_reg2),
        .I3(\sect_cnt_reg[19] ),
        .I4(\start_addr_reg[30] ),
        .O(invalid_len_event_reg2_reg));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000555D)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_m_V_AWREADY),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I5(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .I2(O),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'hD7D7D7D728282820)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(\pout[2]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA9866AAAAAAAAAA)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E078F0F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_2__0 
       (.I0(burst_valid),
        .I1(next_burst),
        .O(\pout[2]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[1]_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 ),
        .I1(\start_addr_buf_reg[30] [0]),
        .I2(ap_rst_n),
        .I3(\sect_cnt_reg[19] ),
        .I4(\start_addr_reg[30] ),
        .O(\sect_addr_buf_reg[1] ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg[2]_0 ),
        .I1(\start_addr_buf_reg[30] [1]),
        .I2(ap_rst_n),
        .I3(\sect_cnt_reg[19] ),
        .I4(\start_addr_reg[30] ),
        .O(\sect_addr_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_0),
        .O(p_47_in));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg[4]_0 ),
        .I1(\start_addr_buf_reg[30] [2]),
        .I2(ap_rst_n),
        .I3(\sect_cnt_reg[19] ),
        .I4(\start_addr_reg[30] ),
        .O(\sect_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'h00000000A2A2A2FF)) 
    \sect_cnt[0]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[10]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[11]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[12]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[13]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[14]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[15]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[16]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[17]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[30]_1 ),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[19]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\start_addr_reg[30]_1 ),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\start_addr_reg[30]_1 ),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\start_addr_reg[30]_1 ),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[4]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[5]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[6]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[7]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[8]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[0]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[30] [1]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(\beat_len_buf_reg[9] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\beat_len_buf_reg[9] [2]),
        .I5(\start_addr_buf_reg[30] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[9] [3]),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[9] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[9] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[9] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [9]),
        .I4(\beat_len_buf_reg[9] [8]),
        .O(\sect_len_buf_reg[8] ));
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_0),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_reg[30] ),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [10]),
        .I4(\beat_len_buf_reg[9] [9]),
        .O(\sect_len_buf_reg[9] ));
  LUT5 #(
    .INIT(32'hFFFF5D00)) 
    \start_addr[30]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid),
        .I4(\start_addr_reg[30]_1 ),
        .O(\start_addr_reg[30]_0 ));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(\start_addr_reg[30] ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "normalizer_m_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \align_len_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[3]_0 ,
    invalid_len_event_reg,
    \align_len_reg[31]_0 ,
    S,
    \start_addr_reg[2] ,
    \align_len_reg[31]_1 ,
    \sect_cnt_reg[0] ,
    SR,
    \start_addr_reg[2]_0 ,
    \start_addr_reg[1] ,
    ap_rst_n_0,
    ap_clk,
    ap_rst_n,
    wreq_handling_reg,
    CO,
    \could_multi_bursts.sect_handling_reg ,
    Q,
    E,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31] ,
    fifo_wreq_valid_buf_reg,
    push,
    D,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[3]_0 ;
  output invalid_len_event_reg;
  output [0:0]\align_len_reg[31]_0 ;
  output [3:0]S;
  output [2:0]\start_addr_reg[2] ;
  output [0:0]\align_len_reg[31]_1 ;
  output [0:0]\sect_cnt_reg[0] ;
  output [0:0]SR;
  output \start_addr_reg[2]_0 ;
  output \start_addr_reg[1] ;
  input ap_rst_n_0;
  input ap_clk;
  input ap_rst_n;
  input wreq_handling_reg;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]Q;
  input [0:0]E;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [5:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input fifo_wreq_valid_buf_reg;
  input push;
  input [1:0]D;
  input [1:0]in;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [0:0]\align_len_reg[31]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4_n_0;
  wire [1:0]in;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [1:0]q__0;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[7] ;
  wire [5:0]\sect_len_buf_reg[9] ;
  wire \start_addr_reg[1] ;
  wire [2:0]\start_addr_reg[2] ;
  wire \start_addr_reg[2]_0 ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h04004444FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31]_0 ),
        .I1(fifo_wreq_valid),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(CO),
        .I4(wreq_handling_reg),
        .I5(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h20AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1__0
       (.I0(fifo_wreq_valid),
        .I1(E),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__3
       (.I0(full_n_i_2__1_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__1_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_0),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    full_n_i_4
       (.I0(pop0),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31]_0 ),
        .O(\align_len_reg[31]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31]_0 ),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(\start_addr_reg[2] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(\sect_cnt_reg[19] [16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\start_addr_reg[2] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\sect_cnt_reg[19] [13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\start_addr_reg[2] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\sect_cnt_reg[19] [10]),
        .I5(\end_addr_buf_reg[31] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(\end_addr_buf_reg[31] [8]),
        .I2(\sect_cnt_reg[19] [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\end_addr_buf_reg[31] [7]),
        .I5(\sect_cnt_reg[19] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(\end_addr_buf_reg[31] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(\sect_cnt_reg[19] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(\end_addr_buf_reg[31] [1]),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19] [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(push),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF2020F7F70800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F700)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q__0[0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q__0[1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\align_len_reg[31]_0 ),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(wreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\sect_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9] [4]),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [2]),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFBFFBBBB08008888)) 
    \start_addr[1]_i_1 
       (.I0(q__0[0]),
        .I1(fifo_wreq_valid),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(CO),
        .I4(wreq_handling_reg),
        .I5(D[0]),
        .O(\start_addr_reg[1] ));
  LUT6 #(
    .INIT(64'hFBFFBBBB08008888)) 
    \start_addr[2]_i_1 
       (.I0(q__0[1]),
        .I1(fifo_wreq_valid),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(CO),
        .I4(wreq_handling_reg),
        .I5(D[1]),
        .O(\start_addr_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "normalizer_m_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[7] ,
    m_axi_m_V_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[7] ;
  input m_axi_m_V_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_m_V_BVALID;
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
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[7] ;

  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
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
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__4
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__4_n_0),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  (* srl_bus_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_m_V_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(full_n_reg_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
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
endmodule

(* ORIG_REF_NAME = "normalizer_m_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized2
   (m_axi_m_V_BREADY,
    m_V_BVALID,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ,
    empty_n_reg_0,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ,
    \changed_reg[1] ,
    \changed_reg[0] ,
    E,
    ap_block_pp0_stage0_11001,
    ap_reg_ioackin_m_V_AWREADY_reg,
    ap_reg_ioackin_m_V_AWREADY_reg_0,
    \state_reg[0] ,
    push,
    WEA,
    \tmp_7_3_reg_384_reg[0] ,
    ap_clk,
    ap_rst_n_0,
    ap_reg_pp0_iter14_output_reg_409,
    p_Val2_2_reg_428,
    ap_enable_reg_pp0_iter15,
    D,
    \changed_reg[1]_0 ,
    \tmp_7_3_reg_384_reg[0]_0 ,
    \tmp_7_2_reg_378_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \tmp_12_reg_390_reg[0] ,
    \changed_reg[0]_0 ,
    \tmp_7_1_reg_372_reg[0] ,
    CO,
    m_V_AWREADY,
    ap_reg_ioackin_m_V_AWREADY_reg_1,
    ap_rst_n,
    ap_enable_reg_pp0_iter21,
    push_0,
    ap_reg_ioackin_m_V_AWREADY_reg_2,
    ap_enable_reg_pp0_iter16,
    m_V_WREADY,
    ap_reg_ioackin_m_V_WREADY_reg,
    empty_n_reg_1);
  output m_axi_m_V_BREADY;
  output m_V_BVALID;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ;
  output empty_n_reg_0;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ;
  output \changed_reg[1] ;
  output \changed_reg[0] ;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output ap_reg_ioackin_m_V_AWREADY_reg;
  output ap_reg_ioackin_m_V_AWREADY_reg_0;
  output \state_reg[0] ;
  output push;
  output [0:0]WEA;
  output \tmp_7_3_reg_384_reg[0] ;
  input ap_clk;
  input ap_rst_n_0;
  input ap_reg_pp0_iter14_output_reg_409;
  input [2:0]p_Val2_2_reg_428;
  input ap_enable_reg_pp0_iter15;
  input [2:0]D;
  input \changed_reg[1]_0 ;
  input \tmp_7_3_reg_384_reg[0]_0 ;
  input \tmp_7_2_reg_378_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input \tmp_12_reg_390_reg[0] ;
  input \changed_reg[0]_0 ;
  input \tmp_7_1_reg_372_reg[0] ;
  input [0:0]CO;
  input m_V_AWREADY;
  input ap_reg_ioackin_m_V_AWREADY_reg_1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter21;
  input push_0;
  input ap_reg_ioackin_m_V_AWREADY_reg_2;
  input ap_enable_reg_pp0_iter16;
  input m_V_WREADY;
  input ap_reg_ioackin_m_V_WREADY_reg;
  input empty_n_reg_1;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter21;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ;
  wire ap_reg_ioackin_m_V_AWREADY_reg;
  wire ap_reg_ioackin_m_V_AWREADY_reg_0;
  wire ap_reg_ioackin_m_V_AWREADY_reg_1;
  wire ap_reg_ioackin_m_V_AWREADY_reg_2;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_pp0_iter14_output_reg_409;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire changed0;
  wire \changed_reg[0] ;
  wire \changed_reg[0]_0 ;
  wire \changed_reg[1] ;
  wire \changed_reg[1]_0 ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__2_n_0;
  wire m_V_AWREADY;
  wire m_V_BVALID;
  wire m_V_WREADY;
  wire m_axi_m_V_BREADY;
  wire [2:0]p_Val2_2_reg_428;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire \state_reg[0] ;
  wire \tmp_12_reg_390_reg[0] ;
  wire \tmp_7_1_reg_372_reg[0] ;
  wire \tmp_7_2_reg_378_reg[0] ;
  wire \tmp_7_3_reg_384_reg[0] ;
  wire \tmp_7_3_reg_384_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140[13]_i_1 
       (.I0(ap_reg_pp0_iter14_output_reg_409),
        .I1(p_Val2_2_reg_428[0]),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(empty_n_reg_0),
        .I4(D[0]),
        .O(\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140[14]_i_1 
       (.I0(ap_reg_pp0_iter14_output_reg_409),
        .I1(p_Val2_2_reg_428[1]),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(empty_n_reg_0),
        .I4(D[1]),
        .O(\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140[15]_i_1 
       (.I0(ap_reg_pp0_iter14_output_reg_409),
        .I1(p_Val2_2_reg_428[2]),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(empty_n_reg_0),
        .I4(D[2]),
        .O(\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ));
  LUT6 #(
    .INIT(64'hF4000000F000F000)) 
    ap_reg_ioackin_m_V_AWREADY_i_1
       (.I0(ap_reg_ioackin_m_V_AWREADY_reg_0),
        .I1(m_V_AWREADY),
        .I2(ap_reg_ioackin_m_V_AWREADY_reg_1),
        .I3(ap_rst_n),
        .I4(empty_n_reg_0),
        .I5(ap_enable_reg_pp0_iter15),
        .O(ap_reg_ioackin_m_V_AWREADY_reg));
  LUT5 #(
    .INIT(32'h30FFAAAA)) 
    \changed[0]_i_1 
       (.I0(\changed_reg[0]_0 ),
        .I1(\tmp_7_1_reg_372_reg[0] ),
        .I2(\tmp_7_2_reg_378_reg[0] ),
        .I3(\tmp_7_3_reg_384_reg[0]_0 ),
        .I4(changed0),
        .O(\changed_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \changed[0]_i_2 
       (.I0(empty_n_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\tmp_12_reg_390_reg[0] ),
        .O(changed0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA3FAAAA)) 
    \changed[1]_i_1 
       (.I0(\changed_reg[1]_0 ),
        .I1(\tmp_7_3_reg_384_reg[0]_0 ),
        .I2(\tmp_7_2_reg_378_reg[0] ),
        .I3(empty_n_reg_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\tmp_12_reg_390_reg[0] ),
        .O(\changed_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(full_n_i_2_n_0),
        .I4(push_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    empty_n_i_1__1
       (.I0(m_V_BVALID),
        .I1(empty_n_reg_0),
        .I2(ap_enable_reg_pp0_iter21),
        .I3(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(m_V_BVALID),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_m_V_BREADY),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__2_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(ap_enable_reg_pp0_iter21),
        .I2(empty_n_reg_0),
        .I3(m_V_BVALID),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h77F7FFFF)) 
    full_n_i_3
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(ap_enable_reg_pp0_iter21),
        .I3(empty_n_reg_0),
        .I4(m_V_BVALID),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(m_axi_m_V_BREADY),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    int_ap_start_i_2
       (.I0(m_V_BVALID),
        .I1(ap_enable_reg_pp0_iter21),
        .I2(ap_reg_ioackin_m_V_AWREADY_reg_2),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h4404)) 
    mem_reg_i_9
       (.I0(ap_reg_ioackin_m_V_WREADY_reg),
        .I1(ap_enable_reg_pp0_iter16),
        .I2(ap_enable_reg_pp0_iter21),
        .I3(m_V_BVALID),
        .O(WEA));
  LUT1 #(
    .INIT(2'h1)) 
    \min_high_read_reg_350[31]_i_1 
       (.I0(empty_n_reg_0),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'h33CCCCCCCC32CCCC)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(push_0),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h66AAAAAAAA98AAAA)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(push_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(push_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pout[2]_i_2 
       (.I0(m_V_BVALID),
        .I1(empty_n_reg_0),
        .I2(ap_enable_reg_pp0_iter21),
        .O(\pout[2]_i_2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \state[0]_i_2 
       (.I0(m_V_BVALID),
        .I1(ap_enable_reg_pp0_iter21),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(ap_reg_ioackin_m_V_AWREADY_reg_1),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter21),
        .I1(m_V_BVALID),
        .O(ap_reg_ioackin_m_V_AWREADY_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_13_reg_413[3]_i_1 
       (.I0(CO),
        .I1(empty_n_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \tmp_7_3_reg_384[0]_i_1 
       (.I0(empty_n_reg_0),
        .I1(\tmp_7_3_reg_384_reg[0]_0 ),
        .I2(empty_n_reg_1),
        .O(\tmp_7_3_reg_384_reg[0] ));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \waddr[7]_i_1 
       (.I0(m_V_BVALID),
        .I1(ap_enable_reg_pp0_iter21),
        .I2(ap_enable_reg_pp0_iter16),
        .I3(m_V_WREADY),
        .I4(ap_reg_ioackin_m_V_WREADY_reg),
        .O(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_read
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer__parameterized0 buff_rdata
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice
   (m_V_AWREADY,
    ap_reg_ioackin_m_V_WREADY_reg,
    ap_reg_ioackin_m_V_WREADY_reg_0,
    Q,
    push,
    in,
    ap_rst_n_0,
    ap_clk,
    ap_enable_reg_pp0_iter21_reg,
    ap_enable_reg_pp0_iter16,
    m_V_WREADY,
    ap_reg_ioackin_m_V_WREADY_reg_1,
    ap_rst_n,
    ap_reg_ioackin_m_V_AWREADY_reg,
    ap_enable_reg_pp0_iter15,
    rs2f_wreq_ack,
    empty_n_reg,
    m_V_BVALID,
    ap_enable_reg_pp0_iter21,
    ap_reg_pp0_iter14_changed_loc_3_reg_404);
  output m_V_AWREADY;
  output ap_reg_ioackin_m_V_WREADY_reg;
  output ap_reg_ioackin_m_V_WREADY_reg_0;
  output [0:0]Q;
  output push;
  output [1:0]in;
  input ap_rst_n_0;
  input ap_clk;
  input ap_enable_reg_pp0_iter21_reg;
  input ap_enable_reg_pp0_iter16;
  input m_V_WREADY;
  input ap_reg_ioackin_m_V_WREADY_reg_1;
  input ap_rst_n;
  input ap_reg_ioackin_m_V_AWREADY_reg;
  input ap_enable_reg_pp0_iter15;
  input rs2f_wreq_ack;
  input empty_n_reg;
  input m_V_BVALID;
  input ap_enable_reg_pp0_iter21;
  input [1:0]ap_reg_pp0_iter14_changed_loc_3_reg_404;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter21;
  wire ap_enable_reg_pp0_iter21_reg;
  wire ap_reg_ioackin_m_V_AWREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg_0;
  wire ap_reg_ioackin_m_V_WREADY_reg_1;
  wire [1:0]ap_reg_pp0_iter14_changed_loc_3_reg_404;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire empty_n_reg;
  wire [1:0]in;
  wire load_p1;
  wire m_V_AWREADY;
  wire m_V_BVALID;
  wire m_V_WREADY;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_i_2_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hEFEF200000000000)) 
    ap_reg_ioackin_m_V_WREADY_i_1
       (.I0(ap_reg_ioackin_m_V_WREADY_reg_0),
        .I1(ap_enable_reg_pp0_iter21_reg),
        .I2(ap_enable_reg_pp0_iter16),
        .I3(m_V_WREADY),
        .I4(ap_reg_ioackin_m_V_WREADY_reg_1),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_m_V_WREADY_reg));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    ap_reg_ioackin_m_V_WREADY_i_2
       (.I0(ap_reg_ioackin_m_V_AWREADY_reg),
        .I1(ap_enable_reg_pp0_iter15),
        .I2(m_V_AWREADY),
        .I3(m_V_WREADY),
        .I4(ap_enable_reg_pp0_iter16),
        .I5(ap_reg_ioackin_m_V_WREADY_reg_1),
        .O(ap_reg_ioackin_m_V_WREADY_reg_0));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(ap_reg_pp0_iter14_changed_loc_3_reg_404[0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(ap_reg_pp0_iter14_changed_loc_3_reg_404[1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0088888888)) 
    \data_p1[1]_i_2 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(ap_enable_reg_pp0_iter21_reg),
        .I3(ap_enable_reg_pp0_iter15),
        .I4(ap_reg_ioackin_m_V_AWREADY_reg),
        .I5(state),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \data_p2[0]_i_1 
       (.I0(ap_reg_pp0_iter14_changed_loc_3_reg_404[0]),
        .I1(ap_reg_ioackin_m_V_AWREADY_reg),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(ap_enable_reg_pp0_iter21_reg),
        .I4(m_V_AWREADY),
        .I5(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \data_p2[1]_i_1 
       (.I0(ap_reg_pp0_iter14_changed_loc_3_reg_404[1]),
        .I1(ap_reg_ioackin_m_V_AWREADY_reg),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(ap_enable_reg_pp0_iter21_reg),
        .I4(m_V_AWREADY),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT5 #(
    .INIT(32'hFDFF5588)) 
    s_ready_t_i_1
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(s_ready_t_i_2_n_0),
        .I3(state),
        .I4(m_V_AWREADY),
        .O(s_ready_t_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF4F0000FFFFFFFF)) 
    s_ready_t_i_2
       (.I0(m_V_BVALID),
        .I1(ap_enable_reg_pp0_iter21),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(ap_reg_ioackin_m_V_AWREADY_reg),
        .I4(state),
        .I5(Q),
        .O(s_ready_t_i_2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(m_V_AWREADY),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hDFC0DF00)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(empty_n_reg),
        .I2(state),
        .I3(Q),
        .I4(m_V_AWREADY),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    \state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(ap_reg_ioackin_m_V_AWREADY_reg),
        .I4(ap_enable_reg_pp0_iter15),
        .I5(ap_enable_reg_pp0_iter21_reg),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_0));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "normalizer_m_V_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice__parameterized0
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

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_throttl
   (Q,
    \throttl_cnt_reg[5]_0 ,
    m_axi_m_V_AWVALID,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[1] ,
    AWVALID_Dummy,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output m_axi_m_V_AWVALID;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input [0:0]D;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input AWVALID_Dummy;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_m_V_AWVALID;
  wire [7:1]p_0_in;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[5]_0 ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_m_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_m_V_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_m_V_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1] ),
        .I2(Q),
        .I3(throttl_cnt_reg[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[3]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_write
   (SR,
    m_axi_m_V_BREADY,
    AWVALID_Dummy,
    m_axi_m_V_WVALID,
    m_axi_m_V_WLAST,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ,
    empty_n_reg,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ,
    \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ,
    \changed_reg[1] ,
    \changed_reg[0] ,
    ap_reg_ioackin_m_V_WREADY_reg,
    E,
    ap_block_pp0_stage0_11001,
    ap_reg_ioackin_m_V_AWREADY_reg,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[0]_1 ,
    Q,
    m_axi_m_V_AWADDR,
    \tmp_7_3_reg_384_reg[0] ,
    m_axi_m_V_WDATA,
    m_axi_m_V_WSTRB,
    ap_clk,
    D,
    ap_reg_pp0_iter14_output_reg_409,
    p_Val2_2_reg_428,
    ap_enable_reg_pp0_iter15,
    ap_rst_n,
    \throttl_cnt_reg[4] ,
    m_axi_m_V_AWREADY,
    \changed_reg[1]_0 ,
    \tmp_7_3_reg_384_reg[0]_0 ,
    \tmp_7_2_reg_378_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \tmp_12_reg_390_reg[0] ,
    \changed_reg[0]_0 ,
    \tmp_7_1_reg_372_reg[0] ,
    ap_enable_reg_pp0_iter16,
    ap_reg_ioackin_m_V_WREADY_reg_0,
    CO,
    ap_reg_ioackin_m_V_AWREADY_reg_0,
    ap_enable_reg_pp0_iter21,
    m_axi_m_V_WREADY,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[0]_2 ,
    m_axi_m_V_AWVALID,
    m_axi_m_V_BVALID,
    empty_n_reg_0,
    ap_reg_pp0_iter14_changed_loc_3_reg_404);
  output [0:0]SR;
  output m_axi_m_V_BREADY;
  output AWVALID_Dummy;
  output m_axi_m_V_WVALID;
  output m_axi_m_V_WLAST;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ;
  output empty_n_reg;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ;
  output \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ;
  output \changed_reg[1] ;
  output \changed_reg[0] ;
  output ap_reg_ioackin_m_V_WREADY_reg;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output ap_reg_ioackin_m_V_AWREADY_reg;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[0]_0 ;
  output [0:0]\throttl_cnt_reg[0]_1 ;
  output [3:0]Q;
  output [29:0]m_axi_m_V_AWADDR;
  output \tmp_7_3_reg_384_reg[0] ;
  output [31:0]m_axi_m_V_WDATA;
  output [3:0]m_axi_m_V_WSTRB;
  input ap_clk;
  input [2:0]D;
  input ap_reg_pp0_iter14_output_reg_409;
  input [2:0]p_Val2_2_reg_428;
  input ap_enable_reg_pp0_iter15;
  input ap_rst_n;
  input \throttl_cnt_reg[4] ;
  input m_axi_m_V_AWREADY;
  input \changed_reg[1]_0 ;
  input \tmp_7_3_reg_384_reg[0]_0 ;
  input \tmp_7_2_reg_378_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input \tmp_12_reg_390_reg[0] ;
  input \changed_reg[0]_0 ;
  input \tmp_7_1_reg_372_reg[0] ;
  input ap_enable_reg_pp0_iter16;
  input ap_reg_ioackin_m_V_WREADY_reg_0;
  input [0:0]CO;
  input ap_reg_ioackin_m_V_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter21;
  input m_axi_m_V_WREADY;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[1] ;
  input [0:0]\throttl_cnt_reg[0]_2 ;
  input m_axi_m_V_AWVALID;
  input m_axi_m_V_BVALID;
  input empty_n_reg_0;
  input [1:0]ap_reg_pp0_iter14_changed_loc_3_reg_404;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:1]align_len0;
  wire align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter21;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ;
  wire \ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ;
  wire ap_reg_ioackin_m_V_AWREADY_reg;
  wire ap_reg_ioackin_m_V_AWREADY_reg_0;
  wire ap_reg_ioackin_m_V_WREADY_reg;
  wire ap_reg_ioackin_m_V_WREADY_reg_0;
  wire [1:0]ap_reg_pp0_iter14_changed_loc_3_reg_404;
  wire ap_reg_pp0_iter14_output_reg_409;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_1 ;
  wire \beat_len_buf_reg[2]_i_1_n_2 ;
  wire \beat_len_buf_reg[2]_i_1_n_3 ;
  wire \beat_len_buf_reg[6]_i_1_n_0 ;
  wire \beat_len_buf_reg[6]_i_1_n_1 ;
  wire \beat_len_buf_reg[6]_i_1_n_2 ;
  wire \beat_len_buf_reg[6]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
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
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.data_buf5_out ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
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
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.fifo_burst_n_44 ;
  wire \bus_wide_gen.fifo_burst_n_45 ;
  wire \bus_wide_gen.fifo_burst_n_46 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_48 ;
  wire \bus_wide_gen.fifo_burst_n_49 ;
  wire \bus_wide_gen.fifo_burst_n_50 ;
  wire \bus_wide_gen.fifo_burst_n_51 ;
  wire \bus_wide_gen.fifo_burst_n_52 ;
  wire \bus_wide_gen.fifo_burst_n_53 ;
  wire \bus_wide_gen.fifo_burst_n_54 ;
  wire \bus_wide_gen.fifo_burst_n_55 ;
  wire \bus_wide_gen.fifo_burst_n_57 ;
  wire \bus_wide_gen.fifo_burst_n_58 ;
  wire \bus_wide_gen.fifo_burst_n_59 ;
  wire \bus_wide_gen.fifo_burst_n_60 ;
  wire \bus_wide_gen.fifo_burst_n_61 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \changed_reg[0] ;
  wire \changed_reg[0]_0 ;
  wire \changed_reg[1] ;
  wire \changed_reg[1]_0 ;
  wire \could_multi_bursts.awaddr_buf[3]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_1_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
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
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:1]data1;
  wire data_valid;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire [31:1]end_addr;
  wire \end_addr_buf[16]_i_2_n_0 ;
  wire \end_addr_buf[16]_i_3_n_0 ;
  wire \end_addr_buf[16]_i_4_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[4]_i_2_n_0 ;
  wire \end_addr_buf[4]_i_3_n_0 ;
  wire \end_addr_buf[4]_i_4_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_1 ;
  wire \end_addr_buf_reg[12]_i_1_n_2 ;
  wire \end_addr_buf_reg[12]_i_1_n_3 ;
  wire \end_addr_buf_reg[16]_i_1_n_0 ;
  wire \end_addr_buf_reg[16]_i_1_n_1 ;
  wire \end_addr_buf_reg[16]_i_1_n_2 ;
  wire \end_addr_buf_reg[16]_i_1_n_3 ;
  wire \end_addr_buf_reg[20]_i_1_n_0 ;
  wire \end_addr_buf_reg[20]_i_1_n_1 ;
  wire \end_addr_buf_reg[20]_i_1_n_2 ;
  wire \end_addr_buf_reg[20]_i_1_n_3 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[4]_i_1_n_0 ;
  wire \end_addr_buf_reg[4]_i_1_n_1 ;
  wire \end_addr_buf_reg[4]_i_1_n_2 ;
  wire \end_addr_buf_reg[4]_i_1_n_3 ;
  wire \end_addr_buf_reg[8]_i_1_n_0 ;
  wire \end_addr_buf_reg[8]_i_1_n_1 ;
  wire \end_addr_buf_reg[8]_i_1_n_2 ;
  wire \end_addr_buf_reg[8]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_resp_ready;
  wire fifo_resp_to_user_n_11;
  wire fifo_resp_to_user_n_12;
  wire fifo_resp_to_user_n_14;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
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
  wire [29:0]m_axi_m_V_AWADDR;
  wire m_axi_m_V_AWREADY;
  wire m_axi_m_V_AWVALID;
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
  wire [18:18]p_0_in;
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
  wire [2:0]p_Val2_2_reg_428;
  wire push;
  wire push_0;
  wire push_1;
  wire rs2f_wreq_ack;
  wire [1:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_2;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
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
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
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
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [0:0]\throttl_cnt_reg[0]_1 ;
  wire [0:0]\throttl_cnt_reg[0]_2 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire \tmp_12_reg_390_reg[0] ;
  wire \tmp_7_1_reg_372_reg[0] ;
  wire \tmp_7_2_reg_378_reg[0] ;
  wire \tmp_7_3_reg_384_reg[0] ;
  wire \tmp_7_3_reg_384_reg[0]_0 ;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED ;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0[31],align_len0[1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,fifo_wreq_n_14,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_16));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_16));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[2]_i_2_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1_n_0 ,\beat_len_buf_reg[2]_i_1_n_1 ,\beat_len_buf_reg[2]_i_1_n_2 ,\beat_len_buf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_0_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[2]_i_2_n_0 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1 
       (.CI(\beat_len_buf_reg[2]_i_1_n_0 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_0 ,\beat_len_buf_reg[6]_i_1_n_1 ,\beat_len_buf_reg[6]_i_1_n_2 ,\beat_len_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[6]_i_1_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer buff_wdata
       (.D(D),
        .DI(buff_wdata_n_10),
        .E(\bus_wide_gen.data_buf ),
        .Q(usedw_reg),
        .S({buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14}),
        .SR(\bus_wide_gen.data_buf5_out ),
        .WEA(fifo_resp_to_user_n_14),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .ap_enable_reg_pp0_iter21(ap_enable_reg_pp0_iter21),
        .ap_reg_ioackin_m_V_WREADY_reg(ap_reg_ioackin_m_V_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_m_V_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf3_out ),
        .\bus_wide_gen.data_buf_reg[15] ({buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39}),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (buff_wdata_n_15),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_21),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_20),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_23),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_22),
        .data_valid(data_valid),
        .m_V_BVALID(m_V_BVALID),
        .m_V_WREADY(m_V_WREADY),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(m_axi_m_V_WSTRB),
        .push(push_0),
        .\q_reg[8] (\bus_wide_gen.data_buf2_out ),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 ({buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}),
        .\waddr_reg[7]_0 (SR));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(m_axi_m_V_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(m_axi_m_V_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_m_V_WDATA[0]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_29),
        .Q(m_axi_m_V_WDATA[10]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_28),
        .Q(m_axi_m_V_WDATA[11]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_27),
        .Q(m_axi_m_V_WDATA[12]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_26),
        .Q(m_axi_m_V_WDATA[13]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_25),
        .Q(m_axi_m_V_WDATA[14]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_24),
        .Q(m_axi_m_V_WDATA[15]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_m_V_WDATA[16]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_m_V_WDATA[17]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_m_V_WDATA[18]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_m_V_WDATA[19]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_m_V_WDATA[1]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_m_V_WDATA[20]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_m_V_WDATA[21]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_m_V_WDATA[22]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_m_V_WDATA[23]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_m_V_WDATA[24]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_m_V_WDATA[25]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_29),
        .Q(m_axi_m_V_WDATA[26]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_28),
        .Q(m_axi_m_V_WDATA[27]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_27),
        .Q(m_axi_m_V_WDATA[28]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_26),
        .Q(m_axi_m_V_WDATA[29]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_m_V_WDATA[2]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_25),
        .Q(m_axi_m_V_WDATA[30]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_24),
        .Q(m_axi_m_V_WDATA[31]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_m_V_WDATA[3]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_m_V_WDATA[4]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_m_V_WDATA[5]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_m_V_WDATA[6]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_m_V_WDATA[7]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_m_V_WDATA[8]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_m_V_WDATA[9]),
        .R(\bus_wide_gen.data_buf5_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_7 ,\bus_wide_gen.fifo_burst_n_8 ,\bus_wide_gen.fifo_burst_n_9 ,\bus_wide_gen.fifo_burst_n_10 ,\bus_wide_gen.fifo_burst_n_11 ,\bus_wide_gen.fifo_burst_n_12 ,\bus_wide_gen.fifo_burst_n_13 ,\bus_wide_gen.fifo_burst_n_14 ,\bus_wide_gen.fifo_burst_n_15 ,\bus_wide_gen.fifo_burst_n_16 ,\bus_wide_gen.fifo_burst_n_17 ,\bus_wide_gen.fifo_burst_n_18 ,\bus_wide_gen.fifo_burst_n_19 ,\bus_wide_gen.fifo_burst_n_20 ,\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 ,\bus_wide_gen.fifo_burst_n_24 ,\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 }),
        .E(\bus_wide_gen.first_pad ),
        .O(data1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_41 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_39 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_m_V_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf5_out ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.data_buf2_out ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_40 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_42 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_43 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (buff_wdata_n_15),
        .\bus_wide_gen.pad_oh_reg_reg[1]_1 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_55 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_30 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_37 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] ,\end_addr_buf_reg_n_0_[1] }),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(awlen_tmp),
        .invalid_len_event_reg1(invalid_len_event_reg1),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_wide_gen.fifo_burst_n_38 ),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_m_V_AWREADY(m_axi_m_V_AWREADY),
        .m_axi_m_V_WLAST(m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(m_axi_m_V_WREADY),
        .next_wreq(next_wreq),
        .p_47_in(p_47_in),
        .\sect_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_60 ),
        .\sect_addr_buf_reg[1]_0 (\sect_addr_buf_reg_n_0_[1] ),
        .\sect_addr_buf_reg[2] (\bus_wide_gen.fifo_burst_n_59 ),
        .\sect_addr_buf_reg[2]_0 (\sect_addr_buf_reg_n_0_[2] ),
        .\sect_addr_buf_reg[4] (\bus_wide_gen.fifo_burst_n_58 ),
        .\sect_addr_buf_reg[4]_0 (\sect_addr_buf_reg_n_0_[4] ),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[19] (first_sect),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_61 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[0] (\bus_wide_gen.fifo_burst_n_44 ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_45 ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_46 ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_47 ),
        .\sect_len_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_54 ),
        .\sect_len_buf_reg[3]_1 ({\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_48 ),
        .\sect_len_buf_reg[4]_0 (fifo_wreq_n_3),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_49 ),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_50 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_51 ),
        .\sect_len_buf_reg[7]_0 (fifo_wreq_n_4),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_52 ),
        .\sect_len_buf_reg[9] (\bus_wide_gen.fifo_burst_n_53 ),
        .\start_addr_buf_reg[30] ({p_0_in,\start_addr_buf_reg_n_0_[2] ,\start_addr_buf_reg_n_0_[1] }),
        .\start_addr_reg[30] (\bus_wide_gen.fifo_burst_n_28 ),
        .\start_addr_reg[30]_0 (\bus_wide_gen.fifo_burst_n_57 ),
        .\start_addr_reg[30]_1 (\start_addr_reg_n_0_[30] ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[4] (\throttl_cnt_reg[4] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_36 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_42 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_21),
        .Q(m_axi_m_V_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_20),
        .Q(m_axi_m_V_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_23),
        .Q(m_axi_m_V_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_22),
        .Q(m_axi_m_V_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(awaddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(awaddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(\could_multi_bursts.awaddr_buf[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_m_V_AWADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_m_V_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_m_V_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(awaddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(awaddr_tmp[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_m_V_AWADDR[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_m_V_AWADDR[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_35 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_m_V_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_m_V_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_m_V_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_m_V_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_m_V_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_m_V_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_m_V_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_m_V_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_m_V_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_m_V_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_m_V_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_m_V_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_m_V_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_m_V_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_m_V_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_m_V_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_m_V_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_m_V_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_m_V_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[3]_i_1_n_0 ),
        .Q(m_axi_m_V_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ),
        .Q(m_axi_m_V_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_m_V_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_m_V_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_m_V_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(Q[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_4 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_3 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_4 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(\end_addr_buf[4]_i_4_n_0 ));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[12]_i_1 
       (.CI(\end_addr_buf_reg[8]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[12]_i_1_n_0 ,\end_addr_buf_reg[12]_i_1_n_1 ,\end_addr_buf_reg[12]_i_1_n_2 ,\end_addr_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[12:9]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[16]_i_1 
       (.CI(\end_addr_buf_reg[12]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[16]_i_1_n_0 ,\end_addr_buf_reg[16]_i_1_n_1 ,\end_addr_buf_reg[16]_i_1_n_2 ,\end_addr_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O(end_addr[16:13]),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[16]_i_2_n_0 ,\end_addr_buf[16]_i_3_n_0 ,\end_addr_buf[16]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
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
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[20]_i_1 
       (.CI(\end_addr_buf_reg[16]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[20]_i_1_n_0 ,\end_addr_buf_reg[20]_i_1_n_1 ,\end_addr_buf_reg[20]_i_1_n_2 ,\end_addr_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[20:17]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(\end_addr_buf_reg[20]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[24:21]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[28:25]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
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
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1_n_2 ,\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3],end_addr[31:29]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[4]_i_1_n_0 ,\end_addr_buf_reg[4]_i_1_n_1 ,\end_addr_buf_reg[4]_i_1_n_2 ,\end_addr_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,1'b0,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O({end_addr[4:2],\NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[4]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\end_addr_buf[4]_i_3_n_0 ,\end_addr_buf[4]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[8]_i_1 
       (.CI(\end_addr_buf_reg[4]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[8]_i_1_n_0 ,\end_addr_buf_reg[8]_i_1_n_1 ,\end_addr_buf_reg[8]_i_1_n_2 ,\end_addr_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[8:5]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_m_V_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_m_V_BVALID(m_axi_m_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_30 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CO(CO),
        .D(D),
        .E(E),
        .WEA(fifo_resp_to_user_n_14),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .ap_enable_reg_pp0_iter21(ap_enable_reg_pp0_iter21),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] (\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[13] ),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] (\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[14] ),
        .\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] (\ap_phi_reg_pp0_iter16_tmp_9_reg_140_reg[15] ),
        .ap_reg_ioackin_m_V_AWREADY_reg(ap_reg_ioackin_m_V_AWREADY_reg),
        .ap_reg_ioackin_m_V_AWREADY_reg_0(fifo_resp_to_user_n_11),
        .ap_reg_ioackin_m_V_AWREADY_reg_1(ap_reg_ioackin_m_V_AWREADY_reg_0),
        .ap_reg_ioackin_m_V_AWREADY_reg_2(rs_wreq_n_2),
        .ap_reg_ioackin_m_V_WREADY_reg(ap_reg_ioackin_m_V_WREADY_reg_0),
        .ap_reg_pp0_iter14_output_reg_409(ap_reg_pp0_iter14_output_reg_409),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\changed_reg[0] (\changed_reg[0] ),
        .\changed_reg[0]_0 (\changed_reg[0]_0 ),
        .\changed_reg[1] (\changed_reg[1] ),
        .\changed_reg[1]_0 (\changed_reg[1]_0 ),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .m_V_AWREADY(m_V_AWREADY),
        .m_V_BVALID(m_V_BVALID),
        .m_V_WREADY(m_V_WREADY),
        .m_axi_m_V_BREADY(m_axi_m_V_BREADY),
        .p_Val2_2_reg_428(p_Val2_2_reg_428),
        .push(push_0),
        .push_0(push),
        .\state_reg[0] (fifo_resp_to_user_n_12),
        .\tmp_12_reg_390_reg[0] (\tmp_12_reg_390_reg[0] ),
        .\tmp_7_1_reg_372_reg[0] (\tmp_7_1_reg_372_reg[0] ),
        .\tmp_7_2_reg_378_reg[0] (\tmp_7_2_reg_378_reg[0] ),
        .\tmp_7_3_reg_384_reg[0] (\tmp_7_3_reg_384_reg[0] ),
        .\tmp_7_3_reg_384_reg[0]_0 (\tmp_7_3_reg_384_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .E(\could_multi_bursts.next_loop ),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10}),
        .SR(fifo_wreq_n_16),
        .\align_len_reg[31] (align_len0__0),
        .\align_len_reg[31]_0 (fifo_wreq_data),
        .\align_len_reg[31]_1 (fifo_wreq_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_28 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_5),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_15),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[3] (fifo_wreq_n_3),
        .\sect_len_buf_reg[3]_0 (fifo_wreq_n_4),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_30 ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\start_addr_reg[1] (fifo_wreq_n_18),
        .\start_addr_reg[2] ({fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}),
        .\start_addr_reg[2]_0 (fifo_wreq_n_17),
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
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in),
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
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4001)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_5),
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
        .D(\bus_wide_gen.fifo_burst_n_38 ),
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
        .DI({usedw_reg[3:1],buff_wdata_n_10}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .ap_enable_reg_pp0_iter21(ap_enable_reg_pp0_iter21),
        .ap_enable_reg_pp0_iter21_reg(fifo_resp_to_user_n_11),
        .ap_reg_ioackin_m_V_AWREADY_reg(ap_reg_ioackin_m_V_AWREADY_reg_0),
        .ap_reg_ioackin_m_V_WREADY_reg(ap_reg_ioackin_m_V_WREADY_reg),
        .ap_reg_ioackin_m_V_WREADY_reg_0(rs_wreq_n_2),
        .ap_reg_ioackin_m_V_WREADY_reg_1(ap_reg_ioackin_m_V_WREADY_reg_0),
        .ap_reg_pp0_iter14_changed_loc_3_reg_404(ap_reg_pp0_iter14_changed_loc_3_reg_404),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .empty_n_reg(fifo_resp_to_user_n_12),
        .in(rs2f_wreq_data),
        .m_V_AWREADY(m_V_AWREADY),
        .m_V_BVALID(m_V_BVALID),
        .m_V_WREADY(m_V_WREADY),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
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
       (.I0(p_0_in),
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
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_60 ),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(1'b0));
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
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_59 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(1'b0));
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
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_58 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
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
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
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
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_7 ),
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
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
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
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
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
        .CE(fifo_wreq_n_15),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_61 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_44 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_45 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_46 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_47 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_48 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_49 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_50 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_51 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_52 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_54 ),
        .D(\bus_wide_gen.fifo_burst_n_53 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_57 ),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[0]_2 ),
        .O(\throttl_cnt_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_m_V_WREADY),
        .I1(m_axi_m_V_WVALID),
        .I2(\throttl_cnt_reg[4] ),
        .I3(\throttl_cnt_reg[0]_0 ),
        .O(\throttl_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(m_axi_m_V_AWVALID),
        .I1(m_axi_m_V_AWREADY),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb
   (\p_Val2_2_reg_428_reg[2] ,
    \p_Val2_2_reg_428_reg[1] ,
    \p_Val2_2_reg_428_reg[0] ,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    ap_reg_pp0_iter13_output_reg_409,
    empty_n_reg,
    p_Val2_2_reg_428,
    \min_high_read_reg_350_reg[3] ,
    \max_high_read_reg_344_reg[3] );
  output \p_Val2_2_reg_428_reg[2] ;
  output \p_Val2_2_reg_428_reg[1] ;
  output \p_Val2_2_reg_428_reg[0] ;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [3:0]Q;
  input ap_reg_pp0_iter13_output_reg_409;
  input empty_n_reg;
  input [2:0]p_Val2_2_reg_428;
  input [3:0]\min_high_read_reg_350_reg[3] ;
  input [3:0]\max_high_read_reg_344_reg[3] ;

  wire [3:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_reg_pp0_iter13_output_reg_409;
  wire empty_n_reg;
  wire [3:0]\max_high_read_reg_344_reg[3] ;
  wire [3:0]\min_high_read_reg_350_reg[3] ;
  wire [2:0]p_Val2_2_reg_428;
  wire \p_Val2_2_reg_428_reg[0] ;
  wire \p_Val2_2_reg_428_reg[1] ;
  wire \p_Val2_2_reg_428_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div normalizer_udiv_8bkb_div_U
       (.Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_reg_pp0_iter13_output_reg_409(ap_reg_pp0_iter13_output_reg_409),
        .empty_n_reg(empty_n_reg),
        .\max_high_read_reg_344_reg[3] (\max_high_read_reg_344_reg[3] ),
        .\min_high_read_reg_350_reg[3] (\min_high_read_reg_350_reg[3] ),
        .p_Val2_2_reg_428(p_Val2_2_reg_428),
        .\p_Val2_2_reg_428_reg[0] (\p_Val2_2_reg_428_reg[0] ),
        .\p_Val2_2_reg_428_reg[1] (\p_Val2_2_reg_428_reg[1] ),
        .\p_Val2_2_reg_428_reg[2] (\p_Val2_2_reg_428_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div
   (\p_Val2_2_reg_428_reg[2] ,
    \p_Val2_2_reg_428_reg[1] ,
    \p_Val2_2_reg_428_reg[0] ,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    ap_reg_pp0_iter13_output_reg_409,
    empty_n_reg,
    p_Val2_2_reg_428,
    \min_high_read_reg_350_reg[3] ,
    \max_high_read_reg_344_reg[3] );
  output \p_Val2_2_reg_428_reg[2] ;
  output \p_Val2_2_reg_428_reg[1] ;
  output \p_Val2_2_reg_428_reg[0] ;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [3:0]Q;
  input ap_reg_pp0_iter13_output_reg_409;
  input empty_n_reg;
  input [2:0]p_Val2_2_reg_428;
  input [3:0]\min_high_read_reg_350_reg[3] ;
  input [3:0]\max_high_read_reg_344_reg[3] ;

  wire [3:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_reg_pp0_iter13_output_reg_409;
  wire \divisor0_reg[2]_srl3_i_1_n_0 ;
  wire \divisor0_reg[2]_srl3_n_0 ;
  wire \divisor0_reg[3]_srl3_n_0 ;
  wire \divisor0_reg[4]_srl3_n_0 ;
  wire \divisor0_reg[5]_srl3_i_2_n_0 ;
  wire \divisor0_reg[5]_srl3_n_0 ;
  wire empty_n_reg;
  wire [0:0]\loop[7].dividend_tmp_reg[8] ;
  wire [3:0]\max_high_read_reg_344_reg[3] ;
  wire [3:0]\min_high_read_reg_350_reg[3] ;
  wire normalizer_udiv_8bkb_div_u_0_n_1;
  wire normalizer_udiv_8bkb_div_u_0_n_2;
  wire [2:0]p_Val2_2_reg_428;
  wire \p_Val2_2_reg_428_reg[0] ;
  wire \p_Val2_2_reg_428_reg[1] ;
  wire \p_Val2_2_reg_428_reg[2] ;
  wire [3:1]p_Val2_s_fu_200_p21_out;
  wire [2:0]quot;

  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[2]_srl3 " *) 
  SRL16E \divisor0_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\divisor0_reg[2]_srl3_i_1_n_0 ),
        .Q(\divisor0_reg[2]_srl3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \divisor0_reg[2]_srl3_i_1 
       (.I0(\max_high_read_reg_344_reg[3] [0]),
        .I1(\min_high_read_reg_350_reg[3] [0]),
        .O(\divisor0_reg[2]_srl3_i_1_n_0 ));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[3]_srl3 " *) 
  SRL16E \divisor0_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Val2_s_fu_200_p21_out[1]),
        .Q(\divisor0_reg[3]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \divisor0_reg[3]_srl3_i_1 
       (.I0(\min_high_read_reg_350_reg[3] [0]),
        .I1(\max_high_read_reg_344_reg[3] [0]),
        .I2(\min_high_read_reg_350_reg[3] [1]),
        .I3(\max_high_read_reg_344_reg[3] [1]),
        .O(p_Val2_s_fu_200_p21_out[1]));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[4]_srl3 " *) 
  SRL16E \divisor0_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Val2_s_fu_200_p21_out[2]),
        .Q(\divisor0_reg[4]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \divisor0_reg[4]_srl3_i_1 
       (.I0(\max_high_read_reg_344_reg[3] [0]),
        .I1(\min_high_read_reg_350_reg[3] [0]),
        .I2(\max_high_read_reg_344_reg[3] [1]),
        .I3(\min_high_read_reg_350_reg[3] [1]),
        .I4(\min_high_read_reg_350_reg[3] [2]),
        .I5(\max_high_read_reg_344_reg[3] [2]),
        .O(p_Val2_s_fu_200_p21_out[2]));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[5]_srl3 " *) 
  SRL16E \divisor0_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Val2_s_fu_200_p21_out[3]),
        .Q(\divisor0_reg[5]_srl3_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \divisor0_reg[5]_srl3_i_1 
       (.I0(\divisor0_reg[5]_srl3_i_2_n_0 ),
        .I1(\max_high_read_reg_344_reg[3] [2]),
        .I2(\min_high_read_reg_350_reg[3] [2]),
        .I3(\min_high_read_reg_350_reg[3] [3]),
        .I4(\max_high_read_reg_344_reg[3] [3]),
        .O(p_Val2_s_fu_200_p21_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \divisor0_reg[5]_srl3_i_2 
       (.I0(\min_high_read_reg_350_reg[3] [1]),
        .I1(\max_high_read_reg_344_reg[3] [1]),
        .I2(\min_high_read_reg_350_reg[3] [0]),
        .I3(\max_high_read_reg_344_reg[3] [0]),
        .O(\divisor0_reg[5]_srl3_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div_u normalizer_udiv_8bkb_div_u_0
       (.Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .empty_n_reg(empty_n_reg),
        .\loop[7].dividend_tmp_reg[8] (\loop[7].dividend_tmp_reg[8] ),
        .\max_high_read_reg_344_reg[0] (\divisor0_reg[4]_srl3_n_0 ),
        .\max_high_read_reg_344_reg[0]_0 (\divisor0_reg[2]_srl3_n_0 ),
        .\max_high_read_reg_344_reg[2] (\divisor0_reg[5]_srl3_n_0 ),
        .\min_high_read_reg_350_reg[0] (\divisor0_reg[3]_srl3_n_0 ),
        .\quot_reg[1]__0 (normalizer_udiv_8bkb_div_u_0_n_2),
        .\quot_reg[2]__0 (normalizer_udiv_8bkb_div_u_0_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_Val2_2_reg_428[0]_i_1 
       (.I0(quot[0]),
        .I1(ap_reg_pp0_iter13_output_reg_409),
        .I2(empty_n_reg),
        .I3(p_Val2_2_reg_428[0]),
        .O(\p_Val2_2_reg_428_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_Val2_2_reg_428[1]_i_1 
       (.I0(quot[1]),
        .I1(ap_reg_pp0_iter13_output_reg_409),
        .I2(empty_n_reg),
        .I3(p_Val2_2_reg_428[1]),
        .O(\p_Val2_2_reg_428_reg[1] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_Val2_2_reg_428[2]_i_1 
       (.I0(quot[2]),
        .I1(ap_reg_pp0_iter13_output_reg_409),
        .I2(empty_n_reg),
        .I3(p_Val2_2_reg_428[2]),
        .O(\p_Val2_2_reg_428_reg[2] ));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[7].dividend_tmp_reg[8] ),
        .Q(quot[0]),
        .R(1'b0));
  FDRE \quot_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(normalizer_udiv_8bkb_div_u_0_n_2),
        .Q(quot[1]),
        .R(1'b0));
  FDRE \quot_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(normalizer_udiv_8bkb_div_u_0_n_1),
        .Q(quot[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div_u
   (\loop[7].dividend_tmp_reg[8] ,
    \quot_reg[2]__0 ,
    \quot_reg[1]__0 ,
    ap_block_pp0_stage0_11001,
    ap_clk,
    \max_high_read_reg_344_reg[2] ,
    \max_high_read_reg_344_reg[0] ,
    \min_high_read_reg_350_reg[0] ,
    \max_high_read_reg_344_reg[0]_0 ,
    Q,
    empty_n_reg);
  output [0:0]\loop[7].dividend_tmp_reg[8] ;
  output \quot_reg[2]__0 ;
  output \quot_reg[1]__0 ;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input \max_high_read_reg_344_reg[2] ;
  input \max_high_read_reg_344_reg[0] ;
  input \min_high_read_reg_350_reg[0] ;
  input \max_high_read_reg_344_reg[0]_0 ;
  input [3:0]Q;
  input empty_n_reg;

  wire [3:0]Q;
  wire \__0/loop[1].remd_tmp[2][0]_i_1_n_0 ;
  wire \__0/loop[1].remd_tmp[2][1]_i_1_n_0 ;
  wire \__0/loop[1].remd_tmp[2][3]_i_1_n_0 ;
  wire \__0/loop[1].remd_tmp[2][4]_i_1_n_0 ;
  wire \__0/loop[1].remd_tmp[2][5]_i_1_n_0 ;
  wire \__0/loop[1].remd_tmp[2][6]_i_1_n_0 ;
  wire \__1/loop[2].remd_tmp[3][0]_i_1_n_0 ;
  wire \__1/loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \__1/loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \__1/loop[2].remd_tmp[3][3]_i_1_n_0 ;
  wire \__1/loop[2].remd_tmp[3][4]_i_1_n_0 ;
  wire \__1/loop[2].remd_tmp[3][5]_i_1_n_0 ;
  wire \__1/loop[2].remd_tmp[3][6]_i_1_n_0 ;
  wire \__2/loop[3].remd_tmp[4][0]_i_1_n_0 ;
  wire \__2/loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \__2/loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \__2/loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \__2/loop[3].remd_tmp[4][4]_i_1_n_0 ;
  wire \__2/loop[3].remd_tmp[4][5]_i_1_n_0 ;
  wire \__2/loop[3].remd_tmp[4][6]_i_1_n_0 ;
  wire \__3/loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \__3/loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \__3/loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \__3/loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire \__3/loop[4].remd_tmp[5][5]_i_1_n_0 ;
  wire \__3/loop[4].remd_tmp[5][6]_i_1_n_0 ;
  wire \__4/loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \__4/loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \__4/loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \__4/loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire \__4/loop[5].remd_tmp[6][6]_i_1_n_0 ;
  wire \__5/loop[6].remd_tmp[7][2]_i_1_n_0 ;
  wire \__5/loop[6].remd_tmp[7][3]_i_1_n_0 ;
  wire \__5/loop[6].remd_tmp[7][4]_i_1_n_0 ;
  wire \__5/loop[6].remd_tmp[7][5]_i_1_n_0 ;
  wire \__5/loop[6].remd_tmp[7][6]_i_1_n_0 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [6:0]\cal_tmp[1]_0 ;
  wire [8:8]\cal_tmp[1]__0 ;
  wire \cal_tmp[1]_carry__0_i_1_n_0 ;
  wire \cal_tmp[1]_carry__0_i_2_n_0 ;
  wire \cal_tmp[1]_carry__0_i_3_n_0 ;
  wire \cal_tmp[1]_carry__0_n_1 ;
  wire \cal_tmp[1]_carry__0_n_2 ;
  wire \cal_tmp[1]_carry__0_n_3 ;
  wire \cal_tmp[1]_carry_i_1_n_0 ;
  wire \cal_tmp[1]_carry_i_2_n_0 ;
  wire \cal_tmp[1]_carry_i_3_n_0 ;
  wire \cal_tmp[1]_carry_i_4_n_0 ;
  wire \cal_tmp[1]_carry_n_0 ;
  wire \cal_tmp[1]_carry_n_1 ;
  wire \cal_tmp[1]_carry_n_2 ;
  wire \cal_tmp[1]_carry_n_3 ;
  wire [8:8]\cal_tmp[2]_1 ;
  wire [6:0]\cal_tmp[2]__0 ;
  wire \cal_tmp[2]_carry__0_i_1_n_0 ;
  wire \cal_tmp[2]_carry__0_i_2_n_0 ;
  wire \cal_tmp[2]_carry__0_i_3_n_0 ;
  wire \cal_tmp[2]_carry__0_i_4_n_0 ;
  wire \cal_tmp[2]_carry__0_n_0 ;
  wire \cal_tmp[2]_carry__0_n_1 ;
  wire \cal_tmp[2]_carry__0_n_2 ;
  wire \cal_tmp[2]_carry__0_n_3 ;
  wire \cal_tmp[2]_carry_i_1_n_0 ;
  wire \cal_tmp[2]_carry_i_2_n_0 ;
  wire \cal_tmp[2]_carry_i_3_n_0 ;
  wire \cal_tmp[2]_carry_i_4_n_0 ;
  wire \cal_tmp[2]_carry_n_0 ;
  wire \cal_tmp[2]_carry_n_1 ;
  wire \cal_tmp[2]_carry_n_2 ;
  wire \cal_tmp[2]_carry_n_3 ;
  wire [8:8]\cal_tmp[3]_2 ;
  wire [6:0]\cal_tmp[3]__0 ;
  wire \cal_tmp[3]_carry__0_i_1_n_0 ;
  wire \cal_tmp[3]_carry__0_i_2_n_0 ;
  wire \cal_tmp[3]_carry__0_i_3_n_0 ;
  wire \cal_tmp[3]_carry__0_i_4_n_0 ;
  wire \cal_tmp[3]_carry__0_n_0 ;
  wire \cal_tmp[3]_carry__0_n_1 ;
  wire \cal_tmp[3]_carry__0_n_2 ;
  wire \cal_tmp[3]_carry__0_n_3 ;
  wire \cal_tmp[3]_carry_i_1_n_0 ;
  wire \cal_tmp[3]_carry_i_2_n_0 ;
  wire \cal_tmp[3]_carry_i_3_n_0 ;
  wire \cal_tmp[3]_carry_i_4_n_0 ;
  wire \cal_tmp[3]_carry_n_0 ;
  wire \cal_tmp[3]_carry_n_1 ;
  wire \cal_tmp[3]_carry_n_2 ;
  wire \cal_tmp[3]_carry_n_3 ;
  wire [8:8]\cal_tmp[4]_3 ;
  wire [6:1]\cal_tmp[4]__0 ;
  wire \cal_tmp[4]_carry__0_i_1_n_0 ;
  wire \cal_tmp[4]_carry__0_i_2_n_0 ;
  wire \cal_tmp[4]_carry__0_i_3_n_0 ;
  wire \cal_tmp[4]_carry__0_i_4_n_0 ;
  wire \cal_tmp[4]_carry__0_n_0 ;
  wire \cal_tmp[4]_carry__0_n_1 ;
  wire \cal_tmp[4]_carry__0_n_2 ;
  wire \cal_tmp[4]_carry__0_n_3 ;
  wire \cal_tmp[4]_carry_i_1_n_0 ;
  wire \cal_tmp[4]_carry_i_2_n_0 ;
  wire \cal_tmp[4]_carry_i_3_n_0 ;
  wire \cal_tmp[4]_carry_n_0 ;
  wire \cal_tmp[4]_carry_n_1 ;
  wire \cal_tmp[4]_carry_n_2 ;
  wire \cal_tmp[4]_carry_n_3 ;
  wire [6:2]\cal_tmp[5]_4 ;
  wire [6:2]\cal_tmp[6]_5 ;
  wire \cal_tmp[7]_carry__0_i_1_n_0 ;
  wire \cal_tmp[7]_carry__0_i_2_n_0 ;
  wire \cal_tmp[7]_carry__0_n_2 ;
  wire \cal_tmp[7]_carry__0_n_3 ;
  wire \cal_tmp[7]_carry_i_1_n_0 ;
  wire \cal_tmp[7]_carry_i_2_n_0 ;
  wire \cal_tmp[7]_carry_i_3_n_0 ;
  wire \cal_tmp[7]_carry_i_4_n_0 ;
  wire \cal_tmp[7]_carry_n_0 ;
  wire \cal_tmp[7]_carry_n_1 ;
  wire \cal_tmp[7]_carry_n_2 ;
  wire \cal_tmp[7]_carry_n_3 ;
  wire \dividend_tmp_reg[0][6]_srl2_n_0 ;
  wire \dividend_tmp_reg[0][7]_srl2_n_0 ;
  wire [5:2]\divisor_tmp_reg[0] ;
  wire empty_n_reg;
  wire \loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ;
  wire \loop[0].dividend_tmp_reg[1][7]__0_n_0 ;
  wire [5:2]\loop[0].divisor_tmp_reg[1] ;
  wire \loop[0].remd_tmp[1][4]_i_2_n_0 ;
  wire \loop[0].remd_tmp[1][4]_i_3_n_0 ;
  wire \loop[0].remd_tmp[1][4]_i_4_n_0 ;
  wire \loop[0].remd_tmp[1][5]_i_1_n_0 ;
  wire \loop[0].remd_tmp[1][5]_i_3_n_0 ;
  wire \loop[0].remd_tmp_reg[1][0]__0_n_0 ;
  wire \loop[0].remd_tmp_reg[1][4]_i_1_n_0 ;
  wire \loop[0].remd_tmp_reg[1][4]_i_1_n_1 ;
  wire \loop[0].remd_tmp_reg[1][4]_i_1_n_2 ;
  wire \loop[0].remd_tmp_reg[1][4]_i_1_n_3 ;
  wire \loop[0].remd_tmp_reg[1][4]_i_1_n_4 ;
  wire \loop[0].remd_tmp_reg[1][4]_i_1_n_5 ;
  wire \loop[0].remd_tmp_reg[1][4]_i_1_n_6 ;
  wire \loop[0].remd_tmp_reg[1][5]_i_2_n_2 ;
  wire \loop[0].remd_tmp_reg[1][5]_i_2_n_7 ;
  wire \loop[0].remd_tmp_reg_n_0_[1][2] ;
  wire \loop[0].remd_tmp_reg_n_0_[1][3] ;
  wire \loop[0].remd_tmp_reg_n_0_[1][4] ;
  wire \loop[0].remd_tmp_reg_n_0_[1][5] ;
  wire \loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ;
  wire \loop[1].dividend_tmp_reg[2][7]__0_n_0 ;
  wire [5:2]\loop[1].divisor_tmp_reg[2] ;
  wire \loop[1].remd_tmp[2][2]_i_1_n_0 ;
  wire \loop[1].remd_tmp_reg_n_0_[2][0] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][1] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][2] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][3] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][4] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][5] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][6] ;
  wire \loop[2].dividend_tmp_reg[3][7]__0_n_0 ;
  wire [5:2]\loop[2].divisor_tmp_reg[3] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][0] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][1] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][2] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][3] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][4] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][5] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][6] ;
  wire [5:2]\loop[3].divisor_tmp_reg[4] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][0] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][1] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][2] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][3] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][4] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][5] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][6] ;
  wire [5:2]\loop[4].divisor_tmp_reg[5] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][1] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][2] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][3] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][4] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][5] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][6] ;
  wire [5:2]\loop[5].divisor_tmp_reg[6] ;
  wire \loop[5].remd_tmp[6][4]_i_3_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_4_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_5_n_0 ;
  wire \loop[5].remd_tmp_reg[6][4]_i_2_n_0 ;
  wire \loop[5].remd_tmp_reg[6][4]_i_2_n_1 ;
  wire \loop[5].remd_tmp_reg[6][4]_i_2_n_2 ;
  wire \loop[5].remd_tmp_reg[6][4]_i_2_n_3 ;
  wire \loop[5].remd_tmp_reg_n_0_[6][2] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][3] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][4] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][5] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][6] ;
  wire [5:2]\loop[6].divisor_tmp_reg[7] ;
  wire \loop[6].remd_tmp[7][4]_i_3_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_4_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_5_n_0 ;
  wire \loop[6].remd_tmp_reg[7][4]_i_2_n_0 ;
  wire \loop[6].remd_tmp_reg[7][4]_i_2_n_1 ;
  wire \loop[6].remd_tmp_reg[7][4]_i_2_n_2 ;
  wire \loop[6].remd_tmp_reg[7][4]_i_2_n_3 ;
  wire \loop[6].remd_tmp_reg_n_0_[7][2] ;
  wire \loop[6].remd_tmp_reg_n_0_[7][3] ;
  wire \loop[6].remd_tmp_reg_n_0_[7][4] ;
  wire \loop[6].remd_tmp_reg_n_0_[7][5] ;
  wire \loop[6].remd_tmp_reg_n_0_[7][6] ;
  wire [0:0]\loop[7].dividend_tmp_reg[8] ;
  wire \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ;
  wire \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_2 ;
  wire \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_3 ;
  wire \loop[7].dividend_tmp_reg[8][1]_srl2_i_2_n_0 ;
  wire \loop[7].dividend_tmp_reg[8][1]_srl2_i_3_n_0 ;
  wire \loop[7].dividend_tmp_reg[8][1]_srl2_i_4_n_0 ;
  wire \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ;
  wire \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_2 ;
  wire \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_3 ;
  wire \loop[7].dividend_tmp_reg[8][2]_srl3_i_2_n_0 ;
  wire \loop[7].dividend_tmp_reg[8][2]_srl3_i_3_n_0 ;
  wire \loop[7].dividend_tmp_reg[8][2]_srl3_i_4_n_0 ;
  wire \max_high_read_reg_344_reg[0] ;
  wire \max_high_read_reg_344_reg[0]_0 ;
  wire \max_high_read_reg_344_reg[2] ;
  wire \min_high_read_reg_350_reg[0] ;
  wire \quot_reg[1]__0 ;
  wire \quot_reg[2]__0 ;
  wire [3:3]\NLW_cal_tmp[1]_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[2]_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[2]_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[2]_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[3]_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[3]_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[3]_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_cal_tmp[4]_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[4]_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[4]_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[4]_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[7]_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_cal_tmp[7]_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[7]_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_loop[0].remd_tmp_reg[1][4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_loop[0].remd_tmp_reg[1][5]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_loop[0].remd_tmp_reg[1][5]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_loop[5].remd_tmp_reg[6][4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_loop[6].remd_tmp_reg[7][4]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \__0/loop[1].remd_tmp[2][0]_i_1 
       (.I0(\loop[0].dividend_tmp_reg[1][7]__0_n_0 ),
        .I1(\cal_tmp[1]__0 ),
        .I2(\cal_tmp[1]_0 [0]),
        .O(\__0/loop[1].remd_tmp[2][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__0/loop[1].remd_tmp[2][1]_i_1 
       (.I0(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .I1(\cal_tmp[1]__0 ),
        .I2(\cal_tmp[1]_0 [1]),
        .O(\__0/loop[1].remd_tmp[2][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__0/loop[1].remd_tmp[2][3]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][2] ),
        .I1(\cal_tmp[1]__0 ),
        .I2(\cal_tmp[1]_0 [3]),
        .O(\__0/loop[1].remd_tmp[2][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__0/loop[1].remd_tmp[2][4]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][3] ),
        .I1(\cal_tmp[1]__0 ),
        .I2(\cal_tmp[1]_0 [4]),
        .O(\__0/loop[1].remd_tmp[2][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__0/loop[1].remd_tmp[2][5]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][4] ),
        .I1(\cal_tmp[1]__0 ),
        .I2(\cal_tmp[1]_0 [5]),
        .O(\__0/loop[1].remd_tmp[2][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__0/loop[1].remd_tmp[2][6]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][5] ),
        .I1(\cal_tmp[1]__0 ),
        .I2(\cal_tmp[1]_0 [6]),
        .O(\__0/loop[1].remd_tmp[2][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/loop[2].remd_tmp[3][0]_i_1 
       (.I0(\loop[1].dividend_tmp_reg[2][7]__0_n_0 ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]__0 [0]),
        .O(\__1/loop[2].remd_tmp[3][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]__0 [1]),
        .O(\__1/loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]__0 [2]),
        .O(\__1/loop[2].remd_tmp[3][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/loop[2].remd_tmp[3][3]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][2] ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]__0 [3]),
        .O(\__1/loop[2].remd_tmp[3][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/loop[2].remd_tmp[3][4]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][3] ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]__0 [4]),
        .O(\__1/loop[2].remd_tmp[3][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/loop[2].remd_tmp[3][5]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][4] ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]__0 [5]),
        .O(\__1/loop[2].remd_tmp[3][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/loop[2].remd_tmp[3][6]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][5] ),
        .I1(\cal_tmp[2]_1 ),
        .I2(\cal_tmp[2]__0 [6]),
        .O(\__1/loop[2].remd_tmp[3][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__2/loop[3].remd_tmp[4][0]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][7]__0_n_0 ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]__0 [0]),
        .O(\__2/loop[3].remd_tmp[4][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__2/loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]__0 [1]),
        .O(\__2/loop[3].remd_tmp[4][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__2/loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]__0 [2]),
        .O(\__2/loop[3].remd_tmp[4][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__2/loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]__0 [3]),
        .O(\__2/loop[3].remd_tmp[4][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__2/loop[3].remd_tmp[4][4]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][3] ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]__0 [4]),
        .O(\__2/loop[3].remd_tmp[4][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__2/loop[3].remd_tmp[4][5]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][4] ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]__0 [5]),
        .O(\__2/loop[3].remd_tmp[4][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__2/loop[3].remd_tmp[4][6]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][5] ),
        .I1(\cal_tmp[3]_2 ),
        .I2(\cal_tmp[3]__0 [6]),
        .O(\__2/loop[3].remd_tmp[4][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__3/loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]__0 [1]),
        .O(\__3/loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__3/loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]__0 [2]),
        .O(\__3/loop[4].remd_tmp[5][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__3/loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]__0 [3]),
        .O(\__3/loop[4].remd_tmp[5][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__3/loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]__0 [4]),
        .O(\__3/loop[4].remd_tmp[5][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__3/loop[4].remd_tmp[5][5]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][4] ),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]__0 [5]),
        .O(\__3/loop[4].remd_tmp[5][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__3/loop[4].remd_tmp[5][6]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][5] ),
        .I1(\cal_tmp[4]_3 ),
        .I2(\cal_tmp[4]__0 [6]),
        .O(\__3/loop[4].remd_tmp[5][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__4/loop[5].remd_tmp[6][2]_i_1 
       (.I0(\cal_tmp[5]_4 [2]),
        .I1(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .O(\__4/loop[5].remd_tmp[6][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__4/loop[5].remd_tmp[6][3]_i_1 
       (.I0(\cal_tmp[5]_4 [3]),
        .I1(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .O(\__4/loop[5].remd_tmp[6][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__4/loop[5].remd_tmp[6][4]_i_1 
       (.I0(\cal_tmp[5]_4 [4]),
        .I1(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .O(\__4/loop[5].remd_tmp[6][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__4/loop[5].remd_tmp[6][5]_i_1 
       (.I0(\cal_tmp[5]_4 [5]),
        .I1(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\__4/loop[5].remd_tmp[6][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__4/loop[5].remd_tmp[6][6]_i_1 
       (.I0(\cal_tmp[5]_4 [6]),
        .I1(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][5] ),
        .O(\__4/loop[5].remd_tmp[6][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \__5/loop[6].remd_tmp[7][2]_i_1 
       (.I0(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ),
        .I1(\cal_tmp[6]_5 [2]),
        .O(\__5/loop[6].remd_tmp[7][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__5/loop[6].remd_tmp[7][3]_i_1 
       (.I0(\cal_tmp[6]_5 [3]),
        .I1(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .O(\__5/loop[6].remd_tmp[7][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__5/loop[6].remd_tmp[7][4]_i_1 
       (.I0(\cal_tmp[6]_5 [4]),
        .I1(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .O(\__5/loop[6].remd_tmp[7][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__5/loop[6].remd_tmp[7][5]_i_1 
       (.I0(\cal_tmp[6]_5 [5]),
        .I1(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .O(\__5/loop[6].remd_tmp[7][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \__5/loop[6].remd_tmp[7][6]_i_1 
       (.I0(\cal_tmp[6]_5 [6]),
        .I1(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .O(\__5/loop[6].remd_tmp[7][6]_i_1_n_0 ));
  CARRY4 \cal_tmp[1]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[1]_carry_n_0 ,\cal_tmp[1]_carry_n_1 ,\cal_tmp[1]_carry_n_2 ,\cal_tmp[1]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[0].remd_tmp_reg_n_0_[1][2] ,1'b0,\loop[0].remd_tmp_reg[1][0]__0_n_0 ,\loop[0].dividend_tmp_reg[1][7]__0_n_0 }),
        .O(\cal_tmp[1]_0 [3:0]),
        .S({\cal_tmp[1]_carry_i_1_n_0 ,\cal_tmp[1]_carry_i_2_n_0 ,\cal_tmp[1]_carry_i_3_n_0 ,\cal_tmp[1]_carry_i_4_n_0 }));
  CARRY4 \cal_tmp[1]_carry__0 
       (.CI(\cal_tmp[1]_carry_n_0 ),
        .CO({\NLW_cal_tmp[1]_carry__0_CO_UNCONNECTED [3],\cal_tmp[1]_carry__0_n_1 ,\cal_tmp[1]_carry__0_n_2 ,\cal_tmp[1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loop[0].remd_tmp_reg_n_0_[1][5] ,\loop[0].remd_tmp_reg_n_0_[1][4] ,\loop[0].remd_tmp_reg_n_0_[1][3] }),
        .O({\cal_tmp[1]__0 ,\cal_tmp[1]_0 [6:4]}),
        .S({1'b1,\cal_tmp[1]_carry__0_i_1_n_0 ,\cal_tmp[1]_carry__0_i_2_n_0 ,\cal_tmp[1]_carry__0_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[1]_carry__0_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][5] ),
        .O(\cal_tmp[1]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry__0_i_2 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][4] ),
        .I1(\loop[0].divisor_tmp_reg[1] [5]),
        .O(\cal_tmp[1]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry__0_i_3 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][3] ),
        .I1(\loop[0].divisor_tmp_reg[1] [4]),
        .O(\cal_tmp[1]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][2] ),
        .I1(\loop[0].divisor_tmp_reg[1] [3]),
        .O(\cal_tmp[1]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[1]_carry_i_2 
       (.I0(\loop[0].divisor_tmp_reg[1] [2]),
        .O(\cal_tmp[1]_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[1]_carry_i_3 
       (.I0(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .O(\cal_tmp[1]_carry_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[1]_carry_i_4 
       (.I0(\loop[0].dividend_tmp_reg[1][7]__0_n_0 ),
        .O(\cal_tmp[1]_carry_i_4_n_0 ));
  CARRY4 \cal_tmp[2]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[2]_carry_n_0 ,\cal_tmp[2]_carry_n_1 ,\cal_tmp[2]_carry_n_2 ,\cal_tmp[2]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[1].remd_tmp_reg_n_0_[2][2] ,\loop[1].remd_tmp_reg_n_0_[2][1] ,\loop[1].remd_tmp_reg_n_0_[2][0] ,\loop[1].dividend_tmp_reg[2][7]__0_n_0 }),
        .O(\cal_tmp[2]__0 [3:0]),
        .S({\cal_tmp[2]_carry_i_1_n_0 ,\cal_tmp[2]_carry_i_2_n_0 ,\cal_tmp[2]_carry_i_3_n_0 ,\cal_tmp[2]_carry_i_4_n_0 }));
  CARRY4 \cal_tmp[2]_carry__0 
       (.CI(\cal_tmp[2]_carry_n_0 ),
        .CO({\cal_tmp[2]_carry__0_n_0 ,\cal_tmp[2]_carry__0_n_1 ,\cal_tmp[2]_carry__0_n_2 ,\cal_tmp[2]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\loop[1].remd_tmp_reg_n_0_[2][6] ,\loop[1].remd_tmp_reg_n_0_[2][5] ,\loop[1].remd_tmp_reg_n_0_[2][4] ,\loop[1].remd_tmp_reg_n_0_[2][3] }),
        .O({\NLW_cal_tmp[2]_carry__0_O_UNCONNECTED [3],\cal_tmp[2]__0 [6:4]}),
        .S({\cal_tmp[2]_carry__0_i_1_n_0 ,\cal_tmp[2]_carry__0_i_2_n_0 ,\cal_tmp[2]_carry__0_i_3_n_0 ,\cal_tmp[2]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry__0_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][6] ),
        .O(\cal_tmp[2]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry__0_i_2 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][5] ),
        .O(\cal_tmp[2]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry__0_i_3 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][4] ),
        .I1(\loop[1].divisor_tmp_reg[2] [5]),
        .O(\cal_tmp[2]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry__0_i_4 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][3] ),
        .I1(\loop[1].divisor_tmp_reg[2] [4]),
        .O(\cal_tmp[2]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[2]_carry__1 
       (.CI(\cal_tmp[2]_carry__0_n_0 ),
        .CO(\NLW_cal_tmp[2]_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cal_tmp[2]_carry__1_O_UNCONNECTED [3:1],\cal_tmp[2]_1 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][2] ),
        .I1(\loop[1].divisor_tmp_reg[2] [3]),
        .O(\cal_tmp[2]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry_i_2 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].divisor_tmp_reg[2] [2]),
        .O(\cal_tmp[2]_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry_i_3 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .O(\cal_tmp[2]_carry_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry_i_4 
       (.I0(\loop[1].dividend_tmp_reg[2][7]__0_n_0 ),
        .O(\cal_tmp[2]_carry_i_4_n_0 ));
  CARRY4 \cal_tmp[3]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[3]_carry_n_0 ,\cal_tmp[3]_carry_n_1 ,\cal_tmp[3]_carry_n_2 ,\cal_tmp[3]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[2].remd_tmp_reg_n_0_[3][2] ,\loop[2].remd_tmp_reg_n_0_[3][1] ,\loop[2].remd_tmp_reg_n_0_[3][0] ,\loop[2].dividend_tmp_reg[3][7]__0_n_0 }),
        .O(\cal_tmp[3]__0 [3:0]),
        .S({\cal_tmp[3]_carry_i_1_n_0 ,\cal_tmp[3]_carry_i_2_n_0 ,\cal_tmp[3]_carry_i_3_n_0 ,\cal_tmp[3]_carry_i_4_n_0 }));
  CARRY4 \cal_tmp[3]_carry__0 
       (.CI(\cal_tmp[3]_carry_n_0 ),
        .CO({\cal_tmp[3]_carry__0_n_0 ,\cal_tmp[3]_carry__0_n_1 ,\cal_tmp[3]_carry__0_n_2 ,\cal_tmp[3]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\loop[2].remd_tmp_reg_n_0_[3][6] ,\loop[2].remd_tmp_reg_n_0_[3][5] ,\loop[2].remd_tmp_reg_n_0_[3][4] ,\loop[2].remd_tmp_reg_n_0_[3][3] }),
        .O({\NLW_cal_tmp[3]_carry__0_O_UNCONNECTED [3],\cal_tmp[3]__0 [6:4]}),
        .S({\cal_tmp[3]_carry__0_i_1_n_0 ,\cal_tmp[3]_carry__0_i_2_n_0 ,\cal_tmp[3]_carry__0_i_3_n_0 ,\cal_tmp[3]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry__0_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][6] ),
        .O(\cal_tmp[3]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry__0_i_2 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][5] ),
        .O(\cal_tmp[3]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry__0_i_3 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][4] ),
        .I1(\loop[2].divisor_tmp_reg[3] [5]),
        .O(\cal_tmp[3]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry__0_i_4 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][3] ),
        .I1(\loop[2].divisor_tmp_reg[3] [4]),
        .O(\cal_tmp[3]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[3]_carry__1 
       (.CI(\cal_tmp[3]_carry__0_n_0 ),
        .CO(\NLW_cal_tmp[3]_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cal_tmp[3]_carry__1_O_UNCONNECTED [3:1],\cal_tmp[3]_2 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\loop[2].divisor_tmp_reg[3] [3]),
        .O(\cal_tmp[3]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry_i_2 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I1(\loop[2].divisor_tmp_reg[3] [2]),
        .O(\cal_tmp[3]_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry_i_3 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .O(\cal_tmp[3]_carry_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry_i_4 
       (.I0(\loop[2].dividend_tmp_reg[3][7]__0_n_0 ),
        .O(\cal_tmp[3]_carry_i_4_n_0 ));
  CARRY4 \cal_tmp[4]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[4]_carry_n_0 ,\cal_tmp[4]_carry_n_1 ,\cal_tmp[4]_carry_n_2 ,\cal_tmp[4]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[3].remd_tmp_reg_n_0_[4][2] ,\loop[3].remd_tmp_reg_n_0_[4][1] ,\loop[3].remd_tmp_reg_n_0_[4][0] ,1'b0}),
        .O({\cal_tmp[4]__0 [3:1],\NLW_cal_tmp[4]_carry_O_UNCONNECTED [0]}),
        .S({\cal_tmp[4]_carry_i_1_n_0 ,\cal_tmp[4]_carry_i_2_n_0 ,\cal_tmp[4]_carry_i_3_n_0 ,1'b1}));
  CARRY4 \cal_tmp[4]_carry__0 
       (.CI(\cal_tmp[4]_carry_n_0 ),
        .CO({\cal_tmp[4]_carry__0_n_0 ,\cal_tmp[4]_carry__0_n_1 ,\cal_tmp[4]_carry__0_n_2 ,\cal_tmp[4]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\loop[3].remd_tmp_reg_n_0_[4][6] ,\loop[3].remd_tmp_reg_n_0_[4][5] ,\loop[3].remd_tmp_reg_n_0_[4][4] ,\loop[3].remd_tmp_reg_n_0_[4][3] }),
        .O({\NLW_cal_tmp[4]_carry__0_O_UNCONNECTED [3],\cal_tmp[4]__0 [6:4]}),
        .S({\cal_tmp[4]_carry__0_i_1_n_0 ,\cal_tmp[4]_carry__0_i_2_n_0 ,\cal_tmp[4]_carry__0_i_3_n_0 ,\cal_tmp[4]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry__0_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][6] ),
        .O(\cal_tmp[4]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry__0_i_2 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][5] ),
        .O(\cal_tmp[4]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry__0_i_3 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][4] ),
        .I1(\loop[3].divisor_tmp_reg[4] [5]),
        .O(\cal_tmp[4]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry__0_i_4 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\loop[3].divisor_tmp_reg[4] [4]),
        .O(\cal_tmp[4]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[4]_carry__1 
       (.CI(\cal_tmp[4]_carry__0_n_0 ),
        .CO(\NLW_cal_tmp[4]_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cal_tmp[4]_carry__1_O_UNCONNECTED [3:1],\cal_tmp[4]_3 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].divisor_tmp_reg[4] [3]),
        .O(\cal_tmp[4]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry_i_2 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I1(\loop[3].divisor_tmp_reg[4] [2]),
        .O(\cal_tmp[4]_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry_i_3 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .O(\cal_tmp[4]_carry_i_3_n_0 ));
  CARRY4 \cal_tmp[7]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[7]_carry_n_0 ,\cal_tmp[7]_carry_n_1 ,\cal_tmp[7]_carry_n_2 ,\cal_tmp[7]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[6].remd_tmp_reg_n_0_[7][4] ,\loop[6].remd_tmp_reg_n_0_[7][3] ,\loop[6].remd_tmp_reg_n_0_[7][2] ,1'b0}),
        .O(\NLW_cal_tmp[7]_carry_O_UNCONNECTED [3:0]),
        .S({\cal_tmp[7]_carry_i_1_n_0 ,\cal_tmp[7]_carry_i_2_n_0 ,\cal_tmp[7]_carry_i_3_n_0 ,\cal_tmp[7]_carry_i_4_n_0 }));
  CARRY4 \cal_tmp[7]_carry__0 
       (.CI(\cal_tmp[7]_carry_n_0 ),
        .CO({\NLW_cal_tmp[7]_carry__0_CO_UNCONNECTED [3:2],\cal_tmp[7]_carry__0_n_2 ,\cal_tmp[7]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\loop[6].remd_tmp_reg_n_0_[7][6] ,\loop[6].remd_tmp_reg_n_0_[7][5] }),
        .O(\NLW_cal_tmp[7]_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\cal_tmp[7]_carry__0_i_1_n_0 ,\cal_tmp[7]_carry__0_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_1 
       (.I0(\loop[6].remd_tmp_reg_n_0_[7][6] ),
        .O(\cal_tmp[7]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_2 
       (.I0(\loop[6].remd_tmp_reg_n_0_[7][5] ),
        .O(\cal_tmp[7]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry_i_1 
       (.I0(\loop[6].remd_tmp_reg_n_0_[7][4] ),
        .I1(\loop[6].divisor_tmp_reg[7] [5]),
        .O(\cal_tmp[7]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry_i_2 
       (.I0(\loop[6].remd_tmp_reg_n_0_[7][3] ),
        .I1(\loop[6].divisor_tmp_reg[7] [4]),
        .O(\cal_tmp[7]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry_i_3 
       (.I0(\loop[6].remd_tmp_reg_n_0_[7][2] ),
        .I1(\loop[6].divisor_tmp_reg[7] [3]),
        .O(\cal_tmp[7]_carry_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry_i_4 
       (.I0(\loop[6].divisor_tmp_reg[7] [2]),
        .O(\cal_tmp[7]_carry_i_4_n_0 ));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0][6]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(Q[2]),
        .Q(\dividend_tmp_reg[0][6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0][7]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(Q[3]),
        .Q(\dividend_tmp_reg[0][7]_srl2_n_0 ));
  FDRE \divisor_tmp_reg[0][2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\max_high_read_reg_344_reg[0]_0 ),
        .Q(\divisor_tmp_reg[0] [2]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\min_high_read_reg_350_reg[0] ),
        .Q(\divisor_tmp_reg[0] [3]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\max_high_read_reg_344_reg[0] ),
        .Q(\divisor_tmp_reg[0] [4]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\max_high_read_reg_344_reg[2] ),
        .Q(\divisor_tmp_reg[0] [5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[0].dividend_tmp_reg[1] " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[0].dividend_tmp_reg[1][6]_srl3 " *) 
  SRL16E \loop[0].dividend_tmp_reg[1][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(Q[1]),
        .Q(\loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ));
  FDRE \loop[0].dividend_tmp_reg[1][7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp_reg[0][6]_srl2_n_0 ),
        .Q(\loop[0].dividend_tmp_reg[1][7]__0_n_0 ),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\divisor_tmp_reg[0] [2]),
        .Q(\loop[0].divisor_tmp_reg[1] [2]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\divisor_tmp_reg[0] [3]),
        .Q(\loop[0].divisor_tmp_reg[1] [3]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\divisor_tmp_reg[0] [4]),
        .Q(\loop[0].divisor_tmp_reg[1] [4]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\divisor_tmp_reg[0] [5]),
        .Q(\loop[0].divisor_tmp_reg[1] [5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[0].remd_tmp[1][4]_i_2 
       (.I0(\divisor_tmp_reg[0] [4]),
        .O(\loop[0].remd_tmp[1][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[0].remd_tmp[1][4]_i_3 
       (.I0(\divisor_tmp_reg[0] [3]),
        .O(\loop[0].remd_tmp[1][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[0].remd_tmp[1][4]_i_4 
       (.I0(\divisor_tmp_reg[0] [2]),
        .O(\loop[0].remd_tmp[1][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loop[0].remd_tmp[1][5]_i_1 
       (.I0(\loop[0].remd_tmp_reg[1][5]_i_2_n_2 ),
        .I1(empty_n_reg),
        .O(\loop[0].remd_tmp[1][5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[0].remd_tmp[1][5]_i_3 
       (.I0(\divisor_tmp_reg[0] [5]),
        .O(\loop[0].remd_tmp[1][5]_i_3_n_0 ));
  FDRE \loop[0].remd_tmp_reg[1][0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp_reg[0][7]_srl2_n_0 ),
        .Q(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].remd_tmp_reg[1][4]_i_1_n_6 ),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][2] ),
        .R(\loop[0].remd_tmp[1][5]_i_1_n_0 ));
  FDRE \loop[0].remd_tmp_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].remd_tmp_reg[1][4]_i_1_n_5 ),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][3] ),
        .R(\loop[0].remd_tmp[1][5]_i_1_n_0 ));
  FDRE \loop[0].remd_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].remd_tmp_reg[1][4]_i_1_n_4 ),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][4] ),
        .R(\loop[0].remd_tmp[1][5]_i_1_n_0 ));
  CARRY4 \loop[0].remd_tmp_reg[1][4]_i_1 
       (.CI(1'b0),
        .CO({\loop[0].remd_tmp_reg[1][4]_i_1_n_0 ,\loop[0].remd_tmp_reg[1][4]_i_1_n_1 ,\loop[0].remd_tmp_reg[1][4]_i_1_n_2 ,\loop[0].remd_tmp_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop[0].remd_tmp_reg[1][4]_i_1_n_4 ,\loop[0].remd_tmp_reg[1][4]_i_1_n_5 ,\loop[0].remd_tmp_reg[1][4]_i_1_n_6 ,\NLW_loop[0].remd_tmp_reg[1][4]_i_1_O_UNCONNECTED [0]}),
        .S({\loop[0].remd_tmp[1][4]_i_2_n_0 ,\loop[0].remd_tmp[1][4]_i_3_n_0 ,\loop[0].remd_tmp[1][4]_i_4_n_0 ,1'b1}));
  FDRE \loop[0].remd_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].remd_tmp_reg[1][5]_i_2_n_7 ),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][5] ),
        .R(\loop[0].remd_tmp[1][5]_i_1_n_0 ));
  CARRY4 \loop[0].remd_tmp_reg[1][5]_i_2 
       (.CI(\loop[0].remd_tmp_reg[1][4]_i_1_n_0 ),
        .CO({\NLW_loop[0].remd_tmp_reg[1][5]_i_2_CO_UNCONNECTED [3:2],\loop[0].remd_tmp_reg[1][5]_i_2_n_2 ,\NLW_loop[0].remd_tmp_reg[1][5]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loop[0].remd_tmp_reg[1][5]_i_2_O_UNCONNECTED [3:1],\loop[0].remd_tmp_reg[1][5]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\loop[0].remd_tmp[1][5]_i_3_n_0 }));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[1].dividend_tmp_reg[2][6]_srl4 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(Q[0]),
        .Q(\loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ),
        .Q(\loop[1].dividend_tmp_reg[2][7]__0_n_0 ),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].divisor_tmp_reg[1] [2]),
        .Q(\loop[1].divisor_tmp_reg[2] [2]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].divisor_tmp_reg[1] [3]),
        .Q(\loop[1].divisor_tmp_reg[2] [3]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].divisor_tmp_reg[1] [4]),
        .Q(\loop[1].divisor_tmp_reg[2] [4]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[0].divisor_tmp_reg[1] [5]),
        .Q(\loop[1].divisor_tmp_reg[2] [5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][2]_i_1 
       (.I0(\cal_tmp[1]_0 [2]),
        .I1(\cal_tmp[1]__0 ),
        .O(\loop[1].remd_tmp[2][2]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__0/loop[1].remd_tmp[2][0]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__0/loop[1].remd_tmp[2][1]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].remd_tmp[2][2]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__0/loop[1].remd_tmp[2][3]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__0/loop[1].remd_tmp[2][4]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__0/loop[1].remd_tmp[2][5]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__0/loop[1].remd_tmp[2][6]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \loop[2].dividend_tmp_reg[3][7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][7]__0_n_0 ),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].divisor_tmp_reg[2] [2]),
        .Q(\loop[2].divisor_tmp_reg[3] [2]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].divisor_tmp_reg[2] [3]),
        .Q(\loop[2].divisor_tmp_reg[3] [3]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].divisor_tmp_reg[2] [4]),
        .Q(\loop[2].divisor_tmp_reg[3] [4]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[1].divisor_tmp_reg[2] [5]),
        .Q(\loop[2].divisor_tmp_reg[3] [5]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__1/loop[2].remd_tmp[3][0]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__1/loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__1/loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__1/loop[2].remd_tmp[3][3]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__1/loop[2].remd_tmp[3][4]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__1/loop[2].remd_tmp[3][5]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__1/loop[2].remd_tmp[3][6]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[2].divisor_tmp_reg[3] [2]),
        .Q(\loop[3].divisor_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[2].divisor_tmp_reg[3] [3]),
        .Q(\loop[3].divisor_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[2].divisor_tmp_reg[3] [4]),
        .Q(\loop[3].divisor_tmp_reg[4] [4]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[2].divisor_tmp_reg[3] [5]),
        .Q(\loop[3].divisor_tmp_reg[4] [5]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__2/loop[3].remd_tmp[4][0]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__2/loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__2/loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__2/loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__2/loop[3].remd_tmp[4][4]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__2/loop[3].remd_tmp[4][5]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__2/loop[3].remd_tmp[4][6]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].divisor_tmp_reg[4] [2]),
        .Q(\loop[4].divisor_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].divisor_tmp_reg[4] [3]),
        .Q(\loop[4].divisor_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].divisor_tmp_reg[4] [4]),
        .Q(\loop[4].divisor_tmp_reg[5] [4]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[3].divisor_tmp_reg[4] [5]),
        .Q(\loop[4].divisor_tmp_reg[5] [5]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__3/loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__3/loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__3/loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__3/loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__3/loop[4].remd_tmp[5][5]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__3/loop[4].remd_tmp[5][6]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].divisor_tmp_reg[5] [2]),
        .Q(\loop[5].divisor_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].divisor_tmp_reg[5] [3]),
        .Q(\loop[5].divisor_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].divisor_tmp_reg[5] [4]),
        .Q(\loop[5].divisor_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[4].divisor_tmp_reg[5] [5]),
        .Q(\loop[5].divisor_tmp_reg[6] [5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \loop[5].remd_tmp[6][4]_i_3 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].divisor_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \loop[5].remd_tmp[6][4]_i_4 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I1(\loop[4].divisor_tmp_reg[5] [3]),
        .O(\loop[5].remd_tmp[6][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \loop[5].remd_tmp[6][4]_i_5 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I1(\loop[4].divisor_tmp_reg[5] [2]),
        .O(\loop[5].remd_tmp[6][4]_i_5_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__4/loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__4/loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__4/loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .R(1'b0));
  CARRY4 \loop[5].remd_tmp_reg[6][4]_i_2 
       (.CI(1'b0),
        .CO({\loop[5].remd_tmp_reg[6][4]_i_2_n_0 ,\loop[5].remd_tmp_reg[6][4]_i_2_n_1 ,\loop[5].remd_tmp_reg[6][4]_i_2_n_2 ,\loop[5].remd_tmp_reg[6][4]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[4].remd_tmp_reg_n_0_[5][3] ,\loop[4].remd_tmp_reg_n_0_[5][2] ,\loop[4].remd_tmp_reg_n_0_[5][1] ,1'b0}),
        .O({\cal_tmp[5]_4 [4:2],\NLW_loop[5].remd_tmp_reg[6][4]_i_2_O_UNCONNECTED [0]}),
        .S({\loop[5].remd_tmp[6][4]_i_3_n_0 ,\loop[5].remd_tmp[6][4]_i_4_n_0 ,\loop[5].remd_tmp[6][4]_i_5_n_0 ,1'b1}));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__4/loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__4/loop[5].remd_tmp[6][6]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].divisor_tmp_reg[6] [2]),
        .Q(\loop[6].divisor_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].divisor_tmp_reg[6] [3]),
        .Q(\loop[6].divisor_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].divisor_tmp_reg[6] [4]),
        .Q(\loop[6].divisor_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\loop[5].divisor_tmp_reg[6] [5]),
        .Q(\loop[6].divisor_tmp_reg[7] [5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \loop[6].remd_tmp[7][4]_i_3 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .I1(\loop[5].divisor_tmp_reg[6] [4]),
        .O(\loop[6].remd_tmp[7][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \loop[6].remd_tmp[7][4]_i_4 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .I1(\loop[5].divisor_tmp_reg[6] [3]),
        .O(\loop[6].remd_tmp[7][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[6].remd_tmp[7][4]_i_5 
       (.I0(\loop[5].divisor_tmp_reg[6] [2]),
        .O(\loop[6].remd_tmp[7][4]_i_5_n_0 ));
  FDRE \loop[6].remd_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__5/loop[6].remd_tmp[7][2]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__5/loop[6].remd_tmp[7][3]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__5/loop[6].remd_tmp[7][4]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg_n_0_[7][4] ),
        .R(1'b0));
  CARRY4 \loop[6].remd_tmp_reg[7][4]_i_2 
       (.CI(1'b0),
        .CO({\loop[6].remd_tmp_reg[7][4]_i_2_n_0 ,\loop[6].remd_tmp_reg[7][4]_i_2_n_1 ,\loop[6].remd_tmp_reg[7][4]_i_2_n_2 ,\loop[6].remd_tmp_reg[7][4]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\loop[5].remd_tmp_reg_n_0_[6][3] ,\loop[5].remd_tmp_reg_n_0_[6][2] ,1'b0,1'b0}),
        .O({\cal_tmp[6]_5 [4:2],\NLW_loop[6].remd_tmp_reg[7][4]_i_2_O_UNCONNECTED [0]}),
        .S({\loop[6].remd_tmp[7][4]_i_3_n_0 ,\loop[6].remd_tmp[7][4]_i_4_n_0 ,\loop[6].remd_tmp[7][4]_i_5_n_0 ,1'b1}));
  FDRE \loop[6].remd_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__5/loop[6].remd_tmp[7][5]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\__5/loop[6].remd_tmp[7][6]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \loop[7].dividend_tmp_reg[8][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\cal_tmp[7]_carry__0_n_2 ),
        .Q(\loop[7].dividend_tmp_reg[8] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8] " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8][1]_srl2 " *) 
  SRL16E \loop[7].dividend_tmp_reg[8][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ),
        .Q(\quot_reg[1]__0 ));
  CARRY4 \loop[7].dividend_tmp_reg[8][1]_srl2_i_1 
       (.CI(\loop[6].remd_tmp_reg[7][4]_i_2_n_0 ),
        .CO({\NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_CO_UNCONNECTED [3],\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1 ,\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_2 ,\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loop[5].remd_tmp_reg_n_0_[6][6] ,\loop[5].remd_tmp_reg_n_0_[6][5] ,\loop[5].remd_tmp_reg_n_0_[6][4] }),
        .O({\NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_O_UNCONNECTED [3:2],\cal_tmp[6]_5 [6:5]}),
        .S({1'b0,\loop[7].dividend_tmp_reg[8][1]_srl2_i_2_n_0 ,\loop[7].dividend_tmp_reg[8][1]_srl2_i_3_n_0 ,\loop[7].dividend_tmp_reg[8][1]_srl2_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[7].dividend_tmp_reg[8][1]_srl2_i_2 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][6] ),
        .O(\loop[7].dividend_tmp_reg[8][1]_srl2_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[7].dividend_tmp_reg[8][1]_srl2_i_3 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .O(\loop[7].dividend_tmp_reg[8][1]_srl2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \loop[7].dividend_tmp_reg[8][1]_srl2_i_4 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .I1(\loop[5].divisor_tmp_reg[6] [5]),
        .O(\loop[7].dividend_tmp_reg[8][1]_srl2_i_4_n_0 ));
  (* srl_bus_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8] " *) 
  (* srl_name = "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8][2]_srl3 " *) 
  SRL16E \loop[7].dividend_tmp_reg[8][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ),
        .Q(\quot_reg[2]__0 ));
  CARRY4 \loop[7].dividend_tmp_reg[8][2]_srl3_i_1 
       (.CI(\loop[5].remd_tmp_reg[6][4]_i_2_n_0 ),
        .CO({\NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_CO_UNCONNECTED [3],\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1 ,\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_2 ,\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loop[4].remd_tmp_reg_n_0_[5][6] ,\loop[4].remd_tmp_reg_n_0_[5][5] ,\loop[4].remd_tmp_reg_n_0_[5][4] }),
        .O({\NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_O_UNCONNECTED [3:2],\cal_tmp[5]_4 [6:5]}),
        .S({1'b0,\loop[7].dividend_tmp_reg[8][2]_srl3_i_2_n_0 ,\loop[7].dividend_tmp_reg[8][2]_srl3_i_3_n_0 ,\loop[7].dividend_tmp_reg[8][2]_srl3_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[7].dividend_tmp_reg[8][2]_srl3_i_2 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][6] ),
        .O(\loop[7].dividend_tmp_reg[8][2]_srl3_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loop[7].dividend_tmp_reg[8][2]_srl3_i_3 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][5] ),
        .O(\loop[7].dividend_tmp_reg[8][2]_srl3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \loop[7].dividend_tmp_reg[8][2]_srl3_i_4 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .I1(\loop[4].divisor_tmp_reg[5] [5]),
        .O(\loop[7].dividend_tmp_reg[8][2]_srl3_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "pwm_normalizer_0_0,normalizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "normalizer,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_in_AWADDR,
    s_axi_in_AWVALID,
    s_axi_in_AWREADY,
    s_axi_in_WDATA,
    s_axi_in_WSTRB,
    s_axi_in_WVALID,
    s_axi_in_WREADY,
    s_axi_in_BRESP,
    s_axi_in_BVALID,
    s_axi_in_BREADY,
    s_axi_in_ARADDR,
    s_axi_in_ARVALID,
    s_axi_in_ARREADY,
    s_axi_in_RDATA,
    s_axi_in_RRESP,
    s_axi_in_RVALID,
    s_axi_in_RREADY,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWADDR" *) input [6:0]s_axi_in_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWVALID" *) input s_axi_in_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWREADY" *) output s_axi_in_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WDATA" *) input [31:0]s_axi_in_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WSTRB" *) input [3:0]s_axi_in_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WVALID" *) input s_axi_in_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WREADY" *) output s_axi_in_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BRESP" *) output [1:0]s_axi_in_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BVALID" *) output s_axi_in_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BREADY" *) input s_axi_in_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARADDR" *) input [6:0]s_axi_in_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARVALID" *) input s_axi_in_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARREADY" *) output s_axi_in_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RDATA" *) output [31:0]s_axi_in_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RRESP" *) output [1:0]s_axi_in_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RVALID" *) output s_axi_in_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_in, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_in_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_in:m_axi_m_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
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
  wire [6:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [6:0]s_axi_in_AWADDR;
  wire s_axi_in_AWREADY;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire [1:0]s_axi_in_BRESP;
  wire s_axi_in_BVALID;
  wire [31:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire [1:0]s_axi_in_RRESP;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire s_axi_in_WREADY;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
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
  (* C_M_AXI_M_V_TARGET_ADDR = "1073799184" *) 
  (* C_M_AXI_M_V_USER_VALUE = "0" *) 
  (* C_M_AXI_M_V_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_M_V_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_IN_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_IN_DATA_WIDTH = "32" *) 
  (* C_S_AXI_IN_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer inst
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
        .s_axi_in_ARADDR(s_axi_in_ARADDR),
        .s_axi_in_ARREADY(s_axi_in_ARREADY),
        .s_axi_in_ARVALID(s_axi_in_ARVALID),
        .s_axi_in_AWADDR(s_axi_in_AWADDR),
        .s_axi_in_AWREADY(s_axi_in_AWREADY),
        .s_axi_in_AWVALID(s_axi_in_AWVALID),
        .s_axi_in_BREADY(s_axi_in_BREADY),
        .s_axi_in_BRESP(s_axi_in_BRESP),
        .s_axi_in_BVALID(s_axi_in_BVALID),
        .s_axi_in_RDATA(s_axi_in_RDATA),
        .s_axi_in_RREADY(s_axi_in_RREADY),
        .s_axi_in_RRESP(s_axi_in_RRESP),
        .s_axi_in_RVALID(s_axi_in_RVALID),
        .s_axi_in_WDATA(s_axi_in_WDATA),
        .s_axi_in_WREADY(s_axi_in_WREADY),
        .s_axi_in_WSTRB(s_axi_in_WSTRB),
        .s_axi_in_WVALID(s_axi_in_WVALID));
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
