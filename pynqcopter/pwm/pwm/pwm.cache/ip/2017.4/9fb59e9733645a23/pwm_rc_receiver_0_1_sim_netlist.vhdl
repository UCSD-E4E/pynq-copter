-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Aug 13 12:47:05 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_rc_receiver_0_1_sim_netlist.vhdl
-- Design      : pwm_rc_receiver_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    acc_V_10 : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    acc_V_00 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg : out STD_LOGIC;
    \min_high_V_read_reg_758_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_20_reg_779_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_RREADY : in STD_LOGIC;
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_reg_pp0_iter41_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_enable_reg_pp0_iter42 : in STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter43 : in STD_LOGIC;
    ap_reg_pp0_iter42_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_enable_reg_pp0_iter18 : in STD_LOGIC;
    ap_enable_reg_pp0_iter11 : in STD_LOGIC;
    ap_enable_reg_pp0_iter19 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter24 : in STD_LOGIC;
    ap_enable_reg_pp0_iter25 : in STD_LOGIC;
    ap_enable_reg_pp0_iter21 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter23 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22 : in STD_LOGIC;
    ap_enable_reg_pp0_iter15 : in STD_LOGIC;
    ap_enable_reg_pp0_iter16 : in STD_LOGIC;
    ap_enable_reg_pp0_iter13 : in STD_LOGIC;
    ap_enable_reg_pp0_iter14 : in STD_LOGIC;
    ap_enable_reg_pp0_iter44 : in STD_LOGIC;
    ap_enable_reg_pp0_iter17 : in STD_LOGIC;
    ap_enable_reg_pp0_iter20 : in STD_LOGIC;
    ap_enable_reg_pp0_iter48 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter39 : in STD_LOGIC;
    ap_enable_reg_pp0_iter27 : in STD_LOGIC;
    ap_enable_reg_pp0_iter26 : in STD_LOGIC;
    ap_enable_reg_pp0_iter10_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter40 : in STD_LOGIC;
    ap_enable_reg_pp0_iter12 : in STD_LOGIC;
    ap_enable_reg_pp0_iter30 : in STD_LOGIC;
    ap_enable_reg_pp0_iter29 : in STD_LOGIC;
    ap_enable_reg_pp0_iter28 : in STD_LOGIC;
    ap_enable_reg_pp0_iter47 : in STD_LOGIC;
    ap_enable_reg_pp0_iter46 : in STD_LOGIC;
    ap_enable_reg_pp0_iter45 : in STD_LOGIC;
    ap_enable_reg_pp0_iter38 : in STD_LOGIC;
    ap_enable_reg_pp0_iter31 : in STD_LOGIC;
    ap_enable_reg_pp0_iter34 : in STD_LOGIC;
    ap_enable_reg_pp0_iter33 : in STD_LOGIC;
    ap_enable_reg_pp0_iter32 : in STD_LOGIC;
    ap_enable_reg_pp0_iter37 : in STD_LOGIC;
    ap_enable_reg_pp0_iter41 : in STD_LOGIC;
    ap_enable_reg_pp0_iter36 : in STD_LOGIC;
    ap_enable_reg_pp0_iter35 : in STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_AWVALID : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_idle_i_10_n_0 : STD_LOGIC;
  signal int_ap_idle_i_11_n_0 : STD_LOGIC;
  signal int_ap_idle_i_12_n_0 : STD_LOGIC;
  signal int_ap_idle_i_13_n_0 : STD_LOGIC;
  signal int_ap_idle_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle_i_3_n_0 : STD_LOGIC;
  signal int_ap_idle_i_4_n_0 : STD_LOGIC;
  signal int_ap_idle_i_5_n_0 : STD_LOGIC;
  signal int_ap_idle_i_6_n_0 : STD_LOGIC;
  signal int_ap_idle_i_7_n_0 : STD_LOGIC;
  signal int_ap_idle_i_8_n_0 : STD_LOGIC;
  signal int_ap_idle_i_9_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_max_high_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_max_high_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[31]\ : STD_LOGIC;
  signal int_min_high_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_min_high_V[31]_i_1_n_0\ : STD_LOGIC;
  signal int_tick_out0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_tick_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_tick_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_tick_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \^min_high_v_read_reg_758_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_20_reg_779_reg[16]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_max_high_V[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_max_high_V[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_high_V[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_high_V[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_max_high_V[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_max_high_V[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_max_high_V[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_max_high_V[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_high_V[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_high_V[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_max_high_V[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_max_high_V[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_max_high_V[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_max_high_V[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_max_high_V[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_high_V[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_high_V[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_max_high_V[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_max_high_V[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_max_high_V[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_max_high_V[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_max_high_V[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_max_high_V[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_max_high_V[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_max_high_V[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_max_high_V[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_max_high_V[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_high_V[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_high_V[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_max_high_V[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_max_high_V[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_max_high_V[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_min_high_V[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_min_high_V[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_min_high_V[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_min_high_V[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_min_high_V[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_min_high_V[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_min_high_V[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_min_high_V[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_min_high_V[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_min_high_V[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_min_high_V[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_min_high_V[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_min_high_V[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_min_high_V[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_min_high_V[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_min_high_V[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_min_high_V[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_min_high_V[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_min_high_V[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_min_high_V[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_min_high_V[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_min_high_V[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_min_high_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_high_V[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_min_high_V[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_min_high_V[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_high_V[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_min_high_V[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_min_high_V[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_min_high_V[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_min_high_V[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_min_high_V[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_tick_out[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_tick_out[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_tick_out[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_tick_out[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_tick_out[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_tick_out[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_tick_out[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_tick_out[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_tick_out[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_tick_out[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_tick_out[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_tick_out[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_tick_out[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_tick_out[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_tick_out[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_tick_out[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_tick_out[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_tick_out[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_tick_out[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_tick_out[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_tick_out[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_tick_out[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_tick_out[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_tick_out[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_tick_out[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_tick_out[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_tick_out[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_tick_out[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_tick_out[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_tick_out[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_tick_out[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_tick_out[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_in_RVALID_INST_0 : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  ap_start <= \^ap_start\;
  \min_high_V_read_reg_758_reg[31]\(31 downto 0) <= \^min_high_v_read_reg_758_reg[31]\(31 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \tmp_20_reg_779_reg[16]\(16 downto 0) <= \^tmp_20_reg_779_reg[16]\(16 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_in_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_in_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_in_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_in_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_in_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_in_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => ap_rst_n_inv
    );
\acc_V_0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => Q(0),
      I1 => channels_V(0),
      I2 => \^ap_start\,
      I3 => ap_block_pp0_stage0_subdone,
      O => acc_V_00
    );
\acc_V_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => channels_V(1),
      I1 => Q(1),
      I2 => \^ap_start\,
      I3 => ap_block_pp0_stage0_subdone,
      O => acc_V_10
    );
ap_reg_ioackin_out_V_WREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter43,
      I1 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      O => ap_reg_ioackin_out_V_WREADY_reg
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => s_axi_in_ARVALID,
      I2 => s_axi_in_ARADDR(2),
      I3 => int_ap_done_i_2_n_0,
      I4 => ap_done,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_in_ARADDR(5),
      I5 => s_axi_in_ARADDR(4),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => int_ap_idle_i_2_n_0,
      I1 => int_ap_idle_i_3_n_0,
      I2 => int_ap_idle_i_4_n_0,
      I3 => int_ap_idle_i_5_n_0,
      I4 => int_ap_idle_i_6_n_0,
      I5 => int_ap_idle_i_7_n_0,
      O => ap_idle
    );
int_ap_idle_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter37,
      I1 => ap_enable_reg_pp0_iter41,
      I2 => ap_enable_reg_pp0_iter36,
      I3 => ap_enable_reg_pp0_iter35,
      O => int_ap_idle_i_10_n_0
    );
int_ap_idle_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter47,
      I1 => ap_enable_reg_pp0_iter46,
      I2 => ap_enable_reg_pp0_iter45,
      I3 => ap_enable_reg_pp0_iter38,
      O => int_ap_idle_i_11_n_0
    );
int_ap_idle_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter9,
      I1 => ap_enable_reg_pp0_iter8,
      I2 => ap_enable_reg_pp0_iter18,
      I3 => ap_enable_reg_pp0_iter11,
      O => int_ap_idle_i_12_n_0
    );
int_ap_idle_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter21,
      I1 => \^ap_start\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter23,
      I4 => ap_enable_reg_pp0_iter22,
      O => int_ap_idle_i_13_n_0
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter39,
      I2 => ap_enable_reg_pp0_iter27,
      I3 => ap_enable_reg_pp0_iter26,
      I4 => int_ap_idle_i_8_n_0,
      O => int_ap_idle_i_2_n_0
    );
int_ap_idle_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter15,
      I1 => ap_enable_reg_pp0_iter16,
      I2 => ap_enable_reg_pp0_iter13,
      I3 => ap_enable_reg_pp0_iter14,
      I4 => int_ap_idle_i_9_n_0,
      O => int_ap_idle_i_3_n_0
    );
int_ap_idle_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter31,
      I1 => ap_enable_reg_pp0_iter34,
      I2 => ap_enable_reg_pp0_iter33,
      I3 => ap_enable_reg_pp0_iter32,
      I4 => int_ap_idle_i_10_n_0,
      O => int_ap_idle_i_4_n_0
    );
int_ap_idle_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter30,
      I1 => ap_enable_reg_pp0_iter29,
      I2 => ap_enable_reg_pp0_iter28,
      I3 => ap_enable_reg_pp0_iter42,
      I4 => int_ap_idle_i_11_n_0,
      O => int_ap_idle_i_5_n_0
    );
int_ap_idle_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => int_ap_idle_i_12_n_0,
      O => int_ap_idle_i_6_n_0
    );
int_ap_idle_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => int_ap_idle_i_13_n_0,
      I1 => ap_enable_reg_pp0_iter19,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter24,
      I4 => ap_enable_reg_pp0_iter25,
      O => int_ap_idle_i_7_n_0
    );
int_ap_idle_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10_reg,
      I1 => ap_enable_reg_pp0_iter40,
      I2 => ap_enable_reg_pp0_iter12,
      I3 => ap_enable_reg_pp0_iter43,
      O => int_ap_idle_i_8_n_0
    );
int_ap_idle_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter44,
      I1 => ap_enable_reg_pp0_iter17,
      I2 => ap_enable_reg_pp0_iter20,
      I3 => ap_enable_reg_pp0_iter48,
      O => int_ap_idle_i_9_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_block_pp0_stage0_subdone,
      O => \^e\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^e\(0),
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \^ap_start\,
      I3 => int_ap_start3_out,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_in_WDATA(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      O => int_ap_start3_out
    );
int_ap_start_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      I1 => ap_enable_reg_pp0_iter42,
      I2 => ap_reg_ioackin_out_V_AWREADY_reg,
      O => empty_n_reg
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_in_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_i_3_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_in_WVALID,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_gie_i_3_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_in_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_in_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_in_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7777778F888888"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_enable_reg_pp0_iter48,
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_i_3_n_0,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_start\,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
\int_max_high_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(0),
      O => int_max_high_V0(0)
    );
\int_max_high_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(10),
      O => int_max_high_V0(10)
    );
\int_max_high_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(11),
      O => int_max_high_V0(11)
    );
\int_max_high_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(12),
      O => int_max_high_V0(12)
    );
\int_max_high_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(13),
      O => int_max_high_V0(13)
    );
\int_max_high_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(14),
      O => int_max_high_V0(14)
    );
\int_max_high_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(15),
      O => int_max_high_V0(15)
    );
\int_max_high_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^tmp_20_reg_779_reg[16]\(16),
      O => int_max_high_V0(16)
    );
\int_max_high_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[17]\,
      O => int_max_high_V0(17)
    );
\int_max_high_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[18]\,
      O => int_max_high_V0(18)
    );
\int_max_high_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[19]\,
      O => int_max_high_V0(19)
    );
\int_max_high_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(1),
      O => int_max_high_V0(1)
    );
\int_max_high_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[20]\,
      O => int_max_high_V0(20)
    );
\int_max_high_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[21]\,
      O => int_max_high_V0(21)
    );
\int_max_high_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[22]\,
      O => int_max_high_V0(22)
    );
\int_max_high_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[23]\,
      O => int_max_high_V0(23)
    );
\int_max_high_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[24]\,
      O => int_max_high_V0(24)
    );
\int_max_high_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[25]\,
      O => int_max_high_V0(25)
    );
\int_max_high_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[26]\,
      O => int_max_high_V0(26)
    );
\int_max_high_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[27]\,
      O => int_max_high_V0(27)
    );
\int_max_high_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[28]\,
      O => int_max_high_V0(28)
    );
\int_max_high_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[29]\,
      O => int_max_high_V0(29)
    );
\int_max_high_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(2),
      O => int_max_high_V0(2)
    );
\int_max_high_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[30]\,
      O => int_max_high_V0(30)
    );
\int_max_high_V[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => \int_max_high_V[31]_i_1_n_0\
    );
\int_max_high_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_max_high_V_reg_n_0_[31]\,
      O => int_max_high_V0(31)
    );
\int_max_high_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(3),
      O => int_max_high_V0(3)
    );
\int_max_high_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(4),
      O => int_max_high_V0(4)
    );
\int_max_high_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(5),
      O => int_max_high_V0(5)
    );
\int_max_high_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(6),
      O => int_max_high_V0(6)
    );
\int_max_high_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^tmp_20_reg_779_reg[16]\(7),
      O => int_max_high_V0(7)
    );
\int_max_high_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(8),
      O => int_max_high_V0(8)
    );
\int_max_high_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^tmp_20_reg_779_reg[16]\(9),
      O => int_max_high_V0(9)
    );
\int_max_high_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(0),
      Q => \^tmp_20_reg_779_reg[16]\(0),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(10),
      Q => \^tmp_20_reg_779_reg[16]\(10),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(11),
      Q => \^tmp_20_reg_779_reg[16]\(11),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(12),
      Q => \^tmp_20_reg_779_reg[16]\(12),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(13),
      Q => \^tmp_20_reg_779_reg[16]\(13),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(14),
      Q => \^tmp_20_reg_779_reg[16]\(14),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(15),
      Q => \^tmp_20_reg_779_reg[16]\(15),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(16),
      Q => \^tmp_20_reg_779_reg[16]\(16),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(17),
      Q => \int_max_high_V_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(18),
      Q => \int_max_high_V_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(19),
      Q => \int_max_high_V_reg_n_0_[19]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(1),
      Q => \^tmp_20_reg_779_reg[16]\(1),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(20),
      Q => \int_max_high_V_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(21),
      Q => \int_max_high_V_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(22),
      Q => \int_max_high_V_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(23),
      Q => \int_max_high_V_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(24),
      Q => \int_max_high_V_reg_n_0_[24]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(25),
      Q => \int_max_high_V_reg_n_0_[25]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(26),
      Q => \int_max_high_V_reg_n_0_[26]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(27),
      Q => \int_max_high_V_reg_n_0_[27]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(28),
      Q => \int_max_high_V_reg_n_0_[28]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(29),
      Q => \int_max_high_V_reg_n_0_[29]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(2),
      Q => \^tmp_20_reg_779_reg[16]\(2),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(30),
      Q => \int_max_high_V_reg_n_0_[30]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(31),
      Q => \int_max_high_V_reg_n_0_[31]\,
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(3),
      Q => \^tmp_20_reg_779_reg[16]\(3),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(4),
      Q => \^tmp_20_reg_779_reg[16]\(4),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(5),
      Q => \^tmp_20_reg_779_reg[16]\(5),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(6),
      Q => \^tmp_20_reg_779_reg[16]\(6),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(7),
      Q => \^tmp_20_reg_779_reg[16]\(7),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(8),
      Q => \^tmp_20_reg_779_reg[16]\(8),
      R => ap_rst_n_inv
    );
\int_max_high_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(9),
      Q => \^tmp_20_reg_779_reg[16]\(9),
      R => ap_rst_n_inv
    );
\int_min_high_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(0),
      O => int_min_high_V0(0)
    );
\int_min_high_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(10),
      O => int_min_high_V0(10)
    );
\int_min_high_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(11),
      O => int_min_high_V0(11)
    );
\int_min_high_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(12),
      O => int_min_high_V0(12)
    );
\int_min_high_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(13),
      O => int_min_high_V0(13)
    );
\int_min_high_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(14),
      O => int_min_high_V0(14)
    );
\int_min_high_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(15),
      O => int_min_high_V0(15)
    );
\int_min_high_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(16),
      O => int_min_high_V0(16)
    );
\int_min_high_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(17),
      O => int_min_high_V0(17)
    );
\int_min_high_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(18),
      O => int_min_high_V0(18)
    );
\int_min_high_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(19),
      O => int_min_high_V0(19)
    );
\int_min_high_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(1),
      O => int_min_high_V0(1)
    );
\int_min_high_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(20),
      O => int_min_high_V0(20)
    );
\int_min_high_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(21),
      O => int_min_high_V0(21)
    );
\int_min_high_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(22),
      O => int_min_high_V0(22)
    );
\int_min_high_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_v_read_reg_758_reg[31]\(23),
      O => int_min_high_V0(23)
    );
\int_min_high_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(24),
      O => int_min_high_V0(24)
    );
\int_min_high_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(25),
      O => int_min_high_V0(25)
    );
\int_min_high_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(26),
      O => int_min_high_V0(26)
    );
\int_min_high_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(27),
      O => int_min_high_V0(27)
    );
\int_min_high_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(28),
      O => int_min_high_V0(28)
    );
\int_min_high_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(29),
      O => int_min_high_V0(29)
    );
\int_min_high_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(2),
      O => int_min_high_V0(2)
    );
\int_min_high_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(30),
      O => int_min_high_V0(30)
    );
\int_min_high_V[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => \int_min_high_V[31]_i_1_n_0\
    );
\int_min_high_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_v_read_reg_758_reg[31]\(31),
      O => int_min_high_V0(31)
    );
\int_min_high_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(3),
      O => int_min_high_V0(3)
    );
\int_min_high_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(4),
      O => int_min_high_V0(4)
    );
\int_min_high_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(5),
      O => int_min_high_V0(5)
    );
\int_min_high_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(6),
      O => int_min_high_V0(6)
    );
\int_min_high_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_v_read_reg_758_reg[31]\(7),
      O => int_min_high_V0(7)
    );
\int_min_high_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(8),
      O => int_min_high_V0(8)
    );
\int_min_high_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_v_read_reg_758_reg[31]\(9),
      O => int_min_high_V0(9)
    );
\int_min_high_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(0),
      Q => \^min_high_v_read_reg_758_reg[31]\(0),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(10),
      Q => \^min_high_v_read_reg_758_reg[31]\(10),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(11),
      Q => \^min_high_v_read_reg_758_reg[31]\(11),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(12),
      Q => \^min_high_v_read_reg_758_reg[31]\(12),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(13),
      Q => \^min_high_v_read_reg_758_reg[31]\(13),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(14),
      Q => \^min_high_v_read_reg_758_reg[31]\(14),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(15),
      Q => \^min_high_v_read_reg_758_reg[31]\(15),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(16),
      Q => \^min_high_v_read_reg_758_reg[31]\(16),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(17),
      Q => \^min_high_v_read_reg_758_reg[31]\(17),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(18),
      Q => \^min_high_v_read_reg_758_reg[31]\(18),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(19),
      Q => \^min_high_v_read_reg_758_reg[31]\(19),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(1),
      Q => \^min_high_v_read_reg_758_reg[31]\(1),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(20),
      Q => \^min_high_v_read_reg_758_reg[31]\(20),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(21),
      Q => \^min_high_v_read_reg_758_reg[31]\(21),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(22),
      Q => \^min_high_v_read_reg_758_reg[31]\(22),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(23),
      Q => \^min_high_v_read_reg_758_reg[31]\(23),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(24),
      Q => \^min_high_v_read_reg_758_reg[31]\(24),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(25),
      Q => \^min_high_v_read_reg_758_reg[31]\(25),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(26),
      Q => \^min_high_v_read_reg_758_reg[31]\(26),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(27),
      Q => \^min_high_v_read_reg_758_reg[31]\(27),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(28),
      Q => \^min_high_v_read_reg_758_reg[31]\(28),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(29),
      Q => \^min_high_v_read_reg_758_reg[31]\(29),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(2),
      Q => \^min_high_v_read_reg_758_reg[31]\(2),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(30),
      Q => \^min_high_v_read_reg_758_reg[31]\(30),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(31),
      Q => \^min_high_v_read_reg_758_reg[31]\(31),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(3),
      Q => \^min_high_v_read_reg_758_reg[31]\(3),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(4),
      Q => \^min_high_v_read_reg_758_reg[31]\(4),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(5),
      Q => \^min_high_v_read_reg_758_reg[31]\(5),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(6),
      Q => \^min_high_v_read_reg_758_reg[31]\(6),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(7),
      Q => \^min_high_v_read_reg_758_reg[31]\(7),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(8),
      Q => \^min_high_v_read_reg_758_reg[31]\(8),
      R => ap_rst_n_inv
    );
\int_min_high_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(9),
      Q => \^min_high_v_read_reg_758_reg[31]\(9),
      R => ap_rst_n_inv
    );
\int_tick_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[0]\,
      O => int_tick_out0(0)
    );
\int_tick_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[10]\,
      O => int_tick_out0(10)
    );
\int_tick_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[11]\,
      O => int_tick_out0(11)
    );
\int_tick_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[12]\,
      O => int_tick_out0(12)
    );
\int_tick_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[13]\,
      O => int_tick_out0(13)
    );
\int_tick_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[14]\,
      O => int_tick_out0(14)
    );
\int_tick_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[15]\,
      O => int_tick_out0(15)
    );
\int_tick_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[16]\,
      O => int_tick_out0(16)
    );
\int_tick_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[17]\,
      O => int_tick_out0(17)
    );
\int_tick_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[18]\,
      O => int_tick_out0(18)
    );
\int_tick_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[19]\,
      O => int_tick_out0(19)
    );
\int_tick_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[1]\,
      O => int_tick_out0(1)
    );
\int_tick_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[20]\,
      O => int_tick_out0(20)
    );
\int_tick_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[21]\,
      O => int_tick_out0(21)
    );
\int_tick_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[22]\,
      O => int_tick_out0(22)
    );
\int_tick_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_tick_out_reg_n_0_[23]\,
      O => int_tick_out0(23)
    );
\int_tick_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[24]\,
      O => int_tick_out0(24)
    );
\int_tick_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[25]\,
      O => int_tick_out0(25)
    );
\int_tick_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[26]\,
      O => int_tick_out0(26)
    );
\int_tick_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[27]\,
      O => int_tick_out0(27)
    );
\int_tick_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[28]\,
      O => int_tick_out0(28)
    );
\int_tick_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[29]\,
      O => int_tick_out0(29)
    );
\int_tick_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[2]\,
      O => int_tick_out0(2)
    );
\int_tick_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[30]\,
      O => int_tick_out0(30)
    );
\int_tick_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_tick_out[31]_i_3_n_0\,
      O => \int_tick_out[31]_i_1_n_0\
    );
\int_tick_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_tick_out_reg_n_0_[31]\,
      O => int_tick_out0(31)
    );
\int_tick_out[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_in_WVALID,
      I1 => \^out\(1),
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_tick_out[31]_i_3_n_0\
    );
\int_tick_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[3]\,
      O => int_tick_out0(3)
    );
\int_tick_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[4]\,
      O => int_tick_out0(4)
    );
\int_tick_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[5]\,
      O => int_tick_out0(5)
    );
\int_tick_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[6]\,
      O => int_tick_out0(6)
    );
\int_tick_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_tick_out_reg_n_0_[7]\,
      O => int_tick_out0(7)
    );
\int_tick_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[8]\,
      O => int_tick_out0(8)
    );
\int_tick_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_tick_out_reg_n_0_[9]\,
      O => int_tick_out0(9)
    );
\int_tick_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(0),
      Q => \int_tick_out_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(10),
      Q => \int_tick_out_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(11),
      Q => \int_tick_out_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(12),
      Q => \int_tick_out_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(13),
      Q => \int_tick_out_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(14),
      Q => \int_tick_out_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(15),
      Q => \int_tick_out_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(16),
      Q => \int_tick_out_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(17),
      Q => \int_tick_out_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(18),
      Q => \int_tick_out_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(19),
      Q => \int_tick_out_reg_n_0_[19]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(1),
      Q => \int_tick_out_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(20),
      Q => \int_tick_out_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(21),
      Q => \int_tick_out_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(22),
      Q => \int_tick_out_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(23),
      Q => \int_tick_out_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(24),
      Q => \int_tick_out_reg_n_0_[24]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(25),
      Q => \int_tick_out_reg_n_0_[25]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(26),
      Q => \int_tick_out_reg_n_0_[26]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(27),
      Q => \int_tick_out_reg_n_0_[27]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(28),
      Q => \int_tick_out_reg_n_0_[28]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(29),
      Q => \int_tick_out_reg_n_0_[29]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(2),
      Q => \int_tick_out_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(30),
      Q => \int_tick_out_reg_n_0_[30]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(31),
      Q => \int_tick_out_reg_n_0_[31]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(3),
      Q => \int_tick_out_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(4),
      Q => \int_tick_out_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(5),
      Q => \int_tick_out_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(6),
      Q => \int_tick_out_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(7),
      Q => \int_tick_out_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(8),
      Q => \int_tick_out_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\int_tick_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tick_out[31]_i_1_n_0\,
      D => int_tick_out0(9),
      Q => \int_tick_out_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88C0"
    )
        port map (
      I0 => \int_tick_out_reg_n_0_[0]\,
      I1 => \rdata[0]_i_2_n_0\,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => \rdata[0]_i_3_n_0\,
      I4 => \rdata[0]_i_4_n_0\,
      I5 => \rdata[0]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010100"
    )
        port map (
      I0 => s_axi_in_ARADDR(0),
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(2),
      I3 => s_axi_in_ARADDR(3),
      I4 => s_axi_in_ARADDR(5),
      I5 => s_axi_in_ARADDR(4),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_in_ARADDR(5),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(0),
      I3 => s_axi_in_ARADDR(1),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => \^tmp_20_reg_779_reg[16]\(0),
      I1 => \rdata[1]_i_6_n_0\,
      I2 => \rdata[1]_i_5_n_0\,
      I3 => \rdata[0]_i_3_n_0\,
      I4 => int_gie_reg_n_0,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000C0A0C0A"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(0),
      I2 => \rdata[1]_i_6_n_0\,
      I3 => \rdata[0]_i_3_n_0\,
      I4 => \int_isr_reg_n_0_[0]\,
      I5 => \rdata[1]_i_5_n_0\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(10),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[10]\,
      I4 => \^tmp_20_reg_779_reg[16]\(10),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(11),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[11]\,
      I4 => \^tmp_20_reg_779_reg[16]\(11),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(12),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[12]\,
      I4 => \^tmp_20_reg_779_reg[16]\(12),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(13),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[13]\,
      I4 => \^tmp_20_reg_779_reg[16]\(13),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(14),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[14]\,
      I4 => \^tmp_20_reg_779_reg[16]\(14),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(15),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[15]\,
      I4 => \^tmp_20_reg_779_reg[16]\(15),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(16),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[16]\,
      I4 => \^tmp_20_reg_779_reg[16]\(16),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(17),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[17]\,
      I4 => \int_max_high_V_reg_n_0_[17]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(18),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[18]\,
      I4 => \int_max_high_V_reg_n_0_[18]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(19),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[19]\,
      I4 => \int_max_high_V_reg_n_0_[19]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^min_high_v_read_reg_758_reg[31]\(1),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_ap_done,
      I3 => \rdata[1]_i_2_n_0\,
      I4 => \rdata[1]_i_3_n_0\,
      I5 => \rdata[1]_i_4_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_in_ARADDR(0),
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(2),
      I3 => s_axi_in_ARADDR(3),
      I4 => s_axi_in_ARADDR(5),
      I5 => s_axi_in_ARADDR(4),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0000A0"
    )
        port map (
      I0 => p_0_in,
      I1 => \^tmp_20_reg_779_reg[16]\(1),
      I2 => \rdata[1]_i_5_n_0\,
      I3 => \rdata[0]_i_3_n_0\,
      I4 => \rdata[1]_i_6_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00A000"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_tick_out_reg_n_0_[1]\,
      I2 => \rdata[1]_i_6_n_0\,
      I3 => \rdata[1]_i_5_n_0\,
      I4 => \rdata[0]_i_3_n_0\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(2),
      I3 => s_axi_in_ARADDR(1),
      I4 => s_axi_in_ARADDR(0),
      I5 => s_axi_in_ARADDR(5),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE8"
    )
        port map (
      I0 => s_axi_in_ARADDR(4),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(3),
      I3 => s_axi_in_ARADDR(2),
      I4 => s_axi_in_ARADDR(1),
      I5 => s_axi_in_ARADDR(0),
      O => \rdata[1]_i_6_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(20),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[20]\,
      I4 => \int_max_high_V_reg_n_0_[20]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(21),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[21]\,
      I4 => \int_max_high_V_reg_n_0_[21]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(22),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[22]\,
      I4 => \int_max_high_V_reg_n_0_[22]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(23),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[23]\,
      I4 => \int_max_high_V_reg_n_0_[23]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(24),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[24]\,
      I4 => \int_max_high_V_reg_n_0_[24]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(25),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[25]\,
      I4 => \int_max_high_V_reg_n_0_[25]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(26),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[26]\,
      I4 => \int_max_high_V_reg_n_0_[26]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(27),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[27]\,
      I4 => \int_max_high_V_reg_n_0_[27]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(28),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[28]\,
      I4 => \int_max_high_V_reg_n_0_[28]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(29),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[29]\,
      I4 => \int_max_high_V_reg_n_0_[29]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_tick_out_reg_n_0_[2]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^tmp_20_reg_779_reg[16]\(2),
      I4 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^min_high_v_read_reg_758_reg[31]\(2),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_ap_idle,
      I3 => \rdata[1]_i_2_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(30),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[30]\,
      I4 => \int_max_high_V_reg_n_0_[30]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_in_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(31),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[31]\,
      I4 => \int_max_high_V_reg_n_0_[31]\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_in_ARADDR(0),
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(2),
      I3 => s_axi_in_ARADDR(3),
      I4 => s_axi_in_ARADDR(5),
      I5 => s_axi_in_ARADDR(4),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => s_axi_in_ARADDR(2),
      I2 => s_axi_in_ARADDR(1),
      I3 => s_axi_in_ARADDR(0),
      I4 => s_axi_in_ARADDR(4),
      I5 => s_axi_in_ARADDR(5),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => s_axi_in_ARADDR(0),
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(2),
      I3 => s_axi_in_ARADDR(3),
      I4 => s_axi_in_ARADDR(5),
      I5 => s_axi_in_ARADDR(4),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_tick_out_reg_n_0_[3]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^tmp_20_reg_779_reg[16]\(3),
      I4 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^min_high_v_read_reg_758_reg[31]\(3),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_ap_ready,
      I3 => \rdata[1]_i_2_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(4),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[4]\,
      I4 => \^tmp_20_reg_779_reg[16]\(4),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(5),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[5]\,
      I4 => \^tmp_20_reg_779_reg[16]\(5),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(6),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[6]\,
      I4 => \^tmp_20_reg_779_reg[16]\(6),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_tick_out_reg_n_0_[7]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^tmp_20_reg_779_reg[16]\(7),
      I4 => \rdata[7]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^min_high_v_read_reg_758_reg[31]\(7),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_auto_restart,
      I3 => \rdata[1]_i_2_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(8),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[8]\,
      I4 => \^tmp_20_reg_779_reg[16]\(8),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^min_high_v_read_reg_758_reg[31]\(9),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_tick_out_reg_n_0_[9]\,
      I4 => \^tmp_20_reg_779_reg[16]\(9),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_in_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_in_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_in_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_in_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_in_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_in_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_in_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_in_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_in_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_in_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_in_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_in_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_in_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_in_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_in_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_in_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_in_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_in_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_in_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_in_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_in_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_in_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_in_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_in_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_in_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_in_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_in_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_in_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_in_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_in_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_in_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_in_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_in_RREADY,
      I1 => s_axi_in_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => ap_rst_n_inv
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => ap_rst_n_inv
    );
s_axi_in_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_in_ARREADY
    );
s_axi_in_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_in_RVALID
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_in_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer is
  port (
    out_V_WREADY : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_out_V_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter43 : in STD_LOGIC;
    ap_reg_pp0_iter42_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter48_reg : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : in STD_LOGIC;
    m_axi_out_V_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.WVALID_Dummy_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal mem_reg_i_12_n_0 : STD_LOGIC;
  signal \^out_v_wready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_5_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair58";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4608;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 17;
  attribute SOFT_HLUTNM of show_ahead_i_3 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair59";
begin
  E(0) <= \^e\(0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  \bus_wide_gen.data_buf_reg[16]\(0) <= \^bus_wide_gen.data_buf_reg[16]\(0);
  data_valid <= \^data_valid\;
  out_V_WREADY <= \^out_v_wready\;
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => m_axi_out_V_WREADY,
      I1 => \bus_wide_gen.WVALID_Dummy_reg\,
      I2 => \bus_wide_gen.first_pad_reg\,
      I3 => \^data_valid\,
      I4 => \q_reg[9]\,
      O => \^e\(0)
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A008A8A8A00"
    )
        port map (
      I0 => \^data_valid\,
      I1 => m_axi_out_V_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg\,
      I3 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I4 => \bus_wide_gen.first_pad_reg\,
      I5 => \q_reg[9]\,
      O => \^bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_out_V_WSTRB(0),
      I1 => \^e\(0),
      I2 => tmp_strb(0),
      I3 => ap_rst_n,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\(0),
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_out_V_WSTRB(1),
      I1 => \^e\(0),
      I2 => tmp_strb(1),
      I3 => ap_rst_n,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\(0),
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_out_V_WSTRB(2),
      I1 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I2 => tmp_strb(0),
      I3 => ap_rst_n,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_1\(0),
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_out_V_WSTRB(3),
      I1 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I2 => tmp_strb(1),
      I3 => ap_rst_n,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_1\(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(0),
      I1 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(10),
      I1 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(11),
      I1 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(12),
      I1 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(13),
      I1 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(14),
      I1 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FF0000"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg\,
      I1 => m_axi_out_V_WREADY,
      I2 => burst_valid,
      I3 => \^data_valid\,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\dout_buf[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_2_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(1),
      I1 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(2),
      I1 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(3),
      I1 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(4),
      I1 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(5),
      I1 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(6),
      I1 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(7),
      I1 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(8),
      I1 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(9),
      I1 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => tmp_strb(0),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_2_n_0\,
      Q => tmp_strb(1),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEAEAE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => m_axi_out_V_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg\,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^data_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00FFFE00"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \^q\(4),
      I2 => \empty_n_i_3__0_n_0\,
      I3 => pop,
      I4 => push,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \q_reg[9]\,
      O => empty_n_reg_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => \^out_v_wready\,
      I3 => push,
      I4 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \usedw_reg__0\(7),
      I3 => \usedw_reg__0\(6),
      I4 => \full_n_i_3__1_n_0\,
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \full_n_i_3__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^out_v_wready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15) => D(0),
      DIADI(14 downto 0) => B"000000000000000",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => q_buf(17 downto 16),
      ENARDEN => \^out_v_wready\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(6),
      I3 => raddr(4),
      I4 => raddr(5),
      I5 => pop,
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => mem_reg_i_10_n_0,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(4),
      I4 => raddr(5),
      O => mem_reg_i_11_n_0
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080888088808"
    )
        port map (
      I0 => mem_reg_i_11_n_0,
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => burst_valid,
      I4 => m_axi_out_V_WREADY,
      I5 => \bus_wide_gen.WVALID_Dummy_reg\,
      O => mem_reg_i_12_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078F0F0"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(6),
      I3 => mem_reg_i_10_n_0,
      I4 => pop,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(4),
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => pop,
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_11_n_0,
      I2 => raddr(2),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_11_n_0,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_11_n_0,
      I2 => raddr(1),
      I3 => raddr(0),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => pop,
      I1 => raddr(0),
      I2 => mem_reg_i_12_n_0,
      O => rnext(0)
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => push,
      O => S(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(17),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => push,
      I1 => show_ahead_i_2_n_0,
      I2 => pop,
      I3 => \^q\(0),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => show_ahead_i_3_n_0,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => show_ahead_i_2_n_0
    );
show_ahead_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      O => show_ahead_i_3_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A6A6A666A666A6"
    )
        port map (
      I0 => push,
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => burst_valid,
      I4 => m_axi_out_V_WREADY,
      I5 => \bus_wide_gen.WVALID_Dummy_reg\,
      O => \usedw[7]_i_1_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(1),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(2),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(3),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(5),
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter43,
      I1 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      I2 => \^out_v_wready\,
      I3 => ap_reg_ioackin_out_V_WREADY_reg,
      I4 => ap_enable_reg_pp0_iter48_reg,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_4_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_5_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_5_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0\ is
  port (
    m_axi_out_V_RREADY : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    \usedw_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_out_V_RVALID : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0\ : entity is "rc_receiver_out_V_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal \^m_axi_out_v_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.rdata_valid_t_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair50";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_axi_out_V_RREADY <= \^m_axi_out_v_rready\;
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAE"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08C00808"
    )
        port map (
      I0 => beat_valid,
      I1 => ap_rst_n,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => \bus_wide_gen.split_cnt_buf_reg[0]\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEAEAE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => beat_valid,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => beat_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0FE0E0E0"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => \empty_n_i_3__1_n_0\,
      I2 => pop,
      I3 => m_axi_out_V_RVALID,
      I4 => \^m_axi_out_v_rready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^di\(1),
      I2 => \^di\(3),
      I3 => \^di\(2),
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      O => \empty_n_i_3__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_0\,
      I2 => \full_n_i_3__2_n_0\,
      I3 => pop,
      I4 => m_axi_out_V_RVALID,
      I5 => \^m_axi_out_v_rready\,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \full_n_i_2__4_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(2),
      I2 => \^di\(1),
      I3 => \^q\(0),
      O => \full_n_i_3__2_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FF0000"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I1 => rdata_ack_t,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I3 => beat_valid,
      I4 => empty_n_reg_n_0,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^m_axi_out_v_rready\,
      R => '0'
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \usedw_reg__0\(6),
      O => S(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^q\(1),
      O => \usedw_reg[4]_0\(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => \usedw_reg[4]_0\(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => \usedw_reg[4]_0\(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^di\(1),
      I1 => pop,
      I2 => m_axi_out_V_RVALID,
      I3 => \^m_axi_out_v_rready\,
      O => \usedw_reg[4]_0\(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axi_out_v_rready\,
      I1 => m_axi_out_V_RVALID,
      I2 => pop,
      O => \usedw[7]_i_1__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(0),
      Q => \^di\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(1),
      Q => \^di\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(2),
      Q => \^di\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(3),
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(4),
      Q => \^q\(2),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_51_in : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.pad_oh_reg_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awaddr_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[31]\ : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_0\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_out_V_WREADY : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_1\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_resp_ready : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_addr_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_WLAST : in STD_LOGIC;
    \sect_end_buf_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \bus_wide_gen.data_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.pad_oh_reg_reg[1]\ : STD_LOGIC;
  signal \bus_wide_gen.ready_for_data__1\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \^could_multi_bursts.awaddr_buf_reg[31]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \^p_51_in\ : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair61";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
begin
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.pad_oh_reg_reg[1]\ <= \^bus_wide_gen.pad_oh_reg_reg[1]\;
  \could_multi_bursts.awaddr_buf_reg[31]\ <= \^could_multi_bursts.awaddr_buf_reg[31]\;
  \could_multi_bursts.awlen_buf_reg[3]\ <= \^could_multi_bursts.awlen_buf_reg[3]\;
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0);
  p_51_in <= \^p_51_in\;
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888088"
    )
        port map (
      I0 => \^p_51_in\,
      I1 => p_52_in,
      I2 => m_axi_out_V_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_out_V_WLAST,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(6),
      I1 => \^burst_valid\,
      I2 => Q(7),
      I3 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I4 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      O => p_52_in
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^p_51_in\,
      I1 => m_axi_out_V_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_out_V_WREADY,
      I2 => \^bus_wide_gen.pad_oh_reg_reg[1]\,
      O => \bus_wide_gen.data_buf_reg[0]\(0)
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_out_V_WREADY,
      I2 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      O => \bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => Q(6),
      I1 => \^burst_valid\,
      I2 => Q(7),
      I3 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I4 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      I5 => \bus_wide_gen.burst_pack\(8),
      O => \bus_wide_gen.data_buf[31]_i_3_n_0\
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \bus_wide_gen.data_buf[31]_i_7_n_0\,
      O => \^bus_wide_gen.pad_oh_reg_reg[1]\
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Q(2),
      I1 => \^q\(2),
      I2 => Q(1),
      I3 => \^q\(1),
      O => \bus_wide_gen.data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => Q(3),
      I2 => \^q\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(5),
      O => \bus_wide_gen.data_buf[31]_i_6_n_0\
    );
\bus_wide_gen.data_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \^burst_valid\,
      O => \bus_wide_gen.data_buf[31]_i_7_n_0\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFFFF80880000"
    )
        port map (
      I0 => \^p_51_in\,
      I1 => \^burst_valid\,
      I2 => m_axi_out_V_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => data_valid,
      I5 => \bus_wide_gen.first_pad_reg_1\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => p_52_in,
      I1 => \^p_51_in\,
      I2 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[7]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888080080008000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I1 => data_valid,
      I2 => \^bus_wide_gen.pad_oh_reg_reg[1]\,
      I3 => \bus_wide_gen.first_pad_reg_1\,
      I4 => \bus_wide_gen.pad_oh_reg_reg[1]_1\,
      I5 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      O => \^p_51_in\
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_out_V_WREADY,
      I2 => \^burst_valid\,
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg_1\,
      I1 => \^bus_wide_gen.pad_oh_reg_reg[1]\,
      I2 => \^burst_valid\,
      I3 => \bus_wide_gen.ready_for_data__1\,
      I4 => data_valid,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_1\,
      O => \bus_wide_gen.pad_oh_reg_reg[1]_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => fifo_resp_ready,
      I2 => \could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.awaddr_buf_reg[2]\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \^could_multi_bursts.awaddr_buf_reg[31]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(0),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(1),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(2),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(3),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(7),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \sect_len_buf_reg[9]\(8),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \sect_len_buf_reg[9]\(9),
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(4),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \sect_len_buf_reg[9]\(5),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[9]\(6),
      O => \^could_multi_bursts.awlen_buf_reg[3]\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000FFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2_n_0\,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0200000FFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg_0\,
      I1 => \bus_wide_gen.burst_pack\(8),
      I2 => p_52_in,
      I3 => empty_n_i_3_n_0,
      I4 => \bus_wide_gen.ready_for_data__1\,
      I5 => \^burst_valid\,
      O => pop0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[1]_1\,
      I1 => \bus_wide_gen.first_pad_reg_1\,
      I2 => \^bus_wide_gen.pad_oh_reg_reg[1]\,
      I3 => data_valid,
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_out_V_WREADY,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.ready_for_data__1\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => \pout[2]_i_2_n_0\,
      I3 => \full_n_i_2__2_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \in\(0),
      I2 => fifo_burst_ready,
      O => push
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_end_buf_reg[1]\,
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\mem_reg[4][9]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]\(0),
      I1 => \^could_multi_bursts.awaddr_buf_reg[31]\,
      I2 => O(0),
      O => \bus_wide_gen.tmp_burst_info\(9)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7B7B84848404"
    )
        port map (
      I0 => pop0,
      I1 => data_vld_reg_n_0,
      I2 => \pout[2]_i_2_n_0\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2CCCCCCCC3CCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_2_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAA6AAAAA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_2_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \in\(0),
      I2 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    \align_len_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_47_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_wreq : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \start_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \sect_len_buf_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0\ : entity is "rc_receiver_out_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal \^p_47_in\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  next_wreq <= \^next_wreq\;
  p_47_in <= \^p_47_in\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008F00FFFFFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_47_in\,
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => \^q\(3),
      I5 => ap_rst_n,
      O => \align_len_reg[1]\(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => \^p_47_in\,
      I2 => CO(0),
      I3 => \^fifo_wreq_valid\,
      O => E(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000FFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => \^p_47_in\,
      I2 => CO(0),
      I3 => \^fifo_wreq_valid\,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000EEEE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      O => \^next_wreq\
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5DFF5DFF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rs2f_wreq_ack\,
      I2 => full_n_i_2_n_0,
      I3 => data_vld_reg_n_0,
      I4 => \^next_wreq\,
      I5 => \^fifo_wreq_valid\,
      O => \full_n_i_1__3_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => \state_reg[0]\(0),
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => full_n_i_2_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \align_len_reg[31]\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q\(3),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(18),
      I1 => \end_addr_buf_reg[31]\(18),
      I2 => \end_addr_buf_reg[31]\(19),
      I3 => \sect_cnt_reg[19]\(19),
      O => \could_multi_bursts.last_sect_buf_reg\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(15),
      I1 => \end_addr_buf_reg[31]\(15),
      I2 => \sect_cnt_reg[19]\(16),
      I3 => \end_addr_buf_reg[31]\(16),
      I4 => \end_addr_buf_reg[31]\(17),
      I5 => \sect_cnt_reg[19]\(17),
      O => \could_multi_bursts.last_sect_buf_reg\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(12),
      I1 => \end_addr_buf_reg[31]\(12),
      I2 => \sect_cnt_reg[19]\(13),
      I3 => \end_addr_buf_reg[31]\(13),
      I4 => \end_addr_buf_reg[31]\(14),
      I5 => \sect_cnt_reg[19]\(14),
      O => \could_multi_bursts.last_sect_buf_reg\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(9),
      I1 => \end_addr_buf_reg[31]\(9),
      I2 => \sect_cnt_reg[19]\(10),
      I3 => \end_addr_buf_reg[31]\(10),
      I4 => \end_addr_buf_reg[31]\(11),
      I5 => \sect_cnt_reg[19]\(11),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => \sect_cnt_reg[19]\(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => \sect_cnt_reg[19]\(8),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(3),
      I1 => \end_addr_buf_reg[31]\(3),
      I2 => \sect_cnt_reg[19]\(4),
      I3 => \end_addr_buf_reg[31]\(4),
      I4 => \end_addr_buf_reg[31]\(5),
      I5 => \sect_cnt_reg[19]\(5),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => \sect_cnt_reg[19]\(1),
      I3 => \end_addr_buf_reg[31]\(1),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => \sect_cnt_reg[19]\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7B7B84848404"
    )
        port map (
      I0 => \pout[2]_i_2__0_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2CCCCCCCC3CCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAA6AAAAA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => \state_reg[0]\(0),
      O => \pout[2]_i_2__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \sect_len_buf_reg[7]\,
      I1 => \sect_len_buf_reg[4]\,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => wreq_handling_reg,
      O => \^p_47_in\
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFF1111"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => \sect_cnt_reg[19]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^next_wreq\,
      I2 => \start_addr_reg[30]\(0),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^fifo_wreq_valid\,
      I3 => \^p_47_in\,
      O => \sect_cnt_reg[0]\(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^next_wreq\,
      I2 => \start_addr_reg[30]\(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \^next_wreq\,
      I2 => \start_addr_reg[30]\(0),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^next_wreq\,
      I2 => \start_addr_reg[30]\(0),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF111100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^p_47_in\,
      I4 => wreq_handling_reg,
      I5 => sect_cnt0(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    m_axi_out_V_BVALID : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \sect_len_buf_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1\ : entity is "rc_receiver_out_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal pout17_out : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal push_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair63";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair62";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAE00AE00AE00"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \^fifo_resp_ready\,
      I5 => \could_multi_bursts.next_loop\,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF75F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \^fifo_resp_ready\,
      I3 => \full_n_i_2__1_n_0\,
      I4 => p_10_in,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(3),
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg__0\(2),
      I4 => \pout_reg__0\(1),
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_0,
      O => p_10_in
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \could_multi_bursts.next_loop\,
      O => push_0
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sect_len_buf_reg[7]\,
      I1 => \sect_len_buf_reg[4]\,
      I2 => \could_multi_bursts.last_sect_buf_reg\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => full_n_reg_0,
      I4 => m_axi_out_V_BVALID,
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => pout17_out,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => pout17_out,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => full_n_reg_0,
      I3 => aw2b_bdata(0),
      I4 => aw2b_bdata(1),
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00C0002A002A00"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \^fifo_resp_ready\,
      I3 => data_vld_reg_n_0,
      I4 => next_resp,
      I5 => need_wrsp,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      I4 => pout17_out,
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_0,
      I3 => \^fifo_resp_ready\,
      I4 => \could_multi_bursts.next_loop\,
      O => pout17_out
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2\ is
  port (
    m_axi_out_V_BREADY : out STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[0]\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[1]\ : out STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[2]\ : out STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg_0 : out STD_LOGIC;
    \data_p2_reg[2]\ : out STD_LOGIC;
    acc_V_40 : out STD_LOGIC;
    acc_V_20 : out STD_LOGIC;
    acc_V_30 : out STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_8_reg_789_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_acc_V_0_loc_reg_664_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_to_1_3_s_reg_804_reg[0]\ : out STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_13_2_reg_737 : in STD_LOGIC;
    ap_reg_pp0_iter1_tmp_12_1_reg_674 : in STD_LOGIC;
    tmp_13_3_reg_752 : in STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[0]_0\ : in STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[1]_0\ : in STD_LOGIC;
    ap_reg_pp0_iter40_tmp_13_4_reg_769 : in STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter42_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter42 : in STD_LOGIC;
    ap_reg_pp0_iter41_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter47_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_enable_reg_pp0_iter48 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    acc_V_2_flag_s_reg_699 : in STD_LOGIC;
    acc_V_3_flag_s_reg_714 : in STD_LOGIC;
    out_V_WREADY : in STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter43_reg : in STD_LOGIC;
    ap_reg_pp0_iter1_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter2_should_write_1_3_s_reg_733 : in STD_LOGIC;
    \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter43 : in STD_LOGIC;
    ap_reg_pp0_iter42_should_write_1_3_s_reg_733 : in STD_LOGIC;
    push : in STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_on_V_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_to_1_3_s_reg_804_reg[0]_0\ : in STD_LOGIC;
    ap_reg_pp0_iter40_write_to_1_2_s_reg_764 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_to_1_3_s_reg_804_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2\ : entity is "rc_receiver_out_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2\ is
  signal \^ap_reg_ioackin_out_v_awready_reg_0\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^m_axi_out_v_bready\ : STD_LOGIC;
  signal out_V_BVALID : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \write_to_1_3_s_reg_804[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \write_to_1_3_s_reg_804[2]_i_1\ : label is "soft_lutpair65";
begin
  ap_reg_ioackin_out_V_AWREADY_reg_0 <= \^ap_reg_ioackin_out_v_awready_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_out_V_BREADY <= \^m_axi_out_v_bready\;
\acc_V_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => acc_V_2_flag_s_reg_699,
      I2 => \^empty_n_reg_0\,
      O => acc_V_20
    );
\acc_V_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => acc_V_3_flag_s_reg_714,
      I2 => \^empty_n_reg_0\,
      O => acc_V_30
    );
\acc_V_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729,
      I2 => \^empty_n_reg_0\,
      O => acc_V_40
    );
ap_reg_ioackin_out_V_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA200000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_reg_ioackin_out_v_awready_reg_0\,
      I2 => out_V_AWREADY,
      I3 => ap_reg_ioackin_out_V_AWREADY_reg_1,
      I4 => \^empty_n_reg_0\,
      I5 => ap_enable_reg_pp0_iter42_reg,
      O => ap_reg_ioackin_out_V_AWREADY_reg
    );
ap_reg_ioackin_out_V_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA200000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_reg_ioackin_out_v_awready_reg_0\,
      I2 => out_V_WREADY,
      I3 => ap_reg_ioackin_out_V_WREADY_reg_0,
      I4 => \^empty_n_reg_0\,
      I5 => ap_enable_reg_pp0_iter43_reg,
      O => ap_reg_ioackin_out_V_WREADY_reg
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => p_10_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^empty_n_reg_0\,
      I2 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      I3 => ap_enable_reg_pp0_iter48,
      I4 => out_V_BVALID,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => out_V_BVALID,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^m_axi_out_v_bready\,
      I2 => \full_n_i_2__0_n_0\,
      I3 => p_10_in,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => push,
      O => \full_n_i_2__0_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D50000"
    )
        port map (
      I0 => out_V_BVALID,
      I1 => ap_enable_reg_pp0_iter48,
      I2 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      I3 => \^empty_n_reg_0\,
      I4 => data_vld_reg_n_0,
      O => p_10_in
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^m_axi_out_v_bready\,
      R => '0'
    );
int_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter48,
      I1 => \^empty_n_reg_0\,
      O => ap_done
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABFFFF"
    )
        port map (
      I0 => \^ap_reg_ioackin_out_v_awready_reg_0\,
      I1 => out_V_WREADY,
      I2 => ap_reg_ioackin_out_V_WREADY_reg_0,
      I3 => ap_enable_reg_pp0_iter43_reg,
      I4 => out_V_AWREADY,
      I5 => \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\,
      O => \^empty_n_reg_0\
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => ap_reg_ioackin_out_V_WREADY_reg_0,
      I1 => ap_enable_reg_pp0_iter43,
      I2 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      I3 => out_V_BVALID,
      I4 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      I5 => ap_enable_reg_pp0_iter48,
      O => WEA(0)
    );
\p_acc_V_0_loc_reg_664[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg[0]\(0),
      I2 => \^empty_n_reg_0\,
      O => \p_acc_V_0_loc_reg_664_reg[31]\(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C7C7C738383808"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CC2CCCCCCC2CC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => p_10_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AA8AAAAAAA8AA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => p_10_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\r_V_reg_784[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter2_should_write_1_3_s_reg_733,
      I1 => \^empty_n_reg_0\,
      O => \tmp_8_reg_789_reg[0]\(0)
    );
start0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      O => ap_block_pp0_stage0_11001
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBFBFBFBFBF"
    )
        port map (
      I0 => ap_reg_ioackin_out_V_AWREADY_reg_1,
      I1 => ap_enable_reg_pp0_iter42,
      I2 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      I3 => out_V_BVALID,
      I4 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      I5 => ap_enable_reg_pp0_iter48,
      O => \data_p2_reg[2]\
    );
\tmp_20_reg_779[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_should_write_1_3_s_reg_733,
      I1 => \^empty_n_reg_0\,
      O => E(0)
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter48,
      I1 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      I2 => out_V_BVALID,
      O => \^ap_reg_ioackin_out_v_awready_reg_0\
    );
\write_to_1_2_s_reg_764[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F008F"
    )
        port map (
      I0 => tmp_13_2_reg_737,
      I1 => ap_reg_pp0_iter1_tmp_12_1_reg_674,
      I2 => tmp_13_3_reg_752,
      I3 => \^empty_n_reg_0\,
      I4 => \write_to_1_2_s_reg_764_reg[0]_0\,
      O => \write_to_1_2_s_reg_764_reg[0]\
    );
\write_to_1_2_s_reg_764[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => tmp_13_2_reg_737,
      I1 => tmp_13_3_reg_752,
      I2 => \^empty_n_reg_0\,
      I3 => \write_to_1_2_s_reg_764_reg[1]_0\,
      O => \write_to_1_2_s_reg_764_reg[1]\
    );
\write_to_1_3_s_reg_804[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[0]_0\,
      I1 => ap_reg_pp0_iter40_write_to_1_2_s_reg_764(0),
      I2 => \^empty_n_reg_0\,
      I3 => ap_reg_pp0_iter40_tmp_13_4_reg_769,
      O => \write_to_1_3_s_reg_804_reg[0]\
    );
\write_to_1_3_s_reg_804[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[1]_0\,
      I1 => ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1),
      I2 => \^empty_n_reg_0\,
      I3 => ap_reg_pp0_iter40_tmp_13_4_reg_769,
      O => \write_to_1_3_s_reg_804_reg[1]\
    );
\write_to_1_3_s_reg_804[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => ap_reg_pp0_iter40_tmp_13_4_reg_769,
      I2 => \write_to_1_3_s_reg_804_reg[2]_0\,
      O => \write_to_1_3_s_reg_804_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice is
  port (
    out_V_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[2]\ : in STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[1]\ : in STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \^out_v_awready\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair66";
begin
  Q(0) <= \^q\(0);
  \in\(2 downto 0) <= \^in\(2 downto 0);
  out_V_AWREADY <= \^out_v_awready\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[0]\,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      I4 => load_p1,
      I5 => \^in\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[1]\,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      I4 => load_p1,
      I5 => \^in\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[2]\,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^in\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7044"
    )
        port map (
      I0 => ap_reg_ioackin_out_V_AWREADY_reg,
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => \^q\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^in\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^in\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[0]\,
      I1 => \^out_v_awready\,
      I2 => ap_reg_ioackin_out_V_AWREADY_reg,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[1]\,
      I1 => \^out_v_awready\,
      I2 => ap_reg_ioackin_out_V_AWREADY_reg,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \write_to_1_3_s_reg_804_reg[2]\,
      I1 => \^out_v_awready\,
      I2 => ap_reg_ioackin_out_V_AWREADY_reg,
      I3 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF76262"
    )
        port map (
      I0 => state(1),
      I1 => \^q\(0),
      I2 => rs2f_wreq_ack,
      I3 => ap_reg_ioackin_out_V_AWREADY_reg,
      I4 => \^out_v_awready\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^out_v_awready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F20FF20"
    )
        port map (
      I0 => \^out_v_awready\,
      I1 => ap_reg_ioackin_out_V_AWREADY_reg,
      I2 => state(1),
      I3 => \^q\(0),
      I4 => rs2f_wreq_ack,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => state(1),
      I1 => ap_reg_ioackin_out_V_AWREADY_reg,
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0\ : entity is "rc_receiver_out_V_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0\ is
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair54";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F30"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => state(1),
      I3 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => state(1),
      I1 => \bus_wide_gen.rdata_valid_t_reg\,
      I2 => \^rdata_ack_t\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl is
  port (
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    m_axi_out_V_AWVALID : out STD_LOGIC;
    m_axi_out_V_AWREADY : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \throttl_cnt10_out__4\ : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^could_multi_bursts.awvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal m_axi_out_V_AWVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair72";
begin
  Q(0) <= \^q\(0);
  \could_multi_bursts.AWVALID_Dummy_reg_0\ <= \^could_multi_bursts.awvalid_dummy_reg_0\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B000B000"
    )
        port map (
      I0 => \^could_multi_bursts.awvalid_dummy_reg_0\,
      I1 => m_axi_out_V_AWREADY,
      I2 => AWVALID_Dummy,
      I3 => ap_rst_n,
      I4 => invalid_len_event_reg2,
      I5 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222222A2"
    )
        port map (
      I0 => full_n_reg,
      I1 => AWVALID_Dummy,
      I2 => m_axi_out_V_AWREADY,
      I3 => m_axi_out_V_AWVALID_INST_0_i_1_n_0,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I5 => throttl_cnt_reg(7),
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(6),
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
m_axi_out_V_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => m_axi_out_V_AWVALID_INST_0_i_1_n_0,
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      I5 => throttl_cnt_reg(7),
      O => m_axi_out_V_AWVALID
    );
m_axi_out_V_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(3),
      O => m_axi_out_V_AWVALID_INST_0_i_1_n_0
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => \^q\(0),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I3 => \throttl_cnt10_out__4\,
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A9A9"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(1),
      I3 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I4 => \throttl_cnt10_out__4\,
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAA9AAA9"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(2),
      I4 => \could_multi_bursts.awlen_buf_reg[3]\(2),
      I5 => \throttl_cnt10_out__4\,
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => throttl_cnt_reg(3),
      I2 => throttl_cnt_reg(1),
      I3 => \^q\(0),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4441"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => m_axi_out_V_AWVALID_INST_0_i_1_n_0,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444441"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(5),
      I4 => m_axi_out_V_AWVALID_INST_0_i_1_n_0,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => m_axi_out_V_AWVALID_INST_0_i_1_n_0,
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      I5 => throttl_cnt_reg(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(6),
      I4 => m_axi_out_V_AWVALID_INST_0_i_1_n_0,
      O => \^could_multi_bursts.awvalid_dummy_reg_0\
    );
\throttl_cnt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^could_multi_bursts.awvalid_dummy_reg_0\,
      I1 => m_axi_out_V_AWREADY,
      I2 => AWVALID_Dummy,
      O => \throttl_cnt_reg[0]_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => throttl_cnt_reg(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u is
  port (
    \quot_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    quot : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u is
  signal \cal_tmp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__7_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__7_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__7_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__7_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_3_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_4_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_5_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_6_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[16]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[17]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[18]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[19]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[20]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[21]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[22]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[23]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[24]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[25]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[26]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[27]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[28]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[29]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[30]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[31]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[32]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[33]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[34]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[24]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[25]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[26]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[27]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[28]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[29]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[30]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[32]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[33]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[34]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[32]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[33]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[34]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[16]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[17]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[18]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal quot_u : STD_LOGIC;
  signal \r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_n_1\ : STD_LOGIC;
  signal \r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_n_0\ : STD_LOGIC;
  signal \r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32_n_0\ : STD_LOGIC;
  signal r_stage_reg_gate_n_0 : STD_LOGIC;
  signal \r_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal r_stage_reg_r_0_n_0 : STD_LOGIC;
  signal r_stage_reg_r_10_n_0 : STD_LOGIC;
  signal r_stage_reg_r_11_n_0 : STD_LOGIC;
  signal r_stage_reg_r_12_n_0 : STD_LOGIC;
  signal r_stage_reg_r_13_n_0 : STD_LOGIC;
  signal r_stage_reg_r_14_n_0 : STD_LOGIC;
  signal r_stage_reg_r_15_n_0 : STD_LOGIC;
  signal r_stage_reg_r_16_n_0 : STD_LOGIC;
  signal r_stage_reg_r_17_n_0 : STD_LOGIC;
  signal r_stage_reg_r_18_n_0 : STD_LOGIC;
  signal r_stage_reg_r_19_n_0 : STD_LOGIC;
  signal r_stage_reg_r_1_n_0 : STD_LOGIC;
  signal r_stage_reg_r_20_n_0 : STD_LOGIC;
  signal r_stage_reg_r_21_n_0 : STD_LOGIC;
  signal r_stage_reg_r_22_n_0 : STD_LOGIC;
  signal r_stage_reg_r_23_n_0 : STD_LOGIC;
  signal r_stage_reg_r_24_n_0 : STD_LOGIC;
  signal r_stage_reg_r_25_n_0 : STD_LOGIC;
  signal r_stage_reg_r_26_n_0 : STD_LOGIC;
  signal r_stage_reg_r_27_n_0 : STD_LOGIC;
  signal r_stage_reg_r_28_n_0 : STD_LOGIC;
  signal r_stage_reg_r_29_n_0 : STD_LOGIC;
  signal r_stage_reg_r_2_n_0 : STD_LOGIC;
  signal r_stage_reg_r_30_n_0 : STD_LOGIC;
  signal r_stage_reg_r_31_n_0 : STD_LOGIC;
  signal r_stage_reg_r_32_n_0 : STD_LOGIC;
  signal r_stage_reg_r_3_n_0 : STD_LOGIC;
  signal r_stage_reg_r_4_n_0 : STD_LOGIC;
  signal r_stage_reg_r_5_n_0 : STD_LOGIC;
  signal r_stage_reg_r_6_n_0 : STD_LOGIC;
  signal r_stage_reg_r_7_n_0 : STD_LOGIC;
  signal r_stage_reg_r_8_n_0 : STD_LOGIC;
  signal r_stage_reg_r_9_n_0 : STD_LOGIC;
  signal r_stage_reg_r_n_0 : STD_LOGIC;
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[24]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[25]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[26]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[27]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[28]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[29]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[30]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[32]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[33]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal remd_tmp_mux : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \remd_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[32]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[33]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal remd_u : STD_LOGIC;
  signal \NLW_cal_tmp_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dividend_tmp[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dividend_tmp[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dividend_tmp[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dividend_tmp[15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dividend_tmp[16]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dividend_tmp[17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dividend_tmp[18]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dividend_tmp[19]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dividend_tmp[20]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dividend_tmp[21]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dividend_tmp[22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dividend_tmp[23]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dividend_tmp[24]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dividend_tmp[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dividend_tmp[26]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dividend_tmp[27]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dividend_tmp[28]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dividend_tmp[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dividend_tmp[30]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dividend_tmp[31]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dividend_tmp[32]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dividend_tmp[33]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \quot[0]_i_1\ : label is "soft_lutpair74";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30\ : label is "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30\ : label is "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30 ";
  attribute srl_bus_name of \r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31\ : label is "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg ";
  attribute srl_name of \r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31\ : label is "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31 ";
begin
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => remd_tmp_mux(2 downto 1),
      DI(1 downto 0) => B"11",
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => cal_tmp_carry_i_3_n_0,
      S(2) => cal_tmp_carry_i_4_n_0,
      S(1) => cal_tmp_carry_i_5_n_0,
      S(0) => cal_tmp_carry_i_6_n_0
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(6 downto 3),
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_5_n_0\,
      S(2) => \cal_tmp_carry__0_i_6_n_0\,
      S(1) => \cal_tmp_carry__0_i_7_n_0\,
      S(0) => \cal_tmp_carry__0_i_8_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[6]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(6)
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[5]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(5)
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[4]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(4)
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[3]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(3)
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[6]\,
      I2 => \divisor0_reg_n_0_[7]\,
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[5]\,
      I2 => \divisor0_reg_n_0_[6]\,
      O => \cal_tmp_carry__0_i_6_n_0\
    );
\cal_tmp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[4]\,
      I2 => \divisor0_reg_n_0_[5]\,
      O => \cal_tmp_carry__0_i_7_n_0\
    );
\cal_tmp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[3]\,
      I2 => \divisor0_reg_n_0_[4]\,
      O => \cal_tmp_carry__0_i_8_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(10 downto 7),
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => \cal_tmp_carry__1_i_5_n_0\,
      S(2) => \cal_tmp_carry__1_i_6_n_0\,
      S(1) => \cal_tmp_carry__1_i_7_n_0\,
      S(0) => \cal_tmp_carry__1_i_8_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[10]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(10)
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[9]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(9)
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[8]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(8)
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[7]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(7)
    );
\cal_tmp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[10]\,
      I2 => \divisor0_reg_n_0_[11]\,
      O => \cal_tmp_carry__1_i_5_n_0\
    );
\cal_tmp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[9]\,
      I2 => \divisor0_reg_n_0_[10]\,
      O => \cal_tmp_carry__1_i_6_n_0\
    );
\cal_tmp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[8]\,
      I2 => \divisor0_reg_n_0_[9]\,
      O => \cal_tmp_carry__1_i_7_n_0\
    );
\cal_tmp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[7]\,
      I2 => \divisor0_reg_n_0_[8]\,
      O => \cal_tmp_carry__1_i_8_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => \cal_tmp_carry__2_n_0\,
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(14 downto 11),
      O(3) => \cal_tmp_carry__2_n_4\,
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3) => \cal_tmp_carry__2_i_5_n_0\,
      S(2) => \cal_tmp_carry__2_i_6_n_0\,
      S(1) => \cal_tmp_carry__2_i_7_n_0\,
      S(0) => \cal_tmp_carry__2_i_8_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[14]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(14)
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[13]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(13)
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[12]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(12)
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[11]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(11)
    );
\cal_tmp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[14]\,
      I2 => \divisor0_reg_n_0_[15]\,
      O => \cal_tmp_carry__2_i_5_n_0\
    );
\cal_tmp_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[13]\,
      I2 => \divisor0_reg_n_0_[14]\,
      O => \cal_tmp_carry__2_i_6_n_0\
    );
\cal_tmp_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[12]\,
      I2 => \divisor0_reg_n_0_[13]\,
      O => \cal_tmp_carry__2_i_7_n_0\
    );
\cal_tmp_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[11]\,
      I2 => \divisor0_reg_n_0_[12]\,
      O => \cal_tmp_carry__2_i_8_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__2_n_0\,
      CO(3) => \cal_tmp_carry__3_n_0\,
      CO(2) => \cal_tmp_carry__3_n_1\,
      CO(1) => \cal_tmp_carry__3_n_2\,
      CO(0) => \cal_tmp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 0) => remd_tmp_mux(17 downto 15),
      O(3) => \cal_tmp_carry__3_n_4\,
      O(2) => \cal_tmp_carry__3_n_5\,
      O(1) => \cal_tmp_carry__3_n_6\,
      O(0) => \cal_tmp_carry__3_n_7\,
      S(3) => \cal_tmp_carry__3_i_4_n_0\,
      S(2) => \cal_tmp_carry__3_i_5_n_0\,
      S(1) => \cal_tmp_carry__3_i_6_n_0\,
      S(0) => \cal_tmp_carry__3_i_7_n_0\
    );
\cal_tmp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[17]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(17)
    );
\cal_tmp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[16]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(16)
    );
\cal_tmp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[15]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(15)
    );
\cal_tmp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[18]\,
      O => \cal_tmp_carry__3_i_4_n_0\
    );
\cal_tmp_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[17]\,
      I2 => \divisor0_reg_n_0_[18]\,
      O => \cal_tmp_carry__3_i_5_n_0\
    );
\cal_tmp_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[16]\,
      I2 => \divisor0_reg_n_0_[17]\,
      O => \cal_tmp_carry__3_i_6_n_0\
    );
\cal_tmp_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[15]\,
      I2 => \divisor0_reg_n_0_[16]\,
      O => \cal_tmp_carry__3_i_7_n_0\
    );
\cal_tmp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__3_n_0\,
      CO(3) => \cal_tmp_carry__4_n_0\,
      CO(2) => \cal_tmp_carry__4_n_1\,
      CO(1) => \cal_tmp_carry__4_n_2\,
      CO(0) => \cal_tmp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__4_n_4\,
      O(2) => \cal_tmp_carry__4_n_5\,
      O(1) => \cal_tmp_carry__4_n_6\,
      O(0) => \cal_tmp_carry__4_n_7\,
      S(3) => \cal_tmp_carry__4_i_1_n_0\,
      S(2) => \cal_tmp_carry__4_i_2_n_0\,
      S(1) => \cal_tmp_carry__4_i_3_n_0\,
      S(0) => \cal_tmp_carry__4_i_4_n_0\
    );
\cal_tmp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[22]\,
      O => \cal_tmp_carry__4_i_1_n_0\
    );
\cal_tmp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[21]\,
      O => \cal_tmp_carry__4_i_2_n_0\
    );
\cal_tmp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[20]\,
      O => \cal_tmp_carry__4_i_3_n_0\
    );
\cal_tmp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[19]\,
      O => \cal_tmp_carry__4_i_4_n_0\
    );
\cal_tmp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__4_n_0\,
      CO(3) => \cal_tmp_carry__5_n_0\,
      CO(2) => \cal_tmp_carry__5_n_1\,
      CO(1) => \cal_tmp_carry__5_n_2\,
      CO(0) => \cal_tmp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__5_n_4\,
      O(2) => \cal_tmp_carry__5_n_5\,
      O(1) => \cal_tmp_carry__5_n_6\,
      O(0) => \cal_tmp_carry__5_n_7\,
      S(3) => \cal_tmp_carry__5_i_1_n_0\,
      S(2) => \cal_tmp_carry__5_i_2_n_0\,
      S(1) => \cal_tmp_carry__5_i_3_n_0\,
      S(0) => \cal_tmp_carry__5_i_4_n_0\
    );
\cal_tmp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[26]\,
      O => \cal_tmp_carry__5_i_1_n_0\
    );
\cal_tmp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[25]\,
      O => \cal_tmp_carry__5_i_2_n_0\
    );
\cal_tmp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[24]\,
      O => \cal_tmp_carry__5_i_3_n_0\
    );
\cal_tmp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[23]\,
      O => \cal_tmp_carry__5_i_4_n_0\
    );
\cal_tmp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__5_n_0\,
      CO(3) => \cal_tmp_carry__6_n_0\,
      CO(2) => \cal_tmp_carry__6_n_1\,
      CO(1) => \cal_tmp_carry__6_n_2\,
      CO(0) => \cal_tmp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__6_n_4\,
      O(2) => \cal_tmp_carry__6_n_5\,
      O(1) => \cal_tmp_carry__6_n_6\,
      O(0) => \cal_tmp_carry__6_n_7\,
      S(3) => \cal_tmp_carry__6_i_1_n_0\,
      S(2) => \cal_tmp_carry__6_i_2_n_0\,
      S(1) => \cal_tmp_carry__6_i_3_n_0\,
      S(0) => \cal_tmp_carry__6_i_4_n_0\
    );
\cal_tmp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[30]\,
      O => \cal_tmp_carry__6_i_1_n_0\
    );
\cal_tmp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[29]\,
      O => \cal_tmp_carry__6_i_2_n_0\
    );
\cal_tmp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[28]\,
      O => \cal_tmp_carry__6_i_3_n_0\
    );
\cal_tmp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[27]\,
      O => \cal_tmp_carry__6_i_4_n_0\
    );
\cal_tmp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__6_n_0\,
      CO(3) => \NLW_cal_tmp_carry__7_CO_UNCONNECTED\(3),
      CO(2) => p_2_out(0),
      CO(1) => \cal_tmp_carry__7_n_2\,
      CO(0) => \cal_tmp_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => p_0_in,
      O(2) => \NLW_cal_tmp_carry__7_O_UNCONNECTED\(2),
      O(1) => \cal_tmp_carry__7_n_6\,
      O(0) => \cal_tmp_carry__7_n_7\,
      S(3) => '1',
      S(2) => \cal_tmp_carry__7_i_1_n_0\,
      S(1) => \cal_tmp_carry__7_i_2_n_0\,
      S(0) => \cal_tmp_carry__7_i_3_n_0\
    );
\cal_tmp_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[33]\,
      O => \cal_tmp_carry__7_i_1_n_0\
    );
\cal_tmp_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[32]\,
      O => \cal_tmp_carry__7_i_2_n_0\
    );
\cal_tmp_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[31]\,
      O => \cal_tmp_carry__7_i_3_n_0\
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[2]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(2)
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[1]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(1)
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[2]\,
      I2 => \divisor0_reg_n_0_[3]\,
      O => cal_tmp_carry_i_3_n_0
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[1]\,
      I2 => \divisor0_reg_n_0_[2]\,
      O => cal_tmp_carry_i_4_n_0
    );
cal_tmp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_u,
      O => cal_tmp_carry_i_5_n_0
    );
cal_tmp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \dividend_tmp_reg_n_0_[34]\,
      I2 => \dividend0_reg_n_0_[34]\,
      O => cal_tmp_carry_i_6_n_0
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \dividend0_reg_n_0_[12]\,
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \dividend0_reg_n_0_[16]\,
      R => '0'
    );
\dividend0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \dividend0_reg_n_0_[17]\,
      R => '0'
    );
\dividend0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \dividend0_reg_n_0_[18]\,
      R => '0'
    );
\dividend0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \dividend0_reg_n_0_[19]\,
      R => '0'
    );
\dividend0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \dividend0_reg_n_0_[20]\,
      R => '0'
    );
\dividend0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \dividend0_reg_n_0_[21]\,
      R => '0'
    );
\dividend0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \dividend0_reg_n_0_[22]\,
      R => '0'
    );
\dividend0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \dividend0_reg_n_0_[23]\,
      R => '0'
    );
\dividend0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \dividend0_reg_n_0_[24]\,
      R => '0'
    );
\dividend0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \dividend0_reg_n_0_[25]\,
      R => '0'
    );
\dividend0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \dividend0_reg_n_0_[26]\,
      R => '0'
    );
\dividend0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \dividend0_reg_n_0_[27]\,
      R => '0'
    );
\dividend0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \dividend0_reg_n_0_[28]\,
      R => '0'
    );
\dividend0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \dividend0_reg_n_0_[29]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \dividend0_reg_n_0_[30]\,
      R => '0'
    );
\dividend0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \dividend0_reg_n_0_[31]\,
      R => '0'
    );
\dividend0_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \dividend0_reg_n_0_[32]\,
      R => '0'
    );
\dividend0_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \dividend0_reg_n_0_[33]\,
      R => '0'
    );
\dividend0_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \dividend0_reg_n_0_[34]\,
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[9]\,
      I1 => \dividend_tmp_reg_n_0_[9]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[10]\,
      I1 => \dividend_tmp_reg_n_0_[10]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[11]_i_1_n_0\
    );
\dividend_tmp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[11]\,
      I1 => \dividend_tmp_reg_n_0_[11]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[12]_i_1_n_0\
    );
\dividend_tmp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[12]\,
      I1 => \dividend_tmp_reg_n_0_[12]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[13]_i_1_n_0\
    );
\dividend_tmp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[13]\,
      I1 => \dividend_tmp_reg_n_0_[13]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[14]_i_1_n_0\
    );
\dividend_tmp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[14]\,
      I1 => \dividend_tmp_reg_n_0_[14]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[15]_i_1_n_0\
    );
\dividend_tmp[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[15]\,
      I1 => \dividend_tmp_reg_n_0_[15]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[16]_i_1_n_0\
    );
\dividend_tmp[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[16]\,
      I1 => \dividend_tmp_reg_n_0_[16]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[17]_i_1_n_0\
    );
\dividend_tmp[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[17]\,
      I1 => \dividend_tmp_reg_n_0_[17]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[18]_i_1_n_0\
    );
\dividend_tmp[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[18]\,
      I1 => \dividend_tmp_reg_n_0_[18]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[19]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => quot_u,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[19]\,
      I1 => \dividend_tmp_reg_n_0_[19]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[20]_i_1_n_0\
    );
\dividend_tmp[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[20]\,
      I1 => \dividend_tmp_reg_n_0_[20]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[21]_i_1_n_0\
    );
\dividend_tmp[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[21]\,
      I1 => \dividend_tmp_reg_n_0_[21]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[22]_i_1_n_0\
    );
\dividend_tmp[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[22]\,
      I1 => \dividend_tmp_reg_n_0_[22]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[23]_i_1_n_0\
    );
\dividend_tmp[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[23]\,
      I1 => \dividend_tmp_reg_n_0_[23]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[24]_i_1_n_0\
    );
\dividend_tmp[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[24]\,
      I1 => \dividend_tmp_reg_n_0_[24]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[25]_i_1_n_0\
    );
\dividend_tmp[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[25]\,
      I1 => \dividend_tmp_reg_n_0_[25]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[26]_i_1_n_0\
    );
\dividend_tmp[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[26]\,
      I1 => \dividend_tmp_reg_n_0_[26]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[27]_i_1_n_0\
    );
\dividend_tmp[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[27]\,
      I1 => \dividend_tmp_reg_n_0_[27]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[28]_i_1_n_0\
    );
\dividend_tmp[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[28]\,
      I1 => \dividend_tmp_reg_n_0_[28]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[29]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[1]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[29]\,
      I1 => \dividend_tmp_reg_n_0_[29]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[30]_i_1_n_0\
    );
\dividend_tmp[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[30]\,
      I1 => \dividend_tmp_reg_n_0_[30]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[31]_i_1_n_0\
    );
\dividend_tmp[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[31]\,
      I1 => \dividend_tmp_reg_n_0_[31]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[32]_i_1_n_0\
    );
\dividend_tmp[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[32]\,
      I1 => \dividend_tmp_reg_n_0_[32]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[33]_i_1_n_0\
    );
\dividend_tmp[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[33]\,
      I1 => \dividend_tmp_reg_n_0_[33]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[34]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[2]\,
      I1 => \dividend_tmp_reg_n_0_[2]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[3]\,
      I1 => \dividend_tmp_reg_n_0_[3]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[4]\,
      I1 => \dividend_tmp_reg_n_0_[4]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[5]\,
      I1 => \dividend_tmp_reg_n_0_[5]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[6]\,
      I1 => \dividend_tmp_reg_n_0_[6]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[7]\,
      I1 => \dividend_tmp_reg_n_0_[7]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[8]\,
      I1 => \dividend_tmp_reg_n_0_[8]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_2_out(0),
      Q => quot_u,
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[10]\,
      R => '0'
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[11]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[11]\,
      R => '0'
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[12]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[12]\,
      R => '0'
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[13]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[13]\,
      R => '0'
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[14]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[14]\,
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[15]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[15]\,
      R => '0'
    );
\dividend_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[16]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[16]\,
      R => '0'
    );
\dividend_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[17]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[17]\,
      R => '0'
    );
\dividend_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[18]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[18]\,
      R => '0'
    );
\dividend_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[19]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[19]\,
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[1]\,
      R => '0'
    );
\dividend_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[20]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[20]\,
      R => '0'
    );
\dividend_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[21]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[21]\,
      R => '0'
    );
\dividend_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[22]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[22]\,
      R => '0'
    );
\dividend_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[23]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[23]\,
      R => '0'
    );
\dividend_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[24]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[24]\,
      R => '0'
    );
\dividend_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[25]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[25]\,
      R => '0'
    );
\dividend_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[26]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[26]\,
      R => '0'
    );
\dividend_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[27]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[27]\,
      R => '0'
    );
\dividend_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[28]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[28]\,
      R => '0'
    );
\dividend_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[29]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[29]\,
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[2]\,
      R => '0'
    );
\dividend_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[30]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[30]\,
      R => '0'
    );
\dividend_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[31]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[31]\,
      R => '0'
    );
\dividend_tmp_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[32]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[32]\,
      R => '0'
    );
\dividend_tmp_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[33]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[33]\,
      R => '0'
    );
\dividend_tmp_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[34]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[34]\,
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[3]\,
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[4]\,
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[5]\,
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[6]\,
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[7]\,
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[8]\,
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[9]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(8),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(9),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(10),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(11),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(12),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(13),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(14),
      Q => \divisor0_reg_n_0_[16]\,
      R => '0'
    );
\divisor0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(15),
      Q => \divisor0_reg_n_0_[17]\,
      R => '0'
    );
\divisor0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(16),
      Q => \divisor0_reg_n_0_[18]\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(0),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(1),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(2),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(3),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(4),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(5),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(6),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(7),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
\quot[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot_u,
      I1 => done0,
      I2 => quot,
      O => \quot_reg[0]\
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => E(0),
      Q => \r_stage_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \r_stage_reg_n_0_[0]\,
      Q => \NLW_r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_Q_UNCONNECTED\,
      Q31 => \r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_n_1\
    );
\r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_n_1\,
      Q => \r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_n_0\,
      Q31 => \NLW_r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_Q31_UNCONNECTED\
    );
\r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_n_0\,
      Q => \r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32_n_0\,
      R => '0'
    );
\r_stage_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_gate_n_0,
      Q => done0,
      R => ap_rst_n_inv
    );
r_stage_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32_n_0\,
      I1 => r_stage_reg_r_32_n_0,
      O => r_stage_reg_gate_n_0
    );
r_stage_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => '1',
      Q => r_stage_reg_r_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_n_0,
      Q => r_stage_reg_r_0_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_0_n_0,
      Q => r_stage_reg_r_1_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_10: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_9_n_0,
      Q => r_stage_reg_r_10_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_11: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_10_n_0,
      Q => r_stage_reg_r_11_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_12: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_11_n_0,
      Q => r_stage_reg_r_12_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_13: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_12_n_0,
      Q => r_stage_reg_r_13_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_14: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_13_n_0,
      Q => r_stage_reg_r_14_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_15: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_14_n_0,
      Q => r_stage_reg_r_15_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_16: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_15_n_0,
      Q => r_stage_reg_r_16_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_17: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_16_n_0,
      Q => r_stage_reg_r_17_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_18: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_17_n_0,
      Q => r_stage_reg_r_18_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_19: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_18_n_0,
      Q => r_stage_reg_r_19_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_1_n_0,
      Q => r_stage_reg_r_2_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_20: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_19_n_0,
      Q => r_stage_reg_r_20_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_21: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_20_n_0,
      Q => r_stage_reg_r_21_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_22: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_21_n_0,
      Q => r_stage_reg_r_22_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_23: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_22_n_0,
      Q => r_stage_reg_r_23_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_24: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_23_n_0,
      Q => r_stage_reg_r_24_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_25: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_24_n_0,
      Q => r_stage_reg_r_25_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_26: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_25_n_0,
      Q => r_stage_reg_r_26_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_27: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_26_n_0,
      Q => r_stage_reg_r_27_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_28: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_27_n_0,
      Q => r_stage_reg_r_28_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_29: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_28_n_0,
      Q => r_stage_reg_r_29_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_2_n_0,
      Q => r_stage_reg_r_3_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_30: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_29_n_0,
      Q => r_stage_reg_r_30_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_31: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_30_n_0,
      Q => r_stage_reg_r_31_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_32: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_31_n_0,
      Q => r_stage_reg_r_32_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_3_n_0,
      Q => r_stage_reg_r_4_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_4_n_0,
      Q => r_stage_reg_r_5_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_5_n_0,
      Q => r_stage_reg_r_6_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_6_n_0,
      Q => r_stage_reg_r_7_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_7_n_0,
      Q => r_stage_reg_r_8_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => r_stage_reg_r_8_n_0,
      Q => r_stage_reg_r_9_n_0,
      R => ap_rst_n_inv
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \dividend0_reg_n_0_[34]\,
      I1 => \dividend_tmp_reg_n_0_[34]\,
      I2 => \r_stage_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[9]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[10]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[11]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[12]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[13]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[14]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_4\,
      O => \remd_tmp[15]_i_1_n_0\
    );
\remd_tmp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[15]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_7\,
      O => \remd_tmp[16]_i_1_n_0\
    );
\remd_tmp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[16]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_6\,
      O => \remd_tmp[17]_i_1_n_0\
    );
\remd_tmp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[17]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_5\,
      O => \remd_tmp[18]_i_1_n_0\
    );
\remd_tmp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[18]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_4\,
      O => \remd_tmp[19]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_u,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[19]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_7\,
      O => \remd_tmp[20]_i_1_n_0\
    );
\remd_tmp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[20]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_6\,
      O => \remd_tmp[21]_i_1_n_0\
    );
\remd_tmp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[21]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_5\,
      O => \remd_tmp[22]_i_1_n_0\
    );
\remd_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[22]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_4\,
      O => \remd_tmp[23]_i_1_n_0\
    );
\remd_tmp[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[23]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_7\,
      O => \remd_tmp[24]_i_1_n_0\
    );
\remd_tmp[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[24]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_6\,
      O => \remd_tmp[25]_i_1_n_0\
    );
\remd_tmp[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[25]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_5\,
      O => \remd_tmp[26]_i_1_n_0\
    );
\remd_tmp[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[26]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_4\,
      O => \remd_tmp[27]_i_1_n_0\
    );
\remd_tmp[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[27]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_7\,
      O => \remd_tmp[28]_i_1_n_0\
    );
\remd_tmp[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[28]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_6\,
      O => \remd_tmp[29]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[1]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[29]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_5\,
      O => \remd_tmp[30]_i_1_n_0\
    );
\remd_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[30]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_4\,
      O => \remd_tmp[31]_i_1_n_0\
    );
\remd_tmp[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[31]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__7_n_7\,
      O => \remd_tmp[32]_i_1_n_0\
    );
\remd_tmp[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[32]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__7_n_6\,
      O => \remd_tmp[33]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[2]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[3]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[4]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[5]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[6]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[7]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[8]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[0]_i_1_n_0\,
      Q => remd_u,
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[10]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[10]\,
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[11]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[11]\,
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[12]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[12]\,
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[13]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[13]\,
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[14]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[14]\,
      R => '0'
    );
\remd_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[15]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[15]\,
      R => '0'
    );
\remd_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[16]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[16]\,
      R => '0'
    );
\remd_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[17]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[17]\,
      R => '0'
    );
\remd_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[18]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[18]\,
      R => '0'
    );
\remd_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[19]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[19]\,
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[1]\,
      R => '0'
    );
\remd_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[20]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[20]\,
      R => '0'
    );
\remd_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[21]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[21]\,
      R => '0'
    );
\remd_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[22]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[22]\,
      R => '0'
    );
\remd_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[23]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[23]\,
      R => '0'
    );
\remd_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[24]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[24]\,
      R => '0'
    );
\remd_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[25]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[25]\,
      R => '0'
    );
\remd_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[26]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[26]\,
      R => '0'
    );
\remd_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[27]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[27]\,
      R => '0'
    );
\remd_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[28]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[28]\,
      R => '0'
    );
\remd_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[29]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[29]\,
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[2]\,
      R => '0'
    );
\remd_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[30]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[30]\,
      R => '0'
    );
\remd_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[31]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[31]\,
      R => '0'
    );
\remd_tmp_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[32]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[32]\,
      R => '0'
    );
\remd_tmp_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[33]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[33]\,
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[3]\,
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[4]\,
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[5]\,
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[6]\,
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[7]\,
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[8]\,
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read is
  port (
    m_axi_out_V_RREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_out_V_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read is
  signal buff_rdata_n_1 : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_5 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_wide_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0\
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_rdata_n_5,
      Q(2 downto 1) => usedw_reg(5 downto 4),
      Q(0) => usedw_reg(0),
      S(2) => buff_rdata_n_9,
      S(1) => buff_rdata_n_10,
      S(0) => buff_rdata_n_11,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_wide_gen.rdata_valid_t_reg\ => buff_rdata_n_12,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => buff_rdata_n_1,
      \bus_wide_gen.split_cnt_buf_reg[0]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      m_axi_out_V_RREADY => m_axi_out_V_RREADY,
      m_axi_out_V_RVALID => m_axi_out_V_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[4]_0\(3) => buff_rdata_n_13,
      \usedw_reg[4]_0\(2) => buff_rdata_n_14,
      \usedw_reg[4]_0\(1) => buff_rdata_n_15,
      \usedw_reg[4]_0\(0) => buff_rdata_n_16
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_12,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_1,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => '0'
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_rdata_n_5,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_rdata_n_13,
      S(2) => buff_rdata_n_14,
      S(1) => buff_rdata_n_15,
      S(0) => buff_rdata_n_16
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_rdata_n_9,
      S(1) => buff_rdata_n_10,
      S(0) => buff_rdata_n_11
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      rdata_ack_t => rdata_ack_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_BREADY : out STD_LOGIC;
    invalid_len_event_reg2 : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_out_V_WVALID : out STD_LOGIC;
    m_axi_out_V_WLAST : out STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[0]\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[1]\ : out STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[2]\ : out STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg : out STD_LOGIC;
    acc_V_40 : out STD_LOGIC;
    acc_V_20 : out STD_LOGIC;
    acc_V_30 : out STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_8_reg_789_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \throttl_cnt10_out__4\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awaddr_buf_reg[2]_0\ : out STD_LOGIC;
    m_axi_out_V_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \p_acc_V_0_loc_reg_664_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_to_1_3_s_reg_804_reg[0]\ : out STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[1]\ : out STD_LOGIC;
    m_axi_out_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_13_2_reg_737 : in STD_LOGIC;
    ap_reg_pp0_iter1_tmp_12_1_reg_674 : in STD_LOGIC;
    tmp_13_3_reg_752 : in STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[0]_0\ : in STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[1]_0\ : in STD_LOGIC;
    ap_reg_pp0_iter40_tmp_13_4_reg_769 : in STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[2]_0\ : in STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter42_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter42 : in STD_LOGIC;
    ap_reg_pp0_iter41_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter47_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_enable_reg_pp0_iter48 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    acc_V_2_flag_s_reg_699 : in STD_LOGIC;
    acc_V_3_flag_s_reg_714 : in STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter43_reg : in STD_LOGIC;
    ap_reg_pp0_iter1_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter2_should_write_1_3_s_reg_733 : in STD_LOGIC;
    \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter43 : in STD_LOGIC;
    ap_reg_pp0_iter42_should_write_1_3_s_reg_733 : in STD_LOGIC;
    m_axi_out_V_WREADY : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \throttl_cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_1\ : in STD_LOGIC;
    m_axi_out_V_BVALID : in STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_on_V_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_to_1_3_s_reg_804_reg[0]_0\ : in STD_LOGIC;
    ap_reg_pp0_iter40_write_to_1_2_s_reg_764 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_to_1_3_s_reg_804_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \align_len0__0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal beat_len_buf1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \beat_len_buf[2]_i_2_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.data_buf\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf2_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf3_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf5_out\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \end_addr_buf[16]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_resp_to_user_n_6 : STD_LOGIC;
  signal fifo_resp_to_user_n_7 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal \^invalid_len_event_reg2\ : STD_LOGIC;
  signal invalid_len_event_reg2_i_1_n_0 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_out_v_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_out_v_bready\ : STD_LOGIC;
  signal \^m_axi_out_v_wlast\ : STD_LOGIC;
  signal \^m_axi_out_v_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_out_v_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal out_V_AWREADY : STD_LOGIC;
  signal out_V_WREADY : STD_LOGIC;
  signal out_V_WVALID : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 to 18 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sect_addr_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_end_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^throttl_cnt10_out__4\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_i_1_n_0 : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair70";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair67";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  invalid_len_event_reg2 <= \^invalid_len_event_reg2\;
  m_axi_out_V_AWADDR(29 downto 0) <= \^m_axi_out_v_awaddr\(29 downto 0);
  m_axi_out_V_BREADY <= \^m_axi_out_v_bready\;
  m_axi_out_V_WLAST <= \^m_axi_out_v_wlast\;
  m_axi_out_V_WSTRB(3 downto 0) <= \^m_axi_out_v_wstrb\(3 downto 0);
  m_axi_out_V_WVALID <= \^m_axi_out_v_wvalid\;
  \throttl_cnt10_out__4\ <= \^throttl_cnt10_out__4\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_inferred__1/i__carry_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(3) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(3),
      O(2) => align_len0(31),
      O(1) => align_len0(1),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => fifo_wreq_n_38,
      S(0) => '1'
    );
\align_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(1),
      Q => \align_len_reg_n_0_[1]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_2
    );
\beat_len_buf[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[1]\,
      I1 => \start_addr_reg_n_0_[1]\,
      O => \beat_len_buf[2]_i_2_n_0\
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(2),
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(3),
      Q => beat_len_buf(1),
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(4),
      Q => beat_len_buf(2),
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_len_buf_reg[2]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[2]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[2]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \align_len_reg_n_0_[1]\,
      O(3 downto 1) => beat_len_buf1(4 downto 2),
      O(0) => \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \beat_len_buf[2]_i_2_n_0\
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(5),
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(6),
      Q => beat_len_buf(4),
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(7),
      Q => beat_len_buf(5),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(8),
      Q => beat_len_buf(6),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[2]_i_1_n_0\,
      CO(3) => \beat_len_buf_reg[6]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[6]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[6]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => beat_len_buf1(8 downto 5),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(9),
      Q => beat_len_buf(7),
      R => \^sr\(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(10),
      Q => beat_len_buf(8),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(11),
      Q => beat_len_buf(9),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[6]_i_1_n_0\,
      CO(3 downto 2) => \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \beat_len_buf_reg[9]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => beat_len_buf1(11 downto 9),
      S(3) => '0',
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer
     port map (
      D(0) => D(0),
      DI(0) => buff_wdata_n_12,
      E(0) => \bus_wide_gen.data_buf3_out\,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => buff_wdata_n_13,
      S(2) => buff_wdata_n_14,
      S(1) => buff_wdata_n_15,
      S(0) => buff_wdata_n_16,
      SR(0) => \^sr\(0),
      WEA(0) => out_V_WVALID,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter43 => ap_enable_reg_pp0_iter43,
      ap_enable_reg_pp0_iter48_reg => fifo_resp_to_user_n_6,
      ap_reg_ioackin_out_V_WREADY_reg => ap_reg_ioackin_out_V_WREADY_reg_0,
      ap_reg_pp0_iter42_should_write_1_3_s_reg_733 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => \^m_axi_out_v_wvalid\,
      \bus_wide_gen.WVALID_Dummy_reg_0\(0) => \bus_wide_gen.data_buf5_out\,
      \bus_wide_gen.WVALID_Dummy_reg_1\(0) => \bus_wide_gen.data_buf2_out\,
      \bus_wide_gen.data_buf_reg[15]\(15) => buff_wdata_n_24,
      \bus_wide_gen.data_buf_reg[15]\(14) => buff_wdata_n_25,
      \bus_wide_gen.data_buf_reg[15]\(13) => buff_wdata_n_26,
      \bus_wide_gen.data_buf_reg[15]\(12) => buff_wdata_n_27,
      \bus_wide_gen.data_buf_reg[15]\(11) => buff_wdata_n_28,
      \bus_wide_gen.data_buf_reg[15]\(10) => buff_wdata_n_29,
      \bus_wide_gen.data_buf_reg[15]\(9) => buff_wdata_n_30,
      \bus_wide_gen.data_buf_reg[15]\(8) => buff_wdata_n_31,
      \bus_wide_gen.data_buf_reg[15]\(7) => buff_wdata_n_32,
      \bus_wide_gen.data_buf_reg[15]\(6) => buff_wdata_n_33,
      \bus_wide_gen.data_buf_reg[15]\(5) => buff_wdata_n_34,
      \bus_wide_gen.data_buf_reg[15]\(4) => buff_wdata_n_35,
      \bus_wide_gen.data_buf_reg[15]\(3) => buff_wdata_n_36,
      \bus_wide_gen.data_buf_reg[15]\(2) => buff_wdata_n_37,
      \bus_wide_gen.data_buf_reg[15]\(1) => buff_wdata_n_38,
      \bus_wide_gen.data_buf_reg[15]\(0) => buff_wdata_n_39,
      \bus_wide_gen.data_buf_reg[16]\(0) => \bus_wide_gen.data_buf\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.strb_buf_reg[0]\ => buff_wdata_n_21,
      \bus_wide_gen.strb_buf_reg[1]\ => buff_wdata_n_20,
      \bus_wide_gen.strb_buf_reg[2]\ => buff_wdata_n_23,
      \bus_wide_gen.strb_buf_reg[3]\ => buff_wdata_n_22,
      data_valid => data_valid,
      empty_n_reg_0 => buff_wdata_n_10,
      m_axi_out_V_WREADY => m_axi_out_V_WREADY,
      m_axi_out_V_WSTRB(3 downto 0) => \^m_axi_out_v_wstrb\(3 downto 0),
      out_V_WREADY => out_V_WREADY,
      \q_reg[9]\ => \bus_wide_gen.fifo_burst_n_4\,
      \usedw_reg[5]_0\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[5]_0\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[5]_0\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]_0\(3) => p_0_out_carry_n_4,
      \usedw_reg[5]_0\(2) => p_0_out_carry_n_5,
      \usedw_reg[5]_0\(1) => p_0_out_carry_n_6,
      \usedw_reg[5]_0\(0) => p_0_out_carry_n_7,
      \usedw_reg[7]_0\(2) => buff_wdata_n_17,
      \usedw_reg[7]_0\(1) => buff_wdata_n_18,
      \usedw_reg[7]_0\(0) => buff_wdata_n_19
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_13\,
      Q => \^m_axi_out_v_wlast\,
      R => \^sr\(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_10\,
      Q => \^m_axi_out_v_wvalid\,
      R => \^sr\(0)
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_39,
      Q => m_axi_out_V_WDATA(0),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_29,
      Q => m_axi_out_V_WDATA(10),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_28,
      Q => m_axi_out_V_WDATA(11),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_27,
      Q => m_axi_out_V_WDATA(12),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_26,
      Q => m_axi_out_V_WDATA(13),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_25,
      Q => m_axi_out_V_WDATA(14),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_24,
      Q => m_axi_out_V_WDATA(15),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_39,
      Q => m_axi_out_V_WDATA(16),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_38,
      Q => m_axi_out_V_WDATA(17),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_37,
      Q => m_axi_out_V_WDATA(18),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_36,
      Q => m_axi_out_V_WDATA(19),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_38,
      Q => m_axi_out_V_WDATA(1),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_35,
      Q => m_axi_out_V_WDATA(20),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_34,
      Q => m_axi_out_V_WDATA(21),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_33,
      Q => m_axi_out_V_WDATA(22),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_32,
      Q => m_axi_out_V_WDATA(23),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_31,
      Q => m_axi_out_V_WDATA(24),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_30,
      Q => m_axi_out_V_WDATA(25),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_29,
      Q => m_axi_out_V_WDATA(26),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_28,
      Q => m_axi_out_V_WDATA(27),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_27,
      Q => m_axi_out_V_WDATA(28),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_26,
      Q => m_axi_out_V_WDATA(29),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_37,
      Q => m_axi_out_V_WDATA(2),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_25,
      Q => m_axi_out_V_WDATA(30),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_24,
      Q => m_axi_out_V_WDATA(31),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_36,
      Q => m_axi_out_V_WDATA(3),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_35,
      Q => m_axi_out_V_WDATA(4),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_34,
      Q => m_axi_out_V_WDATA(5),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_33,
      Q => m_axi_out_V_WDATA(6),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_32,
      Q => m_axi_out_V_WDATA(7),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_31,
      Q => m_axi_out_V_WDATA(8),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_30,
      Q => m_axi_out_V_WDATA(9),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo
     port map (
      O(0) => data1(1),
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_13\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_10\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_out_v_wvalid\,
      \bus_wide_gen.data_buf_reg[0]\(0) => \bus_wide_gen.data_buf5_out\,
      \bus_wide_gen.data_buf_reg[16]\(0) => \bus_wide_gen.data_buf2_out\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_11\,
      \bus_wide_gen.first_pad_reg_0\ => buff_wdata_n_10,
      \bus_wide_gen.first_pad_reg_1\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[7]\(0) => \bus_wide_gen.fifo_burst_n_1\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.fifo_burst_n_4\,
      \bus_wide_gen.pad_oh_reg_reg[1]_0\ => \bus_wide_gen.fifo_burst_n_12\,
      \bus_wide_gen.pad_oh_reg_reg[1]_1\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \could_multi_bursts.awaddr_buf_reg[2]\ => \could_multi_bursts.awaddr_buf_reg[2]_0\,
      \could_multi_bursts.awaddr_buf_reg[31]\ => \bus_wide_gen.fifo_burst_n_9\,
      \could_multi_bursts.awlen_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_7\,
      \could_multi_bursts.awlen_buf_reg[3]_0\ => \bus_wide_gen.fifo_burst_n_8\,
      \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) => awlen_tmp(3 downto 0),
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      fifo_resp_ready => fifo_resp_ready,
      \in\(0) => \^invalid_len_event_reg2\,
      m_axi_out_V_WLAST => \^m_axi_out_v_wlast\,
      m_axi_out_V_WREADY => m_axi_out_V_WREADY,
      p_51_in => p_51_in,
      \sect_addr_buf_reg[1]\(0) => \sect_addr_buf_reg_n_0_[1]\,
      \sect_end_buf_reg[1]\ => \sect_end_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(9) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[0]\
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_11\,
      Q => \bus_wide_gen.first_pad_reg_n_0\,
      S => \^sr\(0)
    );
\bus_wide_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      I5 => \bus_wide_gen.len_cnt_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(6),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      I5 => \bus_wide_gen.len_cnt_reg__0\(5),
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__1\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_12\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_21,
      Q => \^m_axi_out_v_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_20,
      Q => \^m_axi_out_v_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_23,
      Q => \^m_axi_out_v_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_22,
      Q => \^m_axi_out_v_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_out_v_awaddr\(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_out_v_awaddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_out_v_awaddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      O => \could_multi_bursts.awaddr_buf[5]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_out_v_awaddr\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_out_v_awaddr\(3),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_wide_gen.fifo_burst_n_9\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_out_v_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_out_v_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_out_v_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_out_v_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_out_v_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_out_v_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_out_v_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_out_v_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_out_v_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_out_v_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_out_v_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_out_v_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_out_v_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_out_v_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_out_v_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_out_v_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_out_v_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_out_v_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_out_v_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_out_v_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_out_v_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_out_v_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_out_v_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_out_v_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_out_v_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_out_v_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_out_v_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_out_v_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_out_v_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_out_v_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_out_v_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_out_v_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_out_v_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[5]_i_1_n_0\,
      Q => \^m_axi_out_v_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_out_v_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_out_v_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_out_v_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_out_v_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_out_v_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_out_v_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => last_sect,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF0000FFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.fifo_burst_n_8\,
      I1 => \bus_wide_gen.fifo_burst_n_7\,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_n_0\,
      I4 => wreq_handling_reg_n_0,
      I5 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70F0"
    )
        port map (
      I0 => \bus_wide_gen.fifo_burst_n_8\,
      I1 => \bus_wide_gen.fifo_burst_n_7\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => wreq_handling_reg_n_0,
      O => \could_multi_bursts.sect_handling_i_1_n_0\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_i_1_n_0\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[16]_i_2_n_0\
    );
\end_addr_buf[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[16]_i_3_n_0\
    );
\end_addr_buf[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[16]_i_4_n_0\
    );
\end_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => end_addr(1)
    );
\end_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[4]_i_2_n_0\
    );
\end_addr_buf[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[4]_i_3_n_0\
    );
\end_addr_buf[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[4]_i_4_n_0\
    );
\end_addr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => \end_addr_buf[4]_i_5_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[8]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[12]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[12]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[12]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(12 downto 9),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[12]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[16]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[16]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[16]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[30]\,
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 0) => end_addr(16 downto 13),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[16]_i_2_n_0\,
      S(1) => \end_addr_buf[16]_i_3_n_0\,
      S(0) => \end_addr_buf[16]_i_4_n_0\
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(1),
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[16]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[20]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[20]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[20]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(20 downto 17),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[20]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[24]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[24]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[24]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(24 downto 21),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[24]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[28]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[28]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[28]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(28 downto 25),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_addr_buf_reg[31]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => '0',
      O(3) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => end_addr(31 downto 29),
      S(3) => '0',
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[31]_i_2_n_0\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[4]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[4]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[4]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[30]\,
      DI(2) => \start_addr_reg_n_0_[3]\,
      DI(1) => \start_addr_reg_n_0_[2]\,
      DI(0) => \start_addr_reg_n_0_[1]\,
      O(3 downto 1) => end_addr(4 downto 2),
      O(0) => \NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[4]_i_2_n_0\,
      S(2) => \end_addr_buf[4]_i_3_n_0\,
      S(1) => \end_addr_buf[4]_i_4_n_0\,
      S(0) => \end_addr_buf[4]_i_5_n_0\
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[4]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[8]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[8]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[8]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(8 downto 5),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_out_v_bready\,
      \in\(0) => \^invalid_len_event_reg2\,
      m_axi_out_V_BVALID => m_axi_out_V_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      \sect_len_buf_reg[4]\ => \bus_wide_gen.fifo_burst_n_7\,
      \sect_len_buf_reg[7]\ => \bus_wide_gen.fifo_burst_n_8\
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2\
     port map (
      E(0) => E(0),
      SR(0) => \^sr\(0),
      WEA(0) => out_V_WVALID,
      acc_V_20 => acc_V_20,
      acc_V_2_flag_s_reg_699 => acc_V_2_flag_s_reg_699,
      acc_V_30 => acc_V_30,
      acc_V_3_flag_s_reg_714 => acc_V_3_flag_s_reg_714,
      acc_V_40 => acc_V_40,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter42 => ap_enable_reg_pp0_iter42,
      ap_enable_reg_pp0_iter42_reg => ap_enable_reg_pp0_iter42_reg,
      ap_enable_reg_pp0_iter43 => ap_enable_reg_pp0_iter43,
      ap_enable_reg_pp0_iter43_reg => ap_enable_reg_pp0_iter43_reg,
      ap_enable_reg_pp0_iter48 => ap_enable_reg_pp0_iter48,
      ap_reg_ioackin_out_V_AWREADY_reg => ap_reg_ioackin_out_V_AWREADY_reg,
      ap_reg_ioackin_out_V_AWREADY_reg_0 => fifo_resp_to_user_n_6,
      ap_reg_ioackin_out_V_AWREADY_reg_1 => ap_reg_ioackin_out_V_AWREADY_reg_0,
      ap_reg_ioackin_out_V_WREADY_reg => ap_reg_ioackin_out_V_WREADY_reg,
      ap_reg_ioackin_out_V_WREADY_reg_0 => ap_reg_ioackin_out_V_WREADY_reg_0,
      ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729 => ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729,
      ap_reg_pp0_iter1_should_write_1_3_s_reg_733 => ap_reg_pp0_iter1_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter1_tmp_12_1_reg_674 => ap_reg_pp0_iter1_tmp_12_1_reg_674,
      ap_reg_pp0_iter2_should_write_1_3_s_reg_733 => ap_reg_pp0_iter2_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter40_tmp_13_4_reg_769 => ap_reg_pp0_iter40_tmp_13_4_reg_769,
      ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1 downto 0) => ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1 downto 0),
      ap_reg_pp0_iter41_should_write_1_3_s_reg_733 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\ => \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\,
      ap_reg_pp0_iter42_should_write_1_3_s_reg_733 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter47_should_write_1_3_s_reg_733 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      ap_rst_n => ap_rst_n,
      channels_V(0) => channels_V(0),
      \data_p2_reg[2]\ => fifo_resp_to_user_n_7,
      empty_n_reg_0 => empty_n_reg,
      \last_on_V_reg[0]\(0) => \last_on_V_reg[0]\(0),
      m_axi_out_V_BREADY => \^m_axi_out_v_bready\,
      out_V_AWREADY => out_V_AWREADY,
      out_V_WREADY => out_V_WREADY,
      \p_acc_V_0_loc_reg_664_reg[31]\(0) => \p_acc_V_0_loc_reg_664_reg[31]\(0),
      push => push,
      tmp_13_2_reg_737 => tmp_13_2_reg_737,
      tmp_13_3_reg_752 => tmp_13_3_reg_752,
      \tmp_8_reg_789_reg[0]\(0) => \tmp_8_reg_789_reg[0]\(0),
      \write_to_1_2_s_reg_764_reg[0]\ => \write_to_1_2_s_reg_764_reg[0]\,
      \write_to_1_2_s_reg_764_reg[0]_0\ => \write_to_1_2_s_reg_764_reg[0]_0\,
      \write_to_1_2_s_reg_764_reg[1]\ => \write_to_1_2_s_reg_764_reg[1]\,
      \write_to_1_2_s_reg_764_reg[1]_0\ => \write_to_1_2_s_reg_764_reg[1]_0\,
      \write_to_1_3_s_reg_804_reg[0]\ => \write_to_1_3_s_reg_804_reg[0]\,
      \write_to_1_3_s_reg_804_reg[0]_0\ => \write_to_1_3_s_reg_804_reg[0]_0\,
      \write_to_1_3_s_reg_804_reg[1]\ => \write_to_1_3_s_reg_804_reg[1]\,
      \write_to_1_3_s_reg_804_reg[1]_0\ => \write_to_1_3_s_reg_804_reg[1]_0\,
      \write_to_1_3_s_reg_804_reg[2]\ => \write_to_1_3_s_reg_804_reg[2]\,
      \write_to_1_3_s_reg_804_reg[2]_0\ => \write_to_1_3_s_reg_804_reg[2]_0\
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_9,
      D(18) => fifo_wreq_n_10,
      D(17) => fifo_wreq_n_11,
      D(16) => fifo_wreq_n_12,
      D(15) => fifo_wreq_n_13,
      D(14) => fifo_wreq_n_14,
      D(13) => fifo_wreq_n_15,
      D(12) => fifo_wreq_n_16,
      D(11) => fifo_wreq_n_17,
      D(10) => fifo_wreq_n_18,
      D(9) => fifo_wreq_n_19,
      D(8) => fifo_wreq_n_20,
      D(7) => fifo_wreq_n_21,
      D(6) => fifo_wreq_n_22,
      D(5) => fifo_wreq_n_23,
      D(4) => fifo_wreq_n_24,
      D(3) => fifo_wreq_n_25,
      D(2) => fifo_wreq_n_26,
      D(1) => fifo_wreq_n_27,
      D(0) => fifo_wreq_n_28,
      E(0) => \align_len0__0\,
      Q(3) => fifo_wreq_data(32),
      Q(2 downto 0) => \q__0\(2 downto 0),
      S(3) => fifo_wreq_n_31,
      S(2) => fifo_wreq_n_32,
      S(1) => fifo_wreq_n_33,
      S(0) => fifo_wreq_n_34,
      SR(0) => \^sr\(0),
      \align_len_reg[1]\(0) => fifo_wreq_n_2,
      \align_len_reg[31]\(0) => fifo_wreq_n_38,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\(2) => fifo_wreq_n_35,
      \could_multi_bursts.last_sect_buf_reg\(1) => fifo_wreq_n_36,
      \could_multi_bursts.last_sect_buf_reg\(0) => fifo_wreq_n_37,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(2 downto 0) => rs2f_wreq_data(2 downto 0),
      invalid_len_event_reg => fifo_wreq_n_30,
      next_wreq => next_wreq,
      p_47_in => p_47_in,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => fifo_wreq_n_39,
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_len_buf_reg[4]\ => \bus_wide_gen.fifo_burst_n_7\,
      \sect_len_buf_reg[7]\ => \bus_wide_gen.fifo_burst_n_8\,
      \start_addr_reg[30]\(0) => \start_addr_reg_n_0_[30]\,
      \state_reg[0]\(0) => rs2f_wreq_valid,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \sect_cnt_reg_n_0_[18]\,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => \sect_cnt_reg_n_0_[16]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => \sect_cnt_reg_n_0_[13]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => \sect_cnt_reg_n_0_[10]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => \sect_cnt_reg_n_0_[4]\,
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in(18),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => \sect_cnt_reg_n_0_[2]\,
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_0_[0]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_30,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFA000"
    )
        port map (
      I0 => invalid_len_event_reg1,
      I1 => first_sect,
      I2 => p_47_in,
      I3 => last_sect,
      I4 => \^invalid_len_event_reg2\,
      O => invalid_len_event_reg2_i_1_n_0
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_reg2_i_1_n_0,
      Q => \^invalid_len_event_reg2\,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_31,
      S(2) => fifo_wreq_n_32,
      S(1) => fifo_wreq_n_33,
      S(0) => fifo_wreq_n_34
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_35,
      S(1) => fifo_wreq_n_36,
      S(0) => fifo_wreq_n_37
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_wdata_n_12,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_13,
      S(2) => buff_wdata_n_14,
      S(1) => buff_wdata_n_15,
      S(0) => buff_wdata_n_16
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_wdata_n_17,
      S(1) => buff_wdata_n_18,
      S(0) => buff_wdata_n_19
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_V_AWREADY_reg => fifo_resp_to_user_n_7,
      \in\(2 downto 0) => rs2f_wreq_data(2 downto 0),
      out_V_AWREADY => out_V_AWREADY,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \write_to_1_3_s_reg_804_reg[0]\ => \write_to_1_3_s_reg_804_reg[0]_0\,
      \write_to_1_3_s_reg_804_reg[1]\ => \write_to_1_3_s_reg_804_reg[1]_0\,
      \write_to_1_3_s_reg_804_reg[2]\ => \write_to_1_3_s_reg_804_reg[2]_0\
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in(18),
      I2 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => p_0_in(18),
      I2 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => p_0_in(18),
      I2 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[1]\,
      O => sect_addr(1)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => p_0_in(18),
      I2 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => first_sect,
      I1 => p_47_in,
      I2 => ap_rst_n,
      O => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_addr_buf[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => p_0_in(18),
      O => sect_addr(4)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(1),
      Q => \sect_addr_buf_reg_n_0_[1]\,
      R => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_28,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3_n_2\,
      CO(0) => \sect_cnt_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_27,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_26,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_25,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_24,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_23,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_39,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[1]\,
      I1 => last_sect,
      I2 => p_47_in,
      I3 => \sect_end_buf_reg_n_0_[1]\,
      O => \sect_end_buf[1]_i_1_n_0\
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_end_buf[1]_i_1_n_0\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len_buf(0),
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => \end_addr_buf_reg_n_0_[2]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len_buf(1),
      I1 => \start_addr_buf_reg_n_0_[3]\,
      I2 => \end_addr_buf_reg_n_0_[3]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len_buf(2),
      I1 => p_0_in(18),
      I2 => \end_addr_buf_reg_n_0_[4]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[5]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(4),
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(5),
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(6),
      I1 => \end_addr_buf_reg_n_0_[8]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(7),
      I1 => \end_addr_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(8),
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \bus_wide_gen.fifo_burst_n_8\,
      I1 => \bus_wide_gen.fifo_burst_n_7\,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_n_0\,
      I4 => wreq_handling_reg_n_0,
      O => \sect_len_buf[9]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[1]\,
      Q => \start_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => p_0_in(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => \q__0\(0),
      Q => \start_addr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => \q__0\(1),
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => '1',
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => \q__0\(2),
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^throttl_cnt10_out__4\,
      I2 => \throttl_cnt_reg[0]_1\(0),
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \throttl_cnt_reg[7]\,
      I1 => \^m_axi_out_v_wvalid\,
      I2 => m_axi_out_V_WREADY,
      I3 => \^throttl_cnt10_out__4\,
      O => \throttl_cnt_reg[0]_0\(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \could_multi_bursts.AWVALID_Dummy_reg_1\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \^throttl_cnt10_out__4\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => wreq_handling_reg_n_0,
      I1 => p_47_in,
      I2 => last_sect,
      I3 => fifo_wreq_valid_buf_reg_n_0,
      O => wreq_handling_i_1_n_0
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_handling_i_1_n_0,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div is
  port (
    \p_Val2_2_reg_809_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_reg_pp0_iter3_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter41_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \tmp_8_reg_789_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div is
  signal \dividend0[10]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[10]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[10]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[10]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[14]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[14]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[14]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[14]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[18]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[18]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[18]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[18]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[22]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[22]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[22]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[22]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[26]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[26]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[26]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[26]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[30]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[30]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[30]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[30]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[34]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[34]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[34]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[34]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[6]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0[6]_i_4_n_0\ : STD_LOGIC;
  signal \dividend0[6]_i_5_n_0\ : STD_LOGIC;
  signal \dividend0[6]_i_6_n_0\ : STD_LOGIC;
  signal \dividend0[6]_i_7_n_0\ : STD_LOGIC;
  signal \dividend0_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0_reg[26]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg[34]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[34]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[34]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \dividend0_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \dividend0_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[16]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[17]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[18]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[19]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[20]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[21]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[22]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[23]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[24]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[25]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[26]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[27]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[28]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[29]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[30]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[31]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[32]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[33]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal dividend_u : STD_LOGIC_VECTOR ( 34 downto 3 );
  signal dividend_u0 : STD_LOGIC_VECTOR ( 34 downto 3 );
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[16]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[17]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[18]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal grp_fu_622_ap_start : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal quot : STD_LOGIC;
  signal rc_receiver_sdiv_bkb_div_u_0_n_0 : STD_LOGIC;
  signal start0 : STD_LOGIC;
  signal \NLW_dividend0_reg[34]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\dividend0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(10),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[10]\,
      O => dividend_u(10)
    );
\dividend0[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[10]\,
      O => \dividend0[10]_i_3_n_0\
    );
\dividend0[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[9]\,
      O => \dividend0[10]_i_4_n_0\
    );
\dividend0[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[8]\,
      O => \dividend0[10]_i_5_n_0\
    );
\dividend0[10]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[7]\,
      O => \dividend0[10]_i_6_n_0\
    );
\dividend0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(11),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[11]\,
      O => dividend_u(11)
    );
\dividend0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(12),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[12]\,
      O => dividend_u(12)
    );
\dividend0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(13),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[13]\,
      O => dividend_u(13)
    );
\dividend0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(14),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[14]\,
      O => dividend_u(14)
    );
\dividend0[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[14]\,
      O => \dividend0[14]_i_3_n_0\
    );
\dividend0[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[13]\,
      O => \dividend0[14]_i_4_n_0\
    );
\dividend0[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[12]\,
      O => \dividend0[14]_i_5_n_0\
    );
\dividend0[14]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[11]\,
      O => \dividend0[14]_i_6_n_0\
    );
\dividend0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(15),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[15]\,
      O => dividend_u(15)
    );
\dividend0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(16),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[16]\,
      O => dividend_u(16)
    );
\dividend0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(17),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[17]\,
      O => dividend_u(17)
    );
\dividend0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(18),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[18]\,
      O => dividend_u(18)
    );
\dividend0[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[18]\,
      O => \dividend0[18]_i_3_n_0\
    );
\dividend0[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[17]\,
      O => \dividend0[18]_i_4_n_0\
    );
\dividend0[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[16]\,
      O => \dividend0[18]_i_5_n_0\
    );
\dividend0[18]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[15]\,
      O => \dividend0[18]_i_6_n_0\
    );
\dividend0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(19),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[19]\,
      O => dividend_u(19)
    );
\dividend0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(20),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[20]\,
      O => dividend_u(20)
    );
\dividend0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(21),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[21]\,
      O => dividend_u(21)
    );
\dividend0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(22),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[22]\,
      O => dividend_u(22)
    );
\dividend0[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[22]\,
      O => \dividend0[22]_i_3_n_0\
    );
\dividend0[22]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[21]\,
      O => \dividend0[22]_i_4_n_0\
    );
\dividend0[22]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[20]\,
      O => \dividend0[22]_i_5_n_0\
    );
\dividend0[22]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[19]\,
      O => \dividend0[22]_i_6_n_0\
    );
\dividend0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(23),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[23]\,
      O => dividend_u(23)
    );
\dividend0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(24),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[24]\,
      O => dividend_u(24)
    );
\dividend0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(25),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[25]\,
      O => dividend_u(25)
    );
\dividend0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(26),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[26]\,
      O => dividend_u(26)
    );
\dividend0[26]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[26]\,
      O => \dividend0[26]_i_3_n_0\
    );
\dividend0[26]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[25]\,
      O => \dividend0[26]_i_4_n_0\
    );
\dividend0[26]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[24]\,
      O => \dividend0[26]_i_5_n_0\
    );
\dividend0[26]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[23]\,
      O => \dividend0[26]_i_6_n_0\
    );
\dividend0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(27),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[27]\,
      O => dividend_u(27)
    );
\dividend0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(28),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[28]\,
      O => dividend_u(28)
    );
\dividend0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(29),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[29]\,
      O => dividend_u(29)
    );
\dividend0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(30),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[30]\,
      O => dividend_u(30)
    );
\dividend0[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[30]\,
      O => \dividend0[30]_i_3_n_0\
    );
\dividend0[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[29]\,
      O => \dividend0[30]_i_4_n_0\
    );
\dividend0[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[28]\,
      O => \dividend0[30]_i_5_n_0\
    );
\dividend0[30]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[27]\,
      O => \dividend0[30]_i_6_n_0\
    );
\dividend0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(31),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[31]\,
      O => dividend_u(31)
    );
\dividend0[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(32),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[32]\,
      O => dividend_u(32)
    );
\dividend0[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(33),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[33]\,
      O => dividend_u(33)
    );
\dividend0[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => dividend_u0(34),
      O => dividend_u(34)
    );
\dividend0[34]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dividend0[34]_i_3_n_0\
    );
\dividend0[34]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[33]\,
      O => \dividend0[34]_i_4_n_0\
    );
\dividend0[34]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[32]\,
      O => \dividend0[34]_i_5_n_0\
    );
\dividend0[34]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[31]\,
      O => \dividend0[34]_i_6_n_0\
    );
\dividend0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(3),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[3]\,
      O => dividend_u(3)
    );
\dividend0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(4),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[4]\,
      O => dividend_u(4)
    );
\dividend0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(5),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[5]\,
      O => dividend_u(5)
    );
\dividend0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(6),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[6]\,
      O => dividend_u(6)
    );
\dividend0[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[2]\,
      O => \dividend0[6]_i_3_n_0\
    );
\dividend0[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[6]\,
      O => \dividend0[6]_i_4_n_0\
    );
\dividend0[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[5]\,
      O => \dividend0[6]_i_5_n_0\
    );
\dividend0[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[4]\,
      O => \dividend0[6]_i_6_n_0\
    );
\dividend0[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg_n_0_[3]\,
      O => \dividend0[6]_i_7_n_0\
    );
\dividend0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(7),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[7]\,
      O => dividend_u(7)
    );
\dividend0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(8),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[8]\,
      O => dividend_u(8)
    );
\dividend0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dividend_u0(9),
      I1 => p_1_in,
      I2 => \dividend0_reg_n_0_[9]\,
      O => dividend_u(9)
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(8),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[6]_i_2_n_0\,
      CO(3) => \dividend0_reg[10]_i_2_n_0\,
      CO(2) => \dividend0_reg[10]_i_2_n_1\,
      CO(1) => \dividend0_reg[10]_i_2_n_2\,
      CO(0) => \dividend0_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(10 downto 7),
      S(3) => \dividend0[10]_i_3_n_0\,
      S(2) => \dividend0[10]_i_4_n_0\,
      S(1) => \dividend0[10]_i_5_n_0\,
      S(0) => \dividend0[10]_i_6_n_0\
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(9),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(10),
      Q => \dividend0_reg_n_0_[12]\,
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(11),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(12),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[10]_i_2_n_0\,
      CO(3) => \dividend0_reg[14]_i_2_n_0\,
      CO(2) => \dividend0_reg[14]_i_2_n_1\,
      CO(1) => \dividend0_reg[14]_i_2_n_2\,
      CO(0) => \dividend0_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(14 downto 11),
      S(3) => \dividend0[14]_i_3_n_0\,
      S(2) => \dividend0[14]_i_4_n_0\,
      S(1) => \dividend0[14]_i_5_n_0\,
      S(0) => \dividend0[14]_i_6_n_0\
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(13),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(14),
      Q => \dividend0_reg_n_0_[16]\,
      R => '0'
    );
\dividend0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(15),
      Q => \dividend0_reg_n_0_[17]\,
      R => '0'
    );
\dividend0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(16),
      Q => \dividend0_reg_n_0_[18]\,
      R => '0'
    );
\dividend0_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[14]_i_2_n_0\,
      CO(3) => \dividend0_reg[18]_i_2_n_0\,
      CO(2) => \dividend0_reg[18]_i_2_n_1\,
      CO(1) => \dividend0_reg[18]_i_2_n_2\,
      CO(0) => \dividend0_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(18 downto 15),
      S(3) => \dividend0[18]_i_3_n_0\,
      S(2) => \dividend0[18]_i_4_n_0\,
      S(1) => \dividend0[18]_i_5_n_0\,
      S(0) => \dividend0[18]_i_6_n_0\
    );
\dividend0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(17),
      Q => \dividend0_reg_n_0_[19]\,
      R => '0'
    );
\dividend0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(18),
      Q => \dividend0_reg_n_0_[20]\,
      R => '0'
    );
\dividend0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(19),
      Q => \dividend0_reg_n_0_[21]\,
      R => '0'
    );
\dividend0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(20),
      Q => \dividend0_reg_n_0_[22]\,
      R => '0'
    );
\dividend0_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[18]_i_2_n_0\,
      CO(3) => \dividend0_reg[22]_i_2_n_0\,
      CO(2) => \dividend0_reg[22]_i_2_n_1\,
      CO(1) => \dividend0_reg[22]_i_2_n_2\,
      CO(0) => \dividend0_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(22 downto 19),
      S(3) => \dividend0[22]_i_3_n_0\,
      S(2) => \dividend0[22]_i_4_n_0\,
      S(1) => \dividend0[22]_i_5_n_0\,
      S(0) => \dividend0[22]_i_6_n_0\
    );
\dividend0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(21),
      Q => \dividend0_reg_n_0_[23]\,
      R => '0'
    );
\dividend0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(22),
      Q => \dividend0_reg_n_0_[24]\,
      R => '0'
    );
\dividend0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(23),
      Q => \dividend0_reg_n_0_[25]\,
      R => '0'
    );
\dividend0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(24),
      Q => \dividend0_reg_n_0_[26]\,
      R => '0'
    );
\dividend0_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[22]_i_2_n_0\,
      CO(3) => \dividend0_reg[26]_i_2_n_0\,
      CO(2) => \dividend0_reg[26]_i_2_n_1\,
      CO(1) => \dividend0_reg[26]_i_2_n_2\,
      CO(0) => \dividend0_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(26 downto 23),
      S(3) => \dividend0[26]_i_3_n_0\,
      S(2) => \dividend0[26]_i_4_n_0\,
      S(1) => \dividend0[26]_i_5_n_0\,
      S(0) => \dividend0[26]_i_6_n_0\
    );
\dividend0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(25),
      Q => \dividend0_reg_n_0_[27]\,
      R => '0'
    );
\dividend0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(26),
      Q => \dividend0_reg_n_0_[28]\,
      R => '0'
    );
\dividend0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(27),
      Q => \dividend0_reg_n_0_[29]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(0),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(28),
      Q => \dividend0_reg_n_0_[30]\,
      R => '0'
    );
\dividend0_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[26]_i_2_n_0\,
      CO(3) => \dividend0_reg[30]_i_2_n_0\,
      CO(2) => \dividend0_reg[30]_i_2_n_1\,
      CO(1) => \dividend0_reg[30]_i_2_n_2\,
      CO(0) => \dividend0_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(30 downto 27),
      S(3) => \dividend0[30]_i_3_n_0\,
      S(2) => \dividend0[30]_i_4_n_0\,
      S(1) => \dividend0[30]_i_5_n_0\,
      S(0) => \dividend0[30]_i_6_n_0\
    );
\dividend0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(29),
      Q => \dividend0_reg_n_0_[31]\,
      R => '0'
    );
\dividend0_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(30),
      Q => \dividend0_reg_n_0_[32]\,
      R => '0'
    );
\dividend0_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(31),
      Q => \dividend0_reg_n_0_[33]\,
      R => '0'
    );
\dividend0_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(32),
      Q => p_1_in,
      R => '0'
    );
\dividend0_reg[34]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[30]_i_2_n_0\,
      CO(3) => \NLW_dividend0_reg[34]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \dividend0_reg[34]_i_2_n_1\,
      CO(1) => \dividend0_reg[34]_i_2_n_2\,
      CO(0) => \dividend0_reg[34]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(34 downto 31),
      S(3) => \dividend0[34]_i_3_n_0\,
      S(2) => \dividend0[34]_i_4_n_0\,
      S(1) => \dividend0[34]_i_5_n_0\,
      S(0) => \dividend0[34]_i_6_n_0\
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(1),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(2),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(3),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(4),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dividend0_reg[6]_i_2_n_0\,
      CO(2) => \dividend0_reg[6]_i_2_n_1\,
      CO(1) => \dividend0_reg[6]_i_2_n_2\,
      CO(0) => \dividend0_reg[6]_i_2_n_3\,
      CYINIT => \dividend0[6]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dividend_u0(6 downto 3),
      S(3) => \dividend0[6]_i_4_n_0\,
      S(2) => \dividend0[6]_i_5_n_0\,
      S(1) => \dividend0[6]_i_6_n_0\,
      S(0) => \dividend0[6]_i_7_n_0\
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(5),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(6),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => Q(7),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(8),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(9),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(10),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(11),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(12),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(13),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(14),
      Q => \divisor0_reg_n_0_[16]\,
      R => '0'
    );
\divisor0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(15),
      Q => \divisor0_reg_n_0_[17]\,
      R => '0'
    );
\divisor0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(16),
      Q => \divisor0_reg_n_0_[18]\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(0),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(1),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(2),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(3),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(4),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(5),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(6),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_8_reg_789_reg[16]\(7),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
\p_Val2_2_reg_809[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => quot,
      I1 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => D(0),
      O => \p_Val2_2_reg_809_reg[0]\
    );
\quot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_sdiv_bkb_div_u_0_n_0,
      Q => quot,
      R => '0'
    );
rc_receiver_sdiv_bkb_div_u_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u
     port map (
      D(32 downto 1) => dividend_u(34 downto 3),
      D(0) => \dividend0_reg_n_0_[2]\,
      E(0) => start0,
      Q(16) => \divisor0_reg_n_0_[18]\,
      Q(15) => \divisor0_reg_n_0_[17]\,
      Q(14) => \divisor0_reg_n_0_[16]\,
      Q(13) => \divisor0_reg_n_0_[15]\,
      Q(12) => \divisor0_reg_n_0_[14]\,
      Q(11) => \divisor0_reg_n_0_[13]\,
      Q(10) => \divisor0_reg_n_0_[12]\,
      Q(9) => \divisor0_reg_n_0_[11]\,
      Q(8) => \divisor0_reg_n_0_[10]\,
      Q(7) => \divisor0_reg_n_0_[9]\,
      Q(6) => \divisor0_reg_n_0_[8]\,
      Q(5) => \divisor0_reg_n_0_[7]\,
      Q(4) => \divisor0_reg_n_0_[6]\,
      Q(3) => \divisor0_reg_n_0_[5]\,
      Q(2) => \divisor0_reg_n_0_[4]\,
      Q(1) => \divisor0_reg_n_0_[3]\,
      Q(0) => \divisor0_reg_n_0_[2]\,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      quot => quot,
      \quot_reg[0]\ => rc_receiver_sdiv_bkb_div_u_0_n_0
    );
start0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_reg_pp0_iter3_should_write_1_3_s_reg_733,
      O => grp_fu_622_ap_start
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => grp_fu_622_ap_start,
      Q => start0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    m_axi_out_V_BREADY : out STD_LOGIC;
    m_axi_out_V_WVALID : out STD_LOGIC;
    m_axi_out_V_WLAST : out STD_LOGIC;
    m_axi_out_V_RREADY : out STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[1]\ : out STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[2]\ : out STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg : out STD_LOGIC;
    acc_V_40 : out STD_LOGIC;
    acc_V_20 : out STD_LOGIC;
    acc_V_30 : out STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_8_reg_789_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_to_1_3_s_reg_804_reg[0]\ : out STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[1]\ : out STD_LOGIC;
    m_axi_out_V_AWVALID : out STD_LOGIC;
    m_axi_out_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_out_V_AWREADY : in STD_LOGIC;
    m_axi_out_V_RVALID : in STD_LOGIC;
    tmp_13_2_reg_737 : in STD_LOGIC;
    ap_reg_pp0_iter1_tmp_12_1_reg_674 : in STD_LOGIC;
    tmp_13_3_reg_752 : in STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[0]_0\ : in STD_LOGIC;
    \write_to_1_2_s_reg_764_reg[1]_0\ : in STD_LOGIC;
    ap_reg_pp0_iter40_tmp_13_4_reg_769 : in STD_LOGIC;
    \write_to_1_3_s_reg_804_reg[2]_0\ : in STD_LOGIC;
    ap_reg_ioackin_out_V_AWREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter42_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter42 : in STD_LOGIC;
    ap_reg_pp0_iter41_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter47_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_enable_reg_pp0_iter48 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    acc_V_2_flag_s_reg_699 : in STD_LOGIC;
    acc_V_3_flag_s_reg_714 : in STD_LOGIC;
    ap_reg_ioackin_out_V_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter43_reg : in STD_LOGIC;
    ap_reg_pp0_iter1_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter2_should_write_1_3_s_reg_733 : in STD_LOGIC;
    \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter43 : in STD_LOGIC;
    ap_reg_pp0_iter42_should_write_1_3_s_reg_733 : in STD_LOGIC;
    m_axi_out_V_WREADY : in STD_LOGIC;
    m_axi_out_V_BVALID : in STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_on_V_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_to_1_3_s_reg_804_reg[0]_0\ : in STD_LOGIC;
    ap_reg_pp0_iter40_write_to_1_2_s_reg_764 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_to_1_3_s_reg_804_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_25 : STD_LOGIC;
  signal bus_write_n_26 : STD_LOGIC;
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \throttl_cnt10_out__4\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_0 : STD_LOGIC;
  signal wreq_throttl_n_1 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read
     port map (
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_out_V_RREADY => m_axi_out_V_RREADY,
      m_axi_out_V_RVALID => m_axi_out_V_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      acc_V_20 => acc_V_20,
      acc_V_2_flag_s_reg_699 => acc_V_2_flag_s_reg_699,
      acc_V_30 => acc_V_30,
      acc_V_3_flag_s_reg_714 => acc_V_3_flag_s_reg_714,
      acc_V_40 => acc_V_40,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter42 => ap_enable_reg_pp0_iter42,
      ap_enable_reg_pp0_iter42_reg => ap_enable_reg_pp0_iter42_reg,
      ap_enable_reg_pp0_iter43 => ap_enable_reg_pp0_iter43,
      ap_enable_reg_pp0_iter43_reg => ap_enable_reg_pp0_iter43_reg,
      ap_enable_reg_pp0_iter48 => ap_enable_reg_pp0_iter48,
      ap_reg_ioackin_out_V_AWREADY_reg => ap_reg_ioackin_out_V_AWREADY_reg,
      ap_reg_ioackin_out_V_AWREADY_reg_0 => ap_reg_ioackin_out_V_AWREADY_reg_0,
      ap_reg_ioackin_out_V_WREADY_reg => ap_reg_ioackin_out_V_WREADY_reg,
      ap_reg_ioackin_out_V_WREADY_reg_0 => ap_reg_ioackin_out_V_WREADY_reg_0,
      ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729 => ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729,
      ap_reg_pp0_iter1_should_write_1_3_s_reg_733 => ap_reg_pp0_iter1_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter1_tmp_12_1_reg_674 => ap_reg_pp0_iter1_tmp_12_1_reg_674,
      ap_reg_pp0_iter2_should_write_1_3_s_reg_733 => ap_reg_pp0_iter2_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter40_tmp_13_4_reg_769 => ap_reg_pp0_iter40_tmp_13_4_reg_769,
      ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1 downto 0) => ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1 downto 0),
      ap_reg_pp0_iter41_should_write_1_3_s_reg_733 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\ => \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\,
      ap_reg_pp0_iter42_should_write_1_3_s_reg_733 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter47_should_write_1_3_s_reg_733 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      ap_rst_n => ap_rst_n,
      channels_V(0) => channels_V(0),
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => wreq_throttl_n_0,
      \could_multi_bursts.AWVALID_Dummy_reg_1\ => wreq_throttl_n_4,
      \could_multi_bursts.awaddr_buf_reg[2]_0\ => bus_write_n_26,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      empty_n_reg => ap_block_pp0_stage0_subdone,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      \last_on_V_reg[0]\(0) => \last_on_V_reg[0]\(0),
      m_axi_out_V_AWADDR(29 downto 0) => m_axi_out_V_AWADDR(29 downto 0),
      m_axi_out_V_BREADY => m_axi_out_V_BREADY,
      m_axi_out_V_BVALID => m_axi_out_V_BVALID,
      m_axi_out_V_WDATA(31 downto 0) => m_axi_out_V_WDATA(31 downto 0),
      m_axi_out_V_WLAST => m_axi_out_V_WLAST,
      m_axi_out_V_WREADY => m_axi_out_V_WREADY,
      m_axi_out_V_WSTRB(3 downto 0) => m_axi_out_V_WSTRB(3 downto 0),
      m_axi_out_V_WVALID => m_axi_out_V_WVALID,
      \p_acc_V_0_loc_reg_664_reg[31]\(0) => SR(0),
      \throttl_cnt10_out__4\ => \throttl_cnt10_out__4\,
      \throttl_cnt_reg[0]\(0) => p_0_in(0),
      \throttl_cnt_reg[0]_0\(0) => bus_write_n_25,
      \throttl_cnt_reg[0]_1\(0) => throttl_cnt_reg(0),
      \throttl_cnt_reg[7]\ => wreq_throttl_n_1,
      tmp_13_2_reg_737 => tmp_13_2_reg_737,
      tmp_13_3_reg_752 => tmp_13_3_reg_752,
      \tmp_8_reg_789_reg[0]\(0) => \tmp_8_reg_789_reg[0]\(0),
      \write_to_1_2_s_reg_764_reg[0]\ => \write_to_1_2_s_reg_764_reg[0]\,
      \write_to_1_2_s_reg_764_reg[0]_0\ => \write_to_1_2_s_reg_764_reg[0]_0\,
      \write_to_1_2_s_reg_764_reg[1]\ => \write_to_1_2_s_reg_764_reg[1]\,
      \write_to_1_2_s_reg_764_reg[1]_0\ => \write_to_1_2_s_reg_764_reg[1]_0\,
      \write_to_1_3_s_reg_804_reg[0]\ => \write_to_1_3_s_reg_804_reg[0]\,
      \write_to_1_3_s_reg_804_reg[0]_0\ => \write_to_1_3_s_reg_804_reg[0]_0\,
      \write_to_1_3_s_reg_804_reg[1]\ => \write_to_1_3_s_reg_804_reg[1]\,
      \write_to_1_3_s_reg_804_reg[1]_0\ => \write_to_1_3_s_reg_804_reg[1]_0\,
      \write_to_1_3_s_reg_804_reg[2]\ => \write_to_1_3_s_reg_804_reg[2]\,
      \write_to_1_3_s_reg_804_reg[2]_0\ => \write_to_1_3_s_reg_804_reg[2]_0\
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_25,
      Q(0) => throttl_cnt_reg(0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_0,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => wreq_throttl_n_1,
      \could_multi_bursts.awlen_buf_reg[3]\(2 downto 0) => \^q\(3 downto 1),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      full_n_reg => bus_write_n_26,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_out_V_AWREADY => m_axi_out_V_AWREADY,
      m_axi_out_V_AWVALID => m_axi_out_V_AWVALID,
      \throttl_cnt10_out__4\ => \throttl_cnt10_out__4\,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb is
  port (
    \p_Val2_2_reg_809_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_reg_pp0_iter3_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_reg_pp0_iter41_should_write_1_3_s_reg_733 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \tmp_8_reg_789_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb is
begin
rc_receiver_sdiv_bkb_div_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div
     port map (
      D(0) => D(0),
      Q(32 downto 0) => Q(32 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_reg_pp0_iter3_should_write_1_3_s_reg_733 => ap_reg_pp0_iter3_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter41_should_write_1_3_s_reg_733 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_Val2_2_reg_809_reg[0]\ => \p_Val2_2_reg_809_reg[0]\,
      \tmp_8_reg_789_reg[16]\(16 downto 0) => \tmp_8_reg_789_reg[16]\(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_out_V_AWVALID : out STD_LOGIC;
    m_axi_out_V_AWREADY : in STD_LOGIC;
    m_axi_out_V_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_V_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_WVALID : out STD_LOGIC;
    m_axi_out_V_WREADY : in STD_LOGIC;
    m_axi_out_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_WLAST : out STD_LOGIC;
    m_axi_out_V_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_ARVALID : out STD_LOGIC;
    m_axi_out_V_ARREADY : in STD_LOGIC;
    m_axi_out_V_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_V_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_RVALID : in STD_LOGIC;
    m_axi_out_V_RREADY : out STD_LOGIC;
    m_axi_out_V_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_RLAST : in STD_LOGIC;
    m_axi_out_V_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_BVALID : in STD_LOGIC;
    m_axi_out_V_BREADY : out STD_LOGIC;
    m_axi_out_V_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_V_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    channels_V : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWREADY : out STD_LOGIC;
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WREADY : out STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_BVALID : out STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 32;
  attribute C_M_AXI_OUT_V_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_V_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 32;
  attribute C_M_AXI_OUT_V_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1;
  attribute C_M_AXI_OUT_V_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1;
  attribute C_M_AXI_OUT_V_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1;
  attribute C_M_AXI_OUT_V_CACHE_VALUE : string;
  attribute C_M_AXI_OUT_V_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is "4'b0011";
  attribute C_M_AXI_OUT_V_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_V_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 32;
  attribute C_M_AXI_OUT_V_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_V_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1;
  attribute C_M_AXI_OUT_V_PROT_VALUE : string;
  attribute C_M_AXI_OUT_V_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is "3'b000";
  attribute C_M_AXI_OUT_V_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1;
  attribute C_M_AXI_OUT_V_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_V_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1073799184;
  attribute C_M_AXI_OUT_V_USER_VALUE : integer;
  attribute C_M_AXI_OUT_V_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 0;
  attribute C_M_AXI_OUT_V_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUT_V_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 4;
  attribute C_M_AXI_OUT_V_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 32;
  attribute C_S_AXI_IN_ADDR_WIDTH : integer;
  attribute C_S_AXI_IN_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 6;
  attribute C_S_AXI_IN_DATA_WIDTH : integer;
  attribute C_S_AXI_IN_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 32;
  attribute C_S_AXI_IN_WSTRB_WIDTH : integer;
  attribute C_S_AXI_IN_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal acc_V_00 : STD_LOGIC;
  signal \acc_V_0[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_0[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc_V_0[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc_V_0[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_0[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_0[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_0[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_0[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_0[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_0[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_0[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_0[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_V_0_loc_fu_140_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_V_0_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_V_0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_0_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal acc_V_10 : STD_LOGIC;
  signal \acc_V_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_1[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc_V_1[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc_V_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_1[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_1[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_1[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_1[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_1[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_1[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_V_1_loc_fu_222_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_V_1_loc_reg_669 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_V_1_loc_reg_669[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_669_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_V_1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_V_1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal acc_V_20 : STD_LOGIC;
  signal \acc_V_2[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_2[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc_V_2[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc_V_2[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_2[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_2[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_2[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_2[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_2[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_2[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_2[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_V_2_flag_s_fu_316_p2 : STD_LOGIC;
  signal acc_V_2_flag_s_reg_699 : STD_LOGIC;
  signal acc_V_2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_V_2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal acc_V_30 : STD_LOGIC;
  signal \acc_V_3[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_3[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc_V_3[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc_V_3[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_3[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_3[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_3[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_3[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_3[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_3[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_3[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_V_3_flag_s_fu_350_p2 : STD_LOGIC;
  signal acc_V_3_flag_s_reg_714 : STD_LOGIC;
  signal acc_V_3_loc_fu_478_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_V_3_loc_reg_747 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_V_3_loc_reg_747[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_747_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_V_3_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_V_3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal acc_V_40 : STD_LOGIC;
  signal \acc_V_4[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_4[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc_V_4[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc_V_4[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_4[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_4[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_4[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_4[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_4[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_4[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V_4[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_V_4_flag_s_fu_384_p2 : STD_LOGIC;
  signal acc_V_4_flag_s_reg_729 : STD_LOGIC;
  signal acc_V_4_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_V_4_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter11 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter12 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter13 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter14 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter15 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter16 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter17 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter18 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter19 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter20 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter21 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter22 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter23 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter24 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter25 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter26 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter27 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter28 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter29 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter30 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter31 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter32 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter33 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter34 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter35 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter36 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter37 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter38 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter39 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter40 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter41 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter42 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter43 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter44 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter45 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter46 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter47 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter48 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_ready : STD_LOGIC;
  signal ap_reg_ioackin_out_V_AWREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_V_AWREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_V_WREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729 : STD_LOGIC;
  signal ap_reg_pp0_iter1_should_write_1_3_s_reg_733 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_12_1_reg_674 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_18_reg_718 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_19_reg_724 : STD_LOGIC;
  signal ap_reg_pp0_iter2_should_write_1_3_s_reg_733 : STD_LOGIC;
  signal \ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32_n_1\ : STD_LOGIC;
  signal \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32_n_1\ : STD_LOGIC;
  signal \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32_n_1\ : STD_LOGIC;
  signal \ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32_n_1\ : STD_LOGIC;
  signal \ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter3_should_write_1_3_s_reg_733 : STD_LOGIC;
  signal \ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter40_tmp_13_4_reg_769 : STD_LOGIC;
  signal ap_reg_pp0_iter40_write_to_1_2_s_reg_764 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter41_should_write_1_3_s_reg_733 : STD_LOGIC;
  signal ap_reg_pp0_iter42_should_write_1_3_s_reg_733 : STD_LOGIC;
  signal \ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter47_should_write_1_3_s_reg_733 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \last_on_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_out_v_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_out_v_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_high_V : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal min_high_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \min_high_V_read_reg_758_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[10]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[11]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[12]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[13]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[14]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[15]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[16]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[17]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[18]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[19]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[20]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[21]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[22]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[23]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[24]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[25]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[26]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[27]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[28]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[29]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[30]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[31]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[5]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[6]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[7]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[8]\ : STD_LOGIC;
  signal \min_high_V_read_reg_758_reg_n_0_[9]\ : STD_LOGIC;
  signal out_V_WDATA : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p_0123_1_1_acc_V_2_lo_reg_742 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_0123_1_3_acc_V_4_lo_reg_774 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC;
  signal p_0_in2_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[11]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[12]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[13]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[14]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[15]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[16]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[17]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[18]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[19]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[20]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[21]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[22]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[23]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[24]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[25]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[26]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[27]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[28]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[29]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[30]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[31]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_acc_V_0_loc_reg_664_reg_n_0_[9]\ : STD_LOGIC;
  signal r_V_fu_590_p2 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal r_V_reg_784 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal r_V_reg_7840 : STD_LOGIC;
  signal \r_V_reg_784[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[19]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[19]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[19]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[19]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[23]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[23]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[23]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[27]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[27]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[27]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[27]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[31]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_784[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_784_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_784_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_784_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_784_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_784_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_784_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_784_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_784_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_784_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_784_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_10 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_9 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_13 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_5 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_52 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_53 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_54 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_7 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_8 : STD_LOGIC;
  signal rc_receiver_out_V_m_axi_U_n_9 : STD_LOGIC;
  signal rc_receiver_sdiv_bkb_U1_n_0 : STD_LOGIC;
  signal should_write_1_3_s_fu_402_p2 : STD_LOGIC;
  signal should_write_1_3_s_reg_733 : STD_LOGIC;
  signal \should_write_1_3_s_reg_733[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_12_1_fu_244_p2 : STD_LOGIC;
  signal tmp_12_1_reg_674 : STD_LOGIC;
  signal tmp_13_1_reg_679 : STD_LOGIC;
  signal tmp_13_2_reg_737 : STD_LOGIC;
  signal tmp_13_3_reg_752 : STD_LOGIC;
  signal tmp_13_fu_230_p3 : STD_LOGIC;
  signal tmp_14_reg_688 : STD_LOGIC;
  signal tmp_15_fu_296_p3 : STD_LOGIC;
  signal tmp_15_reg_694 : STD_LOGIC;
  signal tmp_16_reg_703 : STD_LOGIC;
  signal tmp_17_fu_330_p3 : STD_LOGIC;
  signal tmp_17_reg_709 : STD_LOGIC;
  signal tmp_18_reg_718 : STD_LOGIC;
  signal tmp_19_fu_364_p3 : STD_LOGIC;
  signal tmp_19_reg_724 : STD_LOGIC;
  signal tmp_20_reg_779 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal tmp_20_reg_7790 : STD_LOGIC;
  signal tmp_8_fu_599_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal tmp_8_reg_789 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \tmp_8_reg_789[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[16]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_8_reg_789_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \write_to_1_2_s_reg_764_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_to_1_2_s_reg_764_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_to_1_3_s_reg_804_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_to_1_3_s_reg_804_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_to_1_3_s_reg_804_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_acc_V_0_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_1_loc_reg_669_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_3_loc_reg_747_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_3_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_4_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_acc_V_0_loc_reg_664_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_reg_784_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_reg_784_reg[32]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_8_reg_789_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_8_reg_789_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_0_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_loc_reg_669_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_1_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_2_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_V_3_flag_s_reg_714[0]_i_1\ : label is "soft_lutpair90";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_loc_reg_747_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_3_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_V_4_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32\ : label is "inst/\ap_reg_pp0_iter33_tmp_13_4_reg_769_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32\ : label is "inst/\ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32 ";
  attribute srl_bus_name of \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32\ : label is "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg ";
  attribute srl_name of \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32\ : label is "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32 ";
  attribute srl_bus_name of \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32\ : label is "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg ";
  attribute srl_name of \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32\ : label is "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32 ";
  attribute srl_bus_name of \ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32\ : label is "inst/\ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg ";
  attribute srl_name of \ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32\ : label is "inst/\ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32 ";
  attribute srl_bus_name of \ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6\ : label is "inst/\ap_reg_pp0_iter39_tmp_13_4_reg_769_reg ";
  attribute srl_name of \ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6\ : label is "inst/\ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5\ : label is "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg ";
  attribute srl_name of \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5\ : label is "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5 ";
  attribute srl_bus_name of \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5\ : label is "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg ";
  attribute srl_name of \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5\ : label is "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5 ";
  attribute srl_bus_name of \ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5\ : label is "inst/\ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg ";
  attribute srl_name of \ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5\ : label is "inst/\ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5 ";
  attribute srl_bus_name of \ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg[0]_srl4\ : label is "inst/\ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg ";
  attribute srl_name of \ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg[0]_srl4\ : label is "inst/\ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg[0]_srl4 ";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_acc_V_0_loc_reg_664_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \should_write_1_3_s_reg_733[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tmp_12_1_reg_674[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tmp_13_1_reg_679[0]_i_1\ : label is "soft_lutpair91";
begin
  m_axi_out_V_ARADDR(31) <= \<const0>\;
  m_axi_out_V_ARADDR(30) <= \<const0>\;
  m_axi_out_V_ARADDR(29) <= \<const0>\;
  m_axi_out_V_ARADDR(28) <= \<const0>\;
  m_axi_out_V_ARADDR(27) <= \<const0>\;
  m_axi_out_V_ARADDR(26) <= \<const0>\;
  m_axi_out_V_ARADDR(25) <= \<const0>\;
  m_axi_out_V_ARADDR(24) <= \<const0>\;
  m_axi_out_V_ARADDR(23) <= \<const0>\;
  m_axi_out_V_ARADDR(22) <= \<const0>\;
  m_axi_out_V_ARADDR(21) <= \<const0>\;
  m_axi_out_V_ARADDR(20) <= \<const0>\;
  m_axi_out_V_ARADDR(19) <= \<const0>\;
  m_axi_out_V_ARADDR(18) <= \<const0>\;
  m_axi_out_V_ARADDR(17) <= \<const0>\;
  m_axi_out_V_ARADDR(16) <= \<const0>\;
  m_axi_out_V_ARADDR(15) <= \<const0>\;
  m_axi_out_V_ARADDR(14) <= \<const0>\;
  m_axi_out_V_ARADDR(13) <= \<const0>\;
  m_axi_out_V_ARADDR(12) <= \<const0>\;
  m_axi_out_V_ARADDR(11) <= \<const0>\;
  m_axi_out_V_ARADDR(10) <= \<const0>\;
  m_axi_out_V_ARADDR(9) <= \<const0>\;
  m_axi_out_V_ARADDR(8) <= \<const0>\;
  m_axi_out_V_ARADDR(7) <= \<const0>\;
  m_axi_out_V_ARADDR(6) <= \<const0>\;
  m_axi_out_V_ARADDR(5) <= \<const0>\;
  m_axi_out_V_ARADDR(4) <= \<const0>\;
  m_axi_out_V_ARADDR(3) <= \<const0>\;
  m_axi_out_V_ARADDR(2) <= \<const0>\;
  m_axi_out_V_ARADDR(1) <= \<const0>\;
  m_axi_out_V_ARADDR(0) <= \<const0>\;
  m_axi_out_V_ARBURST(1) <= \<const0>\;
  m_axi_out_V_ARBURST(0) <= \<const1>\;
  m_axi_out_V_ARCACHE(3) <= \<const0>\;
  m_axi_out_V_ARCACHE(2) <= \<const0>\;
  m_axi_out_V_ARCACHE(1) <= \<const1>\;
  m_axi_out_V_ARCACHE(0) <= \<const1>\;
  m_axi_out_V_ARID(0) <= \<const0>\;
  m_axi_out_V_ARLEN(7) <= \<const0>\;
  m_axi_out_V_ARLEN(6) <= \<const0>\;
  m_axi_out_V_ARLEN(5) <= \<const0>\;
  m_axi_out_V_ARLEN(4) <= \<const0>\;
  m_axi_out_V_ARLEN(3) <= \<const0>\;
  m_axi_out_V_ARLEN(2) <= \<const0>\;
  m_axi_out_V_ARLEN(1) <= \<const0>\;
  m_axi_out_V_ARLEN(0) <= \<const0>\;
  m_axi_out_V_ARLOCK(1) <= \<const0>\;
  m_axi_out_V_ARLOCK(0) <= \<const0>\;
  m_axi_out_V_ARPROT(2) <= \<const0>\;
  m_axi_out_V_ARPROT(1) <= \<const0>\;
  m_axi_out_V_ARPROT(0) <= \<const0>\;
  m_axi_out_V_ARQOS(3) <= \<const0>\;
  m_axi_out_V_ARQOS(2) <= \<const0>\;
  m_axi_out_V_ARQOS(1) <= \<const0>\;
  m_axi_out_V_ARQOS(0) <= \<const0>\;
  m_axi_out_V_ARREGION(3) <= \<const0>\;
  m_axi_out_V_ARREGION(2) <= \<const0>\;
  m_axi_out_V_ARREGION(1) <= \<const0>\;
  m_axi_out_V_ARREGION(0) <= \<const0>\;
  m_axi_out_V_ARSIZE(2) <= \<const0>\;
  m_axi_out_V_ARSIZE(1) <= \<const1>\;
  m_axi_out_V_ARSIZE(0) <= \<const0>\;
  m_axi_out_V_ARUSER(0) <= \<const0>\;
  m_axi_out_V_ARVALID <= \<const0>\;
  m_axi_out_V_AWADDR(31 downto 2) <= \^m_axi_out_v_awaddr\(31 downto 2);
  m_axi_out_V_AWADDR(1) <= \<const0>\;
  m_axi_out_V_AWADDR(0) <= \<const0>\;
  m_axi_out_V_AWBURST(1) <= \<const0>\;
  m_axi_out_V_AWBURST(0) <= \<const1>\;
  m_axi_out_V_AWCACHE(3) <= \<const0>\;
  m_axi_out_V_AWCACHE(2) <= \<const0>\;
  m_axi_out_V_AWCACHE(1) <= \<const1>\;
  m_axi_out_V_AWCACHE(0) <= \<const1>\;
  m_axi_out_V_AWID(0) <= \<const0>\;
  m_axi_out_V_AWLEN(7) <= \<const0>\;
  m_axi_out_V_AWLEN(6) <= \<const0>\;
  m_axi_out_V_AWLEN(5) <= \<const0>\;
  m_axi_out_V_AWLEN(4) <= \<const0>\;
  m_axi_out_V_AWLEN(3 downto 0) <= \^m_axi_out_v_awlen\(3 downto 0);
  m_axi_out_V_AWLOCK(1) <= \<const0>\;
  m_axi_out_V_AWLOCK(0) <= \<const0>\;
  m_axi_out_V_AWPROT(2) <= \<const0>\;
  m_axi_out_V_AWPROT(1) <= \<const0>\;
  m_axi_out_V_AWPROT(0) <= \<const0>\;
  m_axi_out_V_AWQOS(3) <= \<const0>\;
  m_axi_out_V_AWQOS(2) <= \<const0>\;
  m_axi_out_V_AWQOS(1) <= \<const0>\;
  m_axi_out_V_AWQOS(0) <= \<const0>\;
  m_axi_out_V_AWREGION(3) <= \<const0>\;
  m_axi_out_V_AWREGION(2) <= \<const0>\;
  m_axi_out_V_AWREGION(1) <= \<const0>\;
  m_axi_out_V_AWREGION(0) <= \<const0>\;
  m_axi_out_V_AWSIZE(2) <= \<const0>\;
  m_axi_out_V_AWSIZE(1) <= \<const1>\;
  m_axi_out_V_AWSIZE(0) <= \<const0>\;
  m_axi_out_V_AWUSER(0) <= \<const0>\;
  m_axi_out_V_WID(0) <= \<const0>\;
  m_axi_out_V_WUSER(0) <= \<const0>\;
  s_axi_in_BRESP(1) <= \<const0>\;
  s_axi_in_BRESP(0) <= \<const0>\;
  s_axi_in_RRESP(1) <= \<const0>\;
  s_axi_in_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\acc_V_0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => channels_V(0),
      O => \acc_V_0[0]_i_3_n_0\
    );
\acc_V_0[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(3),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[0]_i_4_n_0\
    );
\acc_V_0[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(2),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[0]_i_5_n_0\
    );
\acc_V_0[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(1),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[0]_i_6_n_0\
    );
\acc_V_0[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \last_on_V_reg_n_0_[0]\,
      I1 => channels_V(0),
      I2 => acc_V_0_reg(0),
      O => \acc_V_0[0]_i_7_n_0\
    );
\acc_V_0[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(15),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[12]_i_2_n_0\
    );
\acc_V_0[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(14),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[12]_i_3_n_0\
    );
\acc_V_0[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(13),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[12]_i_4_n_0\
    );
\acc_V_0[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(12),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[12]_i_5_n_0\
    );
\acc_V_0[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(19),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[16]_i_2_n_0\
    );
\acc_V_0[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(18),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[16]_i_3_n_0\
    );
\acc_V_0[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(17),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[16]_i_4_n_0\
    );
\acc_V_0[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(16),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[16]_i_5_n_0\
    );
\acc_V_0[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(23),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[20]_i_2_n_0\
    );
\acc_V_0[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(22),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[20]_i_3_n_0\
    );
\acc_V_0[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(21),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[20]_i_4_n_0\
    );
\acc_V_0[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(20),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[20]_i_5_n_0\
    );
\acc_V_0[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(27),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[24]_i_2_n_0\
    );
\acc_V_0[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(26),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[24]_i_3_n_0\
    );
\acc_V_0[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(25),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[24]_i_4_n_0\
    );
\acc_V_0[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(24),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[24]_i_5_n_0\
    );
\acc_V_0[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(31),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[28]_i_2_n_0\
    );
\acc_V_0[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(30),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[28]_i_3_n_0\
    );
\acc_V_0[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(29),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[28]_i_4_n_0\
    );
\acc_V_0[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(28),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[28]_i_5_n_0\
    );
\acc_V_0[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(7),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[4]_i_2_n_0\
    );
\acc_V_0[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(6),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[4]_i_3_n_0\
    );
\acc_V_0[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(5),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[4]_i_4_n_0\
    );
\acc_V_0[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(4),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[4]_i_5_n_0\
    );
\acc_V_0[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(11),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[8]_i_2_n_0\
    );
\acc_V_0[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(10),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[8]_i_3_n_0\
    );
\acc_V_0[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(9),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[8]_i_4_n_0\
    );
\acc_V_0[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => acc_V_0_reg(8),
      I1 => channels_V(0),
      I2 => \last_on_V_reg_n_0_[0]\,
      O => \acc_V_0[8]_i_5_n_0\
    );
\acc_V_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[0]_i_2_n_7\,
      Q => acc_V_0_reg(0),
      R => '0'
    );
\acc_V_0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_0_reg[0]_i_2_n_0\,
      CO(2) => \acc_V_0_reg[0]_i_2_n_1\,
      CO(1) => \acc_V_0_reg[0]_i_2_n_2\,
      CO(0) => \acc_V_0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \acc_V_0[0]_i_3_n_0\,
      O(3) => \acc_V_0_reg[0]_i_2_n_4\,
      O(2) => \acc_V_0_reg[0]_i_2_n_5\,
      O(1) => \acc_V_0_reg[0]_i_2_n_6\,
      O(0) => \acc_V_0_reg[0]_i_2_n_7\,
      S(3) => \acc_V_0[0]_i_4_n_0\,
      S(2) => \acc_V_0[0]_i_5_n_0\,
      S(1) => \acc_V_0[0]_i_6_n_0\,
      S(0) => \acc_V_0[0]_i_7_n_0\
    );
\acc_V_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[8]_i_1_n_5\,
      Q => acc_V_0_reg(10),
      R => '0'
    );
\acc_V_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[8]_i_1_n_4\,
      Q => acc_V_0_reg(11),
      R => '0'
    );
\acc_V_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[12]_i_1_n_7\,
      Q => acc_V_0_reg(12),
      R => '0'
    );
\acc_V_0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[8]_i_1_n_0\,
      CO(3) => \acc_V_0_reg[12]_i_1_n_0\,
      CO(2) => \acc_V_0_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[12]_i_1_n_4\,
      O(2) => \acc_V_0_reg[12]_i_1_n_5\,
      O(1) => \acc_V_0_reg[12]_i_1_n_6\,
      O(0) => \acc_V_0_reg[12]_i_1_n_7\,
      S(3) => \acc_V_0[12]_i_2_n_0\,
      S(2) => \acc_V_0[12]_i_3_n_0\,
      S(1) => \acc_V_0[12]_i_4_n_0\,
      S(0) => \acc_V_0[12]_i_5_n_0\
    );
\acc_V_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[12]_i_1_n_6\,
      Q => acc_V_0_reg(13),
      R => '0'
    );
\acc_V_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[12]_i_1_n_5\,
      Q => acc_V_0_reg(14),
      R => '0'
    );
\acc_V_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[12]_i_1_n_4\,
      Q => acc_V_0_reg(15),
      R => '0'
    );
\acc_V_0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[16]_i_1_n_7\,
      Q => acc_V_0_reg(16),
      R => '0'
    );
\acc_V_0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[12]_i_1_n_0\,
      CO(3) => \acc_V_0_reg[16]_i_1_n_0\,
      CO(2) => \acc_V_0_reg[16]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[16]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[16]_i_1_n_4\,
      O(2) => \acc_V_0_reg[16]_i_1_n_5\,
      O(1) => \acc_V_0_reg[16]_i_1_n_6\,
      O(0) => \acc_V_0_reg[16]_i_1_n_7\,
      S(3) => \acc_V_0[16]_i_2_n_0\,
      S(2) => \acc_V_0[16]_i_3_n_0\,
      S(1) => \acc_V_0[16]_i_4_n_0\,
      S(0) => \acc_V_0[16]_i_5_n_0\
    );
\acc_V_0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[16]_i_1_n_6\,
      Q => acc_V_0_reg(17),
      R => '0'
    );
\acc_V_0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[16]_i_1_n_5\,
      Q => acc_V_0_reg(18),
      R => '0'
    );
\acc_V_0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[16]_i_1_n_4\,
      Q => acc_V_0_reg(19),
      R => '0'
    );
\acc_V_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[0]_i_2_n_6\,
      Q => acc_V_0_reg(1),
      R => '0'
    );
\acc_V_0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[20]_i_1_n_7\,
      Q => acc_V_0_reg(20),
      R => '0'
    );
\acc_V_0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[16]_i_1_n_0\,
      CO(3) => \acc_V_0_reg[20]_i_1_n_0\,
      CO(2) => \acc_V_0_reg[20]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[20]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[20]_i_1_n_4\,
      O(2) => \acc_V_0_reg[20]_i_1_n_5\,
      O(1) => \acc_V_0_reg[20]_i_1_n_6\,
      O(0) => \acc_V_0_reg[20]_i_1_n_7\,
      S(3) => \acc_V_0[20]_i_2_n_0\,
      S(2) => \acc_V_0[20]_i_3_n_0\,
      S(1) => \acc_V_0[20]_i_4_n_0\,
      S(0) => \acc_V_0[20]_i_5_n_0\
    );
\acc_V_0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[20]_i_1_n_6\,
      Q => acc_V_0_reg(21),
      R => '0'
    );
\acc_V_0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[20]_i_1_n_5\,
      Q => acc_V_0_reg(22),
      R => '0'
    );
\acc_V_0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[20]_i_1_n_4\,
      Q => acc_V_0_reg(23),
      R => '0'
    );
\acc_V_0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[24]_i_1_n_7\,
      Q => acc_V_0_reg(24),
      R => '0'
    );
\acc_V_0_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[20]_i_1_n_0\,
      CO(3) => \acc_V_0_reg[24]_i_1_n_0\,
      CO(2) => \acc_V_0_reg[24]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[24]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[24]_i_1_n_4\,
      O(2) => \acc_V_0_reg[24]_i_1_n_5\,
      O(1) => \acc_V_0_reg[24]_i_1_n_6\,
      O(0) => \acc_V_0_reg[24]_i_1_n_7\,
      S(3) => \acc_V_0[24]_i_2_n_0\,
      S(2) => \acc_V_0[24]_i_3_n_0\,
      S(1) => \acc_V_0[24]_i_4_n_0\,
      S(0) => \acc_V_0[24]_i_5_n_0\
    );
\acc_V_0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[24]_i_1_n_6\,
      Q => acc_V_0_reg(25),
      R => '0'
    );
\acc_V_0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[24]_i_1_n_5\,
      Q => acc_V_0_reg(26),
      R => '0'
    );
\acc_V_0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[24]_i_1_n_4\,
      Q => acc_V_0_reg(27),
      R => '0'
    );
\acc_V_0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[28]_i_1_n_7\,
      Q => acc_V_0_reg(28),
      R => '0'
    );
\acc_V_0_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_V_0_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_0_reg[28]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[28]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[28]_i_1_n_4\,
      O(2) => \acc_V_0_reg[28]_i_1_n_5\,
      O(1) => \acc_V_0_reg[28]_i_1_n_6\,
      O(0) => \acc_V_0_reg[28]_i_1_n_7\,
      S(3) => \acc_V_0[28]_i_2_n_0\,
      S(2) => \acc_V_0[28]_i_3_n_0\,
      S(1) => \acc_V_0[28]_i_4_n_0\,
      S(0) => \acc_V_0[28]_i_5_n_0\
    );
\acc_V_0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[28]_i_1_n_6\,
      Q => acc_V_0_reg(29),
      R => '0'
    );
\acc_V_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[0]_i_2_n_5\,
      Q => acc_V_0_reg(2),
      R => '0'
    );
\acc_V_0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[28]_i_1_n_5\,
      Q => acc_V_0_reg(30),
      R => '0'
    );
\acc_V_0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[28]_i_1_n_4\,
      Q => acc_V_0_reg(31),
      R => '0'
    );
\acc_V_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[0]_i_2_n_4\,
      Q => acc_V_0_reg(3),
      R => '0'
    );
\acc_V_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[4]_i_1_n_7\,
      Q => acc_V_0_reg(4),
      R => '0'
    );
\acc_V_0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[0]_i_2_n_0\,
      CO(3) => \acc_V_0_reg[4]_i_1_n_0\,
      CO(2) => \acc_V_0_reg[4]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[4]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[4]_i_1_n_4\,
      O(2) => \acc_V_0_reg[4]_i_1_n_5\,
      O(1) => \acc_V_0_reg[4]_i_1_n_6\,
      O(0) => \acc_V_0_reg[4]_i_1_n_7\,
      S(3) => \acc_V_0[4]_i_2_n_0\,
      S(2) => \acc_V_0[4]_i_3_n_0\,
      S(1) => \acc_V_0[4]_i_4_n_0\,
      S(0) => \acc_V_0[4]_i_5_n_0\
    );
\acc_V_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[4]_i_1_n_6\,
      Q => acc_V_0_reg(5),
      R => '0'
    );
\acc_V_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[4]_i_1_n_5\,
      Q => acc_V_0_reg(6),
      R => '0'
    );
\acc_V_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[4]_i_1_n_4\,
      Q => acc_V_0_reg(7),
      R => '0'
    );
\acc_V_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[8]_i_1_n_7\,
      Q => acc_V_0_reg(8),
      R => '0'
    );
\acc_V_0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[4]_i_1_n_0\,
      CO(3) => \acc_V_0_reg[8]_i_1_n_0\,
      CO(2) => \acc_V_0_reg[8]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[8]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[8]_i_1_n_4\,
      O(2) => \acc_V_0_reg[8]_i_1_n_5\,
      O(1) => \acc_V_0_reg[8]_i_1_n_6\,
      O(0) => \acc_V_0_reg[8]_i_1_n_7\,
      S(3) => \acc_V_0[8]_i_2_n_0\,
      S(2) => \acc_V_0[8]_i_3_n_0\,
      S(1) => \acc_V_0[8]_i_4_n_0\,
      S(0) => \acc_V_0[8]_i_5_n_0\
    );
\acc_V_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_00,
      D => \acc_V_0_reg[8]_i_1_n_6\,
      Q => acc_V_0_reg(9),
      R => '0'
    );
\acc_V_1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => channels_V(1),
      O => \acc_V_1[0]_i_3_n_0\
    );
\acc_V_1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(3),
      O => \acc_V_1[0]_i_4_n_0\
    );
\acc_V_1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(2),
      O => \acc_V_1[0]_i_5_n_0\
    );
\acc_V_1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(1),
      O => \acc_V_1[0]_i_6_n_0\
    );
\acc_V_1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => acc_V_1_reg(0),
      I1 => channels_V(1),
      I2 => tmp_13_fu_230_p3,
      O => \acc_V_1[0]_i_7_n_0\
    );
\acc_V_1[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(15),
      O => \acc_V_1[12]_i_2_n_0\
    );
\acc_V_1[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(14),
      O => \acc_V_1[12]_i_3_n_0\
    );
\acc_V_1[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(13),
      O => \acc_V_1[12]_i_4_n_0\
    );
\acc_V_1[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(12),
      O => \acc_V_1[12]_i_5_n_0\
    );
\acc_V_1[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(19),
      O => \acc_V_1[16]_i_2_n_0\
    );
\acc_V_1[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(18),
      O => \acc_V_1[16]_i_3_n_0\
    );
\acc_V_1[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(17),
      O => \acc_V_1[16]_i_4_n_0\
    );
\acc_V_1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(16),
      O => \acc_V_1[16]_i_5_n_0\
    );
\acc_V_1[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(23),
      O => \acc_V_1[20]_i_2_n_0\
    );
\acc_V_1[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(22),
      O => \acc_V_1[20]_i_3_n_0\
    );
\acc_V_1[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(21),
      O => \acc_V_1[20]_i_4_n_0\
    );
\acc_V_1[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(20),
      O => \acc_V_1[20]_i_5_n_0\
    );
\acc_V_1[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(27),
      O => \acc_V_1[24]_i_2_n_0\
    );
\acc_V_1[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(26),
      O => \acc_V_1[24]_i_3_n_0\
    );
\acc_V_1[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(25),
      O => \acc_V_1[24]_i_4_n_0\
    );
\acc_V_1[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(24),
      O => \acc_V_1[24]_i_5_n_0\
    );
\acc_V_1[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(31),
      O => \acc_V_1[28]_i_2_n_0\
    );
\acc_V_1[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(30),
      O => \acc_V_1[28]_i_3_n_0\
    );
\acc_V_1[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(29),
      O => \acc_V_1[28]_i_4_n_0\
    );
\acc_V_1[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(28),
      O => \acc_V_1[28]_i_5_n_0\
    );
\acc_V_1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(7),
      O => \acc_V_1[4]_i_2_n_0\
    );
\acc_V_1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(6),
      O => \acc_V_1[4]_i_3_n_0\
    );
\acc_V_1[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(5),
      O => \acc_V_1[4]_i_4_n_0\
    );
\acc_V_1[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(4),
      O => \acc_V_1[4]_i_5_n_0\
    );
\acc_V_1[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(11),
      O => \acc_V_1[8]_i_2_n_0\
    );
\acc_V_1[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(10),
      O => \acc_V_1[8]_i_3_n_0\
    );
\acc_V_1[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(9),
      O => \acc_V_1[8]_i_4_n_0\
    );
\acc_V_1[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      I2 => acc_V_1_reg(8),
      O => \acc_V_1[8]_i_5_n_0\
    );
\acc_V_1_loc_reg_669[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_V_1_reg(0),
      I1 => channels_V(1),
      O => \acc_V_1_loc_reg_669[3]_i_2_n_0\
    );
\acc_V_1_loc_reg_669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(0),
      Q => acc_V_1_loc_reg_669(0),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(10),
      Q => acc_V_1_loc_reg_669(10),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(11),
      Q => acc_V_1_loc_reg_669(11),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_669_reg[7]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_669_reg[11]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_669_reg[11]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[11]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(11 downto 8),
      S(3 downto 0) => acc_V_1_reg(11 downto 8)
    );
\acc_V_1_loc_reg_669_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(12),
      Q => acc_V_1_loc_reg_669(12),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(13),
      Q => acc_V_1_loc_reg_669(13),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(14),
      Q => acc_V_1_loc_reg_669(14),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(15),
      Q => acc_V_1_loc_reg_669(15),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_669_reg[11]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_669_reg[15]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_669_reg[15]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[15]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(15 downto 12),
      S(3 downto 0) => acc_V_1_reg(15 downto 12)
    );
\acc_V_1_loc_reg_669_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(16),
      Q => acc_V_1_loc_reg_669(16),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(17),
      Q => acc_V_1_loc_reg_669(17),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(18),
      Q => acc_V_1_loc_reg_669(18),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(19),
      Q => acc_V_1_loc_reg_669(19),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_669_reg[15]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_669_reg[19]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_669_reg[19]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[19]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(19 downto 16),
      S(3 downto 0) => acc_V_1_reg(19 downto 16)
    );
\acc_V_1_loc_reg_669_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(1),
      Q => acc_V_1_loc_reg_669(1),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(20),
      Q => acc_V_1_loc_reg_669(20),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(21),
      Q => acc_V_1_loc_reg_669(21),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(22),
      Q => acc_V_1_loc_reg_669(22),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(23),
      Q => acc_V_1_loc_reg_669(23),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_669_reg[19]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_669_reg[23]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_669_reg[23]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[23]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(23 downto 20),
      S(3 downto 0) => acc_V_1_reg(23 downto 20)
    );
\acc_V_1_loc_reg_669_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(24),
      Q => acc_V_1_loc_reg_669(24),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(25),
      Q => acc_V_1_loc_reg_669(25),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(26),
      Q => acc_V_1_loc_reg_669(26),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(27),
      Q => acc_V_1_loc_reg_669(27),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_669_reg[23]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_669_reg[27]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_669_reg[27]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[27]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(27 downto 24),
      S(3 downto 0) => acc_V_1_reg(27 downto 24)
    );
\acc_V_1_loc_reg_669_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(28),
      Q => acc_V_1_loc_reg_669(28),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(29),
      Q => acc_V_1_loc_reg_669(29),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(2),
      Q => acc_V_1_loc_reg_669(2),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(30),
      Q => acc_V_1_loc_reg_669(30),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(31),
      Q => acc_V_1_loc_reg_669(31),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_669_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_V_1_loc_reg_669_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_1_loc_reg_669_reg[31]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[31]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(31 downto 28),
      S(3 downto 0) => acc_V_1_reg(31 downto 28)
    );
\acc_V_1_loc_reg_669_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(3),
      Q => acc_V_1_loc_reg_669(3),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_1_loc_reg_669_reg[3]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_669_reg[3]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[3]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => acc_V_1_reg(0),
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(3 downto 0),
      S(3 downto 1) => acc_V_1_reg(3 downto 1),
      S(0) => \acc_V_1_loc_reg_669[3]_i_2_n_0\
    );
\acc_V_1_loc_reg_669_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(4),
      Q => acc_V_1_loc_reg_669(4),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(5),
      Q => acc_V_1_loc_reg_669(5),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(6),
      Q => acc_V_1_loc_reg_669(6),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(7),
      Q => acc_V_1_loc_reg_669(7),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_669_reg[3]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_669_reg[7]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_669_reg[7]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_669_reg[7]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_669_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_222_p3(7 downto 4),
      S(3 downto 0) => acc_V_1_reg(7 downto 4)
    );
\acc_V_1_loc_reg_669_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(8),
      Q => acc_V_1_loc_reg_669(8),
      R => '0'
    );
\acc_V_1_loc_reg_669_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_1_loc_fu_222_p3(9),
      Q => acc_V_1_loc_reg_669(9),
      R => '0'
    );
\acc_V_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[0]_i_2_n_7\,
      Q => acc_V_1_reg(0),
      R => '0'
    );
\acc_V_1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_1_reg[0]_i_2_n_0\,
      CO(2) => \acc_V_1_reg[0]_i_2_n_1\,
      CO(1) => \acc_V_1_reg[0]_i_2_n_2\,
      CO(0) => \acc_V_1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \acc_V_1[0]_i_3_n_0\,
      O(3) => \acc_V_1_reg[0]_i_2_n_4\,
      O(2) => \acc_V_1_reg[0]_i_2_n_5\,
      O(1) => \acc_V_1_reg[0]_i_2_n_6\,
      O(0) => \acc_V_1_reg[0]_i_2_n_7\,
      S(3) => \acc_V_1[0]_i_4_n_0\,
      S(2) => \acc_V_1[0]_i_5_n_0\,
      S(1) => \acc_V_1[0]_i_6_n_0\,
      S(0) => \acc_V_1[0]_i_7_n_0\
    );
\acc_V_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[8]_i_1_n_5\,
      Q => acc_V_1_reg(10),
      R => '0'
    );
\acc_V_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[8]_i_1_n_4\,
      Q => acc_V_1_reg(11),
      R => '0'
    );
\acc_V_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[12]_i_1_n_7\,
      Q => acc_V_1_reg(12),
      R => '0'
    );
\acc_V_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[8]_i_1_n_0\,
      CO(3) => \acc_V_1_reg[12]_i_1_n_0\,
      CO(2) => \acc_V_1_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[12]_i_1_n_4\,
      O(2) => \acc_V_1_reg[12]_i_1_n_5\,
      O(1) => \acc_V_1_reg[12]_i_1_n_6\,
      O(0) => \acc_V_1_reg[12]_i_1_n_7\,
      S(3) => \acc_V_1[12]_i_2_n_0\,
      S(2) => \acc_V_1[12]_i_3_n_0\,
      S(1) => \acc_V_1[12]_i_4_n_0\,
      S(0) => \acc_V_1[12]_i_5_n_0\
    );
\acc_V_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[12]_i_1_n_6\,
      Q => acc_V_1_reg(13),
      R => '0'
    );
\acc_V_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[12]_i_1_n_5\,
      Q => acc_V_1_reg(14),
      R => '0'
    );
\acc_V_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[12]_i_1_n_4\,
      Q => acc_V_1_reg(15),
      R => '0'
    );
\acc_V_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[16]_i_1_n_7\,
      Q => acc_V_1_reg(16),
      R => '0'
    );
\acc_V_1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[12]_i_1_n_0\,
      CO(3) => \acc_V_1_reg[16]_i_1_n_0\,
      CO(2) => \acc_V_1_reg[16]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[16]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[16]_i_1_n_4\,
      O(2) => \acc_V_1_reg[16]_i_1_n_5\,
      O(1) => \acc_V_1_reg[16]_i_1_n_6\,
      O(0) => \acc_V_1_reg[16]_i_1_n_7\,
      S(3) => \acc_V_1[16]_i_2_n_0\,
      S(2) => \acc_V_1[16]_i_3_n_0\,
      S(1) => \acc_V_1[16]_i_4_n_0\,
      S(0) => \acc_V_1[16]_i_5_n_0\
    );
\acc_V_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[16]_i_1_n_6\,
      Q => acc_V_1_reg(17),
      R => '0'
    );
\acc_V_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[16]_i_1_n_5\,
      Q => acc_V_1_reg(18),
      R => '0'
    );
\acc_V_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[16]_i_1_n_4\,
      Q => acc_V_1_reg(19),
      R => '0'
    );
\acc_V_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[0]_i_2_n_6\,
      Q => acc_V_1_reg(1),
      R => '0'
    );
\acc_V_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[20]_i_1_n_7\,
      Q => acc_V_1_reg(20),
      R => '0'
    );
\acc_V_1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[16]_i_1_n_0\,
      CO(3) => \acc_V_1_reg[20]_i_1_n_0\,
      CO(2) => \acc_V_1_reg[20]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[20]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[20]_i_1_n_4\,
      O(2) => \acc_V_1_reg[20]_i_1_n_5\,
      O(1) => \acc_V_1_reg[20]_i_1_n_6\,
      O(0) => \acc_V_1_reg[20]_i_1_n_7\,
      S(3) => \acc_V_1[20]_i_2_n_0\,
      S(2) => \acc_V_1[20]_i_3_n_0\,
      S(1) => \acc_V_1[20]_i_4_n_0\,
      S(0) => \acc_V_1[20]_i_5_n_0\
    );
\acc_V_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[20]_i_1_n_6\,
      Q => acc_V_1_reg(21),
      R => '0'
    );
\acc_V_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[20]_i_1_n_5\,
      Q => acc_V_1_reg(22),
      R => '0'
    );
\acc_V_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[20]_i_1_n_4\,
      Q => acc_V_1_reg(23),
      R => '0'
    );
\acc_V_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[24]_i_1_n_7\,
      Q => acc_V_1_reg(24),
      R => '0'
    );
\acc_V_1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[20]_i_1_n_0\,
      CO(3) => \acc_V_1_reg[24]_i_1_n_0\,
      CO(2) => \acc_V_1_reg[24]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[24]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[24]_i_1_n_4\,
      O(2) => \acc_V_1_reg[24]_i_1_n_5\,
      O(1) => \acc_V_1_reg[24]_i_1_n_6\,
      O(0) => \acc_V_1_reg[24]_i_1_n_7\,
      S(3) => \acc_V_1[24]_i_2_n_0\,
      S(2) => \acc_V_1[24]_i_3_n_0\,
      S(1) => \acc_V_1[24]_i_4_n_0\,
      S(0) => \acc_V_1[24]_i_5_n_0\
    );
\acc_V_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[24]_i_1_n_6\,
      Q => acc_V_1_reg(25),
      R => '0'
    );
\acc_V_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[24]_i_1_n_5\,
      Q => acc_V_1_reg(26),
      R => '0'
    );
\acc_V_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[24]_i_1_n_4\,
      Q => acc_V_1_reg(27),
      R => '0'
    );
\acc_V_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[28]_i_1_n_7\,
      Q => acc_V_1_reg(28),
      R => '0'
    );
\acc_V_1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_V_1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_1_reg[28]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[28]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[28]_i_1_n_4\,
      O(2) => \acc_V_1_reg[28]_i_1_n_5\,
      O(1) => \acc_V_1_reg[28]_i_1_n_6\,
      O(0) => \acc_V_1_reg[28]_i_1_n_7\,
      S(3) => \acc_V_1[28]_i_2_n_0\,
      S(2) => \acc_V_1[28]_i_3_n_0\,
      S(1) => \acc_V_1[28]_i_4_n_0\,
      S(0) => \acc_V_1[28]_i_5_n_0\
    );
\acc_V_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[28]_i_1_n_6\,
      Q => acc_V_1_reg(29),
      R => '0'
    );
\acc_V_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[0]_i_2_n_5\,
      Q => acc_V_1_reg(2),
      R => '0'
    );
\acc_V_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[28]_i_1_n_5\,
      Q => acc_V_1_reg(30),
      R => '0'
    );
\acc_V_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[28]_i_1_n_4\,
      Q => acc_V_1_reg(31),
      R => '0'
    );
\acc_V_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[0]_i_2_n_4\,
      Q => acc_V_1_reg(3),
      R => '0'
    );
\acc_V_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[4]_i_1_n_7\,
      Q => acc_V_1_reg(4),
      R => '0'
    );
\acc_V_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[0]_i_2_n_0\,
      CO(3) => \acc_V_1_reg[4]_i_1_n_0\,
      CO(2) => \acc_V_1_reg[4]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[4]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[4]_i_1_n_4\,
      O(2) => \acc_V_1_reg[4]_i_1_n_5\,
      O(1) => \acc_V_1_reg[4]_i_1_n_6\,
      O(0) => \acc_V_1_reg[4]_i_1_n_7\,
      S(3) => \acc_V_1[4]_i_2_n_0\,
      S(2) => \acc_V_1[4]_i_3_n_0\,
      S(1) => \acc_V_1[4]_i_4_n_0\,
      S(0) => \acc_V_1[4]_i_5_n_0\
    );
\acc_V_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[4]_i_1_n_6\,
      Q => acc_V_1_reg(5),
      R => '0'
    );
\acc_V_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[4]_i_1_n_5\,
      Q => acc_V_1_reg(6),
      R => '0'
    );
\acc_V_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[4]_i_1_n_4\,
      Q => acc_V_1_reg(7),
      R => '0'
    );
\acc_V_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[8]_i_1_n_7\,
      Q => acc_V_1_reg(8),
      R => '0'
    );
\acc_V_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[4]_i_1_n_0\,
      CO(3) => \acc_V_1_reg[8]_i_1_n_0\,
      CO(2) => \acc_V_1_reg[8]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[8]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[8]_i_1_n_4\,
      O(2) => \acc_V_1_reg[8]_i_1_n_5\,
      O(1) => \acc_V_1_reg[8]_i_1_n_6\,
      O(0) => \acc_V_1_reg[8]_i_1_n_7\,
      S(3) => \acc_V_1[8]_i_2_n_0\,
      S(2) => \acc_V_1[8]_i_3_n_0\,
      S(1) => \acc_V_1[8]_i_4_n_0\,
      S(0) => \acc_V_1[8]_i_5_n_0\
    );
\acc_V_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_10,
      D => \acc_V_1_reg[8]_i_1_n_6\,
      Q => acc_V_1_reg(9),
      R => '0'
    );
\acc_V_2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_14_reg_688,
      O => \acc_V_2[0]_i_3_n_0\
    );
\acc_V_2[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(3),
      O => \acc_V_2[0]_i_4_n_0\
    );
\acc_V_2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(2),
      O => \acc_V_2[0]_i_5_n_0\
    );
\acc_V_2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(1),
      O => \acc_V_2[0]_i_6_n_0\
    );
\acc_V_2[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => acc_V_2_reg(0),
      I1 => tmp_14_reg_688,
      I2 => tmp_15_reg_694,
      O => \acc_V_2[0]_i_7_n_0\
    );
\acc_V_2[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(15),
      O => \acc_V_2[12]_i_2_n_0\
    );
\acc_V_2[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(14),
      O => \acc_V_2[12]_i_3_n_0\
    );
\acc_V_2[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(13),
      O => \acc_V_2[12]_i_4_n_0\
    );
\acc_V_2[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(12),
      O => \acc_V_2[12]_i_5_n_0\
    );
\acc_V_2[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(19),
      O => \acc_V_2[16]_i_2_n_0\
    );
\acc_V_2[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(18),
      O => \acc_V_2[16]_i_3_n_0\
    );
\acc_V_2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(17),
      O => \acc_V_2[16]_i_4_n_0\
    );
\acc_V_2[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(16),
      O => \acc_V_2[16]_i_5_n_0\
    );
\acc_V_2[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(23),
      O => \acc_V_2[20]_i_2_n_0\
    );
\acc_V_2[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(22),
      O => \acc_V_2[20]_i_3_n_0\
    );
\acc_V_2[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(21),
      O => \acc_V_2[20]_i_4_n_0\
    );
\acc_V_2[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(20),
      O => \acc_V_2[20]_i_5_n_0\
    );
\acc_V_2[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(27),
      O => \acc_V_2[24]_i_2_n_0\
    );
\acc_V_2[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(26),
      O => \acc_V_2[24]_i_3_n_0\
    );
\acc_V_2[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(25),
      O => \acc_V_2[24]_i_4_n_0\
    );
\acc_V_2[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(24),
      O => \acc_V_2[24]_i_5_n_0\
    );
\acc_V_2[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(31),
      O => \acc_V_2[28]_i_2_n_0\
    );
\acc_V_2[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(30),
      O => \acc_V_2[28]_i_3_n_0\
    );
\acc_V_2[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(29),
      O => \acc_V_2[28]_i_4_n_0\
    );
\acc_V_2[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(28),
      O => \acc_V_2[28]_i_5_n_0\
    );
\acc_V_2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(7),
      O => \acc_V_2[4]_i_2_n_0\
    );
\acc_V_2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(6),
      O => \acc_V_2[4]_i_3_n_0\
    );
\acc_V_2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(5),
      O => \acc_V_2[4]_i_4_n_0\
    );
\acc_V_2[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(4),
      O => \acc_V_2[4]_i_5_n_0\
    );
\acc_V_2[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(11),
      O => \acc_V_2[8]_i_2_n_0\
    );
\acc_V_2[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(10),
      O => \acc_V_2[8]_i_3_n_0\
    );
\acc_V_2[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(9),
      O => \acc_V_2[8]_i_4_n_0\
    );
\acc_V_2[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_15_reg_694,
      I1 => tmp_14_reg_688,
      I2 => acc_V_2_reg(8),
      O => \acc_V_2[8]_i_5_n_0\
    );
\acc_V_2_flag_s_reg_699[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_15_fu_296_p3,
      I1 => channels_V(2),
      O => acc_V_2_flag_s_fu_316_p2
    );
\acc_V_2_flag_s_reg_699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_2_flag_s_fu_316_p2,
      Q => acc_V_2_flag_s_reg_699,
      R => '0'
    );
\acc_V_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[0]_i_2_n_7\,
      Q => acc_V_2_reg(0),
      R => '0'
    );
\acc_V_2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_2_reg[0]_i_2_n_0\,
      CO(2) => \acc_V_2_reg[0]_i_2_n_1\,
      CO(1) => \acc_V_2_reg[0]_i_2_n_2\,
      CO(0) => \acc_V_2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \acc_V_2[0]_i_3_n_0\,
      O(3) => \acc_V_2_reg[0]_i_2_n_4\,
      O(2) => \acc_V_2_reg[0]_i_2_n_5\,
      O(1) => \acc_V_2_reg[0]_i_2_n_6\,
      O(0) => \acc_V_2_reg[0]_i_2_n_7\,
      S(3) => \acc_V_2[0]_i_4_n_0\,
      S(2) => \acc_V_2[0]_i_5_n_0\,
      S(1) => \acc_V_2[0]_i_6_n_0\,
      S(0) => \acc_V_2[0]_i_7_n_0\
    );
\acc_V_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[8]_i_1_n_5\,
      Q => acc_V_2_reg(10),
      R => '0'
    );
\acc_V_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[8]_i_1_n_4\,
      Q => acc_V_2_reg(11),
      R => '0'
    );
\acc_V_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[12]_i_1_n_7\,
      Q => acc_V_2_reg(12),
      R => '0'
    );
\acc_V_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[8]_i_1_n_0\,
      CO(3) => \acc_V_2_reg[12]_i_1_n_0\,
      CO(2) => \acc_V_2_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[12]_i_1_n_4\,
      O(2) => \acc_V_2_reg[12]_i_1_n_5\,
      O(1) => \acc_V_2_reg[12]_i_1_n_6\,
      O(0) => \acc_V_2_reg[12]_i_1_n_7\,
      S(3) => \acc_V_2[12]_i_2_n_0\,
      S(2) => \acc_V_2[12]_i_3_n_0\,
      S(1) => \acc_V_2[12]_i_4_n_0\,
      S(0) => \acc_V_2[12]_i_5_n_0\
    );
\acc_V_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[12]_i_1_n_6\,
      Q => acc_V_2_reg(13),
      R => '0'
    );
\acc_V_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[12]_i_1_n_5\,
      Q => acc_V_2_reg(14),
      R => '0'
    );
\acc_V_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[12]_i_1_n_4\,
      Q => acc_V_2_reg(15),
      R => '0'
    );
\acc_V_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[16]_i_1_n_7\,
      Q => acc_V_2_reg(16),
      R => '0'
    );
\acc_V_2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[12]_i_1_n_0\,
      CO(3) => \acc_V_2_reg[16]_i_1_n_0\,
      CO(2) => \acc_V_2_reg[16]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[16]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[16]_i_1_n_4\,
      O(2) => \acc_V_2_reg[16]_i_1_n_5\,
      O(1) => \acc_V_2_reg[16]_i_1_n_6\,
      O(0) => \acc_V_2_reg[16]_i_1_n_7\,
      S(3) => \acc_V_2[16]_i_2_n_0\,
      S(2) => \acc_V_2[16]_i_3_n_0\,
      S(1) => \acc_V_2[16]_i_4_n_0\,
      S(0) => \acc_V_2[16]_i_5_n_0\
    );
\acc_V_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[16]_i_1_n_6\,
      Q => acc_V_2_reg(17),
      R => '0'
    );
\acc_V_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[16]_i_1_n_5\,
      Q => acc_V_2_reg(18),
      R => '0'
    );
\acc_V_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[16]_i_1_n_4\,
      Q => acc_V_2_reg(19),
      R => '0'
    );
\acc_V_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[0]_i_2_n_6\,
      Q => acc_V_2_reg(1),
      R => '0'
    );
\acc_V_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[20]_i_1_n_7\,
      Q => acc_V_2_reg(20),
      R => '0'
    );
\acc_V_2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[16]_i_1_n_0\,
      CO(3) => \acc_V_2_reg[20]_i_1_n_0\,
      CO(2) => \acc_V_2_reg[20]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[20]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[20]_i_1_n_4\,
      O(2) => \acc_V_2_reg[20]_i_1_n_5\,
      O(1) => \acc_V_2_reg[20]_i_1_n_6\,
      O(0) => \acc_V_2_reg[20]_i_1_n_7\,
      S(3) => \acc_V_2[20]_i_2_n_0\,
      S(2) => \acc_V_2[20]_i_3_n_0\,
      S(1) => \acc_V_2[20]_i_4_n_0\,
      S(0) => \acc_V_2[20]_i_5_n_0\
    );
\acc_V_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[20]_i_1_n_6\,
      Q => acc_V_2_reg(21),
      R => '0'
    );
\acc_V_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[20]_i_1_n_5\,
      Q => acc_V_2_reg(22),
      R => '0'
    );
\acc_V_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[20]_i_1_n_4\,
      Q => acc_V_2_reg(23),
      R => '0'
    );
\acc_V_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[24]_i_1_n_7\,
      Q => acc_V_2_reg(24),
      R => '0'
    );
\acc_V_2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[20]_i_1_n_0\,
      CO(3) => \acc_V_2_reg[24]_i_1_n_0\,
      CO(2) => \acc_V_2_reg[24]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[24]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[24]_i_1_n_4\,
      O(2) => \acc_V_2_reg[24]_i_1_n_5\,
      O(1) => \acc_V_2_reg[24]_i_1_n_6\,
      O(0) => \acc_V_2_reg[24]_i_1_n_7\,
      S(3) => \acc_V_2[24]_i_2_n_0\,
      S(2) => \acc_V_2[24]_i_3_n_0\,
      S(1) => \acc_V_2[24]_i_4_n_0\,
      S(0) => \acc_V_2[24]_i_5_n_0\
    );
\acc_V_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[24]_i_1_n_6\,
      Q => acc_V_2_reg(25),
      R => '0'
    );
\acc_V_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[24]_i_1_n_5\,
      Q => acc_V_2_reg(26),
      R => '0'
    );
\acc_V_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[24]_i_1_n_4\,
      Q => acc_V_2_reg(27),
      R => '0'
    );
\acc_V_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[28]_i_1_n_7\,
      Q => acc_V_2_reg(28),
      R => '0'
    );
\acc_V_2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_V_2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_2_reg[28]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[28]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[28]_i_1_n_4\,
      O(2) => \acc_V_2_reg[28]_i_1_n_5\,
      O(1) => \acc_V_2_reg[28]_i_1_n_6\,
      O(0) => \acc_V_2_reg[28]_i_1_n_7\,
      S(3) => \acc_V_2[28]_i_2_n_0\,
      S(2) => \acc_V_2[28]_i_3_n_0\,
      S(1) => \acc_V_2[28]_i_4_n_0\,
      S(0) => \acc_V_2[28]_i_5_n_0\
    );
\acc_V_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[28]_i_1_n_6\,
      Q => acc_V_2_reg(29),
      R => '0'
    );
\acc_V_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[0]_i_2_n_5\,
      Q => acc_V_2_reg(2),
      R => '0'
    );
\acc_V_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[28]_i_1_n_5\,
      Q => acc_V_2_reg(30),
      R => '0'
    );
\acc_V_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[28]_i_1_n_4\,
      Q => acc_V_2_reg(31),
      R => '0'
    );
\acc_V_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[0]_i_2_n_4\,
      Q => acc_V_2_reg(3),
      R => '0'
    );
\acc_V_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[4]_i_1_n_7\,
      Q => acc_V_2_reg(4),
      R => '0'
    );
\acc_V_2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[0]_i_2_n_0\,
      CO(3) => \acc_V_2_reg[4]_i_1_n_0\,
      CO(2) => \acc_V_2_reg[4]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[4]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[4]_i_1_n_4\,
      O(2) => \acc_V_2_reg[4]_i_1_n_5\,
      O(1) => \acc_V_2_reg[4]_i_1_n_6\,
      O(0) => \acc_V_2_reg[4]_i_1_n_7\,
      S(3) => \acc_V_2[4]_i_2_n_0\,
      S(2) => \acc_V_2[4]_i_3_n_0\,
      S(1) => \acc_V_2[4]_i_4_n_0\,
      S(0) => \acc_V_2[4]_i_5_n_0\
    );
\acc_V_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[4]_i_1_n_6\,
      Q => acc_V_2_reg(5),
      R => '0'
    );
\acc_V_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[4]_i_1_n_5\,
      Q => acc_V_2_reg(6),
      R => '0'
    );
\acc_V_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[4]_i_1_n_4\,
      Q => acc_V_2_reg(7),
      R => '0'
    );
\acc_V_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[8]_i_1_n_7\,
      Q => acc_V_2_reg(8),
      R => '0'
    );
\acc_V_2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[4]_i_1_n_0\,
      CO(3) => \acc_V_2_reg[8]_i_1_n_0\,
      CO(2) => \acc_V_2_reg[8]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[8]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[8]_i_1_n_4\,
      O(2) => \acc_V_2_reg[8]_i_1_n_5\,
      O(1) => \acc_V_2_reg[8]_i_1_n_6\,
      O(0) => \acc_V_2_reg[8]_i_1_n_7\,
      S(3) => \acc_V_2[8]_i_2_n_0\,
      S(2) => \acc_V_2[8]_i_3_n_0\,
      S(1) => \acc_V_2[8]_i_4_n_0\,
      S(0) => \acc_V_2[8]_i_5_n_0\
    );
\acc_V_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_20,
      D => \acc_V_2_reg[8]_i_1_n_6\,
      Q => acc_V_2_reg(9),
      R => '0'
    );
\acc_V_3[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_16_reg_703,
      O => \acc_V_3[0]_i_3_n_0\
    );
\acc_V_3[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(3),
      O => \acc_V_3[0]_i_4_n_0\
    );
\acc_V_3[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(2),
      O => \acc_V_3[0]_i_5_n_0\
    );
\acc_V_3[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(1),
      O => \acc_V_3[0]_i_6_n_0\
    );
\acc_V_3[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => acc_V_3_reg(0),
      I1 => tmp_16_reg_703,
      I2 => tmp_17_reg_709,
      O => \acc_V_3[0]_i_7_n_0\
    );
\acc_V_3[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(15),
      O => \acc_V_3[12]_i_2_n_0\
    );
\acc_V_3[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(14),
      O => \acc_V_3[12]_i_3_n_0\
    );
\acc_V_3[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(13),
      O => \acc_V_3[12]_i_4_n_0\
    );
\acc_V_3[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(12),
      O => \acc_V_3[12]_i_5_n_0\
    );
\acc_V_3[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(19),
      O => \acc_V_3[16]_i_2_n_0\
    );
\acc_V_3[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(18),
      O => \acc_V_3[16]_i_3_n_0\
    );
\acc_V_3[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(17),
      O => \acc_V_3[16]_i_4_n_0\
    );
\acc_V_3[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(16),
      O => \acc_V_3[16]_i_5_n_0\
    );
\acc_V_3[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(23),
      O => \acc_V_3[20]_i_2_n_0\
    );
\acc_V_3[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(22),
      O => \acc_V_3[20]_i_3_n_0\
    );
\acc_V_3[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(21),
      O => \acc_V_3[20]_i_4_n_0\
    );
\acc_V_3[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(20),
      O => \acc_V_3[20]_i_5_n_0\
    );
\acc_V_3[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(27),
      O => \acc_V_3[24]_i_2_n_0\
    );
\acc_V_3[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(26),
      O => \acc_V_3[24]_i_3_n_0\
    );
\acc_V_3[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(25),
      O => \acc_V_3[24]_i_4_n_0\
    );
\acc_V_3[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(24),
      O => \acc_V_3[24]_i_5_n_0\
    );
\acc_V_3[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(31),
      O => \acc_V_3[28]_i_2_n_0\
    );
\acc_V_3[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(30),
      O => \acc_V_3[28]_i_3_n_0\
    );
\acc_V_3[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(29),
      O => \acc_V_3[28]_i_4_n_0\
    );
\acc_V_3[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(28),
      O => \acc_V_3[28]_i_5_n_0\
    );
\acc_V_3[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(7),
      O => \acc_V_3[4]_i_2_n_0\
    );
\acc_V_3[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(6),
      O => \acc_V_3[4]_i_3_n_0\
    );
\acc_V_3[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(5),
      O => \acc_V_3[4]_i_4_n_0\
    );
\acc_V_3[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(4),
      O => \acc_V_3[4]_i_5_n_0\
    );
\acc_V_3[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(11),
      O => \acc_V_3[8]_i_2_n_0\
    );
\acc_V_3[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(10),
      O => \acc_V_3[8]_i_3_n_0\
    );
\acc_V_3[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(9),
      O => \acc_V_3[8]_i_4_n_0\
    );
\acc_V_3[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tmp_17_reg_709,
      I1 => tmp_16_reg_703,
      I2 => acc_V_3_reg(8),
      O => \acc_V_3[8]_i_5_n_0\
    );
\acc_V_3_flag_s_reg_714[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_17_fu_330_p3,
      I1 => channels_V(3),
      O => acc_V_3_flag_s_fu_350_p2
    );
\acc_V_3_flag_s_reg_714_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_flag_s_fu_350_p2,
      Q => acc_V_3_flag_s_reg_714,
      R => '0'
    );
\acc_V_3_loc_reg_747[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_V_3_reg(0),
      I1 => tmp_16_reg_703,
      O => \acc_V_3_loc_reg_747[3]_i_2_n_0\
    );
\acc_V_3_loc_reg_747_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(0),
      Q => acc_V_3_loc_reg_747(0),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(10),
      Q => acc_V_3_loc_reg_747(10),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(11),
      Q => acc_V_3_loc_reg_747(11),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_747_reg[7]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_747_reg[11]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_747_reg[11]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[11]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(11 downto 8),
      S(3 downto 0) => acc_V_3_reg(11 downto 8)
    );
\acc_V_3_loc_reg_747_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(12),
      Q => acc_V_3_loc_reg_747(12),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(13),
      Q => acc_V_3_loc_reg_747(13),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(14),
      Q => acc_V_3_loc_reg_747(14),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(15),
      Q => acc_V_3_loc_reg_747(15),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_747_reg[11]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_747_reg[15]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_747_reg[15]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[15]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(15 downto 12),
      S(3 downto 0) => acc_V_3_reg(15 downto 12)
    );
\acc_V_3_loc_reg_747_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(16),
      Q => acc_V_3_loc_reg_747(16),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(17),
      Q => acc_V_3_loc_reg_747(17),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(18),
      Q => acc_V_3_loc_reg_747(18),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(19),
      Q => acc_V_3_loc_reg_747(19),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_747_reg[15]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_747_reg[19]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_747_reg[19]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[19]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(19 downto 16),
      S(3 downto 0) => acc_V_3_reg(19 downto 16)
    );
\acc_V_3_loc_reg_747_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(1),
      Q => acc_V_3_loc_reg_747(1),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(20),
      Q => acc_V_3_loc_reg_747(20),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(21),
      Q => acc_V_3_loc_reg_747(21),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(22),
      Q => acc_V_3_loc_reg_747(22),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(23),
      Q => acc_V_3_loc_reg_747(23),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_747_reg[19]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_747_reg[23]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_747_reg[23]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[23]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(23 downto 20),
      S(3 downto 0) => acc_V_3_reg(23 downto 20)
    );
\acc_V_3_loc_reg_747_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(24),
      Q => acc_V_3_loc_reg_747(24),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(25),
      Q => acc_V_3_loc_reg_747(25),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(26),
      Q => acc_V_3_loc_reg_747(26),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(27),
      Q => acc_V_3_loc_reg_747(27),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_747_reg[23]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_747_reg[27]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_747_reg[27]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[27]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(27 downto 24),
      S(3 downto 0) => acc_V_3_reg(27 downto 24)
    );
\acc_V_3_loc_reg_747_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(28),
      Q => acc_V_3_loc_reg_747(28),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(29),
      Q => acc_V_3_loc_reg_747(29),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(2),
      Q => acc_V_3_loc_reg_747(2),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(30),
      Q => acc_V_3_loc_reg_747(30),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(31),
      Q => acc_V_3_loc_reg_747(31),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_747_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_V_3_loc_reg_747_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_3_loc_reg_747_reg[31]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[31]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(31 downto 28),
      S(3 downto 0) => acc_V_3_reg(31 downto 28)
    );
\acc_V_3_loc_reg_747_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(3),
      Q => acc_V_3_loc_reg_747(3),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_3_loc_reg_747_reg[3]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_747_reg[3]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[3]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => acc_V_3_reg(0),
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(3 downto 0),
      S(3 downto 1) => acc_V_3_reg(3 downto 1),
      S(0) => \acc_V_3_loc_reg_747[3]_i_2_n_0\
    );
\acc_V_3_loc_reg_747_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(4),
      Q => acc_V_3_loc_reg_747(4),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(5),
      Q => acc_V_3_loc_reg_747(5),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(6),
      Q => acc_V_3_loc_reg_747(6),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(7),
      Q => acc_V_3_loc_reg_747(7),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_747_reg[3]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_747_reg[7]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_747_reg[7]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_747_reg[7]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_747_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_478_p3(7 downto 4),
      S(3 downto 0) => acc_V_3_reg(7 downto 4)
    );
\acc_V_3_loc_reg_747_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(8),
      Q => acc_V_3_loc_reg_747(8),
      R => '0'
    );
\acc_V_3_loc_reg_747_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_3_loc_fu_478_p3(9),
      Q => acc_V_3_loc_reg_747(9),
      R => '0'
    );
\acc_V_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[0]_i_2_n_7\,
      Q => acc_V_3_reg(0),
      R => '0'
    );
\acc_V_3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_3_reg[0]_i_2_n_0\,
      CO(2) => \acc_V_3_reg[0]_i_2_n_1\,
      CO(1) => \acc_V_3_reg[0]_i_2_n_2\,
      CO(0) => \acc_V_3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \acc_V_3[0]_i_3_n_0\,
      O(3) => \acc_V_3_reg[0]_i_2_n_4\,
      O(2) => \acc_V_3_reg[0]_i_2_n_5\,
      O(1) => \acc_V_3_reg[0]_i_2_n_6\,
      O(0) => \acc_V_3_reg[0]_i_2_n_7\,
      S(3) => \acc_V_3[0]_i_4_n_0\,
      S(2) => \acc_V_3[0]_i_5_n_0\,
      S(1) => \acc_V_3[0]_i_6_n_0\,
      S(0) => \acc_V_3[0]_i_7_n_0\
    );
\acc_V_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[8]_i_1_n_5\,
      Q => acc_V_3_reg(10),
      R => '0'
    );
\acc_V_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[8]_i_1_n_4\,
      Q => acc_V_3_reg(11),
      R => '0'
    );
\acc_V_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[12]_i_1_n_7\,
      Q => acc_V_3_reg(12),
      R => '0'
    );
\acc_V_3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[8]_i_1_n_0\,
      CO(3) => \acc_V_3_reg[12]_i_1_n_0\,
      CO(2) => \acc_V_3_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[12]_i_1_n_4\,
      O(2) => \acc_V_3_reg[12]_i_1_n_5\,
      O(1) => \acc_V_3_reg[12]_i_1_n_6\,
      O(0) => \acc_V_3_reg[12]_i_1_n_7\,
      S(3) => \acc_V_3[12]_i_2_n_0\,
      S(2) => \acc_V_3[12]_i_3_n_0\,
      S(1) => \acc_V_3[12]_i_4_n_0\,
      S(0) => \acc_V_3[12]_i_5_n_0\
    );
\acc_V_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[12]_i_1_n_6\,
      Q => acc_V_3_reg(13),
      R => '0'
    );
\acc_V_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[12]_i_1_n_5\,
      Q => acc_V_3_reg(14),
      R => '0'
    );
\acc_V_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[12]_i_1_n_4\,
      Q => acc_V_3_reg(15),
      R => '0'
    );
\acc_V_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[16]_i_1_n_7\,
      Q => acc_V_3_reg(16),
      R => '0'
    );
\acc_V_3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[12]_i_1_n_0\,
      CO(3) => \acc_V_3_reg[16]_i_1_n_0\,
      CO(2) => \acc_V_3_reg[16]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[16]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[16]_i_1_n_4\,
      O(2) => \acc_V_3_reg[16]_i_1_n_5\,
      O(1) => \acc_V_3_reg[16]_i_1_n_6\,
      O(0) => \acc_V_3_reg[16]_i_1_n_7\,
      S(3) => \acc_V_3[16]_i_2_n_0\,
      S(2) => \acc_V_3[16]_i_3_n_0\,
      S(1) => \acc_V_3[16]_i_4_n_0\,
      S(0) => \acc_V_3[16]_i_5_n_0\
    );
\acc_V_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[16]_i_1_n_6\,
      Q => acc_V_3_reg(17),
      R => '0'
    );
\acc_V_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[16]_i_1_n_5\,
      Q => acc_V_3_reg(18),
      R => '0'
    );
\acc_V_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[16]_i_1_n_4\,
      Q => acc_V_3_reg(19),
      R => '0'
    );
\acc_V_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[0]_i_2_n_6\,
      Q => acc_V_3_reg(1),
      R => '0'
    );
\acc_V_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[20]_i_1_n_7\,
      Q => acc_V_3_reg(20),
      R => '0'
    );
\acc_V_3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[16]_i_1_n_0\,
      CO(3) => \acc_V_3_reg[20]_i_1_n_0\,
      CO(2) => \acc_V_3_reg[20]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[20]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[20]_i_1_n_4\,
      O(2) => \acc_V_3_reg[20]_i_1_n_5\,
      O(1) => \acc_V_3_reg[20]_i_1_n_6\,
      O(0) => \acc_V_3_reg[20]_i_1_n_7\,
      S(3) => \acc_V_3[20]_i_2_n_0\,
      S(2) => \acc_V_3[20]_i_3_n_0\,
      S(1) => \acc_V_3[20]_i_4_n_0\,
      S(0) => \acc_V_3[20]_i_5_n_0\
    );
\acc_V_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[20]_i_1_n_6\,
      Q => acc_V_3_reg(21),
      R => '0'
    );
\acc_V_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[20]_i_1_n_5\,
      Q => acc_V_3_reg(22),
      R => '0'
    );
\acc_V_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[20]_i_1_n_4\,
      Q => acc_V_3_reg(23),
      R => '0'
    );
\acc_V_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[24]_i_1_n_7\,
      Q => acc_V_3_reg(24),
      R => '0'
    );
\acc_V_3_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[20]_i_1_n_0\,
      CO(3) => \acc_V_3_reg[24]_i_1_n_0\,
      CO(2) => \acc_V_3_reg[24]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[24]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[24]_i_1_n_4\,
      O(2) => \acc_V_3_reg[24]_i_1_n_5\,
      O(1) => \acc_V_3_reg[24]_i_1_n_6\,
      O(0) => \acc_V_3_reg[24]_i_1_n_7\,
      S(3) => \acc_V_3[24]_i_2_n_0\,
      S(2) => \acc_V_3[24]_i_3_n_0\,
      S(1) => \acc_V_3[24]_i_4_n_0\,
      S(0) => \acc_V_3[24]_i_5_n_0\
    );
\acc_V_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[24]_i_1_n_6\,
      Q => acc_V_3_reg(25),
      R => '0'
    );
\acc_V_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[24]_i_1_n_5\,
      Q => acc_V_3_reg(26),
      R => '0'
    );
\acc_V_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[24]_i_1_n_4\,
      Q => acc_V_3_reg(27),
      R => '0'
    );
\acc_V_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[28]_i_1_n_7\,
      Q => acc_V_3_reg(28),
      R => '0'
    );
\acc_V_3_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_V_3_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_3_reg[28]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[28]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[28]_i_1_n_4\,
      O(2) => \acc_V_3_reg[28]_i_1_n_5\,
      O(1) => \acc_V_3_reg[28]_i_1_n_6\,
      O(0) => \acc_V_3_reg[28]_i_1_n_7\,
      S(3) => \acc_V_3[28]_i_2_n_0\,
      S(2) => \acc_V_3[28]_i_3_n_0\,
      S(1) => \acc_V_3[28]_i_4_n_0\,
      S(0) => \acc_V_3[28]_i_5_n_0\
    );
\acc_V_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[28]_i_1_n_6\,
      Q => acc_V_3_reg(29),
      R => '0'
    );
\acc_V_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[0]_i_2_n_5\,
      Q => acc_V_3_reg(2),
      R => '0'
    );
\acc_V_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[28]_i_1_n_5\,
      Q => acc_V_3_reg(30),
      R => '0'
    );
\acc_V_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[28]_i_1_n_4\,
      Q => acc_V_3_reg(31),
      R => '0'
    );
\acc_V_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[0]_i_2_n_4\,
      Q => acc_V_3_reg(3),
      R => '0'
    );
\acc_V_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[4]_i_1_n_7\,
      Q => acc_V_3_reg(4),
      R => '0'
    );
\acc_V_3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[0]_i_2_n_0\,
      CO(3) => \acc_V_3_reg[4]_i_1_n_0\,
      CO(2) => \acc_V_3_reg[4]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[4]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[4]_i_1_n_4\,
      O(2) => \acc_V_3_reg[4]_i_1_n_5\,
      O(1) => \acc_V_3_reg[4]_i_1_n_6\,
      O(0) => \acc_V_3_reg[4]_i_1_n_7\,
      S(3) => \acc_V_3[4]_i_2_n_0\,
      S(2) => \acc_V_3[4]_i_3_n_0\,
      S(1) => \acc_V_3[4]_i_4_n_0\,
      S(0) => \acc_V_3[4]_i_5_n_0\
    );
\acc_V_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[4]_i_1_n_6\,
      Q => acc_V_3_reg(5),
      R => '0'
    );
\acc_V_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[4]_i_1_n_5\,
      Q => acc_V_3_reg(6),
      R => '0'
    );
\acc_V_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[4]_i_1_n_4\,
      Q => acc_V_3_reg(7),
      R => '0'
    );
\acc_V_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[8]_i_1_n_7\,
      Q => acc_V_3_reg(8),
      R => '0'
    );
\acc_V_3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[4]_i_1_n_0\,
      CO(3) => \acc_V_3_reg[8]_i_1_n_0\,
      CO(2) => \acc_V_3_reg[8]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[8]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[8]_i_1_n_4\,
      O(2) => \acc_V_3_reg[8]_i_1_n_5\,
      O(1) => \acc_V_3_reg[8]_i_1_n_6\,
      O(0) => \acc_V_3_reg[8]_i_1_n_7\,
      S(3) => \acc_V_3[8]_i_2_n_0\,
      S(2) => \acc_V_3[8]_i_3_n_0\,
      S(1) => \acc_V_3[8]_i_4_n_0\,
      S(0) => \acc_V_3[8]_i_5_n_0\
    );
\acc_V_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_30,
      D => \acc_V_3_reg[8]_i_1_n_6\,
      Q => acc_V_3_reg(9),
      R => '0'
    );
\acc_V_4[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_18_reg_718,
      O => \acc_V_4[0]_i_3_n_0\
    );
\acc_V_4[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(3),
      O => \acc_V_4[0]_i_4_n_0\
    );
\acc_V_4[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(2),
      O => \acc_V_4[0]_i_5_n_0\
    );
\acc_V_4[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(1),
      O => \acc_V_4[0]_i_6_n_0\
    );
\acc_V_4[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => acc_V_4_reg(0),
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => ap_reg_pp0_iter1_tmp_19_reg_724,
      O => \acc_V_4[0]_i_7_n_0\
    );
\acc_V_4[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(15),
      O => \acc_V_4[12]_i_2_n_0\
    );
\acc_V_4[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(14),
      O => \acc_V_4[12]_i_3_n_0\
    );
\acc_V_4[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(13),
      O => \acc_V_4[12]_i_4_n_0\
    );
\acc_V_4[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(12),
      O => \acc_V_4[12]_i_5_n_0\
    );
\acc_V_4[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(19),
      O => \acc_V_4[16]_i_2_n_0\
    );
\acc_V_4[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(18),
      O => \acc_V_4[16]_i_3_n_0\
    );
\acc_V_4[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(17),
      O => \acc_V_4[16]_i_4_n_0\
    );
\acc_V_4[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(16),
      O => \acc_V_4[16]_i_5_n_0\
    );
\acc_V_4[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(23),
      O => \acc_V_4[20]_i_2_n_0\
    );
\acc_V_4[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(22),
      O => \acc_V_4[20]_i_3_n_0\
    );
\acc_V_4[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(21),
      O => \acc_V_4[20]_i_4_n_0\
    );
\acc_V_4[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(20),
      O => \acc_V_4[20]_i_5_n_0\
    );
\acc_V_4[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(27),
      O => \acc_V_4[24]_i_2_n_0\
    );
\acc_V_4[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(26),
      O => \acc_V_4[24]_i_3_n_0\
    );
\acc_V_4[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(25),
      O => \acc_V_4[24]_i_4_n_0\
    );
\acc_V_4[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(24),
      O => \acc_V_4[24]_i_5_n_0\
    );
\acc_V_4[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(31),
      O => \acc_V_4[28]_i_2_n_0\
    );
\acc_V_4[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(30),
      O => \acc_V_4[28]_i_3_n_0\
    );
\acc_V_4[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(29),
      O => \acc_V_4[28]_i_4_n_0\
    );
\acc_V_4[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(28),
      O => \acc_V_4[28]_i_5_n_0\
    );
\acc_V_4[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(7),
      O => \acc_V_4[4]_i_2_n_0\
    );
\acc_V_4[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(6),
      O => \acc_V_4[4]_i_3_n_0\
    );
\acc_V_4[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(5),
      O => \acc_V_4[4]_i_4_n_0\
    );
\acc_V_4[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(4),
      O => \acc_V_4[4]_i_5_n_0\
    );
\acc_V_4[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(11),
      O => \acc_V_4[8]_i_2_n_0\
    );
\acc_V_4[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(10),
      O => \acc_V_4[8]_i_3_n_0\
    );
\acc_V_4[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(9),
      O => \acc_V_4[8]_i_4_n_0\
    );
\acc_V_4[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I1 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I2 => acc_V_4_reg(8),
      O => \acc_V_4[8]_i_5_n_0\
    );
\acc_V_4_flag_s_reg_729[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_19_fu_364_p3,
      I1 => channels_V(4),
      O => acc_V_4_flag_s_fu_384_p2
    );
\acc_V_4_flag_s_reg_729_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_4_flag_s_fu_384_p2,
      Q => acc_V_4_flag_s_reg_729,
      R => '0'
    );
\acc_V_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[0]_i_2_n_7\,
      Q => acc_V_4_reg(0),
      R => '0'
    );
\acc_V_4_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_4_reg[0]_i_2_n_0\,
      CO(2) => \acc_V_4_reg[0]_i_2_n_1\,
      CO(1) => \acc_V_4_reg[0]_i_2_n_2\,
      CO(0) => \acc_V_4_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \acc_V_4[0]_i_3_n_0\,
      O(3) => \acc_V_4_reg[0]_i_2_n_4\,
      O(2) => \acc_V_4_reg[0]_i_2_n_5\,
      O(1) => \acc_V_4_reg[0]_i_2_n_6\,
      O(0) => \acc_V_4_reg[0]_i_2_n_7\,
      S(3) => \acc_V_4[0]_i_4_n_0\,
      S(2) => \acc_V_4[0]_i_5_n_0\,
      S(1) => \acc_V_4[0]_i_6_n_0\,
      S(0) => \acc_V_4[0]_i_7_n_0\
    );
\acc_V_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[8]_i_1_n_5\,
      Q => acc_V_4_reg(10),
      R => '0'
    );
\acc_V_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[8]_i_1_n_4\,
      Q => acc_V_4_reg(11),
      R => '0'
    );
\acc_V_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[12]_i_1_n_7\,
      Q => acc_V_4_reg(12),
      R => '0'
    );
\acc_V_4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[8]_i_1_n_0\,
      CO(3) => \acc_V_4_reg[12]_i_1_n_0\,
      CO(2) => \acc_V_4_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[12]_i_1_n_4\,
      O(2) => \acc_V_4_reg[12]_i_1_n_5\,
      O(1) => \acc_V_4_reg[12]_i_1_n_6\,
      O(0) => \acc_V_4_reg[12]_i_1_n_7\,
      S(3) => \acc_V_4[12]_i_2_n_0\,
      S(2) => \acc_V_4[12]_i_3_n_0\,
      S(1) => \acc_V_4[12]_i_4_n_0\,
      S(0) => \acc_V_4[12]_i_5_n_0\
    );
\acc_V_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[12]_i_1_n_6\,
      Q => acc_V_4_reg(13),
      R => '0'
    );
\acc_V_4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[12]_i_1_n_5\,
      Q => acc_V_4_reg(14),
      R => '0'
    );
\acc_V_4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[12]_i_1_n_4\,
      Q => acc_V_4_reg(15),
      R => '0'
    );
\acc_V_4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[16]_i_1_n_7\,
      Q => acc_V_4_reg(16),
      R => '0'
    );
\acc_V_4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[12]_i_1_n_0\,
      CO(3) => \acc_V_4_reg[16]_i_1_n_0\,
      CO(2) => \acc_V_4_reg[16]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[16]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[16]_i_1_n_4\,
      O(2) => \acc_V_4_reg[16]_i_1_n_5\,
      O(1) => \acc_V_4_reg[16]_i_1_n_6\,
      O(0) => \acc_V_4_reg[16]_i_1_n_7\,
      S(3) => \acc_V_4[16]_i_2_n_0\,
      S(2) => \acc_V_4[16]_i_3_n_0\,
      S(1) => \acc_V_4[16]_i_4_n_0\,
      S(0) => \acc_V_4[16]_i_5_n_0\
    );
\acc_V_4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[16]_i_1_n_6\,
      Q => acc_V_4_reg(17),
      R => '0'
    );
\acc_V_4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[16]_i_1_n_5\,
      Q => acc_V_4_reg(18),
      R => '0'
    );
\acc_V_4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[16]_i_1_n_4\,
      Q => acc_V_4_reg(19),
      R => '0'
    );
\acc_V_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[0]_i_2_n_6\,
      Q => acc_V_4_reg(1),
      R => '0'
    );
\acc_V_4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[20]_i_1_n_7\,
      Q => acc_V_4_reg(20),
      R => '0'
    );
\acc_V_4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[16]_i_1_n_0\,
      CO(3) => \acc_V_4_reg[20]_i_1_n_0\,
      CO(2) => \acc_V_4_reg[20]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[20]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[20]_i_1_n_4\,
      O(2) => \acc_V_4_reg[20]_i_1_n_5\,
      O(1) => \acc_V_4_reg[20]_i_1_n_6\,
      O(0) => \acc_V_4_reg[20]_i_1_n_7\,
      S(3) => \acc_V_4[20]_i_2_n_0\,
      S(2) => \acc_V_4[20]_i_3_n_0\,
      S(1) => \acc_V_4[20]_i_4_n_0\,
      S(0) => \acc_V_4[20]_i_5_n_0\
    );
\acc_V_4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[20]_i_1_n_6\,
      Q => acc_V_4_reg(21),
      R => '0'
    );
\acc_V_4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[20]_i_1_n_5\,
      Q => acc_V_4_reg(22),
      R => '0'
    );
\acc_V_4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[20]_i_1_n_4\,
      Q => acc_V_4_reg(23),
      R => '0'
    );
\acc_V_4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[24]_i_1_n_7\,
      Q => acc_V_4_reg(24),
      R => '0'
    );
\acc_V_4_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[20]_i_1_n_0\,
      CO(3) => \acc_V_4_reg[24]_i_1_n_0\,
      CO(2) => \acc_V_4_reg[24]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[24]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[24]_i_1_n_4\,
      O(2) => \acc_V_4_reg[24]_i_1_n_5\,
      O(1) => \acc_V_4_reg[24]_i_1_n_6\,
      O(0) => \acc_V_4_reg[24]_i_1_n_7\,
      S(3) => \acc_V_4[24]_i_2_n_0\,
      S(2) => \acc_V_4[24]_i_3_n_0\,
      S(1) => \acc_V_4[24]_i_4_n_0\,
      S(0) => \acc_V_4[24]_i_5_n_0\
    );
\acc_V_4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[24]_i_1_n_6\,
      Q => acc_V_4_reg(25),
      R => '0'
    );
\acc_V_4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[24]_i_1_n_5\,
      Q => acc_V_4_reg(26),
      R => '0'
    );
\acc_V_4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[24]_i_1_n_4\,
      Q => acc_V_4_reg(27),
      R => '0'
    );
\acc_V_4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[28]_i_1_n_7\,
      Q => acc_V_4_reg(28),
      R => '0'
    );
\acc_V_4_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_V_4_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_4_reg[28]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[28]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[28]_i_1_n_4\,
      O(2) => \acc_V_4_reg[28]_i_1_n_5\,
      O(1) => \acc_V_4_reg[28]_i_1_n_6\,
      O(0) => \acc_V_4_reg[28]_i_1_n_7\,
      S(3) => \acc_V_4[28]_i_2_n_0\,
      S(2) => \acc_V_4[28]_i_3_n_0\,
      S(1) => \acc_V_4[28]_i_4_n_0\,
      S(0) => \acc_V_4[28]_i_5_n_0\
    );
\acc_V_4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[28]_i_1_n_6\,
      Q => acc_V_4_reg(29),
      R => '0'
    );
\acc_V_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[0]_i_2_n_5\,
      Q => acc_V_4_reg(2),
      R => '0'
    );
\acc_V_4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[28]_i_1_n_5\,
      Q => acc_V_4_reg(30),
      R => '0'
    );
\acc_V_4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[28]_i_1_n_4\,
      Q => acc_V_4_reg(31),
      R => '0'
    );
\acc_V_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[0]_i_2_n_4\,
      Q => acc_V_4_reg(3),
      R => '0'
    );
\acc_V_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[4]_i_1_n_7\,
      Q => acc_V_4_reg(4),
      R => '0'
    );
\acc_V_4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[0]_i_2_n_0\,
      CO(3) => \acc_V_4_reg[4]_i_1_n_0\,
      CO(2) => \acc_V_4_reg[4]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[4]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[4]_i_1_n_4\,
      O(2) => \acc_V_4_reg[4]_i_1_n_5\,
      O(1) => \acc_V_4_reg[4]_i_1_n_6\,
      O(0) => \acc_V_4_reg[4]_i_1_n_7\,
      S(3) => \acc_V_4[4]_i_2_n_0\,
      S(2) => \acc_V_4[4]_i_3_n_0\,
      S(1) => \acc_V_4[4]_i_4_n_0\,
      S(0) => \acc_V_4[4]_i_5_n_0\
    );
\acc_V_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[4]_i_1_n_6\,
      Q => acc_V_4_reg(5),
      R => '0'
    );
\acc_V_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[4]_i_1_n_5\,
      Q => acc_V_4_reg(6),
      R => '0'
    );
\acc_V_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[4]_i_1_n_4\,
      Q => acc_V_4_reg(7),
      R => '0'
    );
\acc_V_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[8]_i_1_n_7\,
      Q => acc_V_4_reg(8),
      R => '0'
    );
\acc_V_4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[4]_i_1_n_0\,
      CO(3) => \acc_V_4_reg[8]_i_1_n_0\,
      CO(2) => \acc_V_4_reg[8]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[8]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[8]_i_1_n_4\,
      O(2) => \acc_V_4_reg[8]_i_1_n_5\,
      O(1) => \acc_V_4_reg[8]_i_1_n_6\,
      O(0) => \acc_V_4_reg[8]_i_1_n_7\,
      S(3) => \acc_V_4[8]_i_2_n_0\,
      S(2) => \acc_V_4[8]_i_3_n_0\,
      S(1) => \acc_V_4[8]_i_4_n_0\,
      S(0) => \acc_V_4[8]_i_5_n_0\
    );
\acc_V_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_V_40,
      D => \acc_V_4_reg[8]_i_1_n_6\,
      Q => acc_V_4_reg(9),
      R => '0'
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10_reg_n_0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter10_reg_n_0,
      Q => ap_enable_reg_pp0_iter11,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter12_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter11,
      Q => ap_enable_reg_pp0_iter12,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter13_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter12,
      Q => ap_enable_reg_pp0_iter13,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter14_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter13,
      Q => ap_enable_reg_pp0_iter14,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter15_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter14,
      Q => ap_enable_reg_pp0_iter15,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter16_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter15,
      Q => ap_enable_reg_pp0_iter16,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter17_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter16,
      Q => ap_enable_reg_pp0_iter17,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter18_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter17,
      Q => ap_enable_reg_pp0_iter18,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter19_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter18,
      Q => ap_enable_reg_pp0_iter19,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_start,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter20_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter19,
      Q => ap_enable_reg_pp0_iter20,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter21_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter20,
      Q => ap_enable_reg_pp0_iter21,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter22_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter21,
      Q => ap_enable_reg_pp0_iter22,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter23_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter22,
      Q => ap_enable_reg_pp0_iter23,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter24_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter23,
      Q => ap_enable_reg_pp0_iter24,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter25_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter24,
      Q => ap_enable_reg_pp0_iter25,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter26_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter25,
      Q => ap_enable_reg_pp0_iter26,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter27_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter26,
      Q => ap_enable_reg_pp0_iter27,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter28_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter27,
      Q => ap_enable_reg_pp0_iter28,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter29_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter28,
      Q => ap_enable_reg_pp0_iter29,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter30_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter29,
      Q => ap_enable_reg_pp0_iter30,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter31_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter30,
      Q => ap_enable_reg_pp0_iter31,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter32_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter31,
      Q => ap_enable_reg_pp0_iter32,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter33_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter32,
      Q => ap_enable_reg_pp0_iter33,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter34_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter33,
      Q => ap_enable_reg_pp0_iter34,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter35_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter34,
      Q => ap_enable_reg_pp0_iter35,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter36_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter35,
      Q => ap_enable_reg_pp0_iter36,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter37_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter36,
      Q => ap_enable_reg_pp0_iter37,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter38_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter37,
      Q => ap_enable_reg_pp0_iter38,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter39_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter38,
      Q => ap_enable_reg_pp0_iter39,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter40_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter39,
      Q => ap_enable_reg_pp0_iter40,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter41_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter40,
      Q => ap_enable_reg_pp0_iter41,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter42_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter41,
      Q => ap_enable_reg_pp0_iter42,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter43_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter42,
      Q => ap_enable_reg_pp0_iter43,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter44_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter43,
      Q => ap_enable_reg_pp0_iter44,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter45_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter44,
      Q => ap_enable_reg_pp0_iter45,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter46_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter45,
      Q => ap_enable_reg_pp0_iter46,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter47_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter46,
      Q => ap_enable_reg_pp0_iter47,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter48_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter47,
      Q => ap_enable_reg_pp0_iter48,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_out_V_AWREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter42,
      I1 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      O => ap_reg_ioackin_out_V_AWREADY_i_2_n_0
    );
ap_reg_ioackin_out_V_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_out_V_m_axi_U_n_9,
      Q => ap_reg_ioackin_out_V_AWREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_out_V_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_out_V_m_axi_U_n_13,
      Q => ap_reg_ioackin_out_V_WREADY_reg_n_0,
      R => '0'
    );
\ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_4_flag_s_reg_729,
      Q => ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729,
      R => '0'
    );
\ap_reg_pp0_iter1_should_write_1_3_s_reg_733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => should_write_1_3_s_reg_733,
      Q => ap_reg_pp0_iter1_should_write_1_3_s_reg_733,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_12_1_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_12_1_reg_674,
      Q => ap_reg_pp0_iter1_tmp_12_1_reg_674,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_18_reg_718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_18_reg_718,
      Q => ap_reg_pp0_iter1_tmp_18_reg_718,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_19_reg_724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_19_reg_724,
      Q => ap_reg_pp0_iter1_tmp_19_reg_724,
      R => '0'
    );
\ap_reg_pp0_iter2_should_write_1_3_s_reg_733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_reg_pp0_iter1_should_write_1_3_s_reg_733,
      Q => ap_reg_pp0_iter2_should_write_1_3_s_reg_733,
      R => '0'
    );
\ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => p_0_in,
      Q => \NLW_ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => \ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32_n_1\
    );
\ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I1 => ap_reg_pp0_iter1_tmp_19_reg_724,
      O => p_0_in
    );
\ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \write_to_1_2_s_reg_764_reg_n_0_[0]\,
      Q => \NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32_n_1\
    );
\ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \write_to_1_2_s_reg_764_reg_n_0_[1]\,
      Q => \NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32_n_1\
    );
\ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => ap_reg_pp0_iter3_should_write_1_3_s_reg_733,
      Q => \NLW_ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => \ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32_n_1\
    );
\ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00101",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \ap_reg_pp0_iter33_tmp_13_4_reg_769_reg[0]_srl32_n_1\,
      Q => \ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6_n_0\,
      Q31 => \NLW_ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6_Q31_UNCONNECTED\
    );
\ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00100",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[0]_srl32_n_1\,
      Q => \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5_n_0\,
      Q31 => \NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5_Q31_UNCONNECTED\
    );
\ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00100",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \ap_reg_pp0_iter34_write_to_1_2_s_reg_764_reg[1]_srl32_n_1\,
      Q => \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5_n_0\,
      Q31 => \NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5_Q31_UNCONNECTED\
    );
\ap_reg_pp0_iter3_should_write_1_3_s_reg_733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_reg_pp0_iter2_should_write_1_3_s_reg_733,
      Q => ap_reg_pp0_iter3_should_write_1_3_s_reg_733,
      R => '0'
    );
\ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00100",
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \ap_reg_pp0_iter35_should_write_1_3_s_reg_733_reg[0]_srl32_n_1\,
      Q => \ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5_n_0\,
      Q31 => \NLW_ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5_Q31_UNCONNECTED\
    );
\ap_reg_pp0_iter40_tmp_13_4_reg_769_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter39_tmp_13_4_reg_769_reg[0]_srl6_n_0\,
      Q => ap_reg_pp0_iter40_tmp_13_4_reg_769,
      R => '0'
    );
\ap_reg_pp0_iter40_write_to_1_2_s_reg_764_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[0]_srl5_n_0\,
      Q => ap_reg_pp0_iter40_write_to_1_2_s_reg_764(0),
      R => '0'
    );
\ap_reg_pp0_iter40_write_to_1_2_s_reg_764_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter39_write_to_1_2_s_reg_764_reg[1]_srl5_n_0\,
      Q => ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1),
      R => '0'
    );
\ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter40_should_write_1_3_s_reg_733_reg[0]_srl5_n_0\,
      Q => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      R => '0'
    );
\ap_reg_pp0_iter42_should_write_1_3_s_reg_733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      Q => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      R => '0'
    );
\ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      Q => \ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg[0]_srl4_n_0\
    );
\ap_reg_pp0_iter47_should_write_1_3_s_reg_733_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter46_should_write_1_3_s_reg_733_reg[0]_srl4_n_0\,
      Q => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      R => '0'
    );
\last_on_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready,
      D => channels_V(0),
      Q => \last_on_V_reg_n_0_[0]\,
      R => '0'
    );
\last_on_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready,
      D => channels_V(1),
      Q => tmp_13_fu_230_p3,
      R => '0'
    );
\last_on_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready,
      D => channels_V(2),
      Q => tmp_15_fu_296_p3,
      R => '0'
    );
\last_on_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready,
      D => channels_V(3),
      Q => tmp_17_fu_330_p3,
      R => '0'
    );
\last_on_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready,
      D => channels_V(4),
      Q => tmp_19_fu_364_p3,
      R => '0'
    );
\min_high_V_read_reg_758_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(0),
      Q => \min_high_V_read_reg_758_reg_n_0_[0]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(10),
      Q => \min_high_V_read_reg_758_reg_n_0_[10]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(11),
      Q => \min_high_V_read_reg_758_reg_n_0_[11]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(12),
      Q => \min_high_V_read_reg_758_reg_n_0_[12]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(13),
      Q => \min_high_V_read_reg_758_reg_n_0_[13]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(14),
      Q => \min_high_V_read_reg_758_reg_n_0_[14]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(15),
      Q => \min_high_V_read_reg_758_reg_n_0_[15]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(16),
      Q => \min_high_V_read_reg_758_reg_n_0_[16]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(17),
      Q => \min_high_V_read_reg_758_reg_n_0_[17]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(18),
      Q => \min_high_V_read_reg_758_reg_n_0_[18]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(19),
      Q => \min_high_V_read_reg_758_reg_n_0_[19]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(1),
      Q => \min_high_V_read_reg_758_reg_n_0_[1]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(20),
      Q => \min_high_V_read_reg_758_reg_n_0_[20]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(21),
      Q => \min_high_V_read_reg_758_reg_n_0_[21]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(22),
      Q => \min_high_V_read_reg_758_reg_n_0_[22]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(23),
      Q => \min_high_V_read_reg_758_reg_n_0_[23]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(24),
      Q => \min_high_V_read_reg_758_reg_n_0_[24]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(25),
      Q => \min_high_V_read_reg_758_reg_n_0_[25]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(26),
      Q => \min_high_V_read_reg_758_reg_n_0_[26]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(27),
      Q => \min_high_V_read_reg_758_reg_n_0_[27]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(28),
      Q => \min_high_V_read_reg_758_reg_n_0_[28]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(29),
      Q => \min_high_V_read_reg_758_reg_n_0_[29]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(2),
      Q => \min_high_V_read_reg_758_reg_n_0_[2]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(30),
      Q => \min_high_V_read_reg_758_reg_n_0_[30]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(31),
      Q => \min_high_V_read_reg_758_reg_n_0_[31]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(3),
      Q => \min_high_V_read_reg_758_reg_n_0_[3]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(4),
      Q => \min_high_V_read_reg_758_reg_n_0_[4]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(5),
      Q => \min_high_V_read_reg_758_reg_n_0_[5]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(6),
      Q => \min_high_V_read_reg_758_reg_n_0_[6]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(7),
      Q => \min_high_V_read_reg_758_reg_n_0_[7]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(8),
      Q => \min_high_V_read_reg_758_reg_n_0_[8]\,
      R => '0'
    );
\min_high_V_read_reg_758_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high_V(9),
      Q => \min_high_V_read_reg_758_reg_n_0_[9]\,
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[11]\,
      I1 => acc_V_1_loc_reg_669(11),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(11),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[10]\,
      I1 => acc_V_1_loc_reg_669(10),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(10),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[9]\,
      I1 => acc_V_1_loc_reg_669(9),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(9),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[8]\,
      I1 => acc_V_1_loc_reg_669(8),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(8),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[15]\,
      I1 => acc_V_1_loc_reg_669(15),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(15),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[14]\,
      I1 => acc_V_1_loc_reg_669(14),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(14),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[13]\,
      I1 => acc_V_1_loc_reg_669(13),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(13),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[12]\,
      I1 => acc_V_1_loc_reg_669(12),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(12),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[19]\,
      I1 => acc_V_1_loc_reg_669(19),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(19),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[18]\,
      I1 => acc_V_1_loc_reg_669(18),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(18),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[17]\,
      I1 => acc_V_1_loc_reg_669(17),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(17),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[16]\,
      I1 => acc_V_1_loc_reg_669(16),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(16),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[23]\,
      I1 => acc_V_1_loc_reg_669(23),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(23),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[22]\,
      I1 => acc_V_1_loc_reg_669(22),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(22),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[21]\,
      I1 => acc_V_1_loc_reg_669(21),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(21),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[20]\,
      I1 => acc_V_1_loc_reg_669(20),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(20),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[27]\,
      I1 => acc_V_1_loc_reg_669(27),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(27),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[26]\,
      I1 => acc_V_1_loc_reg_669(26),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(26),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[25]\,
      I1 => acc_V_1_loc_reg_669(25),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(25),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[24]\,
      I1 => acc_V_1_loc_reg_669(24),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(24),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[31]\,
      I1 => acc_V_1_loc_reg_669(31),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(31),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[30]\,
      I1 => acc_V_1_loc_reg_669(30),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(30),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[29]\,
      I1 => acc_V_1_loc_reg_669(29),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(29),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[28]\,
      I1 => acc_V_1_loc_reg_669(28),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(28),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[3]\,
      I1 => acc_V_1_loc_reg_669(3),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(3),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[2]\,
      I1 => acc_V_1_loc_reg_669(2),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(2),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[1]\,
      I1 => acc_V_1_loc_reg_669(1),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(1),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[0]\,
      I1 => acc_V_1_loc_reg_669(0),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(0),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[7]\,
      I1 => acc_V_1_loc_reg_669(7),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(7),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_2_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[6]\,
      I1 => acc_V_1_loc_reg_669(6),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(6),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_3_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[5]\,
      I1 => acc_V_1_loc_reg_669(5),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(5),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_4_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACACAC00ACAC"
    )
        port map (
      I0 => \p_acc_V_0_loc_reg_664_reg_n_0_[4]\,
      I1 => acc_V_1_loc_reg_669(4),
      I2 => tmp_13_1_reg_679,
      I3 => tmp_14_reg_688,
      I4 => tmp_15_reg_694,
      I5 => acc_V_2_reg(4),
      O => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(0),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(10),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(11),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_0\,
      CO(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_0\,
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[11]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(12),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(13),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(14),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(15),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_0\,
      CO(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_0\,
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[15]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(16),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(17),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(18),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(19),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_1_acc_V_2_lo_reg_742_reg[15]_i_1_n_0\,
      CO(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_0\,
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[19]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(1),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(20),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(21),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(22),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(23),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_1_acc_V_2_lo_reg_742_reg[19]_i_1_n_0\,
      CO(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_0\,
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[23]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(24),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(25),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(26),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(27),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_1_acc_V_2_lo_reg_742_reg[23]_i_1_n_0\,
      CO(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_0\,
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[27]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(28),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(29),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(2),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(30),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(31),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_1_acc_V_2_lo_reg_742_reg[27]_i_1_n_0\,
      CO(3) => \NLW_p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[31]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[31]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(3),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_0\,
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[3]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(4),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(5),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_5\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(6),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_4\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(7),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_1_acc_V_2_lo_reg_742_reg[3]_i_1_n_0\,
      CO(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_0\,
      CO(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_1\,
      CO(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_2\,
      CO(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_4\,
      O(2) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_5\,
      O(1) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_6\,
      O(0) => \p_0123_1_1_acc_V_2_lo_reg_742_reg[7]_i_1_n_7\,
      S(3) => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_2_n_0\,
      S(2) => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_3_n_0\,
      S(1) => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_4_n_0\,
      S(0) => \p_0123_1_1_acc_V_2_lo_reg_742[7]_i_5_n_0\
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_7\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(8),
      R => '0'
    );
\p_0123_1_1_acc_V_2_lo_reg_742_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_1_acc_V_2_lo_reg_742_reg[11]_i_1_n_6\,
      Q => p_0123_1_1_acc_V_2_lo_reg_742(9),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(11),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(11),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(11),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(10),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(10),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(10),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(9),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(9),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(9),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(8),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(8),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(8),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(15),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(15),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(15),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(14),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(14),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(14),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(13),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(13),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(13),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(12),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(12),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(12),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(19),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(19),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(19),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(18),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(18),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(18),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(17),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(17),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(17),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(16),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(16),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(16),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(23),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(23),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(23),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(22),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(22),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(22),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(21),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(21),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(21),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(20),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(20),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(20),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(27),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(27),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(27),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(26),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(26),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(26),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(25),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(25),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(25),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(24),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(24),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(24),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(31),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(31),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(31),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(30),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(30),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(30),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(29),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(29),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(29),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(28),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(28),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(28),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(3),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(3),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(3),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(2),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(2),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(2),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(1),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(1),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(1),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(0),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(0),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(0),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(7),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(7),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(7),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_2_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(6),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(6),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(6),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_3_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(5),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(5),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(5),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_4_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => p_0123_1_1_acc_V_2_lo_reg_742(4),
      I1 => tmp_13_3_reg_752,
      I2 => acc_V_3_loc_reg_747(4),
      I3 => ap_reg_pp0_iter1_tmp_18_reg_718,
      I4 => ap_reg_pp0_iter1_tmp_19_reg_724,
      I5 => acc_V_4_reg(4),
      O => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(0),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(10),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(11),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_0\,
      CO(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_0\,
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[11]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(12),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(13),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(14),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(15),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_0\,
      CO(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_0\,
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[15]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(16),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(17),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(18),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(19),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_3_acc_V_4_lo_reg_774_reg[15]_i_1_n_0\,
      CO(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_0\,
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[19]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(1),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(20),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(21),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(22),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(23),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_3_acc_V_4_lo_reg_774_reg[19]_i_1_n_0\,
      CO(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_0\,
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[23]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(24),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(25),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(26),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(27),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_3_acc_V_4_lo_reg_774_reg[23]_i_1_n_0\,
      CO(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_0\,
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[27]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(28),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(29),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(2),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(30),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(31),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_3_acc_V_4_lo_reg_774_reg[27]_i_1_n_0\,
      CO(3) => \NLW_p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[31]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[31]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(3),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_0\,
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[3]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(4),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(5),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_5\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(6),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_4\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(7),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0123_1_3_acc_V_4_lo_reg_774_reg[3]_i_1_n_0\,
      CO(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_0\,
      CO(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_1\,
      CO(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_2\,
      CO(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_4\,
      O(2) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_5\,
      O(1) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_6\,
      O(0) => \p_0123_1_3_acc_V_4_lo_reg_774_reg[7]_i_1_n_7\,
      S(3) => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_2_n_0\,
      S(2) => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_3_n_0\,
      S(1) => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_4_n_0\,
      S(0) => \p_0123_1_3_acc_V_4_lo_reg_774[7]_i_5_n_0\
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_7\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(8),
      R => '0'
    );
\p_0123_1_3_acc_V_4_lo_reg_774_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_0123_1_3_acc_V_4_lo_reg_774_reg[11]_i_1_n_6\,
      Q => p_0123_1_3_acc_V_4_lo_reg_774(9),
      R => '0'
    );
\p_Val2_2_reg_809_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_sdiv_bkb_U1_n_0,
      Q => out_V_WDATA(15),
      R => '0'
    );
\p_acc_V_0_loc_reg_664[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(0),
      I1 => acc_V_0_reg(0),
      O => \p_acc_V_0_loc_reg_664[3]_i_2_n_0\
    );
\p_acc_V_0_loc_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(0),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[0]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(10),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[10]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(11),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[11]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_0\,
      CO(3) => \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_0\,
      CO(2) => \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(11 downto 8),
      S(3 downto 0) => acc_V_0_reg(11 downto 8)
    );
\p_acc_V_0_loc_reg_664_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(12),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[12]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(13),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[13]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(14),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[14]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(15),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[15]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_acc_V_0_loc_reg_664_reg[11]_i_1_n_0\,
      CO(3) => \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_0\,
      CO(2) => \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(15 downto 12),
      S(3 downto 0) => acc_V_0_reg(15 downto 12)
    );
\p_acc_V_0_loc_reg_664_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(16),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[16]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(17),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[17]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(18),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[18]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(19),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[19]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_acc_V_0_loc_reg_664_reg[15]_i_1_n_0\,
      CO(3) => \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_0\,
      CO(2) => \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(19 downto 16),
      S(3 downto 0) => acc_V_0_reg(19 downto 16)
    );
\p_acc_V_0_loc_reg_664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(1),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[1]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(20),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[20]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(21),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[21]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(22),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[22]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(23),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[23]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_acc_V_0_loc_reg_664_reg[19]_i_1_n_0\,
      CO(3) => \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_0\,
      CO(2) => \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(23 downto 20),
      S(3 downto 0) => acc_V_0_reg(23 downto 20)
    );
\p_acc_V_0_loc_reg_664_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(24),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[24]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(25),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[25]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(26),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[26]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(27),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[27]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_acc_V_0_loc_reg_664_reg[23]_i_1_n_0\,
      CO(3) => \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_0\,
      CO(2) => \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(27 downto 24),
      S(3 downto 0) => acc_V_0_reg(27 downto 24)
    );
\p_acc_V_0_loc_reg_664_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(28),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[28]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(29),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[29]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(2),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[2]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(30),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[30]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(31),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[31]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_acc_V_0_loc_reg_664_reg[27]_i_1_n_0\,
      CO(3) => \NLW_p_acc_V_0_loc_reg_664_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \p_acc_V_0_loc_reg_664_reg[31]_i_2_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[31]_i_2_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(31 downto 28),
      S(3 downto 0) => acc_V_0_reg(31 downto 28)
    );
\p_acc_V_0_loc_reg_664_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(3),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[3]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_0\,
      CO(2) => \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(0),
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(3 downto 0),
      S(3 downto 1) => acc_V_0_reg(3 downto 1),
      S(0) => \p_acc_V_0_loc_reg_664[3]_i_2_n_0\
    );
\p_acc_V_0_loc_reg_664_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(4),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[4]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(5),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[5]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(6),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[6]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(7),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[7]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_acc_V_0_loc_reg_664_reg[3]_i_1_n_0\,
      CO(3) => \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_0\,
      CO(2) => \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_1\,
      CO(1) => \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_2\,
      CO(0) => \p_acc_V_0_loc_reg_664_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_140_p3(7 downto 4),
      S(3 downto 0) => acc_V_0_reg(7 downto 4)
    );
\p_acc_V_0_loc_reg_664_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(8),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[8]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\p_acc_V_0_loc_reg_664_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_V_0_loc_fu_140_p3(9),
      Q => \p_acc_V_0_loc_reg_664_reg_n_0_[9]\,
      R => rc_receiver_out_V_m_axi_U_n_52
    );
\r_V_reg_784[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(11),
      I1 => \min_high_V_read_reg_758_reg_n_0_[11]\,
      O => \r_V_reg_784[11]_i_2_n_0\
    );
\r_V_reg_784[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(10),
      I1 => \min_high_V_read_reg_758_reg_n_0_[10]\,
      O => \r_V_reg_784[11]_i_3_n_0\
    );
\r_V_reg_784[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(9),
      I1 => \min_high_V_read_reg_758_reg_n_0_[9]\,
      O => \r_V_reg_784[11]_i_4_n_0\
    );
\r_V_reg_784[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(8),
      I1 => \min_high_V_read_reg_758_reg_n_0_[8]\,
      O => \r_V_reg_784[11]_i_5_n_0\
    );
\r_V_reg_784[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(15),
      I1 => \min_high_V_read_reg_758_reg_n_0_[15]\,
      O => \r_V_reg_784[15]_i_2_n_0\
    );
\r_V_reg_784[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(14),
      I1 => \min_high_V_read_reg_758_reg_n_0_[14]\,
      O => \r_V_reg_784[15]_i_3_n_0\
    );
\r_V_reg_784[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(13),
      I1 => \min_high_V_read_reg_758_reg_n_0_[13]\,
      O => \r_V_reg_784[15]_i_4_n_0\
    );
\r_V_reg_784[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(12),
      I1 => \min_high_V_read_reg_758_reg_n_0_[12]\,
      O => \r_V_reg_784[15]_i_5_n_0\
    );
\r_V_reg_784[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(19),
      I1 => \min_high_V_read_reg_758_reg_n_0_[19]\,
      O => \r_V_reg_784[19]_i_2_n_0\
    );
\r_V_reg_784[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(18),
      I1 => \min_high_V_read_reg_758_reg_n_0_[18]\,
      O => \r_V_reg_784[19]_i_3_n_0\
    );
\r_V_reg_784[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(17),
      I1 => \min_high_V_read_reg_758_reg_n_0_[17]\,
      O => \r_V_reg_784[19]_i_4_n_0\
    );
\r_V_reg_784[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(16),
      I1 => \min_high_V_read_reg_758_reg_n_0_[16]\,
      O => \r_V_reg_784[19]_i_5_n_0\
    );
\r_V_reg_784[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(23),
      I1 => \min_high_V_read_reg_758_reg_n_0_[23]\,
      O => \r_V_reg_784[23]_i_2_n_0\
    );
\r_V_reg_784[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(22),
      I1 => \min_high_V_read_reg_758_reg_n_0_[22]\,
      O => \r_V_reg_784[23]_i_3_n_0\
    );
\r_V_reg_784[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(21),
      I1 => \min_high_V_read_reg_758_reg_n_0_[21]\,
      O => \r_V_reg_784[23]_i_4_n_0\
    );
\r_V_reg_784[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(20),
      I1 => \min_high_V_read_reg_758_reg_n_0_[20]\,
      O => \r_V_reg_784[23]_i_5_n_0\
    );
\r_V_reg_784[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(27),
      I1 => \min_high_V_read_reg_758_reg_n_0_[27]\,
      O => \r_V_reg_784[27]_i_2_n_0\
    );
\r_V_reg_784[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(26),
      I1 => \min_high_V_read_reg_758_reg_n_0_[26]\,
      O => \r_V_reg_784[27]_i_3_n_0\
    );
\r_V_reg_784[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(25),
      I1 => \min_high_V_read_reg_758_reg_n_0_[25]\,
      O => \r_V_reg_784[27]_i_4_n_0\
    );
\r_V_reg_784[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(24),
      I1 => \min_high_V_read_reg_758_reg_n_0_[24]\,
      O => \r_V_reg_784[27]_i_5_n_0\
    );
\r_V_reg_784[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(31),
      I1 => \min_high_V_read_reg_758_reg_n_0_[31]\,
      O => \r_V_reg_784[31]_i_2_n_0\
    );
\r_V_reg_784[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(30),
      I1 => \min_high_V_read_reg_758_reg_n_0_[30]\,
      O => \r_V_reg_784[31]_i_3_n_0\
    );
\r_V_reg_784[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(29),
      I1 => \min_high_V_read_reg_758_reg_n_0_[29]\,
      O => \r_V_reg_784[31]_i_4_n_0\
    );
\r_V_reg_784[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(28),
      I1 => \min_high_V_read_reg_758_reg_n_0_[28]\,
      O => \r_V_reg_784[31]_i_5_n_0\
    );
\r_V_reg_784[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(3),
      I1 => \min_high_V_read_reg_758_reg_n_0_[3]\,
      O => \r_V_reg_784[3]_i_2_n_0\
    );
\r_V_reg_784[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(2),
      I1 => \min_high_V_read_reg_758_reg_n_0_[2]\,
      O => \r_V_reg_784[3]_i_3_n_0\
    );
\r_V_reg_784[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(1),
      I1 => \min_high_V_read_reg_758_reg_n_0_[1]\,
      O => \r_V_reg_784[3]_i_4_n_0\
    );
\r_V_reg_784[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(0),
      I1 => \min_high_V_read_reg_758_reg_n_0_[0]\,
      O => \r_V_reg_784[3]_i_5_n_0\
    );
\r_V_reg_784[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(7),
      I1 => \min_high_V_read_reg_758_reg_n_0_[7]\,
      O => \r_V_reg_784[7]_i_2_n_0\
    );
\r_V_reg_784[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(6),
      I1 => \min_high_V_read_reg_758_reg_n_0_[6]\,
      O => \r_V_reg_784[7]_i_3_n_0\
    );
\r_V_reg_784[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(5),
      I1 => \min_high_V_read_reg_758_reg_n_0_[5]\,
      O => \r_V_reg_784[7]_i_4_n_0\
    );
\r_V_reg_784[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0123_1_3_acc_V_4_lo_reg_774(4),
      I1 => \min_high_V_read_reg_758_reg_n_0_[4]\,
      O => \r_V_reg_784[7]_i_5_n_0\
    );
\r_V_reg_784_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(0),
      Q => r_V_reg_784(0),
      R => '0'
    );
\r_V_reg_784_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(10),
      Q => r_V_reg_784(10),
      R => '0'
    );
\r_V_reg_784_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(11),
      Q => r_V_reg_784(11),
      R => '0'
    );
\r_V_reg_784_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[7]_i_1_n_0\,
      CO(3) => \r_V_reg_784_reg[11]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[11]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[11]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(11 downto 8),
      O(3 downto 0) => r_V_fu_590_p2(11 downto 8),
      S(3) => \r_V_reg_784[11]_i_2_n_0\,
      S(2) => \r_V_reg_784[11]_i_3_n_0\,
      S(1) => \r_V_reg_784[11]_i_4_n_0\,
      S(0) => \r_V_reg_784[11]_i_5_n_0\
    );
\r_V_reg_784_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(12),
      Q => r_V_reg_784(12),
      R => '0'
    );
\r_V_reg_784_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(13),
      Q => r_V_reg_784(13),
      R => '0'
    );
\r_V_reg_784_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(14),
      Q => r_V_reg_784(14),
      R => '0'
    );
\r_V_reg_784_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(15),
      Q => r_V_reg_784(15),
      R => '0'
    );
\r_V_reg_784_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[11]_i_1_n_0\,
      CO(3) => \r_V_reg_784_reg[15]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[15]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[15]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(15 downto 12),
      O(3 downto 0) => r_V_fu_590_p2(15 downto 12),
      S(3) => \r_V_reg_784[15]_i_2_n_0\,
      S(2) => \r_V_reg_784[15]_i_3_n_0\,
      S(1) => \r_V_reg_784[15]_i_4_n_0\,
      S(0) => \r_V_reg_784[15]_i_5_n_0\
    );
\r_V_reg_784_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(16),
      Q => r_V_reg_784(16),
      R => '0'
    );
\r_V_reg_784_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(17),
      Q => r_V_reg_784(17),
      R => '0'
    );
\r_V_reg_784_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(18),
      Q => r_V_reg_784(18),
      R => '0'
    );
\r_V_reg_784_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(19),
      Q => r_V_reg_784(19),
      R => '0'
    );
\r_V_reg_784_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[15]_i_1_n_0\,
      CO(3) => \r_V_reg_784_reg[19]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[19]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[19]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(19 downto 16),
      O(3 downto 0) => r_V_fu_590_p2(19 downto 16),
      S(3) => \r_V_reg_784[19]_i_2_n_0\,
      S(2) => \r_V_reg_784[19]_i_3_n_0\,
      S(1) => \r_V_reg_784[19]_i_4_n_0\,
      S(0) => \r_V_reg_784[19]_i_5_n_0\
    );
\r_V_reg_784_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(1),
      Q => r_V_reg_784(1),
      R => '0'
    );
\r_V_reg_784_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(20),
      Q => r_V_reg_784(20),
      R => '0'
    );
\r_V_reg_784_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(21),
      Q => r_V_reg_784(21),
      R => '0'
    );
\r_V_reg_784_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(22),
      Q => r_V_reg_784(22),
      R => '0'
    );
\r_V_reg_784_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(23),
      Q => r_V_reg_784(23),
      R => '0'
    );
\r_V_reg_784_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[19]_i_1_n_0\,
      CO(3) => \r_V_reg_784_reg[23]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[23]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[23]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(23 downto 20),
      O(3 downto 0) => r_V_fu_590_p2(23 downto 20),
      S(3) => \r_V_reg_784[23]_i_2_n_0\,
      S(2) => \r_V_reg_784[23]_i_3_n_0\,
      S(1) => \r_V_reg_784[23]_i_4_n_0\,
      S(0) => \r_V_reg_784[23]_i_5_n_0\
    );
\r_V_reg_784_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(24),
      Q => r_V_reg_784(24),
      R => '0'
    );
\r_V_reg_784_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(25),
      Q => r_V_reg_784(25),
      R => '0'
    );
\r_V_reg_784_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(26),
      Q => r_V_reg_784(26),
      R => '0'
    );
\r_V_reg_784_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(27),
      Q => r_V_reg_784(27),
      R => '0'
    );
\r_V_reg_784_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[23]_i_1_n_0\,
      CO(3) => \r_V_reg_784_reg[27]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[27]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[27]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(27 downto 24),
      O(3 downto 0) => r_V_fu_590_p2(27 downto 24),
      S(3) => \r_V_reg_784[27]_i_2_n_0\,
      S(2) => \r_V_reg_784[27]_i_3_n_0\,
      S(1) => \r_V_reg_784[27]_i_4_n_0\,
      S(0) => \r_V_reg_784[27]_i_5_n_0\
    );
\r_V_reg_784_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(28),
      Q => r_V_reg_784(28),
      R => '0'
    );
\r_V_reg_784_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(29),
      Q => r_V_reg_784(29),
      R => '0'
    );
\r_V_reg_784_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(2),
      Q => r_V_reg_784(2),
      R => '0'
    );
\r_V_reg_784_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(30),
      Q => r_V_reg_784(30),
      R => '0'
    );
\r_V_reg_784_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(31),
      Q => r_V_reg_784(31),
      R => '0'
    );
\r_V_reg_784_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[27]_i_1_n_0\,
      CO(3) => \r_V_reg_784_reg[31]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[31]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[31]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(31 downto 28),
      O(3 downto 0) => r_V_fu_590_p2(31 downto 28),
      S(3) => \r_V_reg_784[31]_i_2_n_0\,
      S(2) => \r_V_reg_784[31]_i_3_n_0\,
      S(1) => \r_V_reg_784[31]_i_4_n_0\,
      S(0) => \r_V_reg_784[31]_i_5_n_0\
    );
\r_V_reg_784_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(32),
      Q => r_V_reg_784(32),
      R => '0'
    );
\r_V_reg_784_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[31]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_V_reg_784_reg[32]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_reg_784_reg[32]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => r_V_fu_590_p2(32),
      S(3 downto 0) => B"0001"
    );
\r_V_reg_784_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(3),
      Q => r_V_reg_784(3),
      R => '0'
    );
\r_V_reg_784_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_reg_784_reg[3]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[3]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[3]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(3 downto 0),
      O(3 downto 0) => r_V_fu_590_p2(3 downto 0),
      S(3) => \r_V_reg_784[3]_i_2_n_0\,
      S(2) => \r_V_reg_784[3]_i_3_n_0\,
      S(1) => \r_V_reg_784[3]_i_4_n_0\,
      S(0) => \r_V_reg_784[3]_i_5_n_0\
    );
\r_V_reg_784_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(4),
      Q => r_V_reg_784(4),
      R => '0'
    );
\r_V_reg_784_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(5),
      Q => r_V_reg_784(5),
      R => '0'
    );
\r_V_reg_784_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(6),
      Q => r_V_reg_784(6),
      R => '0'
    );
\r_V_reg_784_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(7),
      Q => r_V_reg_784(7),
      R => '0'
    );
\r_V_reg_784_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_784_reg[3]_i_1_n_0\,
      CO(3) => \r_V_reg_784_reg[7]_i_1_n_0\,
      CO(2) => \r_V_reg_784_reg[7]_i_1_n_1\,
      CO(1) => \r_V_reg_784_reg[7]_i_1_n_2\,
      CO(0) => \r_V_reg_784_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0123_1_3_acc_V_4_lo_reg_774(7 downto 4),
      O(3 downto 0) => r_V_fu_590_p2(7 downto 4),
      S(3) => \r_V_reg_784[7]_i_2_n_0\,
      S(2) => \r_V_reg_784[7]_i_3_n_0\,
      S(1) => \r_V_reg_784[7]_i_4_n_0\,
      S(0) => \r_V_reg_784[7]_i_5_n_0\
    );
\r_V_reg_784_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(8),
      Q => r_V_reg_784(8),
      R => '0'
    );
\r_V_reg_784_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => r_V_fu_590_p2(9),
      Q => r_V_reg_784(9),
      R => '0'
    );
rc_receiver_in_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
     port map (
      E(0) => ap_ready,
      Q(1) => tmp_13_fu_230_p3,
      Q(0) => \last_on_V_reg_n_0_[0]\,
      acc_V_00 => acc_V_00,
      acc_V_10 => acc_V_10,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter10_reg => ap_enable_reg_pp0_iter10_reg_n_0,
      ap_enable_reg_pp0_iter11 => ap_enable_reg_pp0_iter11,
      ap_enable_reg_pp0_iter12 => ap_enable_reg_pp0_iter12,
      ap_enable_reg_pp0_iter13 => ap_enable_reg_pp0_iter13,
      ap_enable_reg_pp0_iter14 => ap_enable_reg_pp0_iter14,
      ap_enable_reg_pp0_iter15 => ap_enable_reg_pp0_iter15,
      ap_enable_reg_pp0_iter16 => ap_enable_reg_pp0_iter16,
      ap_enable_reg_pp0_iter17 => ap_enable_reg_pp0_iter17,
      ap_enable_reg_pp0_iter18 => ap_enable_reg_pp0_iter18,
      ap_enable_reg_pp0_iter19 => ap_enable_reg_pp0_iter19,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter20 => ap_enable_reg_pp0_iter20,
      ap_enable_reg_pp0_iter21 => ap_enable_reg_pp0_iter21,
      ap_enable_reg_pp0_iter22 => ap_enable_reg_pp0_iter22,
      ap_enable_reg_pp0_iter23 => ap_enable_reg_pp0_iter23,
      ap_enable_reg_pp0_iter24 => ap_enable_reg_pp0_iter24,
      ap_enable_reg_pp0_iter25 => ap_enable_reg_pp0_iter25,
      ap_enable_reg_pp0_iter26 => ap_enable_reg_pp0_iter26,
      ap_enable_reg_pp0_iter27 => ap_enable_reg_pp0_iter27,
      ap_enable_reg_pp0_iter28 => ap_enable_reg_pp0_iter28,
      ap_enable_reg_pp0_iter29 => ap_enable_reg_pp0_iter29,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter30 => ap_enable_reg_pp0_iter30,
      ap_enable_reg_pp0_iter31 => ap_enable_reg_pp0_iter31,
      ap_enable_reg_pp0_iter32 => ap_enable_reg_pp0_iter32,
      ap_enable_reg_pp0_iter33 => ap_enable_reg_pp0_iter33,
      ap_enable_reg_pp0_iter34 => ap_enable_reg_pp0_iter34,
      ap_enable_reg_pp0_iter35 => ap_enable_reg_pp0_iter35,
      ap_enable_reg_pp0_iter36 => ap_enable_reg_pp0_iter36,
      ap_enable_reg_pp0_iter37 => ap_enable_reg_pp0_iter37,
      ap_enable_reg_pp0_iter38 => ap_enable_reg_pp0_iter38,
      ap_enable_reg_pp0_iter39 => ap_enable_reg_pp0_iter39,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter40 => ap_enable_reg_pp0_iter40,
      ap_enable_reg_pp0_iter41 => ap_enable_reg_pp0_iter41,
      ap_enable_reg_pp0_iter42 => ap_enable_reg_pp0_iter42,
      ap_enable_reg_pp0_iter43 => ap_enable_reg_pp0_iter43,
      ap_enable_reg_pp0_iter44 => ap_enable_reg_pp0_iter44,
      ap_enable_reg_pp0_iter45 => ap_enable_reg_pp0_iter45,
      ap_enable_reg_pp0_iter46 => ap_enable_reg_pp0_iter46,
      ap_enable_reg_pp0_iter47 => ap_enable_reg_pp0_iter47,
      ap_enable_reg_pp0_iter48 => ap_enable_reg_pp0_iter48,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      ap_reg_ioackin_out_V_AWREADY_reg => ap_reg_ioackin_out_V_AWREADY_reg_n_0,
      ap_reg_ioackin_out_V_WREADY_reg => rc_receiver_in_s_axi_U_n_10,
      ap_reg_pp0_iter41_should_write_1_3_s_reg_733 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter42_should_write_1_3_s_reg_733 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      channels_V(1 downto 0) => channels_V(1 downto 0),
      empty_n_reg => rc_receiver_in_s_axi_U_n_9,
      interrupt => interrupt,
      \min_high_V_read_reg_758_reg[31]\(31 downto 0) => min_high_V(31 downto 0),
      \out\(2) => s_axi_in_BVALID,
      \out\(1) => s_axi_in_WREADY,
      \out\(0) => s_axi_in_AWREADY,
      s_axi_in_ARADDR(5 downto 0) => s_axi_in_ARADDR(5 downto 0),
      s_axi_in_ARREADY => s_axi_in_ARREADY,
      s_axi_in_ARVALID => s_axi_in_ARVALID,
      s_axi_in_AWADDR(5 downto 0) => s_axi_in_AWADDR(5 downto 0),
      s_axi_in_AWVALID => s_axi_in_AWVALID,
      s_axi_in_BREADY => s_axi_in_BREADY,
      s_axi_in_RDATA(31 downto 0) => s_axi_in_RDATA(31 downto 0),
      s_axi_in_RREADY => s_axi_in_RREADY,
      s_axi_in_RVALID => s_axi_in_RVALID,
      s_axi_in_WDATA(31 downto 0) => s_axi_in_WDATA(31 downto 0),
      s_axi_in_WSTRB(3 downto 0) => s_axi_in_WSTRB(3 downto 0),
      s_axi_in_WVALID => s_axi_in_WVALID,
      \tmp_20_reg_779_reg[16]\(16 downto 0) => max_high_V(16 downto 0)
    );
rc_receiver_out_V_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi
     port map (
      D(0) => out_V_WDATA(15),
      E(0) => tmp_20_reg_7790,
      Q(3 downto 0) => \^m_axi_out_v_awlen\(3 downto 0),
      SR(0) => rc_receiver_out_V_m_axi_U_n_52,
      acc_V_20 => acc_V_20,
      acc_V_2_flag_s_reg_699 => acc_V_2_flag_s_reg_699,
      acc_V_30 => acc_V_30,
      acc_V_3_flag_s_reg_714 => acc_V_3_flag_s_reg_714,
      acc_V_40 => acc_V_40,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter42 => ap_enable_reg_pp0_iter42,
      ap_enable_reg_pp0_iter42_reg => ap_reg_ioackin_out_V_AWREADY_i_2_n_0,
      ap_enable_reg_pp0_iter43 => ap_enable_reg_pp0_iter43,
      ap_enable_reg_pp0_iter43_reg => rc_receiver_in_s_axi_U_n_10,
      ap_enable_reg_pp0_iter48 => ap_enable_reg_pp0_iter48,
      ap_reg_ioackin_out_V_AWREADY_reg => rc_receiver_out_V_m_axi_U_n_9,
      ap_reg_ioackin_out_V_AWREADY_reg_0 => ap_reg_ioackin_out_V_AWREADY_reg_n_0,
      ap_reg_ioackin_out_V_WREADY_reg => rc_receiver_out_V_m_axi_U_n_13,
      ap_reg_ioackin_out_V_WREADY_reg_0 => ap_reg_ioackin_out_V_WREADY_reg_n_0,
      ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729 => ap_reg_pp0_iter1_acc_V_4_flag_s_reg_729,
      ap_reg_pp0_iter1_should_write_1_3_s_reg_733 => ap_reg_pp0_iter1_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter1_tmp_12_1_reg_674 => ap_reg_pp0_iter1_tmp_12_1_reg_674,
      ap_reg_pp0_iter2_should_write_1_3_s_reg_733 => ap_reg_pp0_iter2_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter40_tmp_13_4_reg_769 => ap_reg_pp0_iter40_tmp_13_4_reg_769,
      ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1 downto 0) => ap_reg_pp0_iter40_write_to_1_2_s_reg_764(1 downto 0),
      ap_reg_pp0_iter41_should_write_1_3_s_reg_733 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      \ap_reg_pp0_iter41_should_write_1_3_s_reg_733_reg[0]__0\ => rc_receiver_in_s_axi_U_n_9,
      ap_reg_pp0_iter42_should_write_1_3_s_reg_733 => ap_reg_pp0_iter42_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter47_should_write_1_3_s_reg_733 => ap_reg_pp0_iter47_should_write_1_3_s_reg_733,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      channels_V(0) => channels_V(0),
      \last_on_V_reg[0]\(0) => \last_on_V_reg_n_0_[0]\,
      m_axi_out_V_AWADDR(29 downto 0) => \^m_axi_out_v_awaddr\(31 downto 2),
      m_axi_out_V_AWREADY => m_axi_out_V_AWREADY,
      m_axi_out_V_AWVALID => m_axi_out_V_AWVALID,
      m_axi_out_V_BREADY => m_axi_out_V_BREADY,
      m_axi_out_V_BVALID => m_axi_out_V_BVALID,
      m_axi_out_V_RREADY => m_axi_out_V_RREADY,
      m_axi_out_V_RVALID => m_axi_out_V_RVALID,
      m_axi_out_V_WDATA(31 downto 0) => m_axi_out_V_WDATA(31 downto 0),
      m_axi_out_V_WLAST => m_axi_out_V_WLAST,
      m_axi_out_V_WREADY => m_axi_out_V_WREADY,
      m_axi_out_V_WSTRB(3 downto 0) => m_axi_out_V_WSTRB(3 downto 0),
      m_axi_out_V_WVALID => m_axi_out_V_WVALID,
      tmp_13_2_reg_737 => tmp_13_2_reg_737,
      tmp_13_3_reg_752 => tmp_13_3_reg_752,
      \tmp_8_reg_789_reg[0]\(0) => r_V_reg_7840,
      \write_to_1_2_s_reg_764_reg[0]\ => rc_receiver_out_V_m_axi_U_n_5,
      \write_to_1_2_s_reg_764_reg[0]_0\ => \write_to_1_2_s_reg_764_reg_n_0_[0]\,
      \write_to_1_2_s_reg_764_reg[1]\ => rc_receiver_out_V_m_axi_U_n_7,
      \write_to_1_2_s_reg_764_reg[1]_0\ => \write_to_1_2_s_reg_764_reg_n_0_[1]\,
      \write_to_1_3_s_reg_804_reg[0]\ => rc_receiver_out_V_m_axi_U_n_53,
      \write_to_1_3_s_reg_804_reg[0]_0\ => \write_to_1_3_s_reg_804_reg_n_0_[0]\,
      \write_to_1_3_s_reg_804_reg[1]\ => rc_receiver_out_V_m_axi_U_n_54,
      \write_to_1_3_s_reg_804_reg[1]_0\ => \write_to_1_3_s_reg_804_reg_n_0_[1]\,
      \write_to_1_3_s_reg_804_reg[2]\ => rc_receiver_out_V_m_axi_U_n_8,
      \write_to_1_3_s_reg_804_reg[2]_0\ => \write_to_1_3_s_reg_804_reg_n_0_[2]\
    );
rc_receiver_sdiv_bkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb
     port map (
      D(0) => out_V_WDATA(15),
      Q(32 downto 0) => r_V_reg_784(32 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_reg_pp0_iter3_should_write_1_3_s_reg_733 => ap_reg_pp0_iter3_should_write_1_3_s_reg_733,
      ap_reg_pp0_iter41_should_write_1_3_s_reg_733 => ap_reg_pp0_iter41_should_write_1_3_s_reg_733,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_Val2_2_reg_809_reg[0]\ => rc_receiver_sdiv_bkb_U1_n_0,
      \tmp_8_reg_789_reg[16]\(16 downto 0) => tmp_8_reg_789(16 downto 0)
    );
\should_write_1_3_s_reg_733[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \should_write_1_3_s_reg_733[0]_i_2_n_0\,
      I1 => tmp_17_fu_330_p3,
      I2 => channels_V(3),
      I3 => \last_on_V_reg_n_0_[0]\,
      I4 => channels_V(0),
      O => should_write_1_3_s_fu_402_p2
    );
\should_write_1_3_s_reg_733[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4FFFF44F444F4"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_13_fu_230_p3,
      I2 => tmp_15_fu_296_p3,
      I3 => channels_V(2),
      I4 => channels_V(4),
      I5 => tmp_19_fu_364_p3,
      O => \should_write_1_3_s_reg_733[0]_i_2_n_0\
    );
\should_write_1_3_s_reg_733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => should_write_1_3_s_fu_402_p2,
      Q => should_write_1_3_s_reg_733,
      R => '0'
    );
\tmp_12_1_reg_674[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_13_fu_230_p3,
      I1 => channels_V(1),
      O => tmp_12_1_fu_244_p2
    );
\tmp_12_1_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_12_1_fu_244_p2,
      Q => tmp_12_1_reg_674,
      R => '0'
    );
\tmp_13_1_reg_679[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_13_fu_230_p3,
      O => p_0_in2_out
    );
\tmp_13_1_reg_679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in2_out,
      Q => tmp_13_1_reg_679,
      R => '0'
    );
\tmp_13_2_reg_737[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_14_reg_688,
      I1 => tmp_15_reg_694,
      O => p_1_in
    );
\tmp_13_2_reg_737_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in,
      Q => tmp_13_2_reg_737,
      R => '0'
    );
\tmp_13_3_reg_752[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_16_reg_703,
      I1 => tmp_17_reg_709,
      O => p_0_in0_out
    );
\tmp_13_3_reg_752_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in0_out,
      Q => tmp_13_3_reg_752,
      R => '0'
    );
\tmp_14_reg_688_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => channels_V(2),
      Q => tmp_14_reg_688,
      R => '0'
    );
\tmp_15_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_15_fu_296_p3,
      Q => tmp_15_reg_694,
      R => '0'
    );
\tmp_16_reg_703_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => channels_V(3),
      Q => tmp_16_reg_703,
      R => '0'
    );
\tmp_17_reg_709_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_17_fu_330_p3,
      Q => tmp_17_reg_709,
      R => '0'
    );
\tmp_18_reg_718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => channels_V(4),
      Q => tmp_18_reg_718,
      R => '0'
    );
\tmp_19_reg_724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_19_fu_364_p3,
      Q => tmp_19_reg_724,
      R => '0'
    );
\tmp_20_reg_779_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(0),
      Q => tmp_20_reg_779(0),
      R => '0'
    );
\tmp_20_reg_779_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(10),
      Q => tmp_20_reg_779(10),
      R => '0'
    );
\tmp_20_reg_779_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(11),
      Q => tmp_20_reg_779(11),
      R => '0'
    );
\tmp_20_reg_779_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(12),
      Q => tmp_20_reg_779(12),
      R => '0'
    );
\tmp_20_reg_779_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(13),
      Q => tmp_20_reg_779(13),
      R => '0'
    );
\tmp_20_reg_779_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(14),
      Q => tmp_20_reg_779(14),
      R => '0'
    );
\tmp_20_reg_779_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(15),
      Q => tmp_20_reg_779(15),
      R => '0'
    );
\tmp_20_reg_779_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(16),
      Q => tmp_20_reg_779(16),
      R => '0'
    );
\tmp_20_reg_779_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(1),
      Q => tmp_20_reg_779(1),
      R => '0'
    );
\tmp_20_reg_779_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(2),
      Q => tmp_20_reg_779(2),
      R => '0'
    );
\tmp_20_reg_779_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(3),
      Q => tmp_20_reg_779(3),
      R => '0'
    );
\tmp_20_reg_779_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(4),
      Q => tmp_20_reg_779(4),
      R => '0'
    );
\tmp_20_reg_779_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(5),
      Q => tmp_20_reg_779(5),
      R => '0'
    );
\tmp_20_reg_779_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(6),
      Q => tmp_20_reg_779(6),
      R => '0'
    );
\tmp_20_reg_779_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(7),
      Q => tmp_20_reg_779(7),
      R => '0'
    );
\tmp_20_reg_779_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(8),
      Q => tmp_20_reg_779(8),
      R => '0'
    );
\tmp_20_reg_779_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_20_reg_7790,
      D => max_high_V(9),
      Q => tmp_20_reg_779(9),
      R => '0'
    );
\tmp_8_reg_789[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(11),
      I1 => \min_high_V_read_reg_758_reg_n_0_[11]\,
      O => \tmp_8_reg_789[11]_i_2_n_0\
    );
\tmp_8_reg_789[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(10),
      I1 => \min_high_V_read_reg_758_reg_n_0_[10]\,
      O => \tmp_8_reg_789[11]_i_3_n_0\
    );
\tmp_8_reg_789[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(9),
      I1 => \min_high_V_read_reg_758_reg_n_0_[9]\,
      O => \tmp_8_reg_789[11]_i_4_n_0\
    );
\tmp_8_reg_789[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(8),
      I1 => \min_high_V_read_reg_758_reg_n_0_[8]\,
      O => \tmp_8_reg_789[11]_i_5_n_0\
    );
\tmp_8_reg_789[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(15),
      I1 => \min_high_V_read_reg_758_reg_n_0_[15]\,
      O => \tmp_8_reg_789[15]_i_2_n_0\
    );
\tmp_8_reg_789[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(14),
      I1 => \min_high_V_read_reg_758_reg_n_0_[14]\,
      O => \tmp_8_reg_789[15]_i_3_n_0\
    );
\tmp_8_reg_789[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(13),
      I1 => \min_high_V_read_reg_758_reg_n_0_[13]\,
      O => \tmp_8_reg_789[15]_i_4_n_0\
    );
\tmp_8_reg_789[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(12),
      I1 => \min_high_V_read_reg_758_reg_n_0_[12]\,
      O => \tmp_8_reg_789[15]_i_5_n_0\
    );
\tmp_8_reg_789[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(16),
      I1 => \min_high_V_read_reg_758_reg_n_0_[16]\,
      O => \tmp_8_reg_789[16]_i_2_n_0\
    );
\tmp_8_reg_789[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(3),
      I1 => \min_high_V_read_reg_758_reg_n_0_[3]\,
      O => \tmp_8_reg_789[3]_i_2_n_0\
    );
\tmp_8_reg_789[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(2),
      I1 => \min_high_V_read_reg_758_reg_n_0_[2]\,
      O => \tmp_8_reg_789[3]_i_3_n_0\
    );
\tmp_8_reg_789[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(1),
      I1 => \min_high_V_read_reg_758_reg_n_0_[1]\,
      O => \tmp_8_reg_789[3]_i_4_n_0\
    );
\tmp_8_reg_789[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(0),
      I1 => \min_high_V_read_reg_758_reg_n_0_[0]\,
      O => \tmp_8_reg_789[3]_i_5_n_0\
    );
\tmp_8_reg_789[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(7),
      I1 => \min_high_V_read_reg_758_reg_n_0_[7]\,
      O => \tmp_8_reg_789[7]_i_2_n_0\
    );
\tmp_8_reg_789[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(6),
      I1 => \min_high_V_read_reg_758_reg_n_0_[6]\,
      O => \tmp_8_reg_789[7]_i_3_n_0\
    );
\tmp_8_reg_789[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(5),
      I1 => \min_high_V_read_reg_758_reg_n_0_[5]\,
      O => \tmp_8_reg_789[7]_i_4_n_0\
    );
\tmp_8_reg_789[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_20_reg_779(4),
      I1 => \min_high_V_read_reg_758_reg_n_0_[4]\,
      O => \tmp_8_reg_789[7]_i_5_n_0\
    );
\tmp_8_reg_789_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(0),
      Q => tmp_8_reg_789(0),
      R => '0'
    );
\tmp_8_reg_789_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(10),
      Q => tmp_8_reg_789(10),
      R => '0'
    );
\tmp_8_reg_789_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(11),
      Q => tmp_8_reg_789(11),
      R => '0'
    );
\tmp_8_reg_789_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_8_reg_789_reg[7]_i_1_n_0\,
      CO(3) => \tmp_8_reg_789_reg[11]_i_1_n_0\,
      CO(2) => \tmp_8_reg_789_reg[11]_i_1_n_1\,
      CO(1) => \tmp_8_reg_789_reg[11]_i_1_n_2\,
      CO(0) => \tmp_8_reg_789_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_20_reg_779(11 downto 8),
      O(3 downto 0) => tmp_8_fu_599_p2(11 downto 8),
      S(3) => \tmp_8_reg_789[11]_i_2_n_0\,
      S(2) => \tmp_8_reg_789[11]_i_3_n_0\,
      S(1) => \tmp_8_reg_789[11]_i_4_n_0\,
      S(0) => \tmp_8_reg_789[11]_i_5_n_0\
    );
\tmp_8_reg_789_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(12),
      Q => tmp_8_reg_789(12),
      R => '0'
    );
\tmp_8_reg_789_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(13),
      Q => tmp_8_reg_789(13),
      R => '0'
    );
\tmp_8_reg_789_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(14),
      Q => tmp_8_reg_789(14),
      R => '0'
    );
\tmp_8_reg_789_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(15),
      Q => tmp_8_reg_789(15),
      R => '0'
    );
\tmp_8_reg_789_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_8_reg_789_reg[11]_i_1_n_0\,
      CO(3) => \tmp_8_reg_789_reg[15]_i_1_n_0\,
      CO(2) => \tmp_8_reg_789_reg[15]_i_1_n_1\,
      CO(1) => \tmp_8_reg_789_reg[15]_i_1_n_2\,
      CO(0) => \tmp_8_reg_789_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_20_reg_779(15 downto 12),
      O(3 downto 0) => tmp_8_fu_599_p2(15 downto 12),
      S(3) => \tmp_8_reg_789[15]_i_2_n_0\,
      S(2) => \tmp_8_reg_789[15]_i_3_n_0\,
      S(1) => \tmp_8_reg_789[15]_i_4_n_0\,
      S(0) => \tmp_8_reg_789[15]_i_5_n_0\
    );
\tmp_8_reg_789_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(16),
      Q => tmp_8_reg_789(16),
      R => '0'
    );
\tmp_8_reg_789_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_8_reg_789_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_8_reg_789_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_8_reg_789_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_8_fu_599_p2(16),
      S(3 downto 1) => B"000",
      S(0) => \tmp_8_reg_789[16]_i_2_n_0\
    );
\tmp_8_reg_789_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(1),
      Q => tmp_8_reg_789(1),
      R => '0'
    );
\tmp_8_reg_789_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(2),
      Q => tmp_8_reg_789(2),
      R => '0'
    );
\tmp_8_reg_789_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(3),
      Q => tmp_8_reg_789(3),
      R => '0'
    );
\tmp_8_reg_789_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_8_reg_789_reg[3]_i_1_n_0\,
      CO(2) => \tmp_8_reg_789_reg[3]_i_1_n_1\,
      CO(1) => \tmp_8_reg_789_reg[3]_i_1_n_2\,
      CO(0) => \tmp_8_reg_789_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => tmp_20_reg_779(3 downto 0),
      O(3 downto 0) => tmp_8_fu_599_p2(3 downto 0),
      S(3) => \tmp_8_reg_789[3]_i_2_n_0\,
      S(2) => \tmp_8_reg_789[3]_i_3_n_0\,
      S(1) => \tmp_8_reg_789[3]_i_4_n_0\,
      S(0) => \tmp_8_reg_789[3]_i_5_n_0\
    );
\tmp_8_reg_789_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(4),
      Q => tmp_8_reg_789(4),
      R => '0'
    );
\tmp_8_reg_789_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(5),
      Q => tmp_8_reg_789(5),
      R => '0'
    );
\tmp_8_reg_789_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(6),
      Q => tmp_8_reg_789(6),
      R => '0'
    );
\tmp_8_reg_789_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(7),
      Q => tmp_8_reg_789(7),
      R => '0'
    );
\tmp_8_reg_789_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_8_reg_789_reg[3]_i_1_n_0\,
      CO(3) => \tmp_8_reg_789_reg[7]_i_1_n_0\,
      CO(2) => \tmp_8_reg_789_reg[7]_i_1_n_1\,
      CO(1) => \tmp_8_reg_789_reg[7]_i_1_n_2\,
      CO(0) => \tmp_8_reg_789_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_20_reg_779(7 downto 4),
      O(3 downto 0) => tmp_8_fu_599_p2(7 downto 4),
      S(3) => \tmp_8_reg_789[7]_i_2_n_0\,
      S(2) => \tmp_8_reg_789[7]_i_3_n_0\,
      S(1) => \tmp_8_reg_789[7]_i_4_n_0\,
      S(0) => \tmp_8_reg_789[7]_i_5_n_0\
    );
\tmp_8_reg_789_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(8),
      Q => tmp_8_reg_789(8),
      R => '0'
    );
\tmp_8_reg_789_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_7840,
      D => tmp_8_fu_599_p2(9),
      Q => tmp_8_reg_789(9),
      R => '0'
    );
\write_to_1_2_s_reg_764_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_out_V_m_axi_U_n_5,
      Q => \write_to_1_2_s_reg_764_reg_n_0_[0]\,
      R => '0'
    );
\write_to_1_2_s_reg_764_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_out_V_m_axi_U_n_7,
      Q => \write_to_1_2_s_reg_764_reg_n_0_[1]\,
      R => '0'
    );
\write_to_1_3_s_reg_804_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_out_V_m_axi_U_n_53,
      Q => \write_to_1_3_s_reg_804_reg_n_0_[0]\,
      R => '0'
    );
\write_to_1_3_s_reg_804_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_out_V_m_axi_U_n_54,
      Q => \write_to_1_3_s_reg_804_reg_n_0_[1]\,
      R => '0'
    );
\write_to_1_3_s_reg_804_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_out_V_m_axi_U_n_8,
      Q => \write_to_1_3_s_reg_804_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWREADY : out STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WREADY : out STD_LOGIC;
    s_axi_in_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_BVALID : out STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_out_V_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_V_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_AWVALID : out STD_LOGIC;
    m_axi_out_V_AWREADY : in STD_LOGIC;
    m_axi_out_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_WLAST : out STD_LOGIC;
    m_axi_out_V_WVALID : out STD_LOGIC;
    m_axi_out_V_WREADY : in STD_LOGIC;
    m_axi_out_V_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_BVALID : in STD_LOGIC;
    m_axi_out_V_BREADY : out STD_LOGIC;
    m_axi_out_V_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_V_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_V_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_V_ARVALID : out STD_LOGIC;
    m_axi_out_V_ARREADY : in STD_LOGIC;
    m_axi_out_V_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_V_RLAST : in STD_LOGIC;
    m_axi_out_V_RVALID : in STD_LOGIC;
    m_axi_out_V_RREADY : out STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_rc_receiver_0_1,rc_receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rc_receiver,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_out_V_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_V_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_V_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_V_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_V_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_V_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_V_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_V_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_V_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_V_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_V_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_V_CACHE_VALUE : string;
  attribute C_M_AXI_OUT_V_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_OUT_V_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_V_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_V_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_V_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_V_PROT_VALUE : string;
  attribute C_M_AXI_OUT_V_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_OUT_V_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_V_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_V_TARGET_ADDR of inst : label is 1073799184;
  attribute C_M_AXI_OUT_V_USER_VALUE : integer;
  attribute C_M_AXI_OUT_V_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_OUT_V_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUT_V_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_OUT_V_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_V_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_IN_ADDR_WIDTH : integer;
  attribute C_S_AXI_IN_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_IN_DATA_WIDTH : integer;
  attribute C_S_AXI_IN_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_IN_WSTRB_WIDTH : integer;
  attribute C_S_AXI_IN_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_in:m_axi_out_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARREADY";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARVALID";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWREADY";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWVALID";
  attribute X_INTERFACE_INFO of m_axi_out_V_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V BREADY";
  attribute X_INTERFACE_INFO of m_axi_out_V_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V BVALID";
  attribute X_INTERFACE_INFO of m_axi_out_V_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V RLAST";
  attribute X_INTERFACE_INFO of m_axi_out_V_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_out_V_RREADY : signal is "XIL_INTERFACENAME m_axi_out_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_out_V_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V RVALID";
  attribute X_INTERFACE_INFO of m_axi_out_V_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V WLAST";
  attribute X_INTERFACE_INFO of m_axi_out_V_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V WREADY";
  attribute X_INTERFACE_INFO of m_axi_out_V_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V WVALID";
  attribute X_INTERFACE_INFO of s_axi_in_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARREADY";
  attribute X_INTERFACE_INFO of s_axi_in_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARVALID";
  attribute X_INTERFACE_INFO of s_axi_in_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWREADY";
  attribute X_INTERFACE_INFO of s_axi_in_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWVALID";
  attribute X_INTERFACE_INFO of s_axi_in_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BREADY";
  attribute X_INTERFACE_INFO of s_axi_in_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BVALID";
  attribute X_INTERFACE_INFO of s_axi_in_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_in_RREADY : signal is "XIL_INTERFACENAME s_axi_in, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_in_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RVALID";
  attribute X_INTERFACE_INFO of s_axi_in_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WREADY";
  attribute X_INTERFACE_INFO of s_axi_in_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WVALID";
  attribute X_INTERFACE_INFO of channels_V : signal is "xilinx.com:signal:data:1.0 channels_V DATA";
  attribute X_INTERFACE_PARAMETER of channels_V : signal is "XIL_INTERFACENAME channels_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARADDR";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARBURST";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARLEN";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARPROT";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARQOS";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARREGION";
  attribute X_INTERFACE_INFO of m_axi_out_V_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWADDR";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWBURST";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWLEN";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWPROT";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWQOS";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWREGION";
  attribute X_INTERFACE_INFO of m_axi_out_V_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_V_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V BRESP";
  attribute X_INTERFACE_INFO of m_axi_out_V_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V RDATA";
  attribute X_INTERFACE_INFO of m_axi_out_V_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V RRESP";
  attribute X_INTERFACE_INFO of m_axi_out_V_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V WDATA";
  attribute X_INTERFACE_INFO of m_axi_out_V_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_V WSTRB";
  attribute X_INTERFACE_INFO of s_axi_in_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARADDR";
  attribute X_INTERFACE_INFO of s_axi_in_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWADDR";
  attribute X_INTERFACE_INFO of s_axi_in_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BRESP";
  attribute X_INTERFACE_INFO of s_axi_in_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RDATA";
  attribute X_INTERFACE_INFO of s_axi_in_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RRESP";
  attribute X_INTERFACE_INFO of s_axi_in_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WDATA";
  attribute X_INTERFACE_INFO of s_axi_in_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      channels_V(4 downto 0) => channels_V(4 downto 0),
      interrupt => interrupt,
      m_axi_out_V_ARADDR(31 downto 0) => m_axi_out_V_ARADDR(31 downto 0),
      m_axi_out_V_ARBURST(1 downto 0) => m_axi_out_V_ARBURST(1 downto 0),
      m_axi_out_V_ARCACHE(3 downto 0) => m_axi_out_V_ARCACHE(3 downto 0),
      m_axi_out_V_ARID(0) => NLW_inst_m_axi_out_V_ARID_UNCONNECTED(0),
      m_axi_out_V_ARLEN(7 downto 0) => m_axi_out_V_ARLEN(7 downto 0),
      m_axi_out_V_ARLOCK(1 downto 0) => m_axi_out_V_ARLOCK(1 downto 0),
      m_axi_out_V_ARPROT(2 downto 0) => m_axi_out_V_ARPROT(2 downto 0),
      m_axi_out_V_ARQOS(3 downto 0) => m_axi_out_V_ARQOS(3 downto 0),
      m_axi_out_V_ARREADY => m_axi_out_V_ARREADY,
      m_axi_out_V_ARREGION(3 downto 0) => m_axi_out_V_ARREGION(3 downto 0),
      m_axi_out_V_ARSIZE(2 downto 0) => m_axi_out_V_ARSIZE(2 downto 0),
      m_axi_out_V_ARUSER(0) => NLW_inst_m_axi_out_V_ARUSER_UNCONNECTED(0),
      m_axi_out_V_ARVALID => m_axi_out_V_ARVALID,
      m_axi_out_V_AWADDR(31 downto 0) => m_axi_out_V_AWADDR(31 downto 0),
      m_axi_out_V_AWBURST(1 downto 0) => m_axi_out_V_AWBURST(1 downto 0),
      m_axi_out_V_AWCACHE(3 downto 0) => m_axi_out_V_AWCACHE(3 downto 0),
      m_axi_out_V_AWID(0) => NLW_inst_m_axi_out_V_AWID_UNCONNECTED(0),
      m_axi_out_V_AWLEN(7 downto 0) => m_axi_out_V_AWLEN(7 downto 0),
      m_axi_out_V_AWLOCK(1 downto 0) => m_axi_out_V_AWLOCK(1 downto 0),
      m_axi_out_V_AWPROT(2 downto 0) => m_axi_out_V_AWPROT(2 downto 0),
      m_axi_out_V_AWQOS(3 downto 0) => m_axi_out_V_AWQOS(3 downto 0),
      m_axi_out_V_AWREADY => m_axi_out_V_AWREADY,
      m_axi_out_V_AWREGION(3 downto 0) => m_axi_out_V_AWREGION(3 downto 0),
      m_axi_out_V_AWSIZE(2 downto 0) => m_axi_out_V_AWSIZE(2 downto 0),
      m_axi_out_V_AWUSER(0) => NLW_inst_m_axi_out_V_AWUSER_UNCONNECTED(0),
      m_axi_out_V_AWVALID => m_axi_out_V_AWVALID,
      m_axi_out_V_BID(0) => '0',
      m_axi_out_V_BREADY => m_axi_out_V_BREADY,
      m_axi_out_V_BRESP(1 downto 0) => m_axi_out_V_BRESP(1 downto 0),
      m_axi_out_V_BUSER(0) => '0',
      m_axi_out_V_BVALID => m_axi_out_V_BVALID,
      m_axi_out_V_RDATA(31 downto 0) => m_axi_out_V_RDATA(31 downto 0),
      m_axi_out_V_RID(0) => '0',
      m_axi_out_V_RLAST => m_axi_out_V_RLAST,
      m_axi_out_V_RREADY => m_axi_out_V_RREADY,
      m_axi_out_V_RRESP(1 downto 0) => m_axi_out_V_RRESP(1 downto 0),
      m_axi_out_V_RUSER(0) => '0',
      m_axi_out_V_RVALID => m_axi_out_V_RVALID,
      m_axi_out_V_WDATA(31 downto 0) => m_axi_out_V_WDATA(31 downto 0),
      m_axi_out_V_WID(0) => NLW_inst_m_axi_out_V_WID_UNCONNECTED(0),
      m_axi_out_V_WLAST => m_axi_out_V_WLAST,
      m_axi_out_V_WREADY => m_axi_out_V_WREADY,
      m_axi_out_V_WSTRB(3 downto 0) => m_axi_out_V_WSTRB(3 downto 0),
      m_axi_out_V_WUSER(0) => NLW_inst_m_axi_out_V_WUSER_UNCONNECTED(0),
      m_axi_out_V_WVALID => m_axi_out_V_WVALID,
      s_axi_in_ARADDR(5 downto 0) => s_axi_in_ARADDR(5 downto 0),
      s_axi_in_ARREADY => s_axi_in_ARREADY,
      s_axi_in_ARVALID => s_axi_in_ARVALID,
      s_axi_in_AWADDR(5 downto 0) => s_axi_in_AWADDR(5 downto 0),
      s_axi_in_AWREADY => s_axi_in_AWREADY,
      s_axi_in_AWVALID => s_axi_in_AWVALID,
      s_axi_in_BREADY => s_axi_in_BREADY,
      s_axi_in_BRESP(1 downto 0) => s_axi_in_BRESP(1 downto 0),
      s_axi_in_BVALID => s_axi_in_BVALID,
      s_axi_in_RDATA(31 downto 0) => s_axi_in_RDATA(31 downto 0),
      s_axi_in_RREADY => s_axi_in_RREADY,
      s_axi_in_RRESP(1 downto 0) => s_axi_in_RRESP(1 downto 0),
      s_axi_in_RVALID => s_axi_in_RVALID,
      s_axi_in_WDATA(31 downto 0) => s_axi_in_WDATA(31 downto 0),
      s_axi_in_WREADY => s_axi_in_WREADY,
      s_axi_in_WSTRB(3 downto 0) => s_axi_in_WSTRB(3 downto 0),
      s_axi_in_WVALID => s_axi_in_WVALID
    );
end STRUCTURE;
