-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Aug 10 16:03:37 2018
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
    ap_rst_n_inv : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_channel0_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_channel0_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_channel0_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_channel0_V_reg_n_0_[9]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
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
  signal \int_max_high_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \int_max_high_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_max_high_V_reg_n_0_[9]\ : STD_LOGIC;
  signal int_min_high_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_min_high_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_min_high_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_min_high_V_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_channel0_V[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_channel0_V[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_channel0_V[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_channel0_V[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_channel0_V[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_channel0_V[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_channel0_V[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_channel0_V[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_channel0_V[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_channel0_V[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_channel0_V[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_channel0_V[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_channel0_V[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_channel0_V[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_channel0_V[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_channel0_V[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_channel0_V[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_channel0_V[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_channel0_V[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_channel0_V[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_channel0_V[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_channel0_V[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_channel0_V[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_channel0_V[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_channel0_V[31]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_channel0_V[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_channel0_V[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_channel0_V[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_channel0_V[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_channel0_V[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_channel0_V[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_channel0_V[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_max_high_V[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_max_high_V[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_max_high_V[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_max_high_V[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_max_high_V[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_max_high_V[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_max_high_V[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_max_high_V[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_max_high_V[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_max_high_V[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_max_high_V[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_max_high_V[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_max_high_V[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_high_V[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_high_V[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_high_V[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_high_V[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_high_V[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_high_V[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_high_V[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_high_V[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_max_high_V[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_max_high_V[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_max_high_V[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_max_high_V[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_max_high_V[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_max_high_V[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_max_high_V[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_max_high_V[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_max_high_V[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_max_high_V[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_max_high_V[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_min_high_V[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_min_high_V[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_min_high_V[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_min_high_V[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_min_high_V[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_min_high_V[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_min_high_V[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_min_high_V[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_high_V[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_high_V[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_min_high_V[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_min_high_V[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_min_high_V[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_min_high_V[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_min_high_V[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_min_high_V[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_min_high_V[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_min_high_V[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_min_high_V[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_min_high_V[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_min_high_V[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_min_high_V[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_min_high_V[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_min_high_V[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_min_high_V[31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_min_high_V[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_min_high_V[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_min_high_V[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_min_high_V[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_min_high_V[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_min_high_V[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_min_high_V[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_in_RVALID_INST_0 : label is "soft_lutpair1";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
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
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_in_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_in_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
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
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => int_ap_done_i_2_n_0,
      I2 => ar_hs,
      I3 => s_axi_in_ARADDR(0),
      I4 => s_axi_in_ARADDR(5),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(1),
      I3 => s_axi_in_ARADDR(2),
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
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_start\,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_start\,
      I2 => int_ap_start3_out,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_in_WDATA(0),
      O => int_ap_start3_out
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
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_in_WSTRB(0),
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
      R => \^ap_rst_n_inv\
    );
\int_channel0_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[0]\,
      O => int_channel0_V0(0)
    );
\int_channel0_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[10]\,
      O => int_channel0_V0(10)
    );
\int_channel0_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[11]\,
      O => int_channel0_V0(11)
    );
\int_channel0_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[12]\,
      O => int_channel0_V0(12)
    );
\int_channel0_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[13]\,
      O => int_channel0_V0(13)
    );
\int_channel0_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[14]\,
      O => int_channel0_V0(14)
    );
\int_channel0_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[15]\,
      O => int_channel0_V0(15)
    );
\int_channel0_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[16]\,
      O => int_channel0_V0(16)
    );
\int_channel0_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[17]\,
      O => int_channel0_V0(17)
    );
\int_channel0_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[18]\,
      O => int_channel0_V0(18)
    );
\int_channel0_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[19]\,
      O => int_channel0_V0(19)
    );
\int_channel0_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[1]\,
      O => int_channel0_V0(1)
    );
\int_channel0_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[20]\,
      O => int_channel0_V0(20)
    );
\int_channel0_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[21]\,
      O => int_channel0_V0(21)
    );
\int_channel0_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[22]\,
      O => int_channel0_V0(22)
    );
\int_channel0_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_channel0_V_reg_n_0_[23]\,
      O => int_channel0_V0(23)
    );
\int_channel0_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[24]\,
      O => int_channel0_V0(24)
    );
\int_channel0_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[25]\,
      O => int_channel0_V0(25)
    );
\int_channel0_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[26]\,
      O => int_channel0_V0(26)
    );
\int_channel0_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[27]\,
      O => int_channel0_V0(27)
    );
\int_channel0_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[28]\,
      O => int_channel0_V0(28)
    );
\int_channel0_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[29]\,
      O => int_channel0_V0(29)
    );
\int_channel0_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[2]\,
      O => int_channel0_V0(2)
    );
\int_channel0_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[30]\,
      O => int_channel0_V0(30)
    );
\int_channel0_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_channel0_V[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => \int_channel0_V[31]_i_1_n_0\
    );
\int_channel0_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_channel0_V_reg_n_0_[31]\,
      O => int_channel0_V0(31)
    );
\int_channel0_V[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axi_in_WVALID,
      I1 => \^out\(1),
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_channel0_V[31]_i_3_n_0\
    );
\int_channel0_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[3]\,
      O => int_channel0_V0(3)
    );
\int_channel0_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[4]\,
      O => int_channel0_V0(4)
    );
\int_channel0_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[5]\,
      O => int_channel0_V0(5)
    );
\int_channel0_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[6]\,
      O => int_channel0_V0(6)
    );
\int_channel0_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_channel0_V_reg_n_0_[7]\,
      O => int_channel0_V0(7)
    );
\int_channel0_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[8]\,
      O => int_channel0_V0(8)
    );
\int_channel0_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_channel0_V_reg_n_0_[9]\,
      O => int_channel0_V0(9)
    );
\int_channel0_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(0),
      Q => \int_channel0_V_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(10),
      Q => \int_channel0_V_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(11),
      Q => \int_channel0_V_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(12),
      Q => \int_channel0_V_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(13),
      Q => \int_channel0_V_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(14),
      Q => \int_channel0_V_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(15),
      Q => \int_channel0_V_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(16),
      Q => \int_channel0_V_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(17),
      Q => \int_channel0_V_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(18),
      Q => \int_channel0_V_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(19),
      Q => \int_channel0_V_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(1),
      Q => \int_channel0_V_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(20),
      Q => \int_channel0_V_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(21),
      Q => \int_channel0_V_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(22),
      Q => \int_channel0_V_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(23),
      Q => \int_channel0_V_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(24),
      Q => \int_channel0_V_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(25),
      Q => \int_channel0_V_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(26),
      Q => \int_channel0_V_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(27),
      Q => \int_channel0_V_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(28),
      Q => \int_channel0_V_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(29),
      Q => \int_channel0_V_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(2),
      Q => \int_channel0_V_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(30),
      Q => \int_channel0_V_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(31),
      Q => \int_channel0_V_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(3),
      Q => \int_channel0_V_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(4),
      Q => \int_channel0_V_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(5),
      Q => \int_channel0_V_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(6),
      Q => \int_channel0_V_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(7),
      Q => \int_channel0_V_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(8),
      Q => \int_channel0_V_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_channel0_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_channel0_V[31]_i_1_n_0\,
      D => int_channel0_V0(9),
      Q => \int_channel0_V_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
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
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_in_WVALID,
      I1 => \^out\(1),
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_start\,
      I4 => p_1_in,
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_max_high_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_max_high_V_reg_n_0_[0]\,
      O => int_max_high_V0(0)
    );
\int_max_high_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[10]\,
      O => int_max_high_V0(10)
    );
\int_max_high_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[11]\,
      O => int_max_high_V0(11)
    );
\int_max_high_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[12]\,
      O => int_max_high_V0(12)
    );
\int_max_high_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[13]\,
      O => int_max_high_V0(13)
    );
\int_max_high_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[14]\,
      O => int_max_high_V0(14)
    );
\int_max_high_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[15]\,
      O => int_max_high_V0(15)
    );
\int_max_high_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_max_high_V_reg_n_0_[16]\,
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
      I2 => \int_max_high_V_reg_n_0_[1]\,
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
      I2 => \int_max_high_V_reg_n_0_[2]\,
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
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_min_high_V[31]_i_3_n_0\,
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
      I2 => \int_max_high_V_reg_n_0_[3]\,
      O => int_max_high_V0(3)
    );
\int_max_high_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_max_high_V_reg_n_0_[4]\,
      O => int_max_high_V0(4)
    );
\int_max_high_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_max_high_V_reg_n_0_[5]\,
      O => int_max_high_V0(5)
    );
\int_max_high_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_max_high_V_reg_n_0_[6]\,
      O => int_max_high_V0(6)
    );
\int_max_high_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_max_high_V_reg_n_0_[7]\,
      O => int_max_high_V0(7)
    );
\int_max_high_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[8]\,
      O => int_max_high_V0(8)
    );
\int_max_high_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_max_high_V_reg_n_0_[9]\,
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
      Q => \int_max_high_V_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(10),
      Q => \int_max_high_V_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(11),
      Q => \int_max_high_V_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(12),
      Q => \int_max_high_V_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(13),
      Q => \int_max_high_V_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(14),
      Q => \int_max_high_V_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(15),
      Q => \int_max_high_V_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(16),
      Q => \int_max_high_V_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(1),
      Q => \int_max_high_V_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(2),
      Q => \int_max_high_V_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(3),
      Q => \int_max_high_V_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(4),
      Q => \int_max_high_V_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(5),
      Q => \int_max_high_V_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(6),
      Q => \int_max_high_V_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(7),
      Q => \int_max_high_V_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(8),
      Q => \int_max_high_V_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_max_high_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high_V[31]_i_1_n_0\,
      D => int_max_high_V0(9),
      Q => \int_max_high_V_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[0]\,
      O => int_min_high_V0(0)
    );
\int_min_high_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[10]\,
      O => int_min_high_V0(10)
    );
\int_min_high_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[11]\,
      O => int_min_high_V0(11)
    );
\int_min_high_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[12]\,
      O => int_min_high_V0(12)
    );
\int_min_high_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[13]\,
      O => int_min_high_V0(13)
    );
\int_min_high_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[14]\,
      O => int_min_high_V0(14)
    );
\int_min_high_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[15]\,
      O => int_min_high_V0(15)
    );
\int_min_high_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[16]\,
      O => int_min_high_V0(16)
    );
\int_min_high_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[17]\,
      O => int_min_high_V0(17)
    );
\int_min_high_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[18]\,
      O => int_min_high_V0(18)
    );
\int_min_high_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[19]\,
      O => int_min_high_V0(19)
    );
\int_min_high_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[1]\,
      O => int_min_high_V0(1)
    );
\int_min_high_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[20]\,
      O => int_min_high_V0(20)
    );
\int_min_high_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[21]\,
      O => int_min_high_V0(21)
    );
\int_min_high_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[22]\,
      O => int_min_high_V0(22)
    );
\int_min_high_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_min_high_V_reg_n_0_[23]\,
      O => int_min_high_V0(23)
    );
\int_min_high_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[24]\,
      O => int_min_high_V0(24)
    );
\int_min_high_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[25]\,
      O => int_min_high_V0(25)
    );
\int_min_high_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[26]\,
      O => int_min_high_V0(26)
    );
\int_min_high_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[27]\,
      O => int_min_high_V0(27)
    );
\int_min_high_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[28]\,
      O => int_min_high_V0(28)
    );
\int_min_high_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[29]\,
      O => int_min_high_V0(29)
    );
\int_min_high_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[2]\,
      O => int_min_high_V0(2)
    );
\int_min_high_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[30]\,
      O => int_min_high_V0(30)
    );
\int_min_high_V[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_min_high_V[31]_i_3_n_0\,
      O => \int_min_high_V[31]_i_1_n_0\
    );
\int_min_high_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_min_high_V_reg_n_0_[31]\,
      O => int_min_high_V0(31)
    );
\int_min_high_V[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_in_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_min_high_V[31]_i_3_n_0\
    );
\int_min_high_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[3]\,
      O => int_min_high_V0(3)
    );
\int_min_high_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[4]\,
      O => int_min_high_V0(4)
    );
\int_min_high_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[5]\,
      O => int_min_high_V0(5)
    );
\int_min_high_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[6]\,
      O => int_min_high_V0(6)
    );
\int_min_high_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_min_high_V_reg_n_0_[7]\,
      O => int_min_high_V0(7)
    );
\int_min_high_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[8]\,
      O => int_min_high_V0(8)
    );
\int_min_high_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_min_high_V_reg_n_0_[9]\,
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
      Q => \int_min_high_V_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(10),
      Q => \int_min_high_V_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(11),
      Q => \int_min_high_V_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(12),
      Q => \int_min_high_V_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(13),
      Q => \int_min_high_V_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(14),
      Q => \int_min_high_V_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(15),
      Q => \int_min_high_V_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(16),
      Q => \int_min_high_V_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(17),
      Q => \int_min_high_V_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(18),
      Q => \int_min_high_V_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(19),
      Q => \int_min_high_V_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(1),
      Q => \int_min_high_V_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(20),
      Q => \int_min_high_V_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(21),
      Q => \int_min_high_V_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(22),
      Q => \int_min_high_V_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(23),
      Q => \int_min_high_V_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(24),
      Q => \int_min_high_V_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(25),
      Q => \int_min_high_V_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(26),
      Q => \int_min_high_V_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(27),
      Q => \int_min_high_V_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(28),
      Q => \int_min_high_V_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(29),
      Q => \int_min_high_V_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(2),
      Q => \int_min_high_V_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(30),
      Q => \int_min_high_V_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(31),
      Q => \int_min_high_V_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(3),
      Q => \int_min_high_V_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(4),
      Q => \int_min_high_V_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(5),
      Q => \int_min_high_V_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(6),
      Q => \int_min_high_V_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(7),
      Q => \int_min_high_V_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(8),
      Q => \int_min_high_V_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_min_high_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high_V[31]_i_1_n_0\,
      D => int_min_high_V0(9),
      Q => \int_min_high_V_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_gie_reg_n_0,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[0]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[0]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[10]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[10]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[10]\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[11]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[11]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[11]\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[12]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[12]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[12]\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[13]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[13]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[13]\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[14]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[14]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[14]\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[15]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[15]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[15]\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[16]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[16]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[16]\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[17]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[17]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[17]\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[18]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[18]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[18]\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[19]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[19]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[19]\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_ap_done,
      I4 => \rdata[31]_i_5_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[1]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[1]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[20]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[20]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[20]\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[21]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[21]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[21]\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[22]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[22]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[22]\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[23]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[23]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[23]\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[24]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[24]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[24]\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[25]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[25]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[25]\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[26]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[26]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[26]\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[27]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[27]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[27]\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[28]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[28]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[28]\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[29]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[29]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[29]\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[2]\,
      I1 => \rdata[2]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_idle,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_max_high_V_reg_n_0_[2]\,
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \int_min_high_V_reg_n_0_[2]\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[30]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[30]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[30]\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(0),
      I3 => s_axi_in_ARADDR(4),
      I4 => s_axi_in_ARADDR(5),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_in_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[31]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[31]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[31]\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(3),
      I4 => s_axi_in_ARADDR(4),
      I5 => s_axi_in_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEA"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(3),
      I4 => s_axi_in_ARADDR(0),
      I5 => s_axi_in_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[3]\,
      I1 => \rdata[3]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_ready,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_max_high_V_reg_n_0_[3]\,
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \int_min_high_V_reg_n_0_[3]\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[4]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[4]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[4]\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[5]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[5]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[5]\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[6]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[6]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[6]\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[7]\,
      I1 => \rdata[7]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_auto_restart,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_max_high_V_reg_n_0_[7]\,
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \int_min_high_V_reg_n_0_[7]\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_in_ARADDR(5),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(0),
      I3 => s_axi_in_ARADDR(1),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[8]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[8]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[8]\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_channel0_V_reg_n_0_[9]\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_max_high_V_reg_n_0_[9]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_min_high_V_reg_n_0_[9]\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_in_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      O => rdata(0),
      S => \rdata[7]_i_3_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_in_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_in_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_in_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_in_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_in_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_in_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_in_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_in_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_in_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_in_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_in_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      O => rdata(1),
      S => \rdata[7]_i_3_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_in_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_in_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_in_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_in_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_in_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_in_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_in_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_in_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_in_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_in_RDATA(29),
      R => \rdata[31]_i_1_n_0\
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
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_in_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_in_RDATA(31),
      R => \rdata[31]_i_1_n_0\
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
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_in_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_in_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_in_RDATA(6),
      R => \rdata[31]_i_1_n_0\
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
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_in_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_in_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => s_axi_in_ARVALID,
      I1 => rstate(0),
      I2 => s_axi_in_RREADY,
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
      R => \^ap_rst_n_inv\
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
      S => \^ap_rst_n_inv\
    );
s_axi_in_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
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
\waddr[5]_i_1\: unisim.vcomponents.LUT2
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
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
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
  m_axi_out_V_ARBURST(0) <= \<const0>\;
  m_axi_out_V_ARCACHE(3) <= \<const0>\;
  m_axi_out_V_ARCACHE(2) <= \<const0>\;
  m_axi_out_V_ARCACHE(1) <= \<const0>\;
  m_axi_out_V_ARCACHE(0) <= \<const0>\;
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
  m_axi_out_V_ARSIZE(1) <= \<const0>\;
  m_axi_out_V_ARSIZE(0) <= \<const0>\;
  m_axi_out_V_ARUSER(0) <= \<const0>\;
  m_axi_out_V_ARVALID <= \<const0>\;
  m_axi_out_V_AWADDR(31) <= \<const0>\;
  m_axi_out_V_AWADDR(30) <= \<const0>\;
  m_axi_out_V_AWADDR(29) <= \<const0>\;
  m_axi_out_V_AWADDR(28) <= \<const0>\;
  m_axi_out_V_AWADDR(27) <= \<const0>\;
  m_axi_out_V_AWADDR(26) <= \<const0>\;
  m_axi_out_V_AWADDR(25) <= \<const0>\;
  m_axi_out_V_AWADDR(24) <= \<const0>\;
  m_axi_out_V_AWADDR(23) <= \<const0>\;
  m_axi_out_V_AWADDR(22) <= \<const0>\;
  m_axi_out_V_AWADDR(21) <= \<const0>\;
  m_axi_out_V_AWADDR(20) <= \<const0>\;
  m_axi_out_V_AWADDR(19) <= \<const0>\;
  m_axi_out_V_AWADDR(18) <= \<const0>\;
  m_axi_out_V_AWADDR(17) <= \<const0>\;
  m_axi_out_V_AWADDR(16) <= \<const0>\;
  m_axi_out_V_AWADDR(15) <= \<const0>\;
  m_axi_out_V_AWADDR(14) <= \<const0>\;
  m_axi_out_V_AWADDR(13) <= \<const0>\;
  m_axi_out_V_AWADDR(12) <= \<const0>\;
  m_axi_out_V_AWADDR(11) <= \<const0>\;
  m_axi_out_V_AWADDR(10) <= \<const0>\;
  m_axi_out_V_AWADDR(9) <= \<const0>\;
  m_axi_out_V_AWADDR(8) <= \<const0>\;
  m_axi_out_V_AWADDR(7) <= \<const0>\;
  m_axi_out_V_AWADDR(6) <= \<const0>\;
  m_axi_out_V_AWADDR(5) <= \<const0>\;
  m_axi_out_V_AWADDR(4) <= \<const0>\;
  m_axi_out_V_AWADDR(3) <= \<const0>\;
  m_axi_out_V_AWADDR(2) <= \<const0>\;
  m_axi_out_V_AWADDR(1) <= \<const0>\;
  m_axi_out_V_AWADDR(0) <= \<const0>\;
  m_axi_out_V_AWBURST(1) <= \<const0>\;
  m_axi_out_V_AWBURST(0) <= \<const0>\;
  m_axi_out_V_AWCACHE(3) <= \<const0>\;
  m_axi_out_V_AWCACHE(2) <= \<const0>\;
  m_axi_out_V_AWCACHE(1) <= \<const0>\;
  m_axi_out_V_AWCACHE(0) <= \<const0>\;
  m_axi_out_V_AWID(0) <= \<const0>\;
  m_axi_out_V_AWLEN(7) <= \<const0>\;
  m_axi_out_V_AWLEN(6) <= \<const0>\;
  m_axi_out_V_AWLEN(5) <= \<const0>\;
  m_axi_out_V_AWLEN(4) <= \<const0>\;
  m_axi_out_V_AWLEN(3) <= \<const0>\;
  m_axi_out_V_AWLEN(2) <= \<const0>\;
  m_axi_out_V_AWLEN(1) <= \<const0>\;
  m_axi_out_V_AWLEN(0) <= \<const0>\;
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
  m_axi_out_V_AWSIZE(1) <= \<const0>\;
  m_axi_out_V_AWSIZE(0) <= \<const0>\;
  m_axi_out_V_AWUSER(0) <= \<const0>\;
  m_axi_out_V_AWVALID <= \<const0>\;
  m_axi_out_V_BREADY <= \<const0>\;
  m_axi_out_V_RREADY <= \<const0>\;
  m_axi_out_V_WDATA(31) <= \<const0>\;
  m_axi_out_V_WDATA(30) <= \<const0>\;
  m_axi_out_V_WDATA(29) <= \<const0>\;
  m_axi_out_V_WDATA(28) <= \<const0>\;
  m_axi_out_V_WDATA(27) <= \<const0>\;
  m_axi_out_V_WDATA(26) <= \<const0>\;
  m_axi_out_V_WDATA(25) <= \<const0>\;
  m_axi_out_V_WDATA(24) <= \<const0>\;
  m_axi_out_V_WDATA(23) <= \<const0>\;
  m_axi_out_V_WDATA(22) <= \<const0>\;
  m_axi_out_V_WDATA(21) <= \<const0>\;
  m_axi_out_V_WDATA(20) <= \<const0>\;
  m_axi_out_V_WDATA(19) <= \<const0>\;
  m_axi_out_V_WDATA(18) <= \<const0>\;
  m_axi_out_V_WDATA(17) <= \<const0>\;
  m_axi_out_V_WDATA(16) <= \<const0>\;
  m_axi_out_V_WDATA(15) <= \<const0>\;
  m_axi_out_V_WDATA(14) <= \<const0>\;
  m_axi_out_V_WDATA(13) <= \<const0>\;
  m_axi_out_V_WDATA(12) <= \<const0>\;
  m_axi_out_V_WDATA(11) <= \<const0>\;
  m_axi_out_V_WDATA(10) <= \<const0>\;
  m_axi_out_V_WDATA(9) <= \<const0>\;
  m_axi_out_V_WDATA(8) <= \<const0>\;
  m_axi_out_V_WDATA(7) <= \<const0>\;
  m_axi_out_V_WDATA(6) <= \<const0>\;
  m_axi_out_V_WDATA(5) <= \<const0>\;
  m_axi_out_V_WDATA(4) <= \<const0>\;
  m_axi_out_V_WDATA(3) <= \<const0>\;
  m_axi_out_V_WDATA(2) <= \<const0>\;
  m_axi_out_V_WDATA(1) <= \<const0>\;
  m_axi_out_V_WDATA(0) <= \<const0>\;
  m_axi_out_V_WID(0) <= \<const0>\;
  m_axi_out_V_WLAST <= \<const0>\;
  m_axi_out_V_WSTRB(3) <= \<const0>\;
  m_axi_out_V_WSTRB(2) <= \<const0>\;
  m_axi_out_V_WSTRB(1) <= \<const0>\;
  m_axi_out_V_WSTRB(0) <= \<const0>\;
  m_axi_out_V_WUSER(0) <= \<const0>\;
  m_axi_out_V_WVALID <= \<const0>\;
  s_axi_in_BRESP(1) <= \<const0>\;
  s_axi_in_BRESP(0) <= \<const0>\;
  s_axi_in_RRESP(1) <= \<const0>\;
  s_axi_in_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_start,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
rc_receiver_in_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
     port map (
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      interrupt => interrupt,
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
      s_axi_in_WVALID => s_axi_in_WVALID
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
