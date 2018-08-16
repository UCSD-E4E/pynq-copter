-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Aug  9 14:33:39 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_rc_receiver_0_0_sim_netlist.vhdl
-- Design      : pwm_rc_receiver_0_0
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
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interrupt : out STD_LOGIC;
    sel : out STD_LOGIC;
    \acc_V_0_reg[15]\ : out STD_LOGIC;
    \acc_V_4_reg[15]\ : out STD_LOGIC;
    \acc_V_3_reg[15]\ : out STD_LOGIC;
    \acc_V_1_reg[15]\ : out STD_LOGIC;
    clear : out STD_LOGIC;
    \acc_V_1_reg[15]_0\ : out STD_LOGIC;
    \acc_V_2_reg[15]\ : out STD_LOGIC;
    \acc_V_3_reg[15]_0\ : out STD_LOGIC;
    \acc_V_4_reg[15]_0\ : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    tmp_6_reg_497 : in STD_LOGIC;
    tmp_6_1_reg_506 : in STD_LOGIC;
    tmp_6_2_reg_515 : in STD_LOGIC;
    tmp_6_3_reg_524 : in STD_LOGIC;
    tmp_6_4_reg_533 : in STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_V_1_loc_reg_501_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_V_2_loc_reg_510_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_V_3_loc_reg_519_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_V_4_loc_reg_528_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
  signal channel_saxi_0_V_ap_vld : STD_LOGIC;
  signal channel_saxi_1_V_ap_vld : STD_LOGIC;
  signal channel_saxi_2_V_ap_vld : STD_LOGIC;
  signal channel_saxi_3_V_ap_vld : STD_LOGIC;
  signal channel_saxi_4_V_ap_vld : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_channel_saxi_0_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_channel_saxi_0_V_ap_vld : STD_LOGIC;
  signal int_channel_saxi_0_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_channel_saxi_0_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_channel_saxi_1_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_channel_saxi_1_V_ap_vld : STD_LOGIC;
  signal int_channel_saxi_1_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_channel_saxi_1_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_channel_saxi_1_V_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_channel_saxi_2_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_channel_saxi_2_V_ap_vld : STD_LOGIC;
  signal int_channel_saxi_2_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_channel_saxi_3_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_channel_saxi_3_V_ap_vld : STD_LOGIC;
  signal int_channel_saxi_3_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_channel_saxi_3_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_channel_saxi_4_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_channel_saxi_4_V_ap_vld : STD_LOGIC;
  signal int_channel_saxi_4_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_1_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_in_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute SOFT_HLUTNM of \acc_V_0[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc_V_0[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc_V_1[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc_V_1[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc_V_2[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc_V_2[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc_V_3[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \acc_V_3[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \acc_V_4[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \acc_V_4[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_done_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_channel_saxi_1_V_ap_vld_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_channel_saxi_3_V_ap_vld_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_in_ARREADY_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_in_RVALID_INST_0 : label is "soft_lutpair2";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_in_RDATA(15 downto 0) <= \^s_axi_in_rdata\(15 downto 0);
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
\acc_V_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => channels_V(0),
      O => clear
    );
\acc_V_0[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => channels_V(0),
      I2 => Q(0),
      O => \acc_V_0_reg[15]\
    );
\acc_V_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(1),
      I2 => channels_V(1),
      O => \acc_V_1_reg[15]_0\
    );
\acc_V_1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => channels_V(1),
      I2 => Q(1),
      O => \acc_V_1_reg[15]\
    );
\acc_V_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(2),
      I2 => channels_V(2),
      O => \acc_V_2_reg[15]\
    );
\acc_V_2[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => channels_V(2),
      I2 => Q(2),
      O => sel
    );
\acc_V_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(3),
      I2 => channels_V(3),
      O => \acc_V_3_reg[15]_0\
    );
\acc_V_3[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => channels_V(3),
      I2 => Q(3),
      O => \acc_V_3_reg[15]\
    );
\acc_V_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(4),
      I2 => channels_V(4),
      O => \acc_V_4_reg[15]_0\
    );
\acc_V_4[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => channels_V(4),
      I2 => Q(4),
      O => \acc_V_4_reg[15]\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => int_ap_done_i_2_n_0,
      I2 => s_axi_in_ARADDR(3),
      I3 => s_axi_in_ARADDR(2),
      I4 => int_ap_done_i_3_n_0,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_in_ARVALID,
      O => int_ap_done_i_2_n_0
    );
int_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_in_ARADDR(4),
      I1 => s_axi_in_ARADDR(5),
      O => int_ap_done_i_3_n_0
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
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_start\,
      I2 => int_ap_start_i_2_n_0,
      I3 => s_axi_in_WDATA(0),
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => int_ap_start_i_3_n_0,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_in_WVALID,
      I2 => s_axi_in_WSTRB(0),
      I3 => \waddr_reg_n_0_[0]\,
      O => int_ap_start_i_3_n_0
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
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => int_ap_start_i_2_n_0,
      I2 => int_auto_restart,
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
\int_channel_saxi_0_V[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_6_reg_497,
      O => channel_saxi_0_V_ap_vld
    );
int_channel_saxi_0_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF44444444"
    )
        port map (
      I0 => tmp_6_reg_497,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V_ap_vld_i_2_n_0,
      I5 => int_channel_saxi_0_V_ap_vld,
      O => int_channel_saxi_0_V_ap_vld_i_1_n_0
    );
int_channel_saxi_0_V_ap_vld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      I2 => ar_hs,
      I3 => s_axi_in_ARADDR(2),
      I4 => s_axi_in_ARADDR(3),
      O => int_channel_saxi_0_V_ap_vld_i_2_n_0
    );
int_channel_saxi_0_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_saxi_0_V_ap_vld_i_1_n_0,
      Q => int_channel_saxi_0_V_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(0),
      Q => int_channel_saxi_0_V(0),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(10),
      Q => int_channel_saxi_0_V(10),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(11),
      Q => int_channel_saxi_0_V(11),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(12),
      Q => int_channel_saxi_0_V(12),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(13),
      Q => int_channel_saxi_0_V(13),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(14),
      Q => int_channel_saxi_0_V(14),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(15),
      Q => int_channel_saxi_0_V(15),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(1),
      Q => int_channel_saxi_0_V(1),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(2),
      Q => int_channel_saxi_0_V(2),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(3),
      Q => int_channel_saxi_0_V(3),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(4),
      Q => int_channel_saxi_0_V(4),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(5),
      Q => int_channel_saxi_0_V(5),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(6),
      Q => int_channel_saxi_0_V(6),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(7),
      Q => int_channel_saxi_0_V(7),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(8),
      Q => int_channel_saxi_0_V(8),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_0_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_0_V_ap_vld,
      D => D(9),
      Q => int_channel_saxi_0_V(9),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_6_1_reg_506,
      O => channel_saxi_1_V_ap_vld
    );
int_channel_saxi_1_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF44444444"
    )
        port map (
      I0 => tmp_6_1_reg_506,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => int_channel_saxi_1_V_ap_vld_i_2_n_0,
      I3 => s_axi_in_ARADDR(3),
      I4 => int_channel_saxi_1_V_ap_vld_i_3_n_0,
      I5 => int_channel_saxi_1_V_ap_vld,
      O => int_channel_saxi_1_V_ap_vld_i_1_n_0
    );
int_channel_saxi_1_V_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_in_ARADDR(5),
      I1 => s_axi_in_ARADDR(4),
      O => int_channel_saxi_1_V_ap_vld_i_2_n_0
    );
int_channel_saxi_1_V_ap_vld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_in_ARADDR(2),
      I1 => s_axi_in_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_in_ARADDR(0),
      I5 => s_axi_in_ARADDR(1),
      O => int_channel_saxi_1_V_ap_vld_i_3_n_0
    );
int_channel_saxi_1_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_saxi_1_V_ap_vld_i_1_n_0,
      Q => int_channel_saxi_1_V_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(0),
      Q => int_channel_saxi_1_V(0),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(10),
      Q => int_channel_saxi_1_V(10),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(11),
      Q => int_channel_saxi_1_V(11),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(12),
      Q => int_channel_saxi_1_V(12),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(13),
      Q => int_channel_saxi_1_V(13),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(14),
      Q => int_channel_saxi_1_V(14),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(15),
      Q => int_channel_saxi_1_V(15),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(1),
      Q => int_channel_saxi_1_V(1),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(2),
      Q => int_channel_saxi_1_V(2),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(3),
      Q => int_channel_saxi_1_V(3),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(4),
      Q => int_channel_saxi_1_V(4),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(5),
      Q => int_channel_saxi_1_V(5),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(6),
      Q => int_channel_saxi_1_V(6),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(7),
      Q => int_channel_saxi_1_V(7),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(8),
      Q => int_channel_saxi_1_V(8),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_1_V_ap_vld,
      D => \acc_V_1_loc_reg_501_reg[15]\(9),
      Q => int_channel_saxi_1_V(9),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_6_2_reg_515,
      O => channel_saxi_2_V_ap_vld
    );
int_channel_saxi_2_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF44444444"
    )
        port map (
      I0 => tmp_6_2_reg_515,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => s_axi_in_ARADDR(4),
      I3 => s_axi_in_ARADDR(5),
      I4 => int_channel_saxi_0_V_ap_vld_i_2_n_0,
      I5 => int_channel_saxi_2_V_ap_vld,
      O => int_channel_saxi_2_V_ap_vld_i_1_n_0
    );
int_channel_saxi_2_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_saxi_2_V_ap_vld_i_1_n_0,
      Q => int_channel_saxi_2_V_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(0),
      Q => int_channel_saxi_2_V(0),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(10),
      Q => int_channel_saxi_2_V(10),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(11),
      Q => int_channel_saxi_2_V(11),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(12),
      Q => int_channel_saxi_2_V(12),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(13),
      Q => int_channel_saxi_2_V(13),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(14),
      Q => int_channel_saxi_2_V(14),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(15),
      Q => int_channel_saxi_2_V(15),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(1),
      Q => int_channel_saxi_2_V(1),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(2),
      Q => int_channel_saxi_2_V(2),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(3),
      Q => int_channel_saxi_2_V(3),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(4),
      Q => int_channel_saxi_2_V(4),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(5),
      Q => int_channel_saxi_2_V(5),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(6),
      Q => int_channel_saxi_2_V(6),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(7),
      Q => int_channel_saxi_2_V(7),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(8),
      Q => int_channel_saxi_2_V(8),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_2_V_ap_vld,
      D => \acc_V_2_loc_reg_510_reg[15]\(9),
      Q => int_channel_saxi_2_V(9),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_6_3_reg_524,
      O => channel_saxi_3_V_ap_vld
    );
int_channel_saxi_3_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF44444444"
    )
        port map (
      I0 => tmp_6_3_reg_524,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => int_channel_saxi_3_V_ap_vld_i_2_n_0,
      I3 => s_axi_in_ARADDR(3),
      I4 => int_channel_saxi_1_V_ap_vld_i_3_n_0,
      I5 => int_channel_saxi_3_V_ap_vld,
      O => int_channel_saxi_3_V_ap_vld_i_1_n_0
    );
int_channel_saxi_3_V_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_in_ARADDR(4),
      I1 => s_axi_in_ARADDR(5),
      O => int_channel_saxi_3_V_ap_vld_i_2_n_0
    );
int_channel_saxi_3_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_saxi_3_V_ap_vld_i_1_n_0,
      Q => int_channel_saxi_3_V_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(0),
      Q => int_channel_saxi_3_V(0),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(10),
      Q => int_channel_saxi_3_V(10),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(11),
      Q => int_channel_saxi_3_V(11),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(12),
      Q => int_channel_saxi_3_V(12),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(13),
      Q => int_channel_saxi_3_V(13),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(14),
      Q => int_channel_saxi_3_V(14),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(15),
      Q => int_channel_saxi_3_V(15),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(1),
      Q => int_channel_saxi_3_V(1),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(2),
      Q => int_channel_saxi_3_V(2),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(3),
      Q => int_channel_saxi_3_V(3),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(4),
      Q => int_channel_saxi_3_V(4),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(5),
      Q => int_channel_saxi_3_V(5),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(6),
      Q => int_channel_saxi_3_V(6),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(7),
      Q => int_channel_saxi_3_V(7),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(8),
      Q => int_channel_saxi_3_V(8),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_3_V_ap_vld,
      D => \acc_V_3_loc_reg_519_reg[15]\(9),
      Q => int_channel_saxi_3_V(9),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_6_4_reg_533,
      O => channel_saxi_4_V_ap_vld
    );
int_channel_saxi_4_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => tmp_6_4_reg_533,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => s_axi_in_ARADDR(4),
      I3 => s_axi_in_ARADDR(5),
      I4 => int_channel_saxi_0_V_ap_vld_i_2_n_0,
      I5 => int_channel_saxi_4_V_ap_vld,
      O => int_channel_saxi_4_V_ap_vld_i_1_n_0
    );
int_channel_saxi_4_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_saxi_4_V_ap_vld_i_1_n_0,
      Q => int_channel_saxi_4_V_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(0),
      Q => int_channel_saxi_4_V(0),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(10),
      Q => int_channel_saxi_4_V(10),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(11),
      Q => int_channel_saxi_4_V(11),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(12),
      Q => int_channel_saxi_4_V(12),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(13),
      Q => int_channel_saxi_4_V(13),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(14),
      Q => int_channel_saxi_4_V(14),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(15),
      Q => int_channel_saxi_4_V(15),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(1),
      Q => int_channel_saxi_4_V(1),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(2),
      Q => int_channel_saxi_4_V(2),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(3),
      Q => int_channel_saxi_4_V(3),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(4),
      Q => int_channel_saxi_4_V(4),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(5),
      Q => int_channel_saxi_4_V(5),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(6),
      Q => int_channel_saxi_4_V(6),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(7),
      Q => int_channel_saxi_4_V(7),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(8),
      Q => int_channel_saxi_4_V(8),
      R => \^ap_rst_n_inv\
    );
\int_channel_saxi_4_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_saxi_4_V_ap_vld,
      D => \acc_V_4_loc_reg_528_reg[15]\(9),
      Q => int_channel_saxi_4_V(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_gie_i_2_n_0,
      I3 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => int_ap_start_i_3_n_0,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_gie_i_2_n_0
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
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => int_ap_start_i_3_n_0,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ier9_out
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
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => int_ap_start_i_3_n_0,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => int_isr6_out,
      I2 => \^ap_start\,
      I3 => \int_ier_reg_n_0_[1]\,
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
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => ar_hs,
      I4 => \^s_axi_in_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CA00CAFFCA0FCA"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => \rdata[0]_i_4_n_0\,
      I2 => s_axi_in_ARADDR(3),
      I3 => s_axi_in_ARADDR(2),
      I4 => \rdata[0]_i_5_n_0\,
      I5 => \rdata[0]_i_6_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => int_channel_saxi_0_V(0),
      I1 => \^ap_start\,
      I2 => int_channel_saxi_4_V(0),
      I3 => s_axi_in_ARADDR(5),
      I4 => s_axi_in_ARADDR(4),
      I5 => int_channel_saxi_2_V(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => int_channel_saxi_3_V(0),
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_1_V(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F503F5F3"
    )
        port map (
      I0 => int_channel_saxi_1_V_ap_vld,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V_ap_vld,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => int_channel_saxi_0_V_ap_vld,
      I1 => int_gie_reg_n_0,
      I2 => int_channel_saxi_4_V_ap_vld,
      I3 => s_axi_in_ARADDR(5),
      I4 => s_axi_in_ARADDR(4),
      I5 => int_channel_saxi_2_V_ap_vld,
      O => \rdata[0]_i_6_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(10),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(10),
      I5 => \rdata[10]_i_2_n_0\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(10),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(10),
      I5 => int_channel_saxi_4_V(10),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_3_V(11),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(4),
      I3 => s_axi_in_ARADDR(5),
      I4 => int_channel_saxi_1_V(11),
      I5 => \rdata[11]_i_2_n_0\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(11),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(11),
      I5 => int_channel_saxi_4_V(11),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(12),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(12),
      I5 => \rdata[12]_i_2_n_0\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(12),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(12),
      I5 => int_channel_saxi_4_V(12),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(13),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(13),
      I5 => \rdata[13]_i_2_n_0\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(13),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(13),
      I5 => int_channel_saxi_4_V(13),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(14),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(14),
      I5 => \rdata[14]_i_2_n_0\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAFFBAFABFFFBFF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(14),
      I2 => s_axi_in_ARADDR(4),
      I3 => s_axi_in_ARADDR(5),
      I4 => int_channel_saxi_4_V(14),
      I5 => int_channel_saxi_0_V(14),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_in_ARVALID,
      I3 => s_axi_in_ARADDR(0),
      I4 => s_axi_in_ARADDR(1),
      I5 => s_axi_in_ARADDR(2),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_in_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => ar_hs
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(15),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(15),
      I5 => \rdata[15]_i_4_n_0\,
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(15),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(15),
      I5 => int_channel_saxi_4_V(15),
      O => \rdata[15]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      I2 => \rdata[1]_i_2_n_0\,
      I3 => ar_hs,
      I4 => \^s_axi_in_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AFFFAFF3AF0FAF0"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => int_ap_done_i_3_n_0,
      I2 => s_axi_in_ARADDR(2),
      I3 => s_axi_in_ARADDR(3),
      I4 => p_1_in,
      I5 => \rdata[1]_i_4_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F503F5F3"
    )
        port map (
      I0 => int_channel_saxi_1_V(1),
      I1 => \int_ier_reg_n_0_[1]\,
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => int_channel_saxi_0_V(1),
      I1 => int_ap_done,
      I2 => int_channel_saxi_4_V(1),
      I3 => s_axi_in_ARADDR(5),
      I4 => s_axi_in_ARADDR(4),
      I5 => int_channel_saxi_2_V(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C202C200000FFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(2),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => int_channel_saxi_3_V(2),
      I4 => \rdata[2]_i_2_n_0\,
      I5 => s_axi_in_ARADDR(3),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => int_channel_saxi_0_V(2),
      I1 => int_ap_idle,
      I2 => int_channel_saxi_4_V(2),
      I3 => s_axi_in_ARADDR(5),
      I4 => s_axi_in_ARADDR(4),
      I5 => int_channel_saxi_2_V(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C202C200000FFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(3),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => int_channel_saxi_3_V(3),
      I4 => \rdata[3]_i_2_n_0\,
      I5 => s_axi_in_ARADDR(3),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => int_channel_saxi_0_V(3),
      I1 => int_ap_ready,
      I2 => int_channel_saxi_4_V(3),
      I3 => s_axi_in_ARADDR(5),
      I4 => s_axi_in_ARADDR(4),
      I5 => int_channel_saxi_2_V(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(4),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(4),
      I5 => \rdata[4]_i_2_n_0\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(4),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(4),
      I5 => int_channel_saxi_4_V(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(5),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(5),
      I5 => \rdata[5]_i_2_n_0\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(5),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(5),
      I5 => int_channel_saxi_4_V(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_3_V(6),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(4),
      I3 => s_axi_in_ARADDR(5),
      I4 => int_channel_saxi_1_V(6),
      I5 => \rdata[6]_i_2_n_0\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(6),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(6),
      I5 => int_channel_saxi_4_V(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C202C200000FFFF"
    )
        port map (
      I0 => int_channel_saxi_3_V(7),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(5),
      I3 => int_channel_saxi_1_V(7),
      I4 => \rdata[7]_i_2_n_0\,
      I5 => s_axi_in_ARADDR(3),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => int_channel_saxi_0_V(7),
      I1 => int_auto_restart,
      I2 => int_channel_saxi_4_V(7),
      I3 => s_axi_in_ARADDR(5),
      I4 => s_axi_in_ARADDR(4),
      I5 => int_channel_saxi_2_V(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_1_V(8),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_3_V(8),
      I5 => \rdata[8]_i_2_n_0\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(8),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(8),
      I5 => int_channel_saxi_4_V(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C00800FFFFFFFF"
    )
        port map (
      I0 => int_channel_saxi_3_V(9),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(4),
      I3 => s_axi_in_ARADDR(5),
      I4 => int_channel_saxi_1_V(9),
      I5 => \rdata[9]_i_2_n_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBF"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => int_channel_saxi_2_V(9),
      I2 => s_axi_in_ARADDR(5),
      I3 => s_axi_in_ARADDR(4),
      I4 => int_channel_saxi_0_V(9),
      I5 => int_channel_saxi_4_V(9),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(10),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(11),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(12),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(13),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(14),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_3_n_0\,
      Q => \^s_axi_in_rdata\(15),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(2),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(3),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(4),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(5),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(6),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(7),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(8),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(9),
      R => \rdata[15]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_in_ARVALID,
      I1 => s_axi_in_RREADY,
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
      I0 => s_axi_in_AWVALID,
      I1 => \^out\(0),
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
    channels_V : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute C_M_AXI_OUT_V_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver : entity is 1073799168;
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
  signal \acc_V_0[0]_i_3_n_0\ : STD_LOGIC;
  signal acc_V_0_loc_fu_239_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_V_0_loc_reg_492 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_0_loc_reg_492[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_loc_reg_492_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_V_0_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_0_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \acc_V_1[0]_i_4_n_0\ : STD_LOGIC;
  signal acc_V_1_loc_fu_289_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_V_1_loc_reg_501 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_1_loc_reg_501[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_loc_reg_501_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_V_1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_1_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_1_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \acc_V_2[0]_i_4_n_0\ : STD_LOGIC;
  signal acc_V_2_loc_fu_343_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_V_2_loc_reg_510 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_2_loc_reg_510[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_loc_reg_510_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_V_2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_2_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_2_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \acc_V_3[0]_i_4_n_0\ : STD_LOGIC;
  signal acc_V_3_loc_fu_397_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_V_3_loc_reg_519 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_3_loc_reg_519[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_loc_reg_519_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_V_3_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_3_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_3_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \acc_V_4[0]_i_4_n_0\ : STD_LOGIC;
  signal acc_V_4_loc_fu_451_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_V_4_loc_reg_528 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_4_loc_reg_528[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_loc_reg_528_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_V_4_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_V_4_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_V_4_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \last_on_V_reg_n_0_[0]\ : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_10 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_11 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_12 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_13 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_14 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_15 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_16 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_17 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_8 : STD_LOGIC;
  signal rc_receiver_in_s_axi_U_n_9 : STD_LOGIC;
  signal \^s_axi_in_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_11_fu_460_p3 : STD_LOGIC;
  signal tmp_4_fu_298_p3 : STD_LOGIC;
  signal tmp_6_1_fu_312_p2 : STD_LOGIC;
  signal tmp_6_1_reg_506 : STD_LOGIC;
  signal tmp_6_2_fu_366_p2 : STD_LOGIC;
  signal tmp_6_2_reg_515 : STD_LOGIC;
  signal tmp_6_3_fu_420_p2 : STD_LOGIC;
  signal tmp_6_3_reg_524 : STD_LOGIC;
  signal tmp_6_4_fu_474_p2 : STD_LOGIC;
  signal tmp_6_4_reg_533 : STD_LOGIC;
  signal tmp_6_fu_258_p2 : STD_LOGIC;
  signal tmp_6_reg_497 : STD_LOGIC;
  signal tmp_7_fu_352_p3 : STD_LOGIC;
  signal tmp_9_fu_406_p3 : STD_LOGIC;
  signal \NLW_acc_V_0_loc_reg_492_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_0_loc_reg_492_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_acc_V_0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_1_loc_reg_501_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_1_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_2_loc_reg_510_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_2_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_3_loc_reg_519_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_3_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_4_loc_reg_528_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_V_4_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  s_axi_in_RDATA(31) <= \<const0>\;
  s_axi_in_RDATA(30) <= \<const0>\;
  s_axi_in_RDATA(29) <= \<const0>\;
  s_axi_in_RDATA(28) <= \<const0>\;
  s_axi_in_RDATA(27) <= \<const0>\;
  s_axi_in_RDATA(26) <= \<const0>\;
  s_axi_in_RDATA(25) <= \<const0>\;
  s_axi_in_RDATA(24) <= \<const0>\;
  s_axi_in_RDATA(23) <= \<const0>\;
  s_axi_in_RDATA(22) <= \<const0>\;
  s_axi_in_RDATA(21) <= \<const0>\;
  s_axi_in_RDATA(20) <= \<const0>\;
  s_axi_in_RDATA(19) <= \<const0>\;
  s_axi_in_RDATA(18) <= \<const0>\;
  s_axi_in_RDATA(17) <= \<const0>\;
  s_axi_in_RDATA(16) <= \<const0>\;
  s_axi_in_RDATA(15 downto 0) <= \^s_axi_in_rdata\(15 downto 0);
  s_axi_in_RRESP(1) <= \<const0>\;
  s_axi_in_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_V_0[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(0),
      I1 => acc_V_0_reg(0),
      O => \acc_V_0[0]_i_3_n_0\
    );
\acc_V_0_loc_reg_492[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(0),
      I1 => acc_V_0_reg(0),
      O => \acc_V_0_loc_reg_492[0]_i_2_n_0\
    );
\acc_V_0_loc_reg_492[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(0),
      I1 => acc_V_0_reg(0),
      O => \acc_V_0_loc_reg_492[3]_i_2_n_0\
    );
\acc_V_0_loc_reg_492_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(0),
      Q => acc_V_0_loc_reg_492(0),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_0_loc_reg_492_reg[0]_i_1_n_0\,
      CO(2) => \acc_V_0_loc_reg_492_reg[0]_i_1_n_1\,
      CO(1) => \acc_V_0_loc_reg_492_reg[0]_i_1_n_2\,
      CO(0) => \acc_V_0_loc_reg_492_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(0),
      O(3) => \acc_V_0_loc_reg_492_reg[0]_i_1_n_4\,
      O(2) => \acc_V_0_loc_reg_492_reg[0]_i_1_n_5\,
      O(1) => \acc_V_0_loc_reg_492_reg[0]_i_1_n_6\,
      O(0) => acc_V_0_loc_fu_239_p3(0),
      S(3 downto 1) => acc_V_0_reg(3 downto 1),
      S(0) => \acc_V_0_loc_reg_492[0]_i_2_n_0\
    );
\acc_V_0_loc_reg_492_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(10),
      Q => acc_V_0_loc_reg_492(10),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(11),
      Q => acc_V_0_loc_reg_492(11),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_loc_reg_492_reg[7]_i_1_n_0\,
      CO(3) => \acc_V_0_loc_reg_492_reg[11]_i_1_n_0\,
      CO(2) => \acc_V_0_loc_reg_492_reg[11]_i_1_n_1\,
      CO(1) => \acc_V_0_loc_reg_492_reg[11]_i_1_n_2\,
      CO(0) => \acc_V_0_loc_reg_492_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_239_p3(11 downto 8),
      S(3 downto 0) => acc_V_0_reg(11 downto 8)
    );
\acc_V_0_loc_reg_492_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(12),
      Q => acc_V_0_loc_reg_492(12),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(13),
      Q => acc_V_0_loc_reg_492(13),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(14),
      Q => acc_V_0_loc_reg_492(14),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(15),
      Q => acc_V_0_loc_reg_492(15),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_loc_reg_492_reg[11]_i_1_n_0\,
      CO(3) => \NLW_acc_V_0_loc_reg_492_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_0_loc_reg_492_reg[15]_i_1_n_1\,
      CO(1) => \acc_V_0_loc_reg_492_reg[15]_i_1_n_2\,
      CO(0) => \acc_V_0_loc_reg_492_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_239_p3(15 downto 12),
      S(3 downto 0) => acc_V_0_reg(15 downto 12)
    );
\acc_V_0_loc_reg_492_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(1),
      Q => acc_V_0_loc_reg_492(1),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(2),
      Q => acc_V_0_loc_reg_492(2),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(3),
      Q => acc_V_0_loc_reg_492(3),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_0_loc_reg_492_reg[3]_i_1_n_0\,
      CO(2) => \acc_V_0_loc_reg_492_reg[3]_i_1_n_1\,
      CO(1) => \acc_V_0_loc_reg_492_reg[3]_i_1_n_2\,
      CO(0) => \acc_V_0_loc_reg_492_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(0),
      O(3 downto 1) => acc_V_0_loc_fu_239_p3(3 downto 1),
      O(0) => \NLW_acc_V_0_loc_reg_492_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3 downto 1) => acc_V_0_reg(3 downto 1),
      S(0) => \acc_V_0_loc_reg_492[3]_i_2_n_0\
    );
\acc_V_0_loc_reg_492_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(4),
      Q => acc_V_0_loc_reg_492(4),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(5),
      Q => acc_V_0_loc_reg_492(5),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(6),
      Q => acc_V_0_loc_reg_492(6),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(7),
      Q => acc_V_0_loc_reg_492(7),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_loc_reg_492_reg[3]_i_1_n_0\,
      CO(3) => \acc_V_0_loc_reg_492_reg[7]_i_1_n_0\,
      CO(2) => \acc_V_0_loc_reg_492_reg[7]_i_1_n_1\,
      CO(1) => \acc_V_0_loc_reg_492_reg[7]_i_1_n_2\,
      CO(0) => \acc_V_0_loc_reg_492_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_0_loc_fu_239_p3(7 downto 4),
      S(3 downto 0) => acc_V_0_reg(7 downto 4)
    );
\acc_V_0_loc_reg_492_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(8),
      Q => acc_V_0_loc_reg_492(8),
      R => '0'
    );
\acc_V_0_loc_reg_492_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_0_loc_fu_239_p3(9),
      Q => acc_V_0_loc_reg_492(9),
      R => '0'
    );
\acc_V_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0[0]_i_3_n_0\,
      Q => acc_V_0_reg(0),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[8]_i_1_n_5\,
      Q => acc_V_0_reg(10),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[8]_i_1_n_4\,
      Q => acc_V_0_reg(11),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[12]_i_1_n_7\,
      Q => acc_V_0_reg(12),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_reg[8]_i_1_n_0\,
      CO(3) => \NLW_acc_V_0_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_0_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_0_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_0_reg[12]_i_1_n_4\,
      O(2) => \acc_V_0_reg[12]_i_1_n_5\,
      O(1) => \acc_V_0_reg[12]_i_1_n_6\,
      O(0) => \acc_V_0_reg[12]_i_1_n_7\,
      S(3 downto 0) => acc_V_0_reg(15 downto 12)
    );
\acc_V_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[12]_i_1_n_6\,
      Q => acc_V_0_reg(13),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[12]_i_1_n_5\,
      Q => acc_V_0_reg(14),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[12]_i_1_n_4\,
      Q => acc_V_0_reg(15),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_loc_reg_492_reg[0]_i_1_n_6\,
      Q => acc_V_0_reg(1),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_loc_reg_492_reg[0]_i_1_n_5\,
      Q => acc_V_0_reg(2),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_loc_reg_492_reg[0]_i_1_n_4\,
      Q => acc_V_0_reg(3),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[4]_i_1_n_7\,
      Q => acc_V_0_reg(4),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_0_loc_reg_492_reg[0]_i_1_n_0\,
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
      S(3 downto 0) => acc_V_0_reg(7 downto 4)
    );
\acc_V_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[4]_i_1_n_6\,
      Q => acc_V_0_reg(5),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[4]_i_1_n_5\,
      Q => acc_V_0_reg(6),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[4]_i_1_n_4\,
      Q => acc_V_0_reg(7),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[8]_i_1_n_7\,
      Q => acc_V_0_reg(8),
      R => rc_receiver_in_s_axi_U_n_13
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
      S(3 downto 0) => acc_V_0_reg(11 downto 8)
    );
\acc_V_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_9,
      D => \acc_V_0_reg[8]_i_1_n_6\,
      Q => acc_V_0_reg(9),
      R => rc_receiver_in_s_axi_U_n_13
    );
\acc_V_1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(1),
      I1 => acc_V_1_reg(0),
      O => \acc_V_1[0]_i_4_n_0\
    );
\acc_V_1_loc_reg_501[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_V_1_reg(0),
      I1 => channels_V(1),
      O => \acc_V_1_loc_reg_501[3]_i_2_n_0\
    );
\acc_V_1_loc_reg_501_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(0),
      Q => acc_V_1_loc_reg_501(0),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(10),
      Q => acc_V_1_loc_reg_501(10),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(11),
      Q => acc_V_1_loc_reg_501(11),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_501_reg[7]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_501_reg[11]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_501_reg[11]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_501_reg[11]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_501_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_289_p3(11 downto 8),
      S(3 downto 0) => acc_V_1_reg(11 downto 8)
    );
\acc_V_1_loc_reg_501_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(12),
      Q => acc_V_1_loc_reg_501(12),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(13),
      Q => acc_V_1_loc_reg_501(13),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(14),
      Q => acc_V_1_loc_reg_501(14),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(15),
      Q => acc_V_1_loc_reg_501(15),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_501_reg[11]_i_1_n_0\,
      CO(3) => \NLW_acc_V_1_loc_reg_501_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_1_loc_reg_501_reg[15]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_501_reg[15]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_501_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_289_p3(15 downto 12),
      S(3 downto 0) => acc_V_1_reg(15 downto 12)
    );
\acc_V_1_loc_reg_501_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(1),
      Q => acc_V_1_loc_reg_501(1),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(2),
      Q => acc_V_1_loc_reg_501(2),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(3),
      Q => acc_V_1_loc_reg_501(3),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_1_loc_reg_501_reg[3]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_501_reg[3]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_501_reg[3]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_501_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => acc_V_1_reg(0),
      O(3 downto 0) => acc_V_1_loc_fu_289_p3(3 downto 0),
      S(3 downto 1) => acc_V_1_reg(3 downto 1),
      S(0) => \acc_V_1_loc_reg_501[3]_i_2_n_0\
    );
\acc_V_1_loc_reg_501_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(4),
      Q => acc_V_1_loc_reg_501(4),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(5),
      Q => acc_V_1_loc_reg_501(5),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(6),
      Q => acc_V_1_loc_reg_501(6),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(7),
      Q => acc_V_1_loc_reg_501(7),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_loc_reg_501_reg[3]_i_1_n_0\,
      CO(3) => \acc_V_1_loc_reg_501_reg[7]_i_1_n_0\,
      CO(2) => \acc_V_1_loc_reg_501_reg[7]_i_1_n_1\,
      CO(1) => \acc_V_1_loc_reg_501_reg[7]_i_1_n_2\,
      CO(0) => \acc_V_1_loc_reg_501_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_1_loc_fu_289_p3(7 downto 4),
      S(3 downto 0) => acc_V_1_reg(7 downto 4)
    );
\acc_V_1_loc_reg_501_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(8),
      Q => acc_V_1_loc_reg_501(8),
      R => '0'
    );
\acc_V_1_loc_reg_501_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_1_loc_fu_289_p3(9),
      Q => acc_V_1_loc_reg_501(9),
      R => '0'
    );
\acc_V_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[0]_i_3_n_7\,
      Q => acc_V_1_reg(0),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_1_reg[0]_i_3_n_0\,
      CO(2) => \acc_V_1_reg[0]_i_3_n_1\,
      CO(1) => \acc_V_1_reg[0]_i_3_n_2\,
      CO(0) => \acc_V_1_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(1),
      O(3) => \acc_V_1_reg[0]_i_3_n_4\,
      O(2) => \acc_V_1_reg[0]_i_3_n_5\,
      O(1) => \acc_V_1_reg[0]_i_3_n_6\,
      O(0) => \acc_V_1_reg[0]_i_3_n_7\,
      S(3 downto 1) => acc_V_1_reg(3 downto 1),
      S(0) => \acc_V_1[0]_i_4_n_0\
    );
\acc_V_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[8]_i_1_n_5\,
      Q => acc_V_1_reg(10),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[8]_i_1_n_4\,
      Q => acc_V_1_reg(11),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[12]_i_1_n_7\,
      Q => acc_V_1_reg(12),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[8]_i_1_n_0\,
      CO(3) => \NLW_acc_V_1_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_1_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_1_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_1_reg[12]_i_1_n_4\,
      O(2) => \acc_V_1_reg[12]_i_1_n_5\,
      O(1) => \acc_V_1_reg[12]_i_1_n_6\,
      O(0) => \acc_V_1_reg[12]_i_1_n_7\,
      S(3 downto 0) => acc_V_1_reg(15 downto 12)
    );
\acc_V_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[12]_i_1_n_6\,
      Q => acc_V_1_reg(13),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[12]_i_1_n_5\,
      Q => acc_V_1_reg(14),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[12]_i_1_n_4\,
      Q => acc_V_1_reg(15),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[0]_i_3_n_6\,
      Q => acc_V_1_reg(1),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[0]_i_3_n_5\,
      Q => acc_V_1_reg(2),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[0]_i_3_n_4\,
      Q => acc_V_1_reg(3),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[4]_i_1_n_7\,
      Q => acc_V_1_reg(4),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_1_reg[0]_i_3_n_0\,
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
      S(3 downto 0) => acc_V_1_reg(7 downto 4)
    );
\acc_V_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[4]_i_1_n_6\,
      Q => acc_V_1_reg(5),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[4]_i_1_n_5\,
      Q => acc_V_1_reg(6),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[4]_i_1_n_4\,
      Q => acc_V_1_reg(7),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[8]_i_1_n_7\,
      Q => acc_V_1_reg(8),
      R => rc_receiver_in_s_axi_U_n_14
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
      S(3 downto 0) => acc_V_1_reg(11 downto 8)
    );
\acc_V_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_12,
      D => \acc_V_1_reg[8]_i_1_n_6\,
      Q => acc_V_1_reg(9),
      R => rc_receiver_in_s_axi_U_n_14
    );
\acc_V_2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(2),
      I1 => acc_V_2_reg(0),
      O => \acc_V_2[0]_i_4_n_0\
    );
\acc_V_2_loc_reg_510[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_V_2_reg(0),
      I1 => channels_V(2),
      O => \acc_V_2_loc_reg_510[3]_i_2_n_0\
    );
\acc_V_2_loc_reg_510_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(0),
      Q => acc_V_2_loc_reg_510(0),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(10),
      Q => acc_V_2_loc_reg_510(10),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(11),
      Q => acc_V_2_loc_reg_510(11),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_loc_reg_510_reg[7]_i_1_n_0\,
      CO(3) => \acc_V_2_loc_reg_510_reg[11]_i_1_n_0\,
      CO(2) => \acc_V_2_loc_reg_510_reg[11]_i_1_n_1\,
      CO(1) => \acc_V_2_loc_reg_510_reg[11]_i_1_n_2\,
      CO(0) => \acc_V_2_loc_reg_510_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_2_loc_fu_343_p3(11 downto 8),
      S(3 downto 0) => acc_V_2_reg(11 downto 8)
    );
\acc_V_2_loc_reg_510_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(12),
      Q => acc_V_2_loc_reg_510(12),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(13),
      Q => acc_V_2_loc_reg_510(13),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(14),
      Q => acc_V_2_loc_reg_510(14),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(15),
      Q => acc_V_2_loc_reg_510(15),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_loc_reg_510_reg[11]_i_1_n_0\,
      CO(3) => \NLW_acc_V_2_loc_reg_510_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_2_loc_reg_510_reg[15]_i_1_n_1\,
      CO(1) => \acc_V_2_loc_reg_510_reg[15]_i_1_n_2\,
      CO(0) => \acc_V_2_loc_reg_510_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_2_loc_fu_343_p3(15 downto 12),
      S(3 downto 0) => acc_V_2_reg(15 downto 12)
    );
\acc_V_2_loc_reg_510_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(1),
      Q => acc_V_2_loc_reg_510(1),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(2),
      Q => acc_V_2_loc_reg_510(2),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(3),
      Q => acc_V_2_loc_reg_510(3),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_2_loc_reg_510_reg[3]_i_1_n_0\,
      CO(2) => \acc_V_2_loc_reg_510_reg[3]_i_1_n_1\,
      CO(1) => \acc_V_2_loc_reg_510_reg[3]_i_1_n_2\,
      CO(0) => \acc_V_2_loc_reg_510_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => acc_V_2_reg(0),
      O(3 downto 0) => acc_V_2_loc_fu_343_p3(3 downto 0),
      S(3 downto 1) => acc_V_2_reg(3 downto 1),
      S(0) => \acc_V_2_loc_reg_510[3]_i_2_n_0\
    );
\acc_V_2_loc_reg_510_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(4),
      Q => acc_V_2_loc_reg_510(4),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(5),
      Q => acc_V_2_loc_reg_510(5),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(6),
      Q => acc_V_2_loc_reg_510(6),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(7),
      Q => acc_V_2_loc_reg_510(7),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_loc_reg_510_reg[3]_i_1_n_0\,
      CO(3) => \acc_V_2_loc_reg_510_reg[7]_i_1_n_0\,
      CO(2) => \acc_V_2_loc_reg_510_reg[7]_i_1_n_1\,
      CO(1) => \acc_V_2_loc_reg_510_reg[7]_i_1_n_2\,
      CO(0) => \acc_V_2_loc_reg_510_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_2_loc_fu_343_p3(7 downto 4),
      S(3 downto 0) => acc_V_2_reg(7 downto 4)
    );
\acc_V_2_loc_reg_510_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(8),
      Q => acc_V_2_loc_reg_510(8),
      R => '0'
    );
\acc_V_2_loc_reg_510_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_2_loc_fu_343_p3(9),
      Q => acc_V_2_loc_reg_510(9),
      R => '0'
    );
\acc_V_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[0]_i_3_n_7\,
      Q => acc_V_2_reg(0),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_2_reg[0]_i_3_n_0\,
      CO(2) => \acc_V_2_reg[0]_i_3_n_1\,
      CO(1) => \acc_V_2_reg[0]_i_3_n_2\,
      CO(0) => \acc_V_2_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(2),
      O(3) => \acc_V_2_reg[0]_i_3_n_4\,
      O(2) => \acc_V_2_reg[0]_i_3_n_5\,
      O(1) => \acc_V_2_reg[0]_i_3_n_6\,
      O(0) => \acc_V_2_reg[0]_i_3_n_7\,
      S(3 downto 1) => acc_V_2_reg(3 downto 1),
      S(0) => \acc_V_2[0]_i_4_n_0\
    );
\acc_V_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[8]_i_1_n_5\,
      Q => acc_V_2_reg(10),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[8]_i_1_n_4\,
      Q => acc_V_2_reg(11),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[12]_i_1_n_7\,
      Q => acc_V_2_reg(12),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[8]_i_1_n_0\,
      CO(3) => \NLW_acc_V_2_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_2_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_2_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_2_reg[12]_i_1_n_4\,
      O(2) => \acc_V_2_reg[12]_i_1_n_5\,
      O(1) => \acc_V_2_reg[12]_i_1_n_6\,
      O(0) => \acc_V_2_reg[12]_i_1_n_7\,
      S(3 downto 0) => acc_V_2_reg(15 downto 12)
    );
\acc_V_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[12]_i_1_n_6\,
      Q => acc_V_2_reg(13),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[12]_i_1_n_5\,
      Q => acc_V_2_reg(14),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[12]_i_1_n_4\,
      Q => acc_V_2_reg(15),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[0]_i_3_n_6\,
      Q => acc_V_2_reg(1),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[0]_i_3_n_5\,
      Q => acc_V_2_reg(2),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[0]_i_3_n_4\,
      Q => acc_V_2_reg(3),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[4]_i_1_n_7\,
      Q => acc_V_2_reg(4),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_2_reg[0]_i_3_n_0\,
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
      S(3 downto 0) => acc_V_2_reg(7 downto 4)
    );
\acc_V_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[4]_i_1_n_6\,
      Q => acc_V_2_reg(5),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[4]_i_1_n_5\,
      Q => acc_V_2_reg(6),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[4]_i_1_n_4\,
      Q => acc_V_2_reg(7),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[8]_i_1_n_7\,
      Q => acc_V_2_reg(8),
      R => rc_receiver_in_s_axi_U_n_15
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
      S(3 downto 0) => acc_V_2_reg(11 downto 8)
    );
\acc_V_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_8,
      D => \acc_V_2_reg[8]_i_1_n_6\,
      Q => acc_V_2_reg(9),
      R => rc_receiver_in_s_axi_U_n_15
    );
\acc_V_3[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(3),
      I1 => acc_V_3_reg(0),
      O => \acc_V_3[0]_i_4_n_0\
    );
\acc_V_3_loc_reg_519[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_V_3_reg(0),
      I1 => channels_V(3),
      O => \acc_V_3_loc_reg_519[3]_i_2_n_0\
    );
\acc_V_3_loc_reg_519_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(0),
      Q => acc_V_3_loc_reg_519(0),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(10),
      Q => acc_V_3_loc_reg_519(10),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(11),
      Q => acc_V_3_loc_reg_519(11),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_519_reg[7]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_519_reg[11]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_519_reg[11]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_519_reg[11]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_519_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_397_p3(11 downto 8),
      S(3 downto 0) => acc_V_3_reg(11 downto 8)
    );
\acc_V_3_loc_reg_519_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(12),
      Q => acc_V_3_loc_reg_519(12),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(13),
      Q => acc_V_3_loc_reg_519(13),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(14),
      Q => acc_V_3_loc_reg_519(14),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(15),
      Q => acc_V_3_loc_reg_519(15),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_519_reg[11]_i_1_n_0\,
      CO(3) => \NLW_acc_V_3_loc_reg_519_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_3_loc_reg_519_reg[15]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_519_reg[15]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_519_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_397_p3(15 downto 12),
      S(3 downto 0) => acc_V_3_reg(15 downto 12)
    );
\acc_V_3_loc_reg_519_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(1),
      Q => acc_V_3_loc_reg_519(1),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(2),
      Q => acc_V_3_loc_reg_519(2),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(3),
      Q => acc_V_3_loc_reg_519(3),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_3_loc_reg_519_reg[3]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_519_reg[3]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_519_reg[3]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_519_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => acc_V_3_reg(0),
      O(3 downto 0) => acc_V_3_loc_fu_397_p3(3 downto 0),
      S(3 downto 1) => acc_V_3_reg(3 downto 1),
      S(0) => \acc_V_3_loc_reg_519[3]_i_2_n_0\
    );
\acc_V_3_loc_reg_519_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(4),
      Q => acc_V_3_loc_reg_519(4),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(5),
      Q => acc_V_3_loc_reg_519(5),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(6),
      Q => acc_V_3_loc_reg_519(6),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(7),
      Q => acc_V_3_loc_reg_519(7),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_loc_reg_519_reg[3]_i_1_n_0\,
      CO(3) => \acc_V_3_loc_reg_519_reg[7]_i_1_n_0\,
      CO(2) => \acc_V_3_loc_reg_519_reg[7]_i_1_n_1\,
      CO(1) => \acc_V_3_loc_reg_519_reg[7]_i_1_n_2\,
      CO(0) => \acc_V_3_loc_reg_519_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_3_loc_fu_397_p3(7 downto 4),
      S(3 downto 0) => acc_V_3_reg(7 downto 4)
    );
\acc_V_3_loc_reg_519_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(8),
      Q => acc_V_3_loc_reg_519(8),
      R => '0'
    );
\acc_V_3_loc_reg_519_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_3_loc_fu_397_p3(9),
      Q => acc_V_3_loc_reg_519(9),
      R => '0'
    );
\acc_V_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[0]_i_3_n_7\,
      Q => acc_V_3_reg(0),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_3_reg[0]_i_3_n_0\,
      CO(2) => \acc_V_3_reg[0]_i_3_n_1\,
      CO(1) => \acc_V_3_reg[0]_i_3_n_2\,
      CO(0) => \acc_V_3_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(3),
      O(3) => \acc_V_3_reg[0]_i_3_n_4\,
      O(2) => \acc_V_3_reg[0]_i_3_n_5\,
      O(1) => \acc_V_3_reg[0]_i_3_n_6\,
      O(0) => \acc_V_3_reg[0]_i_3_n_7\,
      S(3 downto 1) => acc_V_3_reg(3 downto 1),
      S(0) => \acc_V_3[0]_i_4_n_0\
    );
\acc_V_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[8]_i_1_n_5\,
      Q => acc_V_3_reg(10),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[8]_i_1_n_4\,
      Q => acc_V_3_reg(11),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[12]_i_1_n_7\,
      Q => acc_V_3_reg(12),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[8]_i_1_n_0\,
      CO(3) => \NLW_acc_V_3_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_3_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_3_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_3_reg[12]_i_1_n_4\,
      O(2) => \acc_V_3_reg[12]_i_1_n_5\,
      O(1) => \acc_V_3_reg[12]_i_1_n_6\,
      O(0) => \acc_V_3_reg[12]_i_1_n_7\,
      S(3 downto 0) => acc_V_3_reg(15 downto 12)
    );
\acc_V_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[12]_i_1_n_6\,
      Q => acc_V_3_reg(13),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[12]_i_1_n_5\,
      Q => acc_V_3_reg(14),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[12]_i_1_n_4\,
      Q => acc_V_3_reg(15),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[0]_i_3_n_6\,
      Q => acc_V_3_reg(1),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[0]_i_3_n_5\,
      Q => acc_V_3_reg(2),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[0]_i_3_n_4\,
      Q => acc_V_3_reg(3),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[4]_i_1_n_7\,
      Q => acc_V_3_reg(4),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_3_reg[0]_i_3_n_0\,
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
      S(3 downto 0) => acc_V_3_reg(7 downto 4)
    );
\acc_V_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[4]_i_1_n_6\,
      Q => acc_V_3_reg(5),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[4]_i_1_n_5\,
      Q => acc_V_3_reg(6),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[4]_i_1_n_4\,
      Q => acc_V_3_reg(7),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[8]_i_1_n_7\,
      Q => acc_V_3_reg(8),
      R => rc_receiver_in_s_axi_U_n_16
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
      S(3 downto 0) => acc_V_3_reg(11 downto 8)
    );
\acc_V_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_11,
      D => \acc_V_3_reg[8]_i_1_n_6\,
      Q => acc_V_3_reg(9),
      R => rc_receiver_in_s_axi_U_n_16
    );
\acc_V_4[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(4),
      I1 => acc_V_4_reg(0),
      O => \acc_V_4[0]_i_4_n_0\
    );
\acc_V_4_loc_reg_528[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_V_4_reg(0),
      I1 => channels_V(4),
      O => \acc_V_4_loc_reg_528[3]_i_2_n_0\
    );
\acc_V_4_loc_reg_528_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(0),
      Q => acc_V_4_loc_reg_528(0),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(10),
      Q => acc_V_4_loc_reg_528(10),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(11),
      Q => acc_V_4_loc_reg_528(11),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_loc_reg_528_reg[7]_i_1_n_0\,
      CO(3) => \acc_V_4_loc_reg_528_reg[11]_i_1_n_0\,
      CO(2) => \acc_V_4_loc_reg_528_reg[11]_i_1_n_1\,
      CO(1) => \acc_V_4_loc_reg_528_reg[11]_i_1_n_2\,
      CO(0) => \acc_V_4_loc_reg_528_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_4_loc_fu_451_p3(11 downto 8),
      S(3 downto 0) => acc_V_4_reg(11 downto 8)
    );
\acc_V_4_loc_reg_528_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(12),
      Q => acc_V_4_loc_reg_528(12),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(13),
      Q => acc_V_4_loc_reg_528(13),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(14),
      Q => acc_V_4_loc_reg_528(14),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(15),
      Q => acc_V_4_loc_reg_528(15),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_loc_reg_528_reg[11]_i_1_n_0\,
      CO(3) => \NLW_acc_V_4_loc_reg_528_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_4_loc_reg_528_reg[15]_i_1_n_1\,
      CO(1) => \acc_V_4_loc_reg_528_reg[15]_i_1_n_2\,
      CO(0) => \acc_V_4_loc_reg_528_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_4_loc_fu_451_p3(15 downto 12),
      S(3 downto 0) => acc_V_4_reg(15 downto 12)
    );
\acc_V_4_loc_reg_528_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(1),
      Q => acc_V_4_loc_reg_528(1),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(2),
      Q => acc_V_4_loc_reg_528(2),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(3),
      Q => acc_V_4_loc_reg_528(3),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_4_loc_reg_528_reg[3]_i_1_n_0\,
      CO(2) => \acc_V_4_loc_reg_528_reg[3]_i_1_n_1\,
      CO(1) => \acc_V_4_loc_reg_528_reg[3]_i_1_n_2\,
      CO(0) => \acc_V_4_loc_reg_528_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => acc_V_4_reg(0),
      O(3 downto 0) => acc_V_4_loc_fu_451_p3(3 downto 0),
      S(3 downto 1) => acc_V_4_reg(3 downto 1),
      S(0) => \acc_V_4_loc_reg_528[3]_i_2_n_0\
    );
\acc_V_4_loc_reg_528_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(4),
      Q => acc_V_4_loc_reg_528(4),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(5),
      Q => acc_V_4_loc_reg_528(5),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(6),
      Q => acc_V_4_loc_reg_528(6),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(7),
      Q => acc_V_4_loc_reg_528(7),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_loc_reg_528_reg[3]_i_1_n_0\,
      CO(3) => \acc_V_4_loc_reg_528_reg[7]_i_1_n_0\,
      CO(2) => \acc_V_4_loc_reg_528_reg[7]_i_1_n_1\,
      CO(1) => \acc_V_4_loc_reg_528_reg[7]_i_1_n_2\,
      CO(0) => \acc_V_4_loc_reg_528_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_V_4_loc_fu_451_p3(7 downto 4),
      S(3 downto 0) => acc_V_4_reg(7 downto 4)
    );
\acc_V_4_loc_reg_528_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(8),
      Q => acc_V_4_loc_reg_528(8),
      R => '0'
    );
\acc_V_4_loc_reg_528_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => acc_V_4_loc_fu_451_p3(9),
      Q => acc_V_4_loc_reg_528(9),
      R => '0'
    );
\acc_V_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[0]_i_3_n_7\,
      Q => acc_V_4_reg(0),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_4_reg[0]_i_3_n_0\,
      CO(2) => \acc_V_4_reg[0]_i_3_n_1\,
      CO(1) => \acc_V_4_reg[0]_i_3_n_2\,
      CO(0) => \acc_V_4_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(4),
      O(3) => \acc_V_4_reg[0]_i_3_n_4\,
      O(2) => \acc_V_4_reg[0]_i_3_n_5\,
      O(1) => \acc_V_4_reg[0]_i_3_n_6\,
      O(0) => \acc_V_4_reg[0]_i_3_n_7\,
      S(3 downto 1) => acc_V_4_reg(3 downto 1),
      S(0) => \acc_V_4[0]_i_4_n_0\
    );
\acc_V_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[8]_i_1_n_5\,
      Q => acc_V_4_reg(10),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[8]_i_1_n_4\,
      Q => acc_V_4_reg(11),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[12]_i_1_n_7\,
      Q => acc_V_4_reg(12),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[8]_i_1_n_0\,
      CO(3) => \NLW_acc_V_4_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_4_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_4_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_V_4_reg[12]_i_1_n_4\,
      O(2) => \acc_V_4_reg[12]_i_1_n_5\,
      O(1) => \acc_V_4_reg[12]_i_1_n_6\,
      O(0) => \acc_V_4_reg[12]_i_1_n_7\,
      S(3 downto 0) => acc_V_4_reg(15 downto 12)
    );
\acc_V_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[12]_i_1_n_6\,
      Q => acc_V_4_reg(13),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[12]_i_1_n_5\,
      Q => acc_V_4_reg(14),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[12]_i_1_n_4\,
      Q => acc_V_4_reg(15),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[0]_i_3_n_6\,
      Q => acc_V_4_reg(1),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[0]_i_3_n_5\,
      Q => acc_V_4_reg(2),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[0]_i_3_n_4\,
      Q => acc_V_4_reg(3),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[4]_i_1_n_7\,
      Q => acc_V_4_reg(4),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_4_reg[0]_i_3_n_0\,
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
      S(3 downto 0) => acc_V_4_reg(7 downto 4)
    );
\acc_V_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[4]_i_1_n_6\,
      Q => acc_V_4_reg(5),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[4]_i_1_n_5\,
      Q => acc_V_4_reg(6),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[4]_i_1_n_4\,
      Q => acc_V_4_reg(7),
      R => rc_receiver_in_s_axi_U_n_17
    );
\acc_V_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[8]_i_1_n_7\,
      Q => acc_V_4_reg(8),
      R => rc_receiver_in_s_axi_U_n_17
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
      S(3 downto 0) => acc_V_4_reg(11 downto 8)
    );
\acc_V_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => rc_receiver_in_s_axi_U_n_10,
      D => \acc_V_4_reg[8]_i_1_n_6\,
      Q => acc_V_4_reg(9),
      R => rc_receiver_in_s_axi_U_n_17
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
\last_on_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
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
      CE => ap_start,
      D => channels_V(1),
      Q => tmp_4_fu_298_p3,
      R => '0'
    );
\last_on_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => channels_V(2),
      Q => tmp_7_fu_352_p3,
      R => '0'
    );
\last_on_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => channels_V(3),
      Q => tmp_9_fu_406_p3,
      R => '0'
    );
\last_on_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => channels_V(4),
      Q => tmp_11_fu_460_p3,
      R => '0'
    );
rc_receiver_in_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
     port map (
      D(15 downto 0) => acc_V_0_loc_reg_492(15 downto 0),
      Q(4) => tmp_11_fu_460_p3,
      Q(3) => tmp_9_fu_406_p3,
      Q(2) => tmp_7_fu_352_p3,
      Q(1) => tmp_4_fu_298_p3,
      Q(0) => \last_on_V_reg_n_0_[0]\,
      \acc_V_0_reg[15]\ => rc_receiver_in_s_axi_U_n_9,
      \acc_V_1_loc_reg_501_reg[15]\(15 downto 0) => acc_V_1_loc_reg_501(15 downto 0),
      \acc_V_1_reg[15]\ => rc_receiver_in_s_axi_U_n_12,
      \acc_V_1_reg[15]_0\ => rc_receiver_in_s_axi_U_n_14,
      \acc_V_2_loc_reg_510_reg[15]\(15 downto 0) => acc_V_2_loc_reg_510(15 downto 0),
      \acc_V_2_reg[15]\ => rc_receiver_in_s_axi_U_n_15,
      \acc_V_3_loc_reg_519_reg[15]\(15 downto 0) => acc_V_3_loc_reg_519(15 downto 0),
      \acc_V_3_reg[15]\ => rc_receiver_in_s_axi_U_n_11,
      \acc_V_3_reg[15]_0\ => rc_receiver_in_s_axi_U_n_16,
      \acc_V_4_loc_reg_528_reg[15]\(15 downto 0) => acc_V_4_loc_reg_528(15 downto 0),
      \acc_V_4_reg[15]\ => rc_receiver_in_s_axi_U_n_10,
      \acc_V_4_reg[15]_0\ => rc_receiver_in_s_axi_U_n_17,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      channels_V(4 downto 0) => channels_V(4 downto 0),
      clear => rc_receiver_in_s_axi_U_n_13,
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
      s_axi_in_RDATA(15 downto 0) => \^s_axi_in_rdata\(15 downto 0),
      s_axi_in_RREADY => s_axi_in_RREADY,
      s_axi_in_RVALID => s_axi_in_RVALID,
      s_axi_in_WDATA(2) => s_axi_in_WDATA(7),
      s_axi_in_WDATA(1 downto 0) => s_axi_in_WDATA(1 downto 0),
      s_axi_in_WSTRB(0) => s_axi_in_WSTRB(0),
      s_axi_in_WVALID => s_axi_in_WVALID,
      sel => rc_receiver_in_s_axi_U_n_8,
      tmp_6_1_reg_506 => tmp_6_1_reg_506,
      tmp_6_2_reg_515 => tmp_6_2_reg_515,
      tmp_6_3_reg_524 => tmp_6_3_reg_524,
      tmp_6_4_reg_533 => tmp_6_4_reg_533,
      tmp_6_reg_497 => tmp_6_reg_497
    );
\tmp_6_1_reg_506[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_4_fu_298_p3,
      O => tmp_6_1_fu_312_p2
    );
\tmp_6_1_reg_506_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_6_1_fu_312_p2,
      Q => tmp_6_1_reg_506,
      R => '0'
    );
\tmp_6_2_reg_515[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_7_fu_352_p3,
      O => tmp_6_2_fu_366_p2
    );
\tmp_6_2_reg_515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_6_2_fu_366_p2,
      Q => tmp_6_2_reg_515,
      R => '0'
    );
\tmp_6_3_reg_524[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_9_fu_406_p3,
      O => tmp_6_3_fu_420_p2
    );
\tmp_6_3_reg_524_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_6_3_fu_420_p2,
      Q => tmp_6_3_reg_524,
      R => '0'
    );
\tmp_6_4_reg_533[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_11_fu_460_p3,
      O => tmp_6_4_fu_474_p2
    );
\tmp_6_4_reg_533_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_6_4_fu_474_p2,
      Q => tmp_6_4_reg_533,
      R => '0'
    );
\tmp_6_reg_497[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      O => tmp_6_fu_258_p2
    );
\tmp_6_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_6_fu_258_p2,
      Q => tmp_6_reg_497,
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
    channels_V : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    m_axi_out_V_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_rc_receiver_0_0,rc_receiver,{}";
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
  attribute C_M_AXI_OUT_V_TARGET_ADDR of inst : label is 1073799168;
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
