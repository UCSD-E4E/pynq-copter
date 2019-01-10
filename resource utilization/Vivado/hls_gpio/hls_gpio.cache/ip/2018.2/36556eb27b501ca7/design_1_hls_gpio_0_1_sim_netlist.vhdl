-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Jan  9 06:41:35 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_1_sim_netlist.vhdl
-- Design      : design_1_hls_gpio_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \duty_cycle_assign_fu_98_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pwm_frequency_assign_fu_102_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^duty_cycle_assign_fu_98_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_duty_cycle0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_led0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_led[7]_i_3_n_0\ : STD_LOGIC;
  signal int_pwm_frequency0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_pwm_frequency[7]_i_3_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in1_out : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal \^pwm_frequency_assign_fu_102_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_ctrl_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_duty_cycle[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_duty_cycle[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_duty_cycle[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_duty_cycle[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_duty_cycle[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_duty_cycle[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_duty_cycle[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_duty_cycle[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_led[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_led[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_led[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_led[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_led[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_led[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_led[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_led[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_led[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_pwm_frequency[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_pwm_frequency[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_pwm_frequency[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_pwm_frequency[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_pwm_frequency[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_pwm_frequency[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_pwm_frequency[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_pwm_frequency[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_pwm_frequency[7]_i_3\ : label is "soft_lutpair0";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \duty_cycle_assign_fu_98_reg[7]\(7 downto 0) <= \^duty_cycle_assign_fu_98_reg[7]\(7 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \pwm_frequency_assign_fu_102_reg[7]\(7 downto 0) <= \^pwm_frequency_assign_fu_102_reg[7]\(7 downto 0);
  s_axi_CTRL_RVALID(1 downto 0) <= \^s_axi_ctrl_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      I2 => \^s_axi_ctrl_rvalid\(1),
      I3 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\(1),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888FBB"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_CTRL_AWVALID,
      I3 => \^out\(0),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_CTRL_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^out\(1),
      I2 => s_axi_CTRL_WVALID,
      I3 => \^out\(2),
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
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
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
\int_duty_cycle[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(0),
      O => int_duty_cycle0(0)
    );
\int_duty_cycle[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(1),
      O => int_duty_cycle0(1)
    );
\int_duty_cycle[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(2),
      O => int_duty_cycle0(2)
    );
\int_duty_cycle[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(3),
      O => int_duty_cycle0(3)
    );
\int_duty_cycle[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(4),
      O => int_duty_cycle0(4)
    );
\int_duty_cycle[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(5),
      O => int_duty_cycle0(5)
    );
\int_duty_cycle[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(6),
      O => int_duty_cycle0(6)
    );
\int_duty_cycle[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \int_led[7]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \^out\(1),
      O => p_0_in3_out
    );
\int_duty_cycle[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^duty_cycle_assign_fu_98_reg[7]\(7),
      O => int_duty_cycle0(7)
    );
\int_duty_cycle_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(0),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(0),
      R => ap_rst_n_inv
    );
\int_duty_cycle_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(1),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(1),
      R => ap_rst_n_inv
    );
\int_duty_cycle_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(2),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(2),
      R => ap_rst_n_inv
    );
\int_duty_cycle_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(3),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(3),
      R => ap_rst_n_inv
    );
\int_duty_cycle_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(4),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(4),
      R => ap_rst_n_inv
    );
\int_duty_cycle_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(5),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(5),
      R => ap_rst_n_inv
    );
\int_duty_cycle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(6),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(6),
      R => ap_rst_n_inv
    );
\int_duty_cycle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty_cycle0(7),
      Q => \^duty_cycle_assign_fu_98_reg[7]\(7),
      R => ap_rst_n_inv
    );
\int_led[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => int_led0(0)
    );
\int_led[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => int_led0(1)
    );
\int_led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => int_led0(2)
    );
\int_led[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => int_led0(3)
    );
\int_led[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => int_led0(4)
    );
\int_led[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => int_led0(5)
    );
\int_led[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => int_led0(6)
    );
\int_led[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \int_led[7]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \^out\(1),
      O => p_0_in5_out
    );
\int_led[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => int_led0(7)
    );
\int_led[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => \int_led[7]_i_3_n_0\
    );
\int_led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(0),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\int_led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\int_led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(2),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\int_led_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(3),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\int_led_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(4),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\int_led_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(5),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\int_led_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(6),
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\int_led_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_led0(7),
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
\int_pwm_frequency[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(0),
      O => int_pwm_frequency0(0)
    );
\int_pwm_frequency[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(1),
      O => int_pwm_frequency0(1)
    );
\int_pwm_frequency[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(2),
      O => int_pwm_frequency0(2)
    );
\int_pwm_frequency[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(3),
      O => int_pwm_frequency0(3)
    );
\int_pwm_frequency[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(4),
      O => int_pwm_frequency0(4)
    );
\int_pwm_frequency[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(5),
      O => int_pwm_frequency0(5)
    );
\int_pwm_frequency[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(6),
      O => int_pwm_frequency0(6)
    );
\int_pwm_frequency[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_pwm_frequency[7]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \^out\(1),
      O => p_0_in1_out
    );
\int_pwm_frequency[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^pwm_frequency_assign_fu_102_reg[7]\(7),
      O => int_pwm_frequency0(7)
    );
\int_pwm_frequency[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[0]\,
      O => \int_pwm_frequency[7]_i_3_n_0\
    );
\int_pwm_frequency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(0),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(0),
      R => ap_rst_n_inv
    );
\int_pwm_frequency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(1),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(1),
      R => ap_rst_n_inv
    );
\int_pwm_frequency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(2),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(2),
      R => ap_rst_n_inv
    );
\int_pwm_frequency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(3),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(3),
      R => ap_rst_n_inv
    );
\int_pwm_frequency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(4),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(4),
      R => ap_rst_n_inv
    );
\int_pwm_frequency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(5),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(5),
      R => ap_rst_n_inv
    );
\int_pwm_frequency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(6),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(6),
      R => ap_rst_n_inv
    );
\int_pwm_frequency_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_pwm_frequency0(7),
      Q => \^pwm_frequency_assign_fu_102_reg[7]\(7),
      R => ap_rst_n_inv
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(0),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(0),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(1),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(1),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(2),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(2),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(3),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(3),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(4),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(4),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(5),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(5),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(6),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(6),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^duty_cycle_assign_fu_98_reg[7]\(7),
      I4 => \^pwm_frequency_assign_fu_102_reg[7]\(7),
      I5 => \rdata[7]_i_5_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(1),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[7]_i_5_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[7]_i_1_n_0\,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_fu_277_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_fu_277_p2_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_173_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_cycle_assign_fu_98_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_cycle_assign_fu_98_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \duty_cycle_assign_fu_98_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_cycle_assign_fu_98_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \duty_cycle_assign_fu_98_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_14_fu_267_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_14_fu_267_p2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_14_fu_267_p2_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb_DSP48_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mul3_fu_389_p0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mul_fu_277_p2_i_10_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_11_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_11_n_1 : STD_LOGIC;
  signal mul_fu_277_p2_i_11_n_2 : STD_LOGIC;
  signal mul_fu_277_p2_i_11_n_3 : STD_LOGIC;
  signal mul_fu_277_p2_i_12_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_12_n_1 : STD_LOGIC;
  signal mul_fu_277_p2_i_12_n_2 : STD_LOGIC;
  signal mul_fu_277_p2_i_12_n_3 : STD_LOGIC;
  signal mul_fu_277_p2_i_13_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_14_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_15_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_16_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_17_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_18_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_19_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_1_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_1_n_1 : STD_LOGIC;
  signal mul_fu_277_p2_i_1_n_2 : STD_LOGIC;
  signal mul_fu_277_p2_i_1_n_3 : STD_LOGIC;
  signal mul_fu_277_p2_i_2_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_2_n_1 : STD_LOGIC;
  signal mul_fu_277_p2_i_2_n_2 : STD_LOGIC;
  signal mul_fu_277_p2_i_2_n_3 : STD_LOGIC;
  signal \p_0_out[18]_i_1_n_2\ : STD_LOGIC;
  signal \p_0_out[18]_i_1_n_3\ : STD_LOGIC;
  signal \p_0_out[18]_i_6_n_3\ : STD_LOGIC;
  signal \p_0_out[18]_i_8_n_0\ : STD_LOGIC;
  signal p_i_10_n_0 : STD_LOGIC;
  signal p_i_11_n_0 : STD_LOGIC;
  signal p_i_12_n_0 : STD_LOGIC;
  signal p_i_13_n_0 : STD_LOGIC;
  signal p_i_14_n_0 : STD_LOGIC;
  signal p_i_15_n_0 : STD_LOGIC;
  signal p_i_16_n_0 : STD_LOGIC;
  signal p_i_17_n_0 : STD_LOGIC;
  signal p_i_18_n_0 : STD_LOGIC;
  signal p_i_19_n_0 : STD_LOGIC;
  signal p_i_20_n_0 : STD_LOGIC;
  signal p_i_21_n_0 : STD_LOGIC;
  signal p_i_22_n_0 : STD_LOGIC;
  signal p_i_23_n_0 : STD_LOGIC;
  signal p_i_24_n_0 : STD_LOGIC;
  signal p_i_26_n_0 : STD_LOGIC;
  signal p_i_27_n_0 : STD_LOGIC;
  signal p_i_28_n_0 : STD_LOGIC;
  signal p_i_29_n_0 : STD_LOGIC;
  signal p_i_2_n_0 : STD_LOGIC;
  signal p_i_2_n_1 : STD_LOGIC;
  signal p_i_2_n_2 : STD_LOGIC;
  signal p_i_2_n_3 : STD_LOGIC;
  signal p_i_31_n_0 : STD_LOGIC;
  signal p_i_32_n_0 : STD_LOGIC;
  signal p_i_33_n_0 : STD_LOGIC;
  signal p_i_34_n_0 : STD_LOGIC;
  signal p_i_35_n_0 : STD_LOGIC;
  signal p_i_36_n_0 : STD_LOGIC;
  signal p_i_37_n_0 : STD_LOGIC;
  signal p_i_39_n_0 : STD_LOGIC;
  signal p_i_3_n_0 : STD_LOGIC;
  signal p_i_3_n_1 : STD_LOGIC;
  signal p_i_3_n_2 : STD_LOGIC;
  signal p_i_3_n_3 : STD_LOGIC;
  signal p_i_40_n_0 : STD_LOGIC;
  signal p_i_41_n_0 : STD_LOGIC;
  signal p_i_42_n_0 : STD_LOGIC;
  signal p_i_43_n_0 : STD_LOGIC;
  signal p_i_44_n_0 : STD_LOGIC;
  signal p_i_45_n_0 : STD_LOGIC;
  signal p_i_46_n_0 : STD_LOGIC;
  signal p_i_47_n_0 : STD_LOGIC;
  signal p_i_48_n_0 : STD_LOGIC;
  signal p_i_49_n_0 : STD_LOGIC;
  signal p_i_4_n_0 : STD_LOGIC;
  signal p_i_4_n_1 : STD_LOGIC;
  signal p_i_4_n_2 : STD_LOGIC;
  signal p_i_4_n_3 : STD_LOGIC;
  signal p_i_50_n_0 : STD_LOGIC;
  signal p_i_51_n_0 : STD_LOGIC;
  signal p_i_52_n_0 : STD_LOGIC;
  signal p_i_54_n_0 : STD_LOGIC;
  signal p_i_55_n_0 : STD_LOGIC;
  signal p_i_56_n_0 : STD_LOGIC;
  signal p_i_57_n_0 : STD_LOGIC;
  signal p_i_58_n_0 : STD_LOGIC;
  signal p_i_6_n_1 : STD_LOGIC;
  signal p_i_6_n_2 : STD_LOGIC;
  signal p_i_6_n_3 : STD_LOGIC;
  signal p_i_6_n_4 : STD_LOGIC;
  signal p_i_74_n_0 : STD_LOGIC;
  signal p_i_7_n_0 : STD_LOGIC;
  signal p_i_8_n_0 : STD_LOGIC;
  signal p_i_9_n_0 : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_73 : STD_LOGIC;
  signal p_n_74 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_0_out[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out[18]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out[18]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(7 downto 0) <= \^p\(7 downto 0);
mul_fu_277_p2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mul_fu_277_p2_i_2_n_0,
      CO(3) => mul_fu_277_p2_i_1_n_0,
      CO(2) => mul_fu_277_p2_i_1_n_1,
      CO(1) => mul_fu_277_p2_i_1_n_2,
      CO(0) => mul_fu_277_p2_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => tmp_14_fu_267_p2(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3 downto 0) => tmp_14_fu_267_p2_0(3 downto 0)
    );
mul_fu_277_p2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2(0),
      I1 => \^p\(0),
      O => mul_fu_277_p2_i_10_n_0
    );
mul_fu_277_p2_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => mul_fu_277_p2_i_12_n_0,
      CO(3) => mul_fu_277_p2_i_11_n_0,
      CO(2) => mul_fu_277_p2_i_11_n_1,
      CO(1) => mul_fu_277_p2_i_11_n_2,
      CO(0) => mul_fu_277_p2_i_11_n_3,
      CYINIT => '0',
      DI(3) => \^p\(6),
      DI(2 downto 0) => \^p\(7 downto 5),
      O(3 downto 0) => mul_fu_277_p2(3 downto 0),
      S(3) => mul_fu_277_p2_i_13_n_0,
      S(2) => mul_fu_277_p2_i_14_n_0,
      S(1) => mul_fu_277_p2_i_15_n_0,
      S(0) => mul_fu_277_p2_i_16_n_0
    );
mul_fu_277_p2_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_fu_277_p2_i_12_n_0,
      CO(2) => mul_fu_277_p2_i_12_n_1,
      CO(1) => mul_fu_277_p2_i_12_n_2,
      CO(0) => mul_fu_277_p2_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^p\(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => p_0_out(3 downto 0),
      S(3) => mul_fu_277_p2_i_17_n_0,
      S(2) => mul_fu_277_p2_i_18_n_0,
      S(1) => mul_fu_277_p2_i_19_n_0,
      S(0) => \^p\(1)
    );
mul_fu_277_p2_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      O => mul_fu_277_p2_i_13_n_0
    );
mul_fu_277_p2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \^p\(5),
      O => mul_fu_277_p2_i_14_n_0
    );
mul_fu_277_p2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \^p\(4),
      O => mul_fu_277_p2_i_15_n_0
    );
mul_fu_277_p2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(3),
      O => mul_fu_277_p2_i_16_n_0
    );
mul_fu_277_p2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(2),
      O => mul_fu_277_p2_i_17_n_0
    );
mul_fu_277_p2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(1),
      O => mul_fu_277_p2_i_18_n_0
    );
mul_fu_277_p2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(0),
      O => mul_fu_277_p2_i_19_n_0
    );
mul_fu_277_p2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_fu_277_p2_i_2_n_0,
      CO(2) => mul_fu_277_p2_i_2_n_1,
      CO(1) => mul_fu_277_p2_i_2_n_2,
      CO(0) => mul_fu_277_p2_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => tmp_14_fu_267_p2(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => mul_fu_277_p2_i_10_n_0
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => mul3_fu_389_p0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010100011110101111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_p_RnM_P_UNCONNECTED(47 downto 33),
      P(32) => p_n_73,
      P(31) => p_n_74,
      P(30 downto 23) => \^p\(7 downto 0),
      P(22) => p_n_83,
      P(21) => p_n_84,
      P(20) => p_n_85,
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_0_out[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => mul_fu_277_p2_i_1_n_0,
      CO(3 downto 2) => \NLW_p_0_out[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out[18]_i_1_n_2\,
      CO(0) => \p_0_out[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tmp_14_fu_267_p2(9 downto 8),
      O(3) => \NLW_p_0_out[18]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => A(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => tmp_14_fu_267_p2_1(2 downto 0)
    );
\p_0_out[18]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => mul_fu_277_p2_i_11_n_0,
      CO(3 downto 1) => \NLW_p_0_out[18]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out[18]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^p\(7),
      O(3 downto 2) => \NLW_p_0_out[18]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => mul_fu_277_p2_0(1 downto 0),
      S(3 downto 1) => B"001",
      S(0) => \p_0_out[18]_i_8_n_0\
    );
\p_0_out[18]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(7),
      O => \p_0_out[18]_i_8_n_0\
    );
p_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_2_n_0,
      CO(3 downto 0) => NLW_p_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_p_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => mul3_fu_389_p0(15),
      S(3 downto 1) => B"000",
      S(0) => p_i_7_n_0
    );
p_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => Q(3),
      I1 => \reg_173_reg[7]\(5),
      I2 => \duty_cycle_assign_fu_98_reg[5]\(0),
      I3 => \reg_173_reg[7]\(4),
      I4 => Q(4),
      I5 => p_i_41_n_0,
      O => p_i_10_n_0
    );
p_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(3),
      I1 => \reg_173_reg[7]\(4),
      I2 => p_i_42_n_0,
      I3 => p_i_43_n_0,
      O => p_i_11_n_0
    );
p_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => p_i_44_n_0,
      I1 => Q(3),
      I2 => \reg_173_reg[7]\(7),
      I3 => Q(4),
      I4 => \reg_173_reg[7]\(6),
      I5 => CO(0),
      O => p_i_12_n_0
    );
p_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => p_i_9_n_0,
      I1 => p_i_45_n_0,
      I2 => Q(3),
      I3 => \reg_173_reg[7]\(7),
      I4 => p_i_44_n_0,
      O => p_i_13_n_0
    );
p_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => p_i_41_n_0,
      I1 => p_i_46_n_0,
      I2 => p_i_47_n_0,
      I3 => Q(4),
      I4 => \reg_173_reg[7]\(4),
      I5 => \duty_cycle_assign_fu_98_reg[5]\(0),
      O => p_i_14_n_0
    );
p_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p_i_43_n_0,
      I1 => p_i_42_n_0,
      I2 => p_i_48_n_0,
      I3 => p_i_49_n_0,
      I4 => p_i_46_n_0,
      I5 => p_i_41_n_0,
      O => p_i_15_n_0
    );
p_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(3),
      I1 => \reg_173_reg[7]\(3),
      I2 => p_i_50_n_0,
      I3 => p_i_51_n_0,
      O => p_i_16_n_0
    );
p_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => Q(3),
      I1 => \reg_173_reg[7]\(2),
      I2 => p_i_52_n_0,
      I3 => \reg_173_reg[7]\(1),
      I4 => O(3),
      I5 => \duty_cycle_assign_fu_98_reg[2]\(2),
      O => p_i_17_n_0
    );
p_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => p_i_52_n_0,
      I1 => Q(3),
      I2 => \reg_173_reg[7]\(2),
      I3 => \duty_cycle_assign_fu_98_reg[2]\(2),
      I4 => O(3),
      I5 => \reg_173_reg[7]\(1),
      O => p_i_18_n_0
    );
p_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[2]\(3),
      I1 => \duty_cycle_assign_fu_98_reg[5]_0\(0),
      I2 => \reg_173_reg[7]\(0),
      I3 => Q(4),
      O => p_i_19_n_0
    );
p_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_3_n_0,
      CO(3) => p_i_2_n_0,
      CO(2) => p_i_2_n_1,
      CO(1) => p_i_2_n_2,
      CO(0) => p_i_2_n_3,
      CYINIT => '0',
      DI(3) => p_i_8_n_0,
      DI(2) => p_i_9_n_0,
      DI(1) => p_i_10_n_0,
      DI(0) => p_i_11_n_0,
      O(3 downto 0) => mul3_fu_389_p0(14 downto 11),
      S(3) => p_i_12_n_0,
      S(2) => p_i_13_n_0,
      S(1) => p_i_14_n_0,
      S(0) => p_i_15_n_0
    );
p_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p_i_51_n_0,
      I1 => p_i_50_n_0,
      I2 => p_i_54_n_0,
      I3 => p_i_42_n_0,
      I4 => p_i_48_n_0,
      I5 => p_i_43_n_0,
      O => p_i_20_n_0
    );
p_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p_i_55_n_0,
      I1 => p_i_52_n_0,
      I2 => p_i_56_n_0,
      I3 => p_i_50_n_0,
      I4 => p_i_54_n_0,
      I5 => p_i_51_n_0,
      O => p_i_21_n_0
    );
p_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => p_i_52_n_0,
      I1 => p_i_56_n_0,
      I2 => p_i_55_n_0,
      I3 => p_i_57_n_0,
      I4 => \duty_cycle_assign_fu_98_reg[2]\(3),
      I5 => \duty_cycle_assign_fu_98_reg[5]_0\(0),
      O => p_i_22_n_0
    );
p_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => p_i_58_n_0,
      I1 => \reg_173_reg[7]\(1),
      I2 => Q(3),
      I3 => O(3),
      I4 => \duty_cycle_assign_fu_98_reg[2]\(2),
      O => p_i_23_n_0
    );
p_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[2]\(2),
      I1 => O(3),
      O => p_i_24_n_0
    );
p_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => O(3),
      I1 => \duty_cycle_assign_fu_98_reg[2]\(2),
      I2 => Q(3),
      I3 => \reg_173_reg[7]\(0),
      O => p_i_26_n_0
    );
p_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[2]\(1),
      I1 => O(2),
      O => p_i_27_n_0
    );
p_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[2]\(0),
      I1 => O(1),
      O => p_i_28_n_0
    );
p_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_i_6_n_4,
      I1 => O(0),
      O => p_i_29_n_0
    );
p_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_4_n_0,
      CO(3) => p_i_3_n_0,
      CO(2) => p_i_3_n_1,
      CO(1) => p_i_3_n_2,
      CO(0) => p_i_3_n_3,
      CYINIT => '0',
      DI(3) => p_i_16_n_0,
      DI(2) => p_i_17_n_0,
      DI(1) => p_i_18_n_0,
      DI(0) => p_i_19_n_0,
      O(3 downto 0) => mul3_fu_389_p0(10 downto 7),
      S(3) => p_i_20_n_0,
      S(2) => p_i_21_n_0,
      S(1) => p_i_22_n_0,
      S(0) => p_i_23_n_0
    );
p_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_173_reg[7]\(2),
      I2 => Q(2),
      I3 => \reg_173_reg[7]\(1),
      I4 => \reg_173_reg[7]\(3),
      I5 => Q(0),
      O => p_i_31_n_0
    );
p_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_173_reg[7]\(1),
      I2 => Q(2),
      I3 => \reg_173_reg[7]\(0),
      O => p_i_32_n_0
    );
p_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \reg_173_reg[7]\(1),
      O => p_i_33_n_0
    );
p_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \reg_173_reg[7]\(2),
      I1 => p_i_74_n_0,
      I2 => \reg_173_reg[7]\(1),
      I3 => Q(1),
      I4 => \reg_173_reg[7]\(0),
      I5 => Q(2),
      O => p_i_34_n_0
    );
p_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_173_reg[7]\(0),
      I1 => Q(2),
      I2 => \reg_173_reg[7]\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \reg_173_reg[7]\(2),
      O => p_i_35_n_0
    );
p_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(0),
      I1 => \reg_173_reg[7]\(1),
      I2 => Q(1),
      I3 => \reg_173_reg[7]\(0),
      O => p_i_36_n_0
    );
p_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_173_reg[7]\(0),
      I1 => Q(0),
      O => p_i_37_n_0
    );
p_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(7),
      I1 => Q(3),
      O => p_i_39_n_0
    );
p_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_i_4_n_0,
      CO(2) => p_i_4_n_1,
      CO(1) => p_i_4_n_2,
      CO(0) => p_i_4_n_3,
      CYINIT => '0',
      DI(3) => p_i_24_n_0,
      DI(2 downto 1) => \duty_cycle_assign_fu_98_reg[2]\(1 downto 0),
      DI(0) => p_i_6_n_4,
      O(3 downto 1) => mul3_fu_389_p0(6 downto 4),
      O(0) => NLW_p_i_4_O_UNCONNECTED(0),
      S(3) => p_i_26_n_0,
      S(2) => p_i_27_n_0,
      S(1) => p_i_28_n_0,
      S(0) => p_i_29_n_0
    );
p_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(6),
      I1 => Q(3),
      O => p_i_40_n_0
    );
p_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[5]_0\(3),
      I1 => \duty_cycle_assign_fu_98_reg[2]_1\(0),
      I2 => Q(4),
      I3 => \reg_173_reg[7]\(3),
      O => p_i_41_n_0
    );
p_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(4),
      I1 => \reg_173_reg[7]\(3),
      I2 => \duty_cycle_assign_fu_98_reg[5]_0\(3),
      I3 => \duty_cycle_assign_fu_98_reg[2]_1\(0),
      O => p_i_42_n_0
    );
p_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[5]_0\(2),
      I1 => \duty_cycle_assign_fu_98_reg[2]_0\(1),
      I2 => Q(4),
      I3 => \reg_173_reg[7]\(2),
      O => p_i_43_n_0
    );
p_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(4),
      I1 => \reg_173_reg[7]\(5),
      I2 => \duty_cycle_assign_fu_98_reg[5]\(1),
      O => p_i_44_n_0
    );
p_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => Q(4),
      I1 => \reg_173_reg[7]\(6),
      I2 => CO(0),
      O => p_i_45_n_0
    );
p_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(5),
      I1 => Q(3),
      O => p_i_46_n_0
    );
p_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[5]\(1),
      I1 => \reg_173_reg[7]\(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => \reg_173_reg[7]\(6),
      O => p_i_47_n_0
    );
p_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(4),
      I1 => Q(3),
      O => p_i_48_n_0
    );
p_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => Q(4),
      I1 => \reg_173_reg[7]\(4),
      I2 => \duty_cycle_assign_fu_98_reg[5]\(0),
      O => p_i_49_n_0
    );
p_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_i_6_n_4,
      I1 => O(0),
      O => mul3_fu_389_p0(3)
    );
p_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(4),
      I1 => \reg_173_reg[7]\(2),
      I2 => \duty_cycle_assign_fu_98_reg[5]_0\(2),
      I3 => \duty_cycle_assign_fu_98_reg[2]_0\(1),
      O => p_i_50_n_0
    );
p_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[5]_0\(1),
      I1 => \duty_cycle_assign_fu_98_reg[2]_0\(0),
      I2 => Q(4),
      I3 => \reg_173_reg[7]\(1),
      O => p_i_51_n_0
    );
p_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(4),
      I1 => \reg_173_reg[7]\(1),
      I2 => \duty_cycle_assign_fu_98_reg[5]_0\(1),
      I3 => \duty_cycle_assign_fu_98_reg[2]_0\(0),
      O => p_i_52_n_0
    );
p_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(3),
      I1 => Q(3),
      O => p_i_54_n_0
    );
p_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \duty_cycle_assign_fu_98_reg[2]\(2),
      I1 => O(3),
      I2 => Q(3),
      I3 => \reg_173_reg[7]\(1),
      O => p_i_55_n_0
    );
p_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(2),
      I1 => Q(3),
      O => p_i_56_n_0
    );
p_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(0),
      I1 => Q(4),
      O => p_i_57_n_0
    );
p_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(4),
      I1 => \reg_173_reg[7]\(0),
      I2 => \duty_cycle_assign_fu_98_reg[5]_0\(0),
      I3 => \duty_cycle_assign_fu_98_reg[2]\(3),
      O => p_i_58_n_0
    );
p_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0(0),
      CO(2) => p_i_6_n_1,
      CO(1) => p_i_6_n_2,
      CO(0) => p_i_6_n_3,
      CYINIT => '0',
      DI(3) => p_i_31_n_0,
      DI(2) => p_i_32_n_0,
      DI(1) => p_i_33_n_0,
      DI(0) => '0',
      O(3) => p_i_6_n_4,
      O(2 downto 0) => mul3_fu_389_p0(2 downto 0),
      S(3) => p_i_34_n_0,
      S(2) => p_i_35_n_0,
      S(1) => p_i_36_n_0,
      S(0) => p_i_37_n_0
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_173_reg[7]\(7),
      I1 => CO(0),
      I2 => \reg_173_reg[7]\(6),
      I3 => Q(4),
      O => p_i_7_n_0
    );
p_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_173_reg[7]\(3),
      I1 => Q(0),
      O => p_i_74_n_0
    );
p_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => p_i_39_n_0,
      I1 => CO(0),
      I2 => \reg_173_reg[7]\(6),
      I3 => Q(4),
      I4 => \duty_cycle_assign_fu_98_reg[5]\(1),
      I5 => \reg_173_reg[7]\(5),
      O => p_i_8_n_0
    );
p_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => p_i_40_n_0,
      I1 => \duty_cycle_assign_fu_98_reg[5]\(1),
      I2 => \reg_173_reg[7]\(5),
      I3 => Q(4),
      I4 => \duty_cycle_assign_fu_98_reg[5]\(0),
      I5 => \reg_173_reg[7]\(4),
      O => p_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer is
  port (
    out_r_WREADY : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    \waddr_reg[7]_0\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    full_n_reg_0 : out STD_LOGIC;
    \q_tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[0]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.pad_oh_reg_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_out_r_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.pad_oh_reg_reg[2]_0\ : in STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_1\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal \^out_r_wready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q_tmp_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal tmp_strb : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \^usedw_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \^waddr_reg[7]_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[23]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair20";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d9";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 2304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 8;
  attribute SOFT_HLUTNM of mem_reg_i_10 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pout[2]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair26";
begin
  E(0) <= \^e\(0);
  \bus_wide_gen.data_buf_reg[16]\(0) <= \^bus_wide_gen.data_buf_reg[16]\(0);
  \bus_wide_gen.data_buf_reg[31]\(0) <= \^bus_wide_gen.data_buf_reg[31]\(0);
  data_valid <= \^data_valid\;
  out_r_WREADY <= \^out_r_wready\;
  \q_tmp_reg[0]_0\(0) <= \^q_tmp_reg[0]_0\(0);
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
  \waddr_reg[7]_0\ <= \^waddr_reg[7]_0\;
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I2 => \^data_valid\,
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      O => \^e\(0)
    );
\bus_wide_gen.data_buf[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \bus_wide_gen.pad_oh_reg_reg[2]_0\,
      I2 => \^data_valid\,
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      O => \^bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => m_axi_out_r_WREADY,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      I2 => \^data_valid\,
      I3 => \bus_wide_gen.pad_oh_reg_reg[3]_0\,
      I4 => \bus_wide_gen.first_pad_reg\,
      O => \^bus_wide_gen.data_buf_reg[31]\(0)
    );
\bus_wide_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => m_axi_out_r_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      O => \bus_wide_gen.data_buf_reg[0]\
    );
\bus_wide_gen.len_cnt[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \bus_wide_gen.pad_oh_reg_reg[3]_0\,
      I2 => \^data_valid\,
      O => \bus_wide_gen.len_cnt_reg[0]\
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFF88080000"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      I3 => m_axi_out_r_WREADY,
      I4 => burst_valid,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[1]\
    );
\bus_wide_gen.pad_oh_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF00200000"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => \^data_valid\,
      I3 => \bus_wide_gen.WVALID_Dummy_reg\,
      I4 => burst_valid,
      I5 => \bus_wide_gen.pad_oh_reg_reg[2]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[2]\
    );
\bus_wide_gen.pad_oh_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF00200000"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[2]_0\,
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => \^data_valid\,
      I3 => \bus_wide_gen.WVALID_Dummy_reg\,
      I4 => burst_valid,
      I5 => \bus_wide_gen.pad_oh_reg_reg[3]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[3]\
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA8AAA00000000"
    )
        port map (
      I0 => m_axi_out_r_WSTRB(0),
      I1 => \bus_wide_gen.WVALID_Dummy_reg\,
      I2 => \^data_valid\,
      I3 => \bus_wide_gen.first_pad_reg\,
      I4 => tmp_strb,
      I5 => ap_rst_n,
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => tmp_strb,
      I2 => \^e\(0),
      I3 => m_axi_out_r_WSTRB(1),
      I4 => SR(0),
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => tmp_strb,
      I2 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I3 => m_axi_out_r_WSTRB(2),
      I4 => \q_reg[9]\(0),
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => tmp_strb,
      I2 => \^bus_wide_gen.data_buf_reg[31]\(0),
      I3 => m_axi_out_r_WSTRB(3),
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[7]_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(0),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(1),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(2),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(3),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(4),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(5),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(6),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(7),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => tmp_strb,
      R => \^waddr_reg[7]_0\
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      I2 => m_axi_out_r_WREADY,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
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
      R => \^waddr_reg[7]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => \empty_n_i_2__0_n_0\,
      I2 => pop,
      I3 => \ap_CS_fsm_reg[6]\(0),
      I4 => \^out_r_wready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \^usedw_reg[7]_0\(3),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => \empty_n_i_3__0_n_0\,
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(4),
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
      R => \^waddr_reg[7]_0\
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => \full_n_i_3__0_n_0\,
      I3 => \^out_r_wready\,
      I4 => \ap_CS_fsm_reg[6]\(0),
      I5 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(5),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(4),
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(0),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^out_r_wready\,
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
      DIADI(15 downto 8) => B"00000001",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 9) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 9),
      DOBDO(8 downto 0) => q_buf(8 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^out_r_wready\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \ap_CS_fsm_reg[6]\(0),
      WEA(0) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => mem_reg_i_9_n_0,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => raddr(4),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_9_n_0,
      I2 => pop,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_10_n_0,
      I2 => pop,
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
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(1),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55959999AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      I3 => m_axi_out_r_WREADY,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(5),
      O => mem_reg_i_9_n_0
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_1\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_1\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(5),
      O => \usedw_reg[7]_1\(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => pop,
      I2 => \ap_CS_fsm_reg[6]\(0),
      I3 => \^out_r_wready\,
      O => S(0)
    );
\pout[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.first_pad_reg\,
      O => full_n_reg_0
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(0),
      Q => q_tmp(0),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(1),
      Q => q_tmp(1),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(2),
      Q => q_tmp(2),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(3),
      Q => q_tmp(3),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(4),
      Q => q_tmp(4),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(5),
      Q => q_tmp(5),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(6),
      Q => q_tmp(6),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(7),
      Q => q_tmp(7),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => '1',
      Q => q_tmp(8),
      R => \^waddr_reg[7]_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      O => \raddr[1]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[3]_i_1_n_0\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      O => \raddr[4]_i_1_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => m_axi_out_r_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      I4 => \^data_valid\,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_i_9_n_0,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_0\
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
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_0\,
      Q => raddr(1),
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_0\,
      Q => raddr(3),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_0\,
      Q => raddr(4),
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_0\,
      Q => raddr(7),
      R => \^waddr_reg[7]_0\
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => pop,
      I2 => \empty_n_i_2__0_n_0\,
      I3 => \^out_r_wready\,
      I4 => \ap_CS_fsm_reg[6]\(0),
      O => show_ahead0
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
      R => \^waddr_reg[7]_0\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^out_r_wready\,
      I2 => \ap_CS_fsm_reg[6]\(0),
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
      Q => \^usedw_reg[7]_0\(0),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(0),
      Q => \^usedw_reg[7]_0\(1),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(1),
      Q => \^usedw_reg[7]_0\(2),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(2),
      Q => \^usedw_reg[7]_0\(3),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(3),
      Q => \^usedw_reg[7]_0\(4),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(4),
      Q => \^usedw_reg[7]_0\(5),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => \^waddr_reg[7]_0\
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
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \waddr[5]_i_1__0_n_0\
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
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(0),
      I1 => \^out_r_wready\,
      O => \^q_tmp_reg[0]_0\(0)
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => \^waddr_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0\ is
  port (
    m_axi_out_r_RREADY : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.split_cnt_buf_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_out_r_RVALID : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]_0\ : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[1]\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0\ : entity is "hls_gpio_out_r_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0\ is
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
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \^m_axi_out_r_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair13";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_axi_out_r_RREADY <= \^m_axi_out_r_rready\;
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0202"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I2 => \bus_wide_gen.split_cnt_buf_reg[1]\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C08C0C00C080C08"
    )
        port map (
      I0 => beat_valid,
      I1 => ap_rst_n,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I3 => \bus_wide_gen.split_cnt_buf_reg[1]\,
      I4 => rdata_ack_t,
      I5 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => \bus_wide_gen.split_cnt_buf_reg[0]\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08AAAAAA"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.split_cnt_buf_reg[1]\,
      I4 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I5 => empty_n_reg_n_0,
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
      I3 => m_axi_out_r_RVALID,
      I4 => \^m_axi_out_r_rready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^di\(3),
      I3 => \^di\(2),
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^di\(1),
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
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_0\,
      I2 => \full_n_i_3__1_n_0\,
      I3 => \^m_axi_out_r_rready\,
      I4 => m_axi_out_r_RVALID,
      I5 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^di\(2),
      I2 => \^q\(1),
      I3 => \^di\(3),
      O => \full_n_i_2__4_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(0),
      I3 => \^di\(1),
      O => \full_n_i_3__1_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008080AAAAAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I2 => \bus_wide_gen.split_cnt_buf_reg[1]\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I5 => beat_valid,
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
      Q => \^m_axi_out_r_rready\,
      R => '0'
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
      I0 => \^q\(2),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \usedw_reg[7]_0\(0)
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
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => S(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^di\(1),
      I1 => pop,
      I2 => m_axi_out_r_RVALID,
      I3 => \^m_axi_out_r_rready\,
      O => S(0)
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
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^m_axi_out_r_rready\,
      I2 => m_axi_out_r_RVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.first_pad\ : out STD_LOGIC;
    pop0 : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    awlen_tmp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_end_buf_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_r_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    dout_valid_reg : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]\ : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_1\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC;
    \sect_end_buf_reg[0]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.loop_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_out_r_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \align_len_reg[31]_0\ : in STD_LOGIC;
    \end_addr_buf_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo is
  signal \align_len[31]_i_2_n_0\ : STD_LOGIC;
  signal \^awlen_tmp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \bus_wide_gen.data_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.first_pad\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_10_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.pad_oh_reg_reg[3]\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_i_2_n_0 : STD_LOGIC;
  signal data_vld_i_3_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_5_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of data_vld_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair32";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][8]_srl5_i_1\ : label is "soft_lutpair34";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q[32]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_end_buf[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair28";
begin
  awlen_tmp(0) <= \^awlen_tmp\(0);
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.first_pad\ <= \^bus_wide_gen.first_pad\;
  \bus_wide_gen.pad_oh_reg_reg[3]\ <= \^bus_wide_gen.pad_oh_reg_reg[3]\;
  \could_multi_bursts.awlen_buf_reg[3]\ <= \^could_multi_bursts.awlen_buf_reg[3]\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  last_sect_buf <= \^last_sect_buf\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \align_len_reg[31]_0\,
      I1 => ap_rst_n,
      I2 => \align_len[31]_i_2_n_0\,
      I3 => fifo_wreq_valid,
      O => \align_len_reg[31]\
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F00FFFF"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => CO(0),
      I4 => wreq_handling_reg_0,
      O => \align_len[31]_i_2_n_0\
    );
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => m_axi_out_r_WLAST,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_out_r_WREADY,
      I3 => \^bus_wide_gen.first_pad\,
      I4 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_out_r_WREADY,
      I2 => \^bus_wide_gen.first_pad\,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.data_buf_reg[15]\(0)
    );
\bus_wide_gen.data_buf[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => m_axi_out_r_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.data_buf_reg[23]\(0)
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B00BB"
    )
        port map (
      I0 => m_axi_out_r_WREADY,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => \bus_wide_gen.burst_pack\(8),
      I3 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I4 => \bus_wide_gen.burst_pack\(9),
      O => \bus_wide_gen.data_buf_reg[24]\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFFFEF"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      I1 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I2 => \^burst_valid\,
      I3 => Q(0),
      I4 => \q_reg_n_0_[0]\,
      I5 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      O => \bus_wide_gen.data_buf[31]_i_3_n_0\
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \q_reg_n_0_[2]\,
      I5 => Q(2),
      O => \bus_wide_gen.data_buf[31]_i_4_n_0\
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \q_reg_n_0_[3]\,
      O => \bus_wide_gen.data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \q_reg_n_0_[2]\,
      I3 => Q(2),
      I4 => \q_reg_n_0_[0]\,
      I5 => Q(0),
      O => \bus_wide_gen.data_buf[31]_i_6_n_0\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFF88080000"
    )
        port map (
      I0 => \^bus_wide_gen.first_pad\,
      I1 => data_valid,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => \^burst_valid\,
      I5 => \bus_wide_gen.first_pad_reg_1\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \^burst_valid\,
      I4 => \^bus_wide_gen.first_pad\,
      I5 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[7]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6FFF6F"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \^burst_valid\,
      I3 => Q(0),
      I4 => \q_reg_n_0_[0]\,
      O => \bus_wide_gen.len_cnt[7]_i_10_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFDFD00000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I1 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I2 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I3 => \bus_wide_gen.first_pad_reg_0\,
      I4 => \bus_wide_gen.len_cnt[7]_i_7_n_0\,
      I5 => \bus_wide_gen.len_cnt[7]_i_8_n_0\,
      O => \^bus_wide_gen.first_pad\
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DDFFCFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[2]\,
      I1 => \bus_wide_gen.first_pad_reg_1\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I3 => data_valid,
      I4 => \bus_wide_gen.burst_pack\(8),
      I5 => \bus_wide_gen.burst_pack\(9),
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg_1\,
      I1 => data_valid,
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => \bus_wide_gen.burst_pack\(8),
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFC"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      I2 => \bus_wide_gen.len_cnt[7]_i_10_n_0\,
      I3 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      I4 => \bus_wide_gen.burst_pack\(8),
      O => \bus_wide_gen.len_cnt[7]_i_7_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => m_axi_out_r_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.len_cnt[7]_i_8_n_0\
    );
\bus_wide_gen.strb_buf[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_out_r_WREADY,
      O => \^bus_wide_gen.pad_oh_reg_reg[3]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440C4400"
    )
        port map (
      I0 => \in\(0),
      I1 => ap_rst_n,
      I2 => \throttl_cnt_reg[5]\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_out_r_AWREADY,
      I2 => \throttl_cnt_reg[5]_0\,
      I3 => \throttl_cnt_reg[3]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]_1\(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]_1\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]_1\(2),
      I3 => \could_multi_bursts.loop_cnt_reg[5]_1\(3),
      I4 => \could_multi_bursts.loop_cnt_reg[5]_1\(4),
      I5 => \could_multi_bursts.loop_cnt_reg[5]_1\(5),
      O => \^could_multi_bursts.awlen_buf_reg[3]\
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      O => \^awlen_tmp\(0)
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => wreq_handling_reg_0,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      O => \could_multi_bursts.sect_handling_reg\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFABABABAFABABA"
    )
        port map (
      I0 => push,
      I1 => data_vld_i_2_n_0,
      I2 => data_vld_reg_n_0,
      I3 => \^bus_wide_gen.first_pad\,
      I4 => \^burst_valid\,
      I5 => data_vld_i_3_n_0,
      O => data_vld_i_1_n_0
    );
data_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      O => data_vld_i_2_n_0
    );
data_vld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => empty_n_i_3_n_0,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      O => data_vld_i_3_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3333333B"
    )
        port map (
      I0 => \^bus_wide_gen.first_pad\,
      I1 => \^burst_valid\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => empty_n_i_2_n_0,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => Q(3),
      I1 => \q_reg_n_0_[3]\,
      I2 => Q(4),
      I3 => Q(5),
      I4 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \q_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \q_reg_n_0_[1]\,
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      O => next_wreq
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFDDFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => \full_n_i_2__0_n_0\,
      I3 => \pout[2]_i_2_n_0\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^last_sect_buf\
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
      D => \^awlen_tmp\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \in\(0),
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
      D => \^awlen_tmp\(0),
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
      D => \^awlen_tmp\(0),
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
      D => \^awlen_tmp\(0),
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
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEAEFE"
    )
        port map (
      I0 => \sect_end_buf_reg[0]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[3]_0\,
      I3 => \could_multi_bursts.loop_cnt_reg[5]_1\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[3]\,
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
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777BBBB88884440"
    )
        port map (
      I0 => \pout[2]_i_2_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => push,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0FF00FA04FF00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCC8CCCC"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCC8C8C8C"
    )
        port map (
      I0 => data_vld_i_3_n_0,
      I1 => \^burst_valid\,
      I2 => \pout[2]_i_3_n_0\,
      I3 => \bus_wide_gen.first_pad_reg_0\,
      I4 => \bus_wide_gen.len_cnt[7]_i_7_n_0\,
      I5 => \^bus_wide_gen.pad_oh_reg_reg[3]\,
      O => \pout[2]_i_2_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFF"
    )
        port map (
      I0 => dout_valid_reg,
      I1 => \pout[2]_i_5_n_0\,
      I2 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      I3 => \bus_wide_gen.len_cnt[7]_i_10_n_0\,
      I4 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      I5 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      O => \pout[2]_i_3_n_0\
    );
\pout[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => \bus_wide_gen.burst_pack\(9),
      O => \pout[2]_i_5_n_0\
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
\q[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => CO(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
\sect_end_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => \sect_end_buf_reg[0]_0\,
      O => \sect_end_buf_reg[0]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF8C"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => \^last_sect_buf\,
      I2 => CO(0),
      I3 => \sect_len_buf_reg[3]_0\,
      O => \sect_len_buf_reg[3]\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\ is
  port (
    rs2f_wreq_ack : out STD_LOGIC;
    fifo_wreq_valid : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    pop0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[3]\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[1]\ : in STD_LOGIC;
    \end_addr_buf_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\ : entity is "hls_gpio_out_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\ is
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg_0\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair47";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair47";
begin
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  \could_multi_bursts.sect_handling_reg_0\ <= \^could_multi_bursts.sect_handling_reg_0\;
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
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
      R => ap_rst_n_0
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => \^fifo_wreq_valid\,
      R => ap_rst_n_0
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5FFF5FFF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \pout[2]_i_2__0_n_0\,
      I3 => \^rs2f_wreq_ack\,
      I4 => Q(0),
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_data(32),
      O => invalid_len_event_reg
    );
invalid_len_event_reg2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I2 => \sect_len_buf_reg[3]\,
      I3 => \could_multi_bursts.loop_cnt_reg[1]\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(19),
      I1 => \end_addr_buf_reg[1]\,
      I2 => \sect_cnt_reg[19]\(18),
      O => empty_n_reg_0(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(16),
      I1 => \sect_cnt_reg[19]\(17),
      I2 => \end_addr_buf_reg[1]\,
      I3 => \sect_cnt_reg[19]\(15),
      O => empty_n_reg_0(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(13),
      I1 => \sect_cnt_reg[19]\(14),
      I2 => \end_addr_buf_reg[1]\,
      I3 => \sect_cnt_reg[19]\(12),
      O => empty_n_reg_0(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(10),
      I1 => \sect_cnt_reg[19]\(11),
      I2 => \end_addr_buf_reg[1]\,
      I3 => \sect_cnt_reg[19]\(9),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(7),
      I1 => \sect_cnt_reg[19]\(8),
      I2 => \end_addr_buf_reg[1]\,
      I3 => \sect_cnt_reg[19]\(6),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(4),
      I1 => \sect_cnt_reg[19]\(5),
      I2 => \end_addr_buf_reg[1]\,
      I3 => \sect_cnt_reg[19]\(3),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(1),
      I1 => \sect_cnt_reg[19]\(2),
      I2 => \end_addr_buf_reg[1]\,
      I3 => \sect_cnt_reg[19]\(0),
      O => S(0)
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
\mem_reg[4][32]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][8]_srl5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \^could_multi_bursts.sect_handling_reg_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777BBBB88884440"
    )
        port map (
      I0 => \pout[2]_i_2__0_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => push,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0FF00FA04FF00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCC8CCCC"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080888088808"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      I4 => \^could_multi_bursts.sect_handling_reg\,
      I5 => E(0),
      O => \pout[2]_i_2__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_0
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => fifo_wreq_data(32),
      R => ap_rst_n_0
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555501010101"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => \sect_cnt_reg[0]\(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => last_sect_buf,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[1]\ : in STD_LOGIC;
    \sect_len_buf_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_out_r_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1\ : entity is "hls_gpio_out_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair43";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair41";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => need_wrsp,
      I4 => next_resp,
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
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5DDDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_resp_ready\,
      I2 => \full_n_i_2__2_n_0\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => pop0,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
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
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
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
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202A202"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \could_multi_bursts.loop_cnt_reg[1]\,
      I2 => \sect_len_buf_reg[3]\,
      I3 => Q(0),
      I4 => \could_multi_bursts.loop_cnt_reg[3]\,
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
      I3 => m_axi_out_r_BVALID,
      I4 => full_n_reg_0,
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
\pout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => full_n_reg_0,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4_n_0\,
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      O => \pout[3]_i_4_n_0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\ is
  port (
    m_axi_out_r_BREADY : out STD_LOGIC;
    p_014_0_i_reg_153 : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_r_BREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    push : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\ : entity is "hls_gpio_out_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_out_r_bready\ : STD_LOGIC;
  signal out_r_BVALID : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_014_0_i_reg_153[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair46";
begin
  m_axi_out_r_BREADY <= \^m_axi_out_r_bready\;
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(0),
      I1 => out_r_BVALID,
      I2 => \ap_CS_fsm_reg[12]\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(1),
      I1 => out_r_BVALID,
      I2 => CO(0),
      I3 => \ap_CS_fsm_reg[12]\(2),
      O => ap_NS_fsm(1)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => full_n_i_2_n_0,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_0
    );
empty_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[12]\(1),
      I2 => out_r_BVALID,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => out_r_BVALID,
      R => ap_rst_n_0
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \^m_axi_out_r_bready\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => full_n_i_3_n_0,
      I5 => full_n_i_4_n_0,
      O => \full_n_i_1__4_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => out_r_BVALID,
      I2 => \ap_CS_fsm_reg[12]\(1),
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => full_n_i_3_n_0
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[12]\(1),
      I2 => out_r_BVALID,
      I3 => data_vld_reg_n_0,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_out_r_bready\,
      R => '0'
    );
\p_014_0_i_reg_153[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(1),
      I1 => out_r_BVALID,
      I2 => CO(0),
      I3 => \ap_CS_fsm_reg[12]\(2),
      O => p_014_0_i_reg_153
    );
\p_0_out[18]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_r_BVALID,
      I1 => \ap_CS_fsm_reg[12]\(1),
      O => out_r_BREADY
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F60609F9F6020"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFBFBF20204000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00BF00"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(1),
      I1 => out_r_BVALID,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice is
  port (
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \led_states_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_reg_ioackin_out_r_AWREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_r_WREADY : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    p_014_0_i5_reg_142_reg : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_0_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : in STD_LOGIC_VECTOR ( 34 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out[18]\ : in STD_LOGIC;
    p_0_out_0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \p_0_out[16]__0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_r_AWREADY : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_12_n_0\ : STD_LOGIC;
  signal \state[1]_i_13_n_0\ : STD_LOGIC;
  signal \state[1]_i_14_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_56_n_0\ : STD_LOGIC;
  signal \state[1]_i_57_n_0\ : STD_LOGIC;
  signal \state[1]_i_58_n_0\ : STD_LOGIC;
  signal \state[1]_i_59_n_0\ : STD_LOGIC;
  signal \state[1]_i_61_n_0\ : STD_LOGIC;
  signal \state[1]_i_62_n_0\ : STD_LOGIC;
  signal \state[1]_i_63_n_0\ : STD_LOGIC;
  signal \state[1]_i_64_n_0\ : STD_LOGIC;
  signal \state[1]_i_66_n_0\ : STD_LOGIC;
  signal \state[1]_i_67_n_0\ : STD_LOGIC;
  signal \state[1]_i_68_n_0\ : STD_LOGIC;
  signal \state[1]_i_69_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_71_n_0\ : STD_LOGIC;
  signal \state[1]_i_72_n_0\ : STD_LOGIC;
  signal \state[1]_i_73_n_0\ : STD_LOGIC;
  signal \state[1]_i_74_n_0\ : STD_LOGIC;
  signal \state[1]_i_76_n_0\ : STD_LOGIC;
  signal \state[1]_i_77_n_0\ : STD_LOGIC;
  signal \state[1]_i_78_n_0\ : STD_LOGIC;
  signal \state[1]_i_79_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_81_n_0\ : STD_LOGIC;
  signal \state[1]_i_82_n_0\ : STD_LOGIC;
  signal \state[1]_i_83_n_0\ : STD_LOGIC;
  signal \state[1]_i_84_n_0\ : STD_LOGIC;
  signal \state[1]_i_86_n_0\ : STD_LOGIC;
  signal \state[1]_i_87_n_0\ : STD_LOGIC;
  signal \state[1]_i_88_n_0\ : STD_LOGIC;
  signal \state[1]_i_89_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_91_n_0\ : STD_LOGIC;
  signal \state[1]_i_92_n_0\ : STD_LOGIC;
  signal \state[1]_i_93_n_0\ : STD_LOGIC;
  signal \state[1]_i_94_n_0\ : STD_LOGIC;
  signal \state[1]_i_95_n_0\ : STD_LOGIC;
  signal \state[1]_i_96_n_0\ : STD_LOGIC;
  signal \state[1]_i_97_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \state_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_23_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_23_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_23_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_60_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_60_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_60_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_60_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_65_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_65_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_65_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_65_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_70_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_70_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_70_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_70_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_75_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_75_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_75_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_75_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_80_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_80_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_80_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_80_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_85_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_85_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_85_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_85_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_90_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_90_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_90_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_90_n_3\ : STD_LOGIC;
  signal tmp_15_reg_446_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_state_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_60_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_85_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \led_states[7]_i_1\ : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_22\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_23\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_60\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_65\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_70\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_75\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_80\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_85\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_90\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AF80508"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => out_r_AWREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => \^co\(0),
      I2 => ap_reg_ioackin_out_r_AWREADY,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(0),
      I1 => ap_reg_ioackin_out_r_AWREADY,
      I2 => out_r_AWREADY,
      I3 => \^co\(0),
      I4 => \ap_CS_fsm_reg[6]_0\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A800A8FFA800"
    )
        port map (
      I0 => \^co\(0),
      I1 => out_r_AWREADY,
      I2 => ap_reg_ioackin_out_r_AWREADY,
      I3 => \ap_CS_fsm_reg[6]_0\(1),
      I4 => \ap_CS_fsm_reg[6]_0\(2),
      I5 => out_r_WREADY,
      O => ap_NS_fsm(1)
    );
\led_states[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => ap_reg_ioackin_out_r_AWREADY,
      I1 => out_r_AWREADY,
      I2 => \^co\(0),
      I3 => \ap_CS_fsm_reg[6]_0\(1),
      O => \led_states_reg[0]\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF00F3"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(1),
      I4 => out_r_AWREADY,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => out_r_AWREADY,
      R => ap_rst_n
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => out_r_AWREADY,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF700FFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => \^co\(0),
      I2 => ap_reg_ioackin_out_r_AWREADY,
      I3 => state(1),
      I4 => \^q\(0),
      I5 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(11),
      I1 => p_0_out(4),
      I2 => p_014_0_i5_reg_142_reg(9),
      I3 => p_0_out(2),
      I4 => p_0_out(3),
      I5 => p_014_0_i5_reg_142_reg(10),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(6),
      I1 => tmp_15_reg_446_reg(6),
      I2 => p_014_0_i5_reg_142_reg(7),
      I3 => p_0_out(0),
      I4 => p_0_out(1),
      I5 => p_014_0_i5_reg_142_reg(8),
      O => \state[1]_i_12_n_0\
    );
\state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(3),
      I1 => tmp_15_reg_446_reg(3),
      I2 => p_014_0_i5_reg_142_reg(4),
      I3 => tmp_15_reg_446_reg(4),
      I4 => tmp_15_reg_446_reg(5),
      I5 => p_014_0_i5_reg_142_reg(5),
      O => \state[1]_i_13_n_0\
    );
\state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(0),
      I1 => tmp_15_reg_446_reg(0),
      I2 => p_014_0_i5_reg_142_reg(1),
      I3 => tmp_15_reg_446_reg(1),
      I4 => tmp_15_reg_446_reg(2),
      I5 => p_014_0_i5_reg_142_reg(2),
      O => \state[1]_i_14_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_out(17),
      I1 => p_014_0_i5_reg_142_reg(24),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_0_out[18]\,
      I1 => p_0_out_0(17),
      I2 => P(34),
      O => \state[1]_i_56_n_0\
    );
\state[1]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(33),
      I1 => p_0_out_0(16),
      O => \state[1]_i_57_n_0\
    );
\state[1]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(32),
      I1 => p_0_out_0(15),
      O => \state[1]_i_58_n_0\
    );
\state[1]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(31),
      I1 => p_0_out_0(14),
      O => \state[1]_i_59_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(23),
      I1 => p_0_out(16),
      I2 => p_014_0_i5_reg_142_reg(21),
      I3 => p_0_out(14),
      I4 => p_0_out(15),
      I5 => p_014_0_i5_reg_142_reg(22),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(30),
      I1 => p_0_out_0(13),
      O => \state[1]_i_61_n_0\
    );
\state[1]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(29),
      I1 => p_0_out_0(12),
      O => \state[1]_i_62_n_0\
    );
\state[1]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(28),
      I1 => p_0_out_0(11),
      O => \state[1]_i_63_n_0\
    );
\state[1]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(27),
      I1 => p_0_out_0(10),
      O => \state[1]_i_64_n_0\
    );
\state[1]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(26),
      I1 => p_0_out_0(9),
      O => \state[1]_i_66_n_0\
    );
\state[1]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(25),
      I1 => p_0_out_0(8),
      O => \state[1]_i_67_n_0\
    );
\state[1]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(24),
      I1 => p_0_out_0(7),
      O => \state[1]_i_68_n_0\
    );
\state[1]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(23),
      I1 => p_0_out_0(6),
      O => \state[1]_i_69_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(18),
      I1 => p_0_out(11),
      I2 => p_014_0_i5_reg_142_reg(19),
      I3 => p_0_out(12),
      I4 => p_0_out(13),
      I5 => p_014_0_i5_reg_142_reg(20),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(22),
      I1 => p_0_out_0(5),
      O => \state[1]_i_71_n_0\
    );
\state[1]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(21),
      I1 => p_0_out_0(4),
      O => \state[1]_i_72_n_0\
    );
\state[1]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(20),
      I1 => p_0_out_0(3),
      O => \state[1]_i_73_n_0\
    );
\state[1]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(19),
      I1 => p_0_out_0(2),
      O => \state[1]_i_74_n_0\
    );
\state[1]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(18),
      I1 => p_0_out_0(1),
      O => \state[1]_i_76_n_0\
    );
\state[1]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(17),
      I1 => p_0_out_0(0),
      O => \state[1]_i_77_n_0\
    );
\state[1]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(16),
      I1 => \p_0_out[16]__0\(16),
      O => \state[1]_i_78_n_0\
    );
\state[1]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(15),
      I1 => \p_0_out[16]__0\(15),
      O => \state[1]_i_79_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(15),
      I1 => p_0_out(8),
      I2 => p_014_0_i5_reg_142_reg(16),
      I3 => p_0_out(9),
      I4 => p_0_out(10),
      I5 => p_014_0_i5_reg_142_reg(17),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(14),
      I1 => \p_0_out[16]__0\(14),
      O => \state[1]_i_81_n_0\
    );
\state[1]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(13),
      I1 => \p_0_out[16]__0\(13),
      O => \state[1]_i_82_n_0\
    );
\state[1]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(12),
      I1 => \p_0_out[16]__0\(12),
      O => \state[1]_i_83_n_0\
    );
\state[1]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(11),
      I1 => \p_0_out[16]__0\(11),
      O => \state[1]_i_84_n_0\
    );
\state[1]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(10),
      I1 => \p_0_out[16]__0\(10),
      O => \state[1]_i_86_n_0\
    );
\state[1]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(9),
      I1 => \p_0_out[16]__0\(9),
      O => \state[1]_i_87_n_0\
    );
\state[1]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(8),
      I1 => \p_0_out[16]__0\(8),
      O => \state[1]_i_88_n_0\
    );
\state[1]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => \p_0_out[16]__0\(7),
      O => \state[1]_i_89_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(12),
      I1 => p_0_out(5),
      I2 => p_014_0_i5_reg_142_reg(13),
      I3 => p_0_out(6),
      I4 => p_0_out(7),
      I5 => p_014_0_i5_reg_142_reg(14),
      O => \state[1]_i_9_n_0\
    );
\state[1]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => \p_0_out[16]__0\(6),
      O => \state[1]_i_91_n_0\
    );
\state[1]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => \p_0_out[16]__0\(5),
      O => \state[1]_i_92_n_0\
    );
\state[1]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => \p_0_out[16]__0\(4),
      O => \state[1]_i_93_n_0\
    );
\state[1]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \p_0_out[16]__0\(3),
      O => \state[1]_i_94_n_0\
    );
\state[1]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \p_0_out[16]__0\(2),
      O => \state[1]_i_95_n_0\
    );
\state[1]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \p_0_out[16]__0\(1),
      O => \state[1]_i_96_n_0\
    );
\state[1]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \p_0_out[16]__0\(0),
      O => \state[1]_i_97_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n
    );
\state_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_3_n_0\,
      CO(3 downto 1) => \NLW_state_reg[1]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state[1]_i_4_n_0\
    );
\state_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_23_n_0\,
      CO(3) => \ap_CS_fsm_reg[6]\(0),
      CO(2) => \state_reg[1]_i_22_n_1\,
      CO(1) => \state_reg[1]_i_22_n_2\,
      CO(0) => \state_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(34 downto 31),
      O(3 downto 0) => tmp_15_reg_446_reg(6 downto 3),
      S(3) => \state[1]_i_56_n_0\,
      S(2) => \state[1]_i_57_n_0\,
      S(1) => \state[1]_i_58_n_0\,
      S(0) => \state[1]_i_59_n_0\
    );
\state_reg[1]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_60_n_0\,
      CO(3) => \state_reg[1]_i_23_n_0\,
      CO(2) => \state_reg[1]_i_23_n_1\,
      CO(1) => \state_reg[1]_i_23_n_2\,
      CO(0) => \state_reg[1]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(30 downto 27),
      O(3 downto 1) => tmp_15_reg_446_reg(2 downto 0),
      O(0) => \NLW_state_reg[1]_i_23_O_UNCONNECTED\(0),
      S(3) => \state[1]_i_61_n_0\,
      S(2) => \state[1]_i_62_n_0\,
      S(1) => \state[1]_i_63_n_0\,
      S(0) => \state[1]_i_64_n_0\
    );
\state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_5_n_0\,
      CO(3) => \state_reg[1]_i_3_n_0\,
      CO(2) => \state_reg[1]_i_3_n_1\,
      CO(1) => \state_reg[1]_i_3_n_2\,
      CO(0) => \state_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_6_n_0\,
      S(2) => \state[1]_i_7_n_0\,
      S(1) => \state[1]_i_8_n_0\,
      S(0) => \state[1]_i_9_n_0\
    );
\state_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[1]_i_5_n_0\,
      CO(2) => \state_reg[1]_i_5_n_1\,
      CO(1) => \state_reg[1]_i_5_n_2\,
      CO(0) => \state_reg[1]_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_11_n_0\,
      S(2) => \state[1]_i_12_n_0\,
      S(1) => \state[1]_i_13_n_0\,
      S(0) => \state[1]_i_14_n_0\
    );
\state_reg[1]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_65_n_0\,
      CO(3) => \state_reg[1]_i_60_n_0\,
      CO(2) => \state_reg[1]_i_60_n_1\,
      CO(1) => \state_reg[1]_i_60_n_2\,
      CO(0) => \state_reg[1]_i_60_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(26 downto 23),
      O(3 downto 0) => \NLW_state_reg[1]_i_60_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_66_n_0\,
      S(2) => \state[1]_i_67_n_0\,
      S(1) => \state[1]_i_68_n_0\,
      S(0) => \state[1]_i_69_n_0\
    );
\state_reg[1]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_70_n_0\,
      CO(3) => \state_reg[1]_i_65_n_0\,
      CO(2) => \state_reg[1]_i_65_n_1\,
      CO(1) => \state_reg[1]_i_65_n_2\,
      CO(0) => \state_reg[1]_i_65_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(22 downto 19),
      O(3 downto 0) => \NLW_state_reg[1]_i_65_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_71_n_0\,
      S(2) => \state[1]_i_72_n_0\,
      S(1) => \state[1]_i_73_n_0\,
      S(0) => \state[1]_i_74_n_0\
    );
\state_reg[1]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_75_n_0\,
      CO(3) => \state_reg[1]_i_70_n_0\,
      CO(2) => \state_reg[1]_i_70_n_1\,
      CO(1) => \state_reg[1]_i_70_n_2\,
      CO(0) => \state_reg[1]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(18 downto 15),
      O(3 downto 0) => \NLW_state_reg[1]_i_70_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_76_n_0\,
      S(2) => \state[1]_i_77_n_0\,
      S(1) => \state[1]_i_78_n_0\,
      S(0) => \state[1]_i_79_n_0\
    );
\state_reg[1]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_80_n_0\,
      CO(3) => \state_reg[1]_i_75_n_0\,
      CO(2) => \state_reg[1]_i_75_n_1\,
      CO(1) => \state_reg[1]_i_75_n_2\,
      CO(0) => \state_reg[1]_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(14 downto 11),
      O(3 downto 0) => \NLW_state_reg[1]_i_75_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_81_n_0\,
      S(2) => \state[1]_i_82_n_0\,
      S(1) => \state[1]_i_83_n_0\,
      S(0) => \state[1]_i_84_n_0\
    );
\state_reg[1]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_85_n_0\,
      CO(3) => \state_reg[1]_i_80_n_0\,
      CO(2) => \state_reg[1]_i_80_n_1\,
      CO(1) => \state_reg[1]_i_80_n_2\,
      CO(0) => \state_reg[1]_i_80_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(10 downto 7),
      O(3 downto 0) => \NLW_state_reg[1]_i_80_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_86_n_0\,
      S(2) => \state[1]_i_87_n_0\,
      S(1) => \state[1]_i_88_n_0\,
      S(0) => \state[1]_i_89_n_0\
    );
\state_reg[1]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_90_n_0\,
      CO(3) => \state_reg[1]_i_85_n_0\,
      CO(2) => \state_reg[1]_i_85_n_1\,
      CO(1) => \state_reg[1]_i_85_n_2\,
      CO(0) => \state_reg[1]_i_85_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(6 downto 3),
      O(3 downto 0) => \NLW_state_reg[1]_i_85_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_91_n_0\,
      S(2) => \state[1]_i_92_n_0\,
      S(1) => \state[1]_i_93_n_0\,
      S(0) => \state[1]_i_94_n_0\
    );
\state_reg[1]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[1]_i_90_n_0\,
      CO(2) => \state_reg[1]_i_90_n_1\,
      CO(1) => \state_reg[1]_i_90_n_2\,
      CO(0) => \state_reg[1]_i_90_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => P(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_state_reg[1]_i_90_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_95_n_0\,
      S(2) => \state[1]_i_96_n_0\,
      S(1) => \state[1]_i_97_n_0\,
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0 is
  port (
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0 : entity is "hls_gpio_out_r_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0 is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]\ : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0\ : entity is "hls_gpio_out_r_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0\ is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1140"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \bus_wide_gen.rdata_valid_t_reg\,
      I2 => \^rdata_ack_t\,
      I3 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\bus_wide_gen.split_cnt_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28A02828"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]\,
      I2 => \bus_wide_gen.split_cnt_buf_reg[1]_0\,
      I3 => \^rdata_ack_t\,
      I4 => \bus_wide_gen.rdata_valid_t_reg\,
      O => \bus_wide_gen.split_cnt_buf_reg[1]\
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \bus_wide_gen.rdata_valid_t_reg\,
      I2 => \state__0\(1),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl is
  port (
    m_axi_out_r_AWVALID : out STD_LOGIC;
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \throttl_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of m_axi_out_r_AWVALID_INST_0_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair79";
begin
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_out_r_AWREADY,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(6),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(6),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_out_r_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(6),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => m_axi_out_r_AWVALID
    );
m_axi_out_r_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(2),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      O => p_0_in(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      I1 => throttl_cnt_reg(1),
      O => \throttl_cnt[1]_i_1_n_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      I1 => throttl_cnt_reg(1),
      I2 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(1),
      I2 => throttl_cnt_reg(0),
      I3 => throttl_cnt_reg(3),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => throttl_cnt_reg(3),
      I2 => throttl_cnt_reg(0),
      I3 => throttl_cnt_reg(1),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => throttl_cnt_reg(4),
      I2 => \^throttl_cnt_reg[5]_0\,
      I3 => throttl_cnt_reg(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(6),
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => \^throttl_cnt_reg[5]_0\,
      I4 => throttl_cnt_reg(6),
      I5 => throttl_cnt_reg(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => \throttl_cnt_reg[7]_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(0),
      Q => throttl_cnt_reg(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[1]_i_1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_fu_277_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_fu_277_p2_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_173_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_cycle_assign_fu_98_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_cycle_assign_fu_98_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \duty_cycle_assign_fu_98_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_cycle_assign_fu_98_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \duty_cycle_assign_fu_98_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_14_fu_267_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_14_fu_267_p2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_14_fu_267_p2_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb is
begin
hls_gpio_mul_mul_bkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb_DSP48_0
     port map (
      A(10 downto 0) => A(10 downto 0),
      CO(0) => CO(0),
      O(3 downto 0) => O(3 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \duty_cycle_assign_fu_98_reg[2]\(3 downto 0) => \duty_cycle_assign_fu_98_reg[2]\(3 downto 0),
      \duty_cycle_assign_fu_98_reg[2]_0\(1 downto 0) => \duty_cycle_assign_fu_98_reg[2]_0\(1 downto 0),
      \duty_cycle_assign_fu_98_reg[2]_1\(0) => \duty_cycle_assign_fu_98_reg[2]_1\(0),
      \duty_cycle_assign_fu_98_reg[5]\(1 downto 0) => \duty_cycle_assign_fu_98_reg[5]\(1 downto 0),
      \duty_cycle_assign_fu_98_reg[5]_0\(3 downto 0) => \duty_cycle_assign_fu_98_reg[5]_0\(3 downto 0),
      mul_fu_277_p2(3 downto 0) => mul_fu_277_p2(3 downto 0),
      mul_fu_277_p2_0(1 downto 0) => mul_fu_277_p2_0(1 downto 0),
      p_0(0) => \^p\(0),
      p_0_out(3 downto 0) => p_0_out(3 downto 0),
      \reg_173_reg[7]\(7 downto 0) => \reg_173_reg[7]\(7 downto 0),
      tmp_14_fu_267_p2(9 downto 0) => tmp_14_fu_267_p2(9 downto 0),
      tmp_14_fu_267_p2_0(3 downto 0) => tmp_14_fu_267_p2_0(3 downto 0),
      tmp_14_fu_267_p2_1(2 downto 0) => tmp_14_fu_267_p2_1(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read is
  port (
    m_axi_out_r_RREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_out_r_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read is
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_4 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_wide_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\ : STD_LOGIC;
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
  signal rs_rdata_n_1 : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0\
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_rdata_n_4,
      Q(2 downto 1) => usedw_reg(5 downto 4),
      Q(0) => usedw_reg(0),
      S(3) => buff_rdata_n_9,
      S(2) => buff_rdata_n_10,
      S(1) => buff_rdata_n_11,
      S(0) => buff_rdata_n_12,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_wide_gen.rdata_valid_t_reg\ => buff_rdata_n_8,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => buff_rdata_n_16,
      \bus_wide_gen.split_cnt_buf_reg[0]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      \bus_wide_gen.split_cnt_buf_reg[1]\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      m_axi_out_r_RREADY => m_axi_out_r_RREADY,
      m_axi_out_r_RVALID => m_axi_out_r_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[7]_0\(2) => buff_rdata_n_13,
      \usedw_reg[7]_0\(1) => buff_rdata_n_14,
      \usedw_reg[7]_0\(0) => buff_rdata_n_15
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_8,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_16,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => '0'
    );
\bus_wide_gen.split_cnt_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_rdata_n_1,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
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
      DI(0) => buff_rdata_n_4,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_rdata_n_9,
      S(2) => buff_rdata_n_10,
      S(1) => buff_rdata_n_11,
      S(0) => buff_rdata_n_12
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
      S(2) => buff_rdata_n_13,
      S(1) => buff_rdata_n_14,
      S(0) => buff_rdata_n_15
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      \bus_wide_gen.split_cnt_buf_reg[1]\ => rs_rdata_n_1,
      \bus_wide_gen.split_cnt_buf_reg[1]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_out_r_AWLEN[3]\ : out STD_LOGIC;
    m_axi_out_r_BREADY : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_out_r_WVALID : out STD_LOGIC;
    m_axi_out_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_WLAST : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[4]\ : out STD_LOGIC;
    \q_tmp_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_014_0_i_reg_153 : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_BREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \led_states_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_out_r_BVALID : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_out_r_AWREADY : in STD_LOGIC;
    p_014_0_i5_reg_142_reg : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_0_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : in STD_LOGIC_VECTOR ( 34 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out[18]\ : in STD_LOGIC;
    p_0_out_0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \p_0_out[16]__0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_16 : STD_LOGIC;
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
  signal buff_wdata_n_3 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_4 : STD_LOGIC;
  signal buff_wdata_n_6 : STD_LOGIC;
  signal buff_wdata_n_8 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
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
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
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
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_out_r_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_out_r_awlen[3]\ : STD_LOGIC;
  signal \^m_axi_out_r_bready\ : STD_LOGIC;
  signal \^m_axi_out_r_wlast\ : STD_LOGIC;
  signal \^m_axi_out_r_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_out_r_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal out_r_WREADY : STD_LOGIC;
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
  signal p_36_out : STD_LOGIC;
  signal p_46_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
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
  signal \sect_end_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair66";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair49";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair65";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  m_axi_out_r_AWADDR(29 downto 0) <= \^m_axi_out_r_awaddr\(29 downto 0);
  \m_axi_out_r_AWLEN[3]\ <= \^m_axi_out_r_awlen[3]\;
  m_axi_out_r_BREADY <= \^m_axi_out_r_bready\;
  m_axi_out_r_WLAST <= \^m_axi_out_r_wlast\;
  m_axi_out_r_WSTRB(3 downto 0) <= \^m_axi_out_r_wstrb\(3 downto 0);
  m_axi_out_r_WVALID <= \^m_axi_out_r_wvalid\;
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_21\,
      Q => \align_len_reg_n_0_[31]\,
      R => '0'
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => buff_wdata_n_18,
      E(0) => p_54_out,
      Q(7 downto 0) => Q(7 downto 0),
      S(3) => buff_wdata_n_21,
      S(2) => buff_wdata_n_22,
      S(1) => buff_wdata_n_23,
      S(0) => buff_wdata_n_24,
      SR(0) => \bus_wide_gen.fifo_burst_n_19\,
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[12]\(2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_3\,
      \bus_wide_gen.WVALID_Dummy_reg_0\(0) => p_36_out,
      \bus_wide_gen.WVALID_Dummy_reg_1\ => \^m_axi_out_r_wvalid\,
      \bus_wide_gen.data_buf_reg[0]\ => buff_wdata_n_20,
      \bus_wide_gen.data_buf_reg[16]\(0) => p_46_out,
      \bus_wide_gen.data_buf_reg[23]\(7) => buff_wdata_n_31,
      \bus_wide_gen.data_buf_reg[23]\(6) => buff_wdata_n_32,
      \bus_wide_gen.data_buf_reg[23]\(5) => buff_wdata_n_33,
      \bus_wide_gen.data_buf_reg[23]\(4) => buff_wdata_n_34,
      \bus_wide_gen.data_buf_reg[23]\(3) => buff_wdata_n_35,
      \bus_wide_gen.data_buf_reg[23]\(2) => buff_wdata_n_36,
      \bus_wide_gen.data_buf_reg[23]\(1) => buff_wdata_n_37,
      \bus_wide_gen.data_buf_reg[23]\(0) => buff_wdata_n_38,
      \bus_wide_gen.data_buf_reg[31]\(0) => buff_wdata_n_9,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[0]\ => buff_wdata_n_19,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => buff_wdata_n_30,
      \bus_wide_gen.pad_oh_reg_reg[1]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.pad_oh_reg_reg[2]\ => buff_wdata_n_29,
      \bus_wide_gen.pad_oh_reg_reg[2]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\ => buff_wdata_n_28,
      \bus_wide_gen.pad_oh_reg_reg[3]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      \bus_wide_gen.strb_buf_reg[0]\ => buff_wdata_n_3,
      \bus_wide_gen.strb_buf_reg[1]\ => buff_wdata_n_4,
      \bus_wide_gen.strb_buf_reg[2]\ => buff_wdata_n_6,
      \bus_wide_gen.strb_buf_reg[3]\ => buff_wdata_n_8,
      data_valid => data_valid,
      full_n_reg_0 => buff_wdata_n_16,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      m_axi_out_r_WSTRB(3 downto 0) => \^m_axi_out_r_wstrb\(3 downto 0),
      out_r_WREADY => out_r_WREADY,
      \q_reg[9]\(0) => \bus_wide_gen.fifo_burst_n_18\,
      \q_tmp_reg[0]_0\(0) => \q_tmp_reg[0]\(0),
      \usedw_reg[7]_0\(5 downto 0) => usedw_reg(5 downto 0),
      \usedw_reg[7]_1\(2) => buff_wdata_n_25,
      \usedw_reg[7]_1\(1) => buff_wdata_n_26,
      \usedw_reg[7]_1\(0) => buff_wdata_n_27,
      \waddr_reg[7]_0\ => \^sr\(0)
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_15\,
      Q => \^m_axi_out_r_wlast\,
      R => \^sr\(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_13\,
      Q => \^m_axi_out_r_wvalid\,
      R => \^sr\(0)
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_38,
      Q => m_axi_out_r_WDATA(0),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(10),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(11),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(12),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(13),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(14),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(15),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_38,
      Q => m_axi_out_r_WDATA(16),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_37,
      Q => m_axi_out_r_WDATA(17),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(18),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(19),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_37,
      Q => m_axi_out_r_WDATA(1),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(20),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(21),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(22),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(23),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_38,
      Q => m_axi_out_r_WDATA(24),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_37,
      Q => m_axi_out_r_WDATA(25),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(26),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(27),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(28),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(29),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(2),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(30),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_9,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(31),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(3),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(4),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(5),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(6),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_wdata_n_20,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(7),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_38,
      Q => m_axi_out_r_WDATA(8),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_37,
      Q => m_axi_out_r_WDATA(9),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo
     port map (
      CO(0) => last_sect,
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      \align_len_reg[31]\ => \bus_wide_gen.fifo_burst_n_21\,
      \align_len_reg[31]_0\ => \align_len_reg_n_0_[31]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      awlen_tmp(0) => awlen_tmp(3),
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_15\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_13\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_out_r_wvalid\,
      \bus_wide_gen.data_buf_reg[15]\(0) => \bus_wide_gen.fifo_burst_n_19\,
      \bus_wide_gen.data_buf_reg[23]\(0) => \bus_wide_gen.fifo_burst_n_18\,
      \bus_wide_gen.data_buf_reg[24]\(0) => p_36_out,
      \bus_wide_gen.first_pad\ => \bus_wide_gen.first_pad\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_14\,
      \bus_wide_gen.first_pad_reg_0\ => buff_wdata_n_19,
      \bus_wide_gen.first_pad_reg_1\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[7]\(0) => \bus_wide_gen.fifo_burst_n_17\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.pad_oh_reg_reg[2]\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\ => \bus_wide_gen.fifo_burst_n_3\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_1\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.awlen_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_10\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_wide_gen.fifo_burst_n_16\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[3]\ => fifo_wreq_n_23,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => \bus_wide_gen.fifo_burst_n_20\,
      \could_multi_bursts.loop_cnt_reg[5]_0\ => fifo_wreq_n_2,
      \could_multi_bursts.loop_cnt_reg[5]_1\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_12\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      dout_valid_reg => buff_wdata_n_16,
      \end_addr_buf_reg[1]\ => \end_addr_buf_reg_n_0_[1]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(0) => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_out_r_AWREADY => m_axi_out_r_AWREADY,
      m_axi_out_r_WLAST => \^m_axi_out_r_wlast\,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      next_wreq => next_wreq,
      pop0 => pop0,
      \sect_end_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_23\,
      \sect_end_buf_reg[0]_0\ => \sect_end_buf_reg_n_0_[0]\,
      \sect_len_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_22\,
      \sect_len_buf_reg[3]_0\ => \sect_len_buf_reg_n_0_[3]\,
      \throttl_cnt_reg[3]\ => \throttl_cnt_reg[3]\,
      \throttl_cnt_reg[5]\ => \throttl_cnt_reg[5]\,
      \throttl_cnt_reg[5]_0\ => \throttl_cnt_reg[5]_0\,
      wreq_handling_reg => \bus_wide_gen.fifo_burst_n_11\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_14\,
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
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(4),
      I1 => \bus_wide_gen.len_cnt_reg__0\(2),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(6),
      I1 => \bus_wide_gen.len_cnt[7]_i_9_n_0\,
      O => \p_0_in__1\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(7),
      I1 => \bus_wide_gen.len_cnt[7]_i_9_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_wide_gen.len_cnt[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \bus_wide_gen.len_cnt[7]_i_9_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__1\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_30,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_29,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_28,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_3,
      Q => \^m_axi_out_r_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_4,
      Q => \^m_axi_out_r_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_6,
      Q => \^m_axi_out_r_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_8,
      Q => \^m_axi_out_r_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_1\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(2),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      I2 => \sect_addr_buf_reg_n_0_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(3),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(4),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_out_r_awaddr\(0),
      I1 => \^m_axi_out_r_awlen[3]\,
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(5),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_out_r_awaddr\(4),
      I1 => \^m_axi_out_r_awlen[3]\,
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_wide_gen.fifo_burst_n_10\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_out_r_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_out_r_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_out_r_awaddr\(10),
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
      DI(1 downto 0) => \^m_axi_out_r_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_out_r_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_out_r_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_out_r_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_out_r_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_out_r_awaddr\(14),
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
      S(3 downto 0) => \^m_axi_out_r_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_out_r_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_out_r_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_out_r_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_out_r_awaddr\(18),
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
      S(3 downto 0) => \^m_axi_out_r_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_out_r_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_out_r_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_out_r_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_out_r_awaddr\(22),
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
      S(3 downto 0) => \^m_axi_out_r_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_out_r_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_out_r_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_out_r_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_out_r_awaddr\(26),
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
      S(3 downto 0) => \^m_axi_out_r_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_out_r_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_out_r_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_out_r_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_out_r_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_out_r_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_out_r_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_out_r_awaddr\(2),
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
      DI(3 downto 1) => \^m_axi_out_r_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3 downto 2) => \^m_axi_out_r_awaddr\(2 downto 1),
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_out_r_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_out_r_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_out_r_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_out_r_awaddr\(6),
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
      DI(3 downto 0) => \^m_axi_out_r_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_out_r_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \^m_axi_out_r_awaddr\(3)
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_out_r_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^m_axi_out_r_awlen[3]\,
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_16\,
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
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_20\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_20\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_20\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_20\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_20\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_20\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_12\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1\
     port map (
      Q(0) => \could_multi_bursts.loop_cnt_reg__0\(5),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[1]\ => \bus_wide_gen.fifo_burst_n_10\,
      \could_multi_bursts.loop_cnt_reg[3]\ => fifo_wreq_n_23,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_out_r_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_out_r_BVALID => m_axi_out_r_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      \sect_len_buf_reg[3]\ => \sect_len_buf_reg_n_0_[3]\
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\
     port map (
      CO(0) => CO(0),
      \ap_CS_fsm_reg[12]\(2 downto 0) => \ap_CS_fsm_reg[12]\(5 downto 3),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      m_axi_out_r_BREADY => \^m_axi_out_r_bready\,
      out_r_BREADY => out_r_BREADY,
      p_014_0_i_reg_153 => p_014_0_i_reg_153,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_3,
      D(18) => fifo_wreq_n_4,
      D(17) => fifo_wreq_n_5,
      D(16) => fifo_wreq_n_6,
      D(15) => fifo_wreq_n_7,
      D(14) => fifo_wreq_n_8,
      D(13) => fifo_wreq_n_9,
      D(12) => fifo_wreq_n_10,
      D(11) => fifo_wreq_n_11,
      D(10) => fifo_wreq_n_12,
      D(9) => fifo_wreq_n_13,
      D(8) => fifo_wreq_n_14,
      D(7) => fifo_wreq_n_15,
      D(6) => fifo_wreq_n_16,
      D(5) => fifo_wreq_n_17,
      D(4) => fifo_wreq_n_18,
      D(3) => fifo_wreq_n_19,
      D(2) => fifo_wreq_n_20,
      D(1) => fifo_wreq_n_21,
      D(0) => fifo_wreq_n_22,
      E(0) => \could_multi_bursts.next_loop\,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_25,
      S(2) => fifo_wreq_n_26,
      S(1) => fifo_wreq_n_27,
      S(0) => fifo_wreq_n_28,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \could_multi_bursts.loop_cnt_reg[1]\ => \bus_wide_gen.fifo_burst_n_10\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => fifo_wreq_n_2,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_wreq_n_23,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      empty_n_reg_0(2) => fifo_wreq_n_29,
      empty_n_reg_0(1) => fifo_wreq_n_30,
      empty_n_reg_0(0) => fifo_wreq_n_31,
      \end_addr_buf_reg[1]\ => \end_addr_buf_reg_n_0_[1]\,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_24,
      last_sect_buf => last_sect_buf,
      pop0 => pop0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => fifo_wreq_n_32,
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
      \sect_len_buf_reg[3]\ => \sect_len_buf_reg_n_0_[3]\,
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
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => \sect_cnt_reg_n_0_[15]\,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => \sect_cnt_reg_n_0_[12]\,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => \sect_cnt_reg_n_0_[9]\,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => \sect_cnt_reg_n_0_[6]\,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => \sect_cnt_reg_n_0_[3]\,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => \sect_cnt_reg_n_0_[0]\,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_24,
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
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
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
      S(3) => fifo_wreq_n_25,
      S(2) => fifo_wreq_n_26,
      S(1) => fifo_wreq_n_27,
      S(0) => fifo_wreq_n_28
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
      S(2) => fifo_wreq_n_29,
      S(1) => fifo_wreq_n_30,
      S(0) => fifo_wreq_n_31
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
      DI(0) => buff_wdata_n_18,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_21,
      S(2) => buff_wdata_n_22,
      S(1) => buff_wdata_n_23,
      S(0) => buff_wdata_n_24
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
      S(2) => buff_wdata_n_25,
      S(1) => buff_wdata_n_26,
      S(0) => buff_wdata_n_27
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice
     port map (
      CO(0) => \ap_CS_fsm_reg[6]\(0),
      P(34 downto 0) => P(34 downto 0),
      Q(0) => rs2f_wreq_valid,
      S(0) => S(0),
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[6]_0\(0),
      \ap_CS_fsm_reg[6]_0\(2 downto 0) => \ap_CS_fsm_reg[12]\(2 downto 0),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_r_AWREADY => ap_reg_ioackin_out_r_AWREADY,
      ap_rst_n => \^sr\(0),
      \led_states_reg[0]\(0) => \led_states_reg[0]\(0),
      out_r_WREADY => out_r_WREADY,
      p_014_0_i5_reg_142_reg(24 downto 0) => p_014_0_i5_reg_142_reg(24 downto 0),
      p_0_out(17 downto 0) => p_0_out(17 downto 0),
      \p_0_out[16]__0\(16 downto 0) => \p_0_out[16]__0\(16 downto 0),
      \p_0_out[18]\ => \p_0_out[18]\,
      p_0_out_0(17 downto 0) => p_0_out_0(17 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack
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
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
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
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_10,
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
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_6,
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
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_3,
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
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_18,
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
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_14,
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
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \sect_end_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_22\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0000000"
    )
        port map (
      I0 => \^m_axi_out_r_wvalid\,
      I1 => m_axi_out_r_WREADY,
      I2 => \^awvalid_dummy\,
      I3 => \^m_axi_out_r_awlen[3]\,
      I4 => m_axi_out_r_AWREADY,
      I5 => \throttl_cnt_reg[6]\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \throttl_cnt_reg[5]\,
      I1 => \^m_axi_out_r_awlen[3]\,
      I2 => \^awvalid_dummy\,
      O => \throttl_cnt_reg[4]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_11\,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \m_axi_out_r_AWLEN[3]\ : out STD_LOGIC;
    m_axi_out_r_BREADY : out STD_LOGIC;
    m_axi_out_r_WVALID : out STD_LOGIC;
    m_axi_out_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_WLAST : out STD_LOGIC;
    m_axi_out_r_RREADY : out STD_LOGIC;
    m_axi_out_r_AWVALID : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_014_0_i_reg_153 : out STD_LOGIC;
    out_r_BREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_out_r_RVALID : in STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    m_axi_out_r_BVALID : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_out_r_AWREADY : in STD_LOGIC;
    p_014_0_i5_reg_142_reg : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_0_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : in STD_LOGIC_VECTOR ( 34 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out[18]\ : in STD_LOGIC;
    p_0_out_0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \p_0_out[16]__0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_10 : STD_LOGIC;
  signal bus_write_n_11 : STD_LOGIC;
  signal wreq_throttl_n_1 : STD_LOGIC;
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read
     port map (
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_out_r_RREADY => m_axi_out_r_RREADY,
      m_axi_out_r_RVALID => m_axi_out_r_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => CO(0),
      E(0) => bus_write_n_10,
      P(34 downto 0) => P(34 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[12]\(5 downto 0) => \ap_CS_fsm_reg[12]\(5 downto 0),
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[6]\(0),
      \ap_CS_fsm_reg[6]_0\(0) => \ap_CS_fsm_reg[6]_0\(0),
      ap_NS_fsm(3 downto 2) => ap_NS_fsm(4 downto 3),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_r_AWREADY => ap_reg_ioackin_out_r_AWREADY,
      ap_rst_n => ap_rst_n,
      \led_states_reg[0]\(0) => E(0),
      m_axi_out_r_AWADDR(29 downto 0) => m_axi_out_r_AWADDR(29 downto 0),
      \m_axi_out_r_AWLEN[3]\ => \m_axi_out_r_AWLEN[3]\,
      m_axi_out_r_AWREADY => m_axi_out_r_AWREADY,
      m_axi_out_r_BREADY => m_axi_out_r_BREADY,
      m_axi_out_r_BVALID => m_axi_out_r_BVALID,
      m_axi_out_r_WDATA(31 downto 0) => m_axi_out_r_WDATA(31 downto 0),
      m_axi_out_r_WLAST => m_axi_out_r_WLAST,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      m_axi_out_r_WSTRB(3 downto 0) => m_axi_out_r_WSTRB(3 downto 0),
      m_axi_out_r_WVALID => m_axi_out_r_WVALID,
      out_r_BREADY => out_r_BREADY,
      p_014_0_i5_reg_142_reg(24 downto 0) => p_014_0_i5_reg_142_reg(24 downto 0),
      p_014_0_i_reg_153 => p_014_0_i_reg_153,
      p_0_out(17 downto 0) => p_0_out(17 downto 0),
      \p_0_out[16]__0\(16 downto 0) => \p_0_out[16]__0\(16 downto 0),
      \p_0_out[18]\ => \p_0_out[18]\,
      p_0_out_0(17 downto 0) => p_0_out_0(17 downto 0),
      \q_tmp_reg[0]\(0) => ap_NS_fsm(2),
      \throttl_cnt_reg[3]\ => wreq_throttl_n_1,
      \throttl_cnt_reg[4]\ => bus_write_n_11,
      \throttl_cnt_reg[5]\ => wreq_throttl_n_2,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_4,
      \throttl_cnt_reg[6]\ => wreq_throttl_n_3
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      E(0) => bus_write_n_10,
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_2,
      \could_multi_bursts.awlen_buf_reg[3]\ => bus_write_n_11,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_4,
      m_axi_out_r_AWREADY => m_axi_out_r_AWREADY,
      m_axi_out_r_AWVALID => m_axi_out_r_AWVALID,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_1,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_out_r_AWVALID : out STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    m_axi_out_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_WVALID : out STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    m_axi_out_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_WLAST : out STD_LOGIC;
    m_axi_out_r_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_ARVALID : out STD_LOGIC;
    m_axi_out_r_ARREADY : in STD_LOGIC;
    m_axi_out_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_RVALID : in STD_LOGIC;
    m_axi_out_r_RREADY : out STD_LOGIC;
    m_axi_out_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_RLAST : in STD_LOGIC;
    m_axi_out_r_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_BVALID : in STD_LOGIC;
    m_axi_out_r_BREADY : out STD_LOGIC;
    m_axi_out_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_M_AXI_OUT_R_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 1;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 1;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 1;
  attribute C_M_AXI_OUT_R_CACHE_VALUE : integer;
  attribute C_M_AXI_OUT_R_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 3;
  attribute C_M_AXI_OUT_R_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_R_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_M_AXI_OUT_R_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 1;
  attribute C_M_AXI_OUT_R_PROT_VALUE : integer;
  attribute C_M_AXI_OUT_R_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 0;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 1;
  attribute C_M_AXI_OUT_R_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_R_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 0;
  attribute C_M_AXI_OUT_R_USER_VALUE : integer;
  attribute C_M_AXI_OUT_R_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 0;
  attribute C_M_AXI_OUT_R_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUT_R_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b1000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "13'b0000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ap_NS_fsm110_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_NS_fsm19_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_11_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_13_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_16_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_16_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_16_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_16_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_17_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_18_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_19_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_20_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_20_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_20_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_20_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_21_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_21_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_21_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_21_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_22_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_22_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_22_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_22_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_23_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_24_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_25_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_26_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_27_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_28_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_29_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_30_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_31_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_32_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_33_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_34_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_35_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_36_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_37_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_38_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_39_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_40_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_41_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_42_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_43_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_44_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_45_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_46_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_47_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_48_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_49_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_50_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_51_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_52_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_53_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_54_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_55_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_56_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_57_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_58_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_59_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_59_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_59_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_59_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_60_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_61_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_62_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_63_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_64_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_64_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_64_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_64_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_65_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_66_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_67_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_68_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_69_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_69_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_69_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_69_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_70_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_71_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_72_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_73_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_74_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_74_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_74_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_74_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_75_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_76_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_77_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_78_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_79_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_79_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_79_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_79_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_80_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_81_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_82_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_83_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_84_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_84_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_84_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_84_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_85_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_86_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_87_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_88_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_89_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_89_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_89_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_89_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_90_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_91_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_92_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_93_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_94_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_95_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_96_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_3 : STD_LOGIC;
  signal ap_reg_ioackin_out_r_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_out_r_AWREADY_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal duty_cycle : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal duty_cycle_assign_fu_98 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond1_fu_293_p2 : STD_LOGIC;
  signal exitcond_fu_370_p2 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_0 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_1 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_10 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_11 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_12 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_13 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_14 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_15 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_16 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_17 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_18 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_2 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_3 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_4 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_5 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_6 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_7 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_8 : STD_LOGIC;
  signal hls_gpio_mul_mul_bkb_U1_n_9 : STD_LOGIC;
  signal hls_gpio_out_r_m_axi_U_n_50 : STD_LOGIC;
  signal led : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_assign_fu_94 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_assign_load_1_reg_426 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_assign_load_2_reg_431 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \led_states[3]_i_2_n_0\ : STD_LOGIC;
  signal \led_states[7]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_out_r_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_out_r_awlen\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \mul6_fu_354_p2__0_n_100\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_101\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_102\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_103\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_104\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_105\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_106\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_107\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_108\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_109\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_110\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_111\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_112\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_113\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_114\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_115\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_116\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_117\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_118\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_119\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_120\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_121\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_122\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_123\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_124\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_125\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_126\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_127\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_128\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_129\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_130\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_131\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_132\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_133\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_134\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_135\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_136\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_137\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_138\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_139\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_140\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_141\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_142\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_143\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_144\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_145\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_146\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_147\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_148\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_149\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_150\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_151\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_152\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_153\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_58\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_59\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_60\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_61\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_62\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_63\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_64\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_65\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_66\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_67\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_68\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_69\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_70\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_71\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_72\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_73\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_74\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_75\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_76\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_77\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_78\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_79\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_80\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_81\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_82\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_83\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_84\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_85\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_86\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_87\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_88\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_89\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_90\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_91\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_92\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_93\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_94\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_95\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_96\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_97\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_98\ : STD_LOGIC;
  signal \mul6_fu_354_p2__0_n_99\ : STD_LOGIC;
  signal mul6_fu_354_p2_i_10_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_1 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_2 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_3 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_4 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_5 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_6 : STD_LOGIC;
  signal mul6_fu_354_p2_i_11_n_7 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_1 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_2 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_3 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_4 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_5 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_6 : STD_LOGIC;
  signal mul6_fu_354_p2_i_12_n_7 : STD_LOGIC;
  signal mul6_fu_354_p2_i_13_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_14_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_15_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_16_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_17_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_18_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_19_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_1_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_1_n_1 : STD_LOGIC;
  signal mul6_fu_354_p2_i_1_n_2 : STD_LOGIC;
  signal mul6_fu_354_p2_i_1_n_3 : STD_LOGIC;
  signal mul6_fu_354_p2_i_2_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_2_n_1 : STD_LOGIC;
  signal mul6_fu_354_p2_i_2_n_2 : STD_LOGIC;
  signal mul6_fu_354_p2_i_2_n_3 : STD_LOGIC;
  signal mul6_fu_354_p2_i_3_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_4_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_5_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_6_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_7_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_8_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_i_9_n_0 : STD_LOGIC;
  signal mul6_fu_354_p2_n_100 : STD_LOGIC;
  signal mul6_fu_354_p2_n_101 : STD_LOGIC;
  signal mul6_fu_354_p2_n_102 : STD_LOGIC;
  signal mul6_fu_354_p2_n_103 : STD_LOGIC;
  signal mul6_fu_354_p2_n_104 : STD_LOGIC;
  signal mul6_fu_354_p2_n_105 : STD_LOGIC;
  signal mul6_fu_354_p2_n_106 : STD_LOGIC;
  signal mul6_fu_354_p2_n_107 : STD_LOGIC;
  signal mul6_fu_354_p2_n_108 : STD_LOGIC;
  signal mul6_fu_354_p2_n_109 : STD_LOGIC;
  signal mul6_fu_354_p2_n_110 : STD_LOGIC;
  signal mul6_fu_354_p2_n_111 : STD_LOGIC;
  signal mul6_fu_354_p2_n_112 : STD_LOGIC;
  signal mul6_fu_354_p2_n_113 : STD_LOGIC;
  signal mul6_fu_354_p2_n_114 : STD_LOGIC;
  signal mul6_fu_354_p2_n_115 : STD_LOGIC;
  signal mul6_fu_354_p2_n_116 : STD_LOGIC;
  signal mul6_fu_354_p2_n_117 : STD_LOGIC;
  signal mul6_fu_354_p2_n_118 : STD_LOGIC;
  signal mul6_fu_354_p2_n_119 : STD_LOGIC;
  signal mul6_fu_354_p2_n_120 : STD_LOGIC;
  signal mul6_fu_354_p2_n_121 : STD_LOGIC;
  signal mul6_fu_354_p2_n_122 : STD_LOGIC;
  signal mul6_fu_354_p2_n_123 : STD_LOGIC;
  signal mul6_fu_354_p2_n_124 : STD_LOGIC;
  signal mul6_fu_354_p2_n_125 : STD_LOGIC;
  signal mul6_fu_354_p2_n_126 : STD_LOGIC;
  signal mul6_fu_354_p2_n_127 : STD_LOGIC;
  signal mul6_fu_354_p2_n_128 : STD_LOGIC;
  signal mul6_fu_354_p2_n_129 : STD_LOGIC;
  signal mul6_fu_354_p2_n_130 : STD_LOGIC;
  signal mul6_fu_354_p2_n_131 : STD_LOGIC;
  signal mul6_fu_354_p2_n_132 : STD_LOGIC;
  signal mul6_fu_354_p2_n_133 : STD_LOGIC;
  signal mul6_fu_354_p2_n_134 : STD_LOGIC;
  signal mul6_fu_354_p2_n_135 : STD_LOGIC;
  signal mul6_fu_354_p2_n_136 : STD_LOGIC;
  signal mul6_fu_354_p2_n_137 : STD_LOGIC;
  signal mul6_fu_354_p2_n_138 : STD_LOGIC;
  signal mul6_fu_354_p2_n_139 : STD_LOGIC;
  signal mul6_fu_354_p2_n_140 : STD_LOGIC;
  signal mul6_fu_354_p2_n_141 : STD_LOGIC;
  signal mul6_fu_354_p2_n_142 : STD_LOGIC;
  signal mul6_fu_354_p2_n_143 : STD_LOGIC;
  signal mul6_fu_354_p2_n_144 : STD_LOGIC;
  signal mul6_fu_354_p2_n_145 : STD_LOGIC;
  signal mul6_fu_354_p2_n_146 : STD_LOGIC;
  signal mul6_fu_354_p2_n_147 : STD_LOGIC;
  signal mul6_fu_354_p2_n_148 : STD_LOGIC;
  signal mul6_fu_354_p2_n_149 : STD_LOGIC;
  signal mul6_fu_354_p2_n_150 : STD_LOGIC;
  signal mul6_fu_354_p2_n_151 : STD_LOGIC;
  signal mul6_fu_354_p2_n_152 : STD_LOGIC;
  signal mul6_fu_354_p2_n_153 : STD_LOGIC;
  signal mul6_fu_354_p2_n_58 : STD_LOGIC;
  signal mul6_fu_354_p2_n_59 : STD_LOGIC;
  signal mul6_fu_354_p2_n_60 : STD_LOGIC;
  signal mul6_fu_354_p2_n_61 : STD_LOGIC;
  signal mul6_fu_354_p2_n_62 : STD_LOGIC;
  signal mul6_fu_354_p2_n_63 : STD_LOGIC;
  signal mul6_fu_354_p2_n_64 : STD_LOGIC;
  signal mul6_fu_354_p2_n_65 : STD_LOGIC;
  signal mul6_fu_354_p2_n_66 : STD_LOGIC;
  signal mul6_fu_354_p2_n_67 : STD_LOGIC;
  signal mul6_fu_354_p2_n_68 : STD_LOGIC;
  signal mul6_fu_354_p2_n_69 : STD_LOGIC;
  signal mul6_fu_354_p2_n_70 : STD_LOGIC;
  signal mul6_fu_354_p2_n_71 : STD_LOGIC;
  signal mul6_fu_354_p2_n_72 : STD_LOGIC;
  signal mul6_fu_354_p2_n_73 : STD_LOGIC;
  signal mul6_fu_354_p2_n_74 : STD_LOGIC;
  signal mul6_fu_354_p2_n_75 : STD_LOGIC;
  signal mul6_fu_354_p2_n_76 : STD_LOGIC;
  signal mul6_fu_354_p2_n_77 : STD_LOGIC;
  signal mul6_fu_354_p2_n_78 : STD_LOGIC;
  signal mul6_fu_354_p2_n_79 : STD_LOGIC;
  signal mul6_fu_354_p2_n_80 : STD_LOGIC;
  signal mul6_fu_354_p2_n_81 : STD_LOGIC;
  signal mul6_fu_354_p2_n_82 : STD_LOGIC;
  signal mul6_fu_354_p2_n_83 : STD_LOGIC;
  signal mul6_fu_354_p2_n_84 : STD_LOGIC;
  signal mul6_fu_354_p2_n_85 : STD_LOGIC;
  signal mul6_fu_354_p2_n_86 : STD_LOGIC;
  signal mul6_fu_354_p2_n_87 : STD_LOGIC;
  signal mul6_fu_354_p2_n_88 : STD_LOGIC;
  signal mul6_fu_354_p2_n_89 : STD_LOGIC;
  signal mul6_fu_354_p2_n_90 : STD_LOGIC;
  signal mul6_fu_354_p2_n_91 : STD_LOGIC;
  signal mul6_fu_354_p2_n_92 : STD_LOGIC;
  signal mul6_fu_354_p2_n_93 : STD_LOGIC;
  signal mul6_fu_354_p2_n_94 : STD_LOGIC;
  signal mul6_fu_354_p2_n_95 : STD_LOGIC;
  signal mul6_fu_354_p2_n_96 : STD_LOGIC;
  signal mul6_fu_354_p2_n_97 : STD_LOGIC;
  signal mul6_fu_354_p2_n_98 : STD_LOGIC;
  signal mul6_fu_354_p2_n_99 : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_100\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_101\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_102\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_103\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_104\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_105\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_106\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_107\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_108\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_109\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_110\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_111\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_112\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_113\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_114\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_115\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_116\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_117\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_118\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_119\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_120\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_121\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_122\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_123\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_124\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_125\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_126\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_127\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_128\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_129\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_130\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_131\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_132\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_133\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_134\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_135\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_136\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_137\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_138\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_139\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_140\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_141\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_142\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_143\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_144\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_145\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_146\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_147\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_148\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_149\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_150\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_151\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_152\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_153\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_58\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_59\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_60\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_61\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_62\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_63\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_64\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_65\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_66\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_67\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_68\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_69\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_70\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_71\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_72\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_73\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_74\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_75\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_76\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_77\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_78\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_79\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_80\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_81\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_82\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_83\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_84\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_85\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_86\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_87\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_88\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_89\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_90\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_91\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_92\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_93\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_94\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_95\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_96\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_97\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_98\ : STD_LOGIC;
  signal \mul_fu_277_p2__0_n_99\ : STD_LOGIC;
  signal mul_fu_277_p2_i_3_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_4_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_5_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_6_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_7_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_8_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_i_9_n_0 : STD_LOGIC;
  signal mul_fu_277_p2_n_100 : STD_LOGIC;
  signal mul_fu_277_p2_n_101 : STD_LOGIC;
  signal mul_fu_277_p2_n_102 : STD_LOGIC;
  signal mul_fu_277_p2_n_103 : STD_LOGIC;
  signal mul_fu_277_p2_n_104 : STD_LOGIC;
  signal mul_fu_277_p2_n_105 : STD_LOGIC;
  signal mul_fu_277_p2_n_106 : STD_LOGIC;
  signal mul_fu_277_p2_n_107 : STD_LOGIC;
  signal mul_fu_277_p2_n_108 : STD_LOGIC;
  signal mul_fu_277_p2_n_109 : STD_LOGIC;
  signal mul_fu_277_p2_n_110 : STD_LOGIC;
  signal mul_fu_277_p2_n_111 : STD_LOGIC;
  signal mul_fu_277_p2_n_112 : STD_LOGIC;
  signal mul_fu_277_p2_n_113 : STD_LOGIC;
  signal mul_fu_277_p2_n_114 : STD_LOGIC;
  signal mul_fu_277_p2_n_115 : STD_LOGIC;
  signal mul_fu_277_p2_n_116 : STD_LOGIC;
  signal mul_fu_277_p2_n_117 : STD_LOGIC;
  signal mul_fu_277_p2_n_118 : STD_LOGIC;
  signal mul_fu_277_p2_n_119 : STD_LOGIC;
  signal mul_fu_277_p2_n_120 : STD_LOGIC;
  signal mul_fu_277_p2_n_121 : STD_LOGIC;
  signal mul_fu_277_p2_n_122 : STD_LOGIC;
  signal mul_fu_277_p2_n_123 : STD_LOGIC;
  signal mul_fu_277_p2_n_124 : STD_LOGIC;
  signal mul_fu_277_p2_n_125 : STD_LOGIC;
  signal mul_fu_277_p2_n_126 : STD_LOGIC;
  signal mul_fu_277_p2_n_127 : STD_LOGIC;
  signal mul_fu_277_p2_n_128 : STD_LOGIC;
  signal mul_fu_277_p2_n_129 : STD_LOGIC;
  signal mul_fu_277_p2_n_130 : STD_LOGIC;
  signal mul_fu_277_p2_n_131 : STD_LOGIC;
  signal mul_fu_277_p2_n_132 : STD_LOGIC;
  signal mul_fu_277_p2_n_133 : STD_LOGIC;
  signal mul_fu_277_p2_n_134 : STD_LOGIC;
  signal mul_fu_277_p2_n_135 : STD_LOGIC;
  signal mul_fu_277_p2_n_136 : STD_LOGIC;
  signal mul_fu_277_p2_n_137 : STD_LOGIC;
  signal mul_fu_277_p2_n_138 : STD_LOGIC;
  signal mul_fu_277_p2_n_139 : STD_LOGIC;
  signal mul_fu_277_p2_n_140 : STD_LOGIC;
  signal mul_fu_277_p2_n_141 : STD_LOGIC;
  signal mul_fu_277_p2_n_142 : STD_LOGIC;
  signal mul_fu_277_p2_n_143 : STD_LOGIC;
  signal mul_fu_277_p2_n_144 : STD_LOGIC;
  signal mul_fu_277_p2_n_145 : STD_LOGIC;
  signal mul_fu_277_p2_n_146 : STD_LOGIC;
  signal mul_fu_277_p2_n_147 : STD_LOGIC;
  signal mul_fu_277_p2_n_148 : STD_LOGIC;
  signal mul_fu_277_p2_n_149 : STD_LOGIC;
  signal mul_fu_277_p2_n_150 : STD_LOGIC;
  signal mul_fu_277_p2_n_151 : STD_LOGIC;
  signal mul_fu_277_p2_n_152 : STD_LOGIC;
  signal mul_fu_277_p2_n_153 : STD_LOGIC;
  signal mul_fu_277_p2_n_58 : STD_LOGIC;
  signal mul_fu_277_p2_n_59 : STD_LOGIC;
  signal mul_fu_277_p2_n_60 : STD_LOGIC;
  signal mul_fu_277_p2_n_61 : STD_LOGIC;
  signal mul_fu_277_p2_n_62 : STD_LOGIC;
  signal mul_fu_277_p2_n_63 : STD_LOGIC;
  signal mul_fu_277_p2_n_64 : STD_LOGIC;
  signal mul_fu_277_p2_n_65 : STD_LOGIC;
  signal mul_fu_277_p2_n_66 : STD_LOGIC;
  signal mul_fu_277_p2_n_67 : STD_LOGIC;
  signal mul_fu_277_p2_n_68 : STD_LOGIC;
  signal mul_fu_277_p2_n_69 : STD_LOGIC;
  signal mul_fu_277_p2_n_70 : STD_LOGIC;
  signal mul_fu_277_p2_n_71 : STD_LOGIC;
  signal mul_fu_277_p2_n_72 : STD_LOGIC;
  signal mul_fu_277_p2_n_73 : STD_LOGIC;
  signal mul_fu_277_p2_n_74 : STD_LOGIC;
  signal mul_fu_277_p2_n_75 : STD_LOGIC;
  signal mul_fu_277_p2_n_76 : STD_LOGIC;
  signal mul_fu_277_p2_n_77 : STD_LOGIC;
  signal mul_fu_277_p2_n_78 : STD_LOGIC;
  signal mul_fu_277_p2_n_79 : STD_LOGIC;
  signal mul_fu_277_p2_n_80 : STD_LOGIC;
  signal mul_fu_277_p2_n_81 : STD_LOGIC;
  signal mul_fu_277_p2_n_82 : STD_LOGIC;
  signal mul_fu_277_p2_n_83 : STD_LOGIC;
  signal mul_fu_277_p2_n_84 : STD_LOGIC;
  signal mul_fu_277_p2_n_85 : STD_LOGIC;
  signal mul_fu_277_p2_n_86 : STD_LOGIC;
  signal mul_fu_277_p2_n_87 : STD_LOGIC;
  signal mul_fu_277_p2_n_88 : STD_LOGIC;
  signal mul_fu_277_p2_n_89 : STD_LOGIC;
  signal mul_fu_277_p2_n_90 : STD_LOGIC;
  signal mul_fu_277_p2_n_91 : STD_LOGIC;
  signal mul_fu_277_p2_n_92 : STD_LOGIC;
  signal mul_fu_277_p2_n_93 : STD_LOGIC;
  signal mul_fu_277_p2_n_94 : STD_LOGIC;
  signal mul_fu_277_p2_n_95 : STD_LOGIC;
  signal mul_fu_277_p2_n_96 : STD_LOGIC;
  signal mul_fu_277_p2_n_97 : STD_LOGIC;
  signal mul_fu_277_p2_n_98 : STD_LOGIC;
  signal mul_fu_277_p2_n_99 : STD_LOGIC;
  signal out_r_BREADY : STD_LOGIC;
  signal p_014_0_i5_reg_142 : STD_LOGIC;
  signal \p_014_0_i5_reg_142[0]_i_4_n_0\ : STD_LOGIC;
  signal p_014_0_i5_reg_142_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i5_reg_142_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_014_0_i_reg_153 : STD_LOGIC;
  signal p_014_0_i_reg_1530 : STD_LOGIC;
  signal \p_014_0_i_reg_153[0]_i_4_n_0\ : STD_LOGIC;
  signal p_014_0_i_reg_153_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_153_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \p_0_out[0]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[0]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[10]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[10]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[11]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[11]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[12]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[12]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[13]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[13]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[14]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[14]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[15]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[15]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[16]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[16]__1_n_0\ : STD_LOGIC;
  signal \p_0_out[16]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[16]__4_n_0\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_2_n_2\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_2_n_3\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_5_n_0\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_6_n_1\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_6_n_2\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_6_n_3\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_6_n_4\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_6_n_5\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_6_n_6\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_6_n_7\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_7_n_3\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_7_n_6\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_7_n_7\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_8_n_0\ : STD_LOGIC;
  signal \p_0_out[18]__2_i_9_n_0\ : STD_LOGIC;
  signal \p_0_out[18]__2_n_0\ : STD_LOGIC;
  signal \p_0_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out[18]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out[18]_i_5_n_1\ : STD_LOGIC;
  signal \p_0_out[18]_i_5_n_2\ : STD_LOGIC;
  signal \p_0_out[18]_i_5_n_3\ : STD_LOGIC;
  signal \p_0_out[18]_i_5_n_4\ : STD_LOGIC;
  signal \p_0_out[18]_i_5_n_5\ : STD_LOGIC;
  signal \p_0_out[18]_i_5_n_6\ : STD_LOGIC;
  signal \p_0_out[18]_i_5_n_7\ : STD_LOGIC;
  signal \p_0_out[18]_i_7_n_0\ : STD_LOGIC;
  signal \p_0_out[1]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[1]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[2]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[2]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[3]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[3]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[4]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[4]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[5]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[5]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[6]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[6]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[7]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[7]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[8]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[8]__3_n_0\ : STD_LOGIC;
  signal \p_0_out[9]__0_n_0\ : STD_LOGIC;
  signal \p_0_out[9]__3_n_0\ : STD_LOGIC;
  signal \p_0_out__1_n_100\ : STD_LOGIC;
  signal \p_0_out__1_n_101\ : STD_LOGIC;
  signal \p_0_out__1_n_102\ : STD_LOGIC;
  signal \p_0_out__1_n_103\ : STD_LOGIC;
  signal \p_0_out__1_n_104\ : STD_LOGIC;
  signal \p_0_out__1_n_105\ : STD_LOGIC;
  signal \p_0_out__1_n_58\ : STD_LOGIC;
  signal \p_0_out__1_n_59\ : STD_LOGIC;
  signal \p_0_out__1_n_60\ : STD_LOGIC;
  signal \p_0_out__1_n_61\ : STD_LOGIC;
  signal \p_0_out__1_n_62\ : STD_LOGIC;
  signal \p_0_out__1_n_63\ : STD_LOGIC;
  signal \p_0_out__1_n_64\ : STD_LOGIC;
  signal \p_0_out__1_n_65\ : STD_LOGIC;
  signal \p_0_out__1_n_66\ : STD_LOGIC;
  signal \p_0_out__1_n_67\ : STD_LOGIC;
  signal \p_0_out__1_n_68\ : STD_LOGIC;
  signal \p_0_out__1_n_69\ : STD_LOGIC;
  signal \p_0_out__1_n_70\ : STD_LOGIC;
  signal \p_0_out__1_n_71\ : STD_LOGIC;
  signal \p_0_out__1_n_72\ : STD_LOGIC;
  signal \p_0_out__1_n_73\ : STD_LOGIC;
  signal \p_0_out__1_n_74\ : STD_LOGIC;
  signal \p_0_out__1_n_75\ : STD_LOGIC;
  signal \p_0_out__1_n_76\ : STD_LOGIC;
  signal \p_0_out__1_n_77\ : STD_LOGIC;
  signal \p_0_out__1_n_78\ : STD_LOGIC;
  signal \p_0_out__1_n_79\ : STD_LOGIC;
  signal \p_0_out__1_n_80\ : STD_LOGIC;
  signal \p_0_out__1_n_81\ : STD_LOGIC;
  signal \p_0_out__1_n_82\ : STD_LOGIC;
  signal \p_0_out__1_n_83\ : STD_LOGIC;
  signal \p_0_out__1_n_84\ : STD_LOGIC;
  signal \p_0_out__1_n_85\ : STD_LOGIC;
  signal \p_0_out__1_n_86\ : STD_LOGIC;
  signal \p_0_out__1_n_87\ : STD_LOGIC;
  signal \p_0_out__1_n_88\ : STD_LOGIC;
  signal \p_0_out__1_n_89\ : STD_LOGIC;
  signal \p_0_out__1_n_90\ : STD_LOGIC;
  signal \p_0_out__1_n_91\ : STD_LOGIC;
  signal \p_0_out__1_n_92\ : STD_LOGIC;
  signal \p_0_out__1_n_93\ : STD_LOGIC;
  signal \p_0_out__1_n_94\ : STD_LOGIC;
  signal \p_0_out__1_n_95\ : STD_LOGIC;
  signal \p_0_out__1_n_96\ : STD_LOGIC;
  signal \p_0_out__1_n_97\ : STD_LOGIC;
  signal \p_0_out__1_n_98\ : STD_LOGIC;
  signal \p_0_out__1_n_99\ : STD_LOGIC;
  signal \p_0_out__2_n_100\ : STD_LOGIC;
  signal \p_0_out__2_n_101\ : STD_LOGIC;
  signal \p_0_out__2_n_102\ : STD_LOGIC;
  signal \p_0_out__2_n_103\ : STD_LOGIC;
  signal \p_0_out__2_n_104\ : STD_LOGIC;
  signal \p_0_out__2_n_105\ : STD_LOGIC;
  signal \p_0_out__2_n_58\ : STD_LOGIC;
  signal \p_0_out__2_n_59\ : STD_LOGIC;
  signal \p_0_out__2_n_60\ : STD_LOGIC;
  signal \p_0_out__2_n_61\ : STD_LOGIC;
  signal \p_0_out__2_n_62\ : STD_LOGIC;
  signal \p_0_out__2_n_63\ : STD_LOGIC;
  signal \p_0_out__2_n_64\ : STD_LOGIC;
  signal \p_0_out__2_n_65\ : STD_LOGIC;
  signal \p_0_out__2_n_66\ : STD_LOGIC;
  signal \p_0_out__2_n_67\ : STD_LOGIC;
  signal \p_0_out__2_n_68\ : STD_LOGIC;
  signal \p_0_out__2_n_69\ : STD_LOGIC;
  signal \p_0_out__2_n_70\ : STD_LOGIC;
  signal \p_0_out__2_n_71\ : STD_LOGIC;
  signal \p_0_out__2_n_72\ : STD_LOGIC;
  signal \p_0_out__2_n_73\ : STD_LOGIC;
  signal \p_0_out__2_n_74\ : STD_LOGIC;
  signal \p_0_out__2_n_75\ : STD_LOGIC;
  signal \p_0_out__2_n_76\ : STD_LOGIC;
  signal \p_0_out__2_n_77\ : STD_LOGIC;
  signal \p_0_out__2_n_78\ : STD_LOGIC;
  signal \p_0_out__2_n_79\ : STD_LOGIC;
  signal \p_0_out__2_n_80\ : STD_LOGIC;
  signal \p_0_out__2_n_81\ : STD_LOGIC;
  signal \p_0_out__2_n_82\ : STD_LOGIC;
  signal \p_0_out__2_n_83\ : STD_LOGIC;
  signal \p_0_out__2_n_84\ : STD_LOGIC;
  signal \p_0_out__2_n_85\ : STD_LOGIC;
  signal \p_0_out__2_n_86\ : STD_LOGIC;
  signal \p_0_out__2_n_87\ : STD_LOGIC;
  signal \p_0_out__2_n_88\ : STD_LOGIC;
  signal \p_0_out__2_n_89\ : STD_LOGIC;
  signal \p_0_out__2_n_90\ : STD_LOGIC;
  signal \p_0_out__2_n_91\ : STD_LOGIC;
  signal \p_0_out__2_n_92\ : STD_LOGIC;
  signal \p_0_out__2_n_93\ : STD_LOGIC;
  signal \p_0_out__2_n_94\ : STD_LOGIC;
  signal \p_0_out__2_n_95\ : STD_LOGIC;
  signal \p_0_out__2_n_96\ : STD_LOGIC;
  signal \p_0_out__2_n_97\ : STD_LOGIC;
  signal \p_0_out__2_n_98\ : STD_LOGIC;
  signal \p_0_out__2_n_99\ : STD_LOGIC;
  signal \p_0_out__3_n_100\ : STD_LOGIC;
  signal \p_0_out__3_n_101\ : STD_LOGIC;
  signal \p_0_out__3_n_102\ : STD_LOGIC;
  signal \p_0_out__3_n_103\ : STD_LOGIC;
  signal \p_0_out__3_n_104\ : STD_LOGIC;
  signal \p_0_out__3_n_105\ : STD_LOGIC;
  signal \p_0_out__3_n_58\ : STD_LOGIC;
  signal \p_0_out__3_n_59\ : STD_LOGIC;
  signal \p_0_out__3_n_60\ : STD_LOGIC;
  signal \p_0_out__3_n_61\ : STD_LOGIC;
  signal \p_0_out__3_n_62\ : STD_LOGIC;
  signal \p_0_out__3_n_63\ : STD_LOGIC;
  signal \p_0_out__3_n_64\ : STD_LOGIC;
  signal \p_0_out__3_n_65\ : STD_LOGIC;
  signal \p_0_out__3_n_66\ : STD_LOGIC;
  signal \p_0_out__3_n_67\ : STD_LOGIC;
  signal \p_0_out__3_n_68\ : STD_LOGIC;
  signal \p_0_out__3_n_69\ : STD_LOGIC;
  signal \p_0_out__3_n_70\ : STD_LOGIC;
  signal \p_0_out__3_n_71\ : STD_LOGIC;
  signal \p_0_out__3_n_72\ : STD_LOGIC;
  signal \p_0_out__3_n_73\ : STD_LOGIC;
  signal \p_0_out__3_n_74\ : STD_LOGIC;
  signal \p_0_out__3_n_75\ : STD_LOGIC;
  signal \p_0_out__3_n_76\ : STD_LOGIC;
  signal \p_0_out__3_n_77\ : STD_LOGIC;
  signal \p_0_out__3_n_78\ : STD_LOGIC;
  signal \p_0_out__3_n_79\ : STD_LOGIC;
  signal \p_0_out__3_n_80\ : STD_LOGIC;
  signal \p_0_out__3_n_81\ : STD_LOGIC;
  signal \p_0_out__3_n_82\ : STD_LOGIC;
  signal \p_0_out__3_n_83\ : STD_LOGIC;
  signal \p_0_out__3_n_84\ : STD_LOGIC;
  signal \p_0_out__3_n_85\ : STD_LOGIC;
  signal \p_0_out__3_n_86\ : STD_LOGIC;
  signal \p_0_out__3_n_87\ : STD_LOGIC;
  signal \p_0_out__3_n_88\ : STD_LOGIC;
  signal \p_0_out__3_n_89\ : STD_LOGIC;
  signal \p_0_out__3_n_90\ : STD_LOGIC;
  signal \p_0_out__3_n_91\ : STD_LOGIC;
  signal \p_0_out__3_n_92\ : STD_LOGIC;
  signal \p_0_out__3_n_93\ : STD_LOGIC;
  signal \p_0_out__3_n_94\ : STD_LOGIC;
  signal \p_0_out__3_n_95\ : STD_LOGIC;
  signal \p_0_out__3_n_96\ : STD_LOGIC;
  signal \p_0_out__3_n_97\ : STD_LOGIC;
  signal \p_0_out__3_n_98\ : STD_LOGIC;
  signal \p_0_out__3_n_99\ : STD_LOGIC;
  signal \p_0_out_n_0_[18]\ : STD_LOGIC;
  signal p_0_out_n_100 : STD_LOGIC;
  signal p_0_out_n_101 : STD_LOGIC;
  signal p_0_out_n_102 : STD_LOGIC;
  signal p_0_out_n_103 : STD_LOGIC;
  signal p_0_out_n_104 : STD_LOGIC;
  signal p_0_out_n_105 : STD_LOGIC;
  signal p_0_out_n_58 : STD_LOGIC;
  signal p_0_out_n_59 : STD_LOGIC;
  signal p_0_out_n_60 : STD_LOGIC;
  signal p_0_out_n_61 : STD_LOGIC;
  signal p_0_out_n_62 : STD_LOGIC;
  signal p_0_out_n_63 : STD_LOGIC;
  signal p_0_out_n_64 : STD_LOGIC;
  signal p_0_out_n_65 : STD_LOGIC;
  signal p_0_out_n_66 : STD_LOGIC;
  signal p_0_out_n_67 : STD_LOGIC;
  signal p_0_out_n_68 : STD_LOGIC;
  signal p_0_out_n_69 : STD_LOGIC;
  signal p_0_out_n_70 : STD_LOGIC;
  signal p_0_out_n_71 : STD_LOGIC;
  signal p_0_out_n_72 : STD_LOGIC;
  signal p_0_out_n_73 : STD_LOGIC;
  signal p_0_out_n_74 : STD_LOGIC;
  signal p_0_out_n_75 : STD_LOGIC;
  signal p_0_out_n_76 : STD_LOGIC;
  signal p_0_out_n_77 : STD_LOGIC;
  signal p_0_out_n_78 : STD_LOGIC;
  signal p_0_out_n_79 : STD_LOGIC;
  signal p_0_out_n_80 : STD_LOGIC;
  signal p_0_out_n_81 : STD_LOGIC;
  signal p_0_out_n_82 : STD_LOGIC;
  signal p_0_out_n_83 : STD_LOGIC;
  signal p_0_out_n_84 : STD_LOGIC;
  signal p_0_out_n_85 : STD_LOGIC;
  signal p_0_out_n_86 : STD_LOGIC;
  signal p_0_out_n_87 : STD_LOGIC;
  signal p_0_out_n_88 : STD_LOGIC;
  signal p_0_out_n_89 : STD_LOGIC;
  signal p_0_out_n_90 : STD_LOGIC;
  signal p_0_out_n_91 : STD_LOGIC;
  signal p_0_out_n_92 : STD_LOGIC;
  signal p_0_out_n_93 : STD_LOGIC;
  signal p_0_out_n_94 : STD_LOGIC;
  signal p_0_out_n_95 : STD_LOGIC;
  signal p_0_out_n_96 : STD_LOGIC;
  signal p_0_out_n_97 : STD_LOGIC;
  signal p_0_out_n_98 : STD_LOGIC;
  signal p_0_out_n_99 : STD_LOGIC;
  signal p_i_100_n_0 : STD_LOGIC;
  signal p_i_25_n_0 : STD_LOGIC;
  signal p_i_25_n_1 : STD_LOGIC;
  signal p_i_25_n_2 : STD_LOGIC;
  signal p_i_25_n_3 : STD_LOGIC;
  signal p_i_25_n_4 : STD_LOGIC;
  signal p_i_25_n_5 : STD_LOGIC;
  signal p_i_25_n_6 : STD_LOGIC;
  signal p_i_25_n_7 : STD_LOGIC;
  signal p_i_30_n_0 : STD_LOGIC;
  signal p_i_30_n_1 : STD_LOGIC;
  signal p_i_30_n_2 : STD_LOGIC;
  signal p_i_30_n_3 : STD_LOGIC;
  signal p_i_30_n_4 : STD_LOGIC;
  signal p_i_30_n_5 : STD_LOGIC;
  signal p_i_30_n_6 : STD_LOGIC;
  signal p_i_30_n_7 : STD_LOGIC;
  signal p_i_38_n_1 : STD_LOGIC;
  signal p_i_38_n_3 : STD_LOGIC;
  signal p_i_38_n_6 : STD_LOGIC;
  signal p_i_38_n_7 : STD_LOGIC;
  signal p_i_53_n_0 : STD_LOGIC;
  signal p_i_53_n_1 : STD_LOGIC;
  signal p_i_53_n_2 : STD_LOGIC;
  signal p_i_53_n_3 : STD_LOGIC;
  signal p_i_53_n_4 : STD_LOGIC;
  signal p_i_53_n_5 : STD_LOGIC;
  signal p_i_53_n_6 : STD_LOGIC;
  signal p_i_53_n_7 : STD_LOGIC;
  signal p_i_59_n_0 : STD_LOGIC;
  signal p_i_60_n_0 : STD_LOGIC;
  signal p_i_61_n_0 : STD_LOGIC;
  signal p_i_62_n_0 : STD_LOGIC;
  signal p_i_63_n_0 : STD_LOGIC;
  signal p_i_64_n_0 : STD_LOGIC;
  signal p_i_65_n_0 : STD_LOGIC;
  signal p_i_66_n_0 : STD_LOGIC;
  signal p_i_67_n_0 : STD_LOGIC;
  signal p_i_68_n_0 : STD_LOGIC;
  signal p_i_69_n_0 : STD_LOGIC;
  signal p_i_70_n_0 : STD_LOGIC;
  signal p_i_71_n_0 : STD_LOGIC;
  signal p_i_72_n_0 : STD_LOGIC;
  signal p_i_73_n_0 : STD_LOGIC;
  signal p_i_75_n_0 : STD_LOGIC;
  signal p_i_76_n_0 : STD_LOGIC;
  signal p_i_77_n_0 : STD_LOGIC;
  signal p_i_78_n_0 : STD_LOGIC;
  signal p_i_79_n_1 : STD_LOGIC;
  signal p_i_79_n_3 : STD_LOGIC;
  signal p_i_79_n_6 : STD_LOGIC;
  signal p_i_79_n_7 : STD_LOGIC;
  signal p_i_80_n_0 : STD_LOGIC;
  signal p_i_81_n_0 : STD_LOGIC;
  signal p_i_82_n_0 : STD_LOGIC;
  signal p_i_83_n_0 : STD_LOGIC;
  signal p_i_84_n_0 : STD_LOGIC;
  signal p_i_85_n_0 : STD_LOGIC;
  signal p_i_86_n_0 : STD_LOGIC;
  signal p_i_87_n_0 : STD_LOGIC;
  signal p_i_88_n_0 : STD_LOGIC;
  signal p_i_89_n_0 : STD_LOGIC;
  signal p_i_90_n_0 : STD_LOGIC;
  signal p_i_91_n_0 : STD_LOGIC;
  signal p_i_92_n_0 : STD_LOGIC;
  signal p_i_93_n_0 : STD_LOGIC;
  signal p_i_94_n_0 : STD_LOGIC;
  signal p_i_95_n_0 : STD_LOGIC;
  signal p_i_96_n_0 : STD_LOGIC;
  signal p_i_97_n_0 : STD_LOGIC;
  signal p_i_98_n_0 : STD_LOGIC;
  signal p_i_99_n_0 : STD_LOGIC;
  signal pwm_frequency : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_frequency_assign_fu_102 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_173 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_173[7]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state[1]_i_18_n_0\ : STD_LOGIC;
  signal \state[1]_i_19_n_0\ : STD_LOGIC;
  signal \state[1]_i_20_n_0\ : STD_LOGIC;
  signal \state[1]_i_24_n_0\ : STD_LOGIC;
  signal \state[1]_i_25_n_0\ : STD_LOGIC;
  signal \state[1]_i_26_n_0\ : STD_LOGIC;
  signal \state[1]_i_27_n_0\ : STD_LOGIC;
  signal \state[1]_i_28_n_0\ : STD_LOGIC;
  signal \state[1]_i_29_n_0\ : STD_LOGIC;
  signal \state[1]_i_30_n_0\ : STD_LOGIC;
  signal \state[1]_i_31_n_0\ : STD_LOGIC;
  signal \state[1]_i_32_n_0\ : STD_LOGIC;
  signal \state[1]_i_33_n_0\ : STD_LOGIC;
  signal \state[1]_i_34_n_0\ : STD_LOGIC;
  signal \state[1]_i_35_n_0\ : STD_LOGIC;
  signal \state[1]_i_36_n_0\ : STD_LOGIC;
  signal \state[1]_i_37_n_0\ : STD_LOGIC;
  signal \state[1]_i_38_n_0\ : STD_LOGIC;
  signal \state[1]_i_39_n_0\ : STD_LOGIC;
  signal \state[1]_i_40_n_0\ : STD_LOGIC;
  signal \state[1]_i_41_n_0\ : STD_LOGIC;
  signal \state[1]_i_42_n_0\ : STD_LOGIC;
  signal \state[1]_i_43_n_0\ : STD_LOGIC;
  signal \state[1]_i_44_n_0\ : STD_LOGIC;
  signal \state[1]_i_45_n_0\ : STD_LOGIC;
  signal \state[1]_i_46_n_0\ : STD_LOGIC;
  signal \state[1]_i_47_n_0\ : STD_LOGIC;
  signal \state[1]_i_48_n_0\ : STD_LOGIC;
  signal \state[1]_i_49_n_0\ : STD_LOGIC;
  signal \state[1]_i_50_n_0\ : STD_LOGIC;
  signal \state[1]_i_51_n_0\ : STD_LOGIC;
  signal \state[1]_i_52_n_0\ : STD_LOGIC;
  signal \state[1]_i_53_n_0\ : STD_LOGIC;
  signal \state[1]_i_54_n_0\ : STD_LOGIC;
  signal \state[1]_i_55_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_15_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_15_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_15_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_16_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_17_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_17_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_17_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_21_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_21_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_21_n_3\ : STD_LOGIC;
  signal tmp_13_fu_324_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_13_reg_459 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_14_fu_267_p2__0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal tmp_14_fu_267_p2_n_58 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_59 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_60 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_61 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_62 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_63 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_64 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_65 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_66 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_67 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_68 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_69 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_70 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_71 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_72 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_73 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_74 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_75 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_76 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_77 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_78 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_79 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_80 : STD_LOGIC;
  signal tmp_14_fu_267_p2_n_81 : STD_LOGIC;
  signal tmp_15_reg_446_reg : STD_LOGIC_VECTOR ( 24 downto 7 );
  signal \tmp_18_fu_344_p2__0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal tmp_18_fu_344_p2_i_10_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_1_n_1 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_1_n_2 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_1_n_3 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_1_n_4 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_1_n_5 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_1_n_6 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_1_n_7 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_1 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_2 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_3 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_4 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_5 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_6 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_2_n_7 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_3_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_4_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_5_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_6_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_7_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_8_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_i_9_n_0 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_58 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_59 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_60 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_61 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_62 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_63 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_64 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_65 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_66 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_67 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_68 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_69 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_70 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_71 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_72 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_73 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_74 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_75 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_76 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_77 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_78 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_79 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_80 : STD_LOGIC;
  signal tmp_18_fu_344_p2_n_81 : STD_LOGIC;
  signal tmp_19_reg_464_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal tmp_5_fu_224_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_8_fu_230_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_8_reg_436 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_8_reg_436[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_436[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_436[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_436[7]_i_4_n_0\ : STD_LOGIC;
  signal tmp_9_reg_441 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ap_ready_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ap_ready_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ap_ready_INST_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_59_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_64_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_69_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_74_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_79_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_84_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_89_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_ready_INST_0_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ap_ready_INST_0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mul6_fu_354_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul6_fu_354_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul6_fu_354_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul6_fu_354_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul6_fu_354_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul6_fu_354_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul6_fu_354_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul6_fu_354_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul6_fu_354_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul6_fu_354_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul6_fu_354_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul6_fu_354_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul6_fu_354_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul6_fu_354_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul6_fu_354_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul6_fu_354_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul6_fu_354_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul6_fu_354_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_fu_277_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_fu_277_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_fu_277_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_fu_277_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_fu_277_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_fu_277_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_fu_277_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_fu_277_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_fu_277_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_fu_277_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_fu_277_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_fu_277_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_fu_277_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_fu_277_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_fu_277_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_fu_277_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_fu_277_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_fu_277_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_014_0_i5_reg_142_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_014_0_i5_reg_142_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_014_0_i_reg_153_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_014_0_i_reg_153_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_0_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_0_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_0_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_0_out[18]__2_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out[18]__2_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out[18]__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out[18]__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out[18]__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out[18]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_0_out__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_0_out__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_0_out__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_0_out__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_0_out__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_0_out__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_i_38_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_i_79_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_i_79_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_reg[1]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp_14_fu_267_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_14_fu_267_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_14_fu_267_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_14_fu_267_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_14_fu_267_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_14_fu_267_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_14_fu_267_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_14_fu_267_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_14_fu_267_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_14_fu_267_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_18_fu_344_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_18_fu_344_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_18_fu_344_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_18_fu_344_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_18_fu_344_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_18_fu_344_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_18_fu_344_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_18_fu_344_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_18_fu_344_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_18_fu_344_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_18_fu_344_p2_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair87";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair87";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_1 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_14 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_15 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_16 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_2 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_20 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_21 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_22 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of ap_ready_INST_0_i_31 : label is "lutpair7";
  attribute HLUTNM of ap_ready_INST_0_i_32 : label is "lutpair6";
  attribute HLUTNM of ap_ready_INST_0_i_36 : label is "lutpair7";
  attribute HLUTNM of ap_ready_INST_0_i_37 : label is "lutpair6";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM of ap_ready_INST_0_i_40 : label is "lutpair5";
  attribute HLUTNM of ap_ready_INST_0_i_45 : label is "lutpair5";
  attribute HLUTNM of ap_ready_INST_0_i_47 : label is "lutpair4";
  attribute HLUTNM of ap_ready_INST_0_i_52 : label is "lutpair4";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_59 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_64 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_69 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_74 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_79 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_84 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_89 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ap_ready_INST_0_i_9 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \led_states[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \led_states[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \led_states[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \led_states[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \led_states[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \led_states[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \led_states[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \led_states[7]_i_2\ : label is "soft_lutpair85";
  attribute METHODOLOGY_DRC_VIOS of mul6_fu_354_p2 : label is "{SYNTH-10 {cell *THIS*} {string 19x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \mul6_fu_354_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of mul_fu_277_p2 : label is "{SYNTH-10 {cell *THIS*} {string 19x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_fu_277_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i5_reg_142_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i5_reg_142_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i5_reg_142_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i5_reg_142_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i5_reg_142_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i5_reg_142_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i5_reg_142_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_153_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_153_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_153_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_153_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_153_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_153_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_153_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x20 5}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__2\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x20 5}}";
  attribute HLUTNM of \state[1]_i_32\ : label is "lutpair3";
  attribute HLUTNM of \state[1]_i_33\ : label is "lutpair2";
  attribute HLUTNM of \state[1]_i_37\ : label is "lutpair3";
  attribute HLUTNM of \state[1]_i_38\ : label is "lutpair2";
  attribute HLUTNM of \state[1]_i_41\ : label is "lutpair1";
  attribute HLUTNM of \state[1]_i_46\ : label is "lutpair1";
  attribute HLUTNM of \state[1]_i_48\ : label is "lutpair0";
  attribute HLUTNM of \state[1]_i_53\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_15\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_16\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_17\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_reg[1]_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_14_fu_267_p2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_18_fu_344_p2 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  m_axi_out_r_ARADDR(31) <= \<const0>\;
  m_axi_out_r_ARADDR(30) <= \<const0>\;
  m_axi_out_r_ARADDR(29) <= \<const0>\;
  m_axi_out_r_ARADDR(28) <= \<const0>\;
  m_axi_out_r_ARADDR(27) <= \<const0>\;
  m_axi_out_r_ARADDR(26) <= \<const0>\;
  m_axi_out_r_ARADDR(25) <= \<const0>\;
  m_axi_out_r_ARADDR(24) <= \<const0>\;
  m_axi_out_r_ARADDR(23) <= \<const0>\;
  m_axi_out_r_ARADDR(22) <= \<const0>\;
  m_axi_out_r_ARADDR(21) <= \<const0>\;
  m_axi_out_r_ARADDR(20) <= \<const0>\;
  m_axi_out_r_ARADDR(19) <= \<const0>\;
  m_axi_out_r_ARADDR(18) <= \<const0>\;
  m_axi_out_r_ARADDR(17) <= \<const0>\;
  m_axi_out_r_ARADDR(16) <= \<const0>\;
  m_axi_out_r_ARADDR(15) <= \<const0>\;
  m_axi_out_r_ARADDR(14) <= \<const0>\;
  m_axi_out_r_ARADDR(13) <= \<const0>\;
  m_axi_out_r_ARADDR(12) <= \<const0>\;
  m_axi_out_r_ARADDR(11) <= \<const0>\;
  m_axi_out_r_ARADDR(10) <= \<const0>\;
  m_axi_out_r_ARADDR(9) <= \<const0>\;
  m_axi_out_r_ARADDR(8) <= \<const0>\;
  m_axi_out_r_ARADDR(7) <= \<const0>\;
  m_axi_out_r_ARADDR(6) <= \<const0>\;
  m_axi_out_r_ARADDR(5) <= \<const0>\;
  m_axi_out_r_ARADDR(4) <= \<const0>\;
  m_axi_out_r_ARADDR(3) <= \<const0>\;
  m_axi_out_r_ARADDR(2) <= \<const0>\;
  m_axi_out_r_ARADDR(1) <= \<const0>\;
  m_axi_out_r_ARADDR(0) <= \<const0>\;
  m_axi_out_r_ARBURST(1) <= \<const0>\;
  m_axi_out_r_ARBURST(0) <= \<const1>\;
  m_axi_out_r_ARCACHE(3) <= \<const0>\;
  m_axi_out_r_ARCACHE(2) <= \<const0>\;
  m_axi_out_r_ARCACHE(1) <= \<const1>\;
  m_axi_out_r_ARCACHE(0) <= \<const1>\;
  m_axi_out_r_ARID(0) <= \<const0>\;
  m_axi_out_r_ARLEN(7) <= \<const0>\;
  m_axi_out_r_ARLEN(6) <= \<const0>\;
  m_axi_out_r_ARLEN(5) <= \<const0>\;
  m_axi_out_r_ARLEN(4) <= \<const0>\;
  m_axi_out_r_ARLEN(3) <= \<const0>\;
  m_axi_out_r_ARLEN(2) <= \<const0>\;
  m_axi_out_r_ARLEN(1) <= \<const0>\;
  m_axi_out_r_ARLEN(0) <= \<const0>\;
  m_axi_out_r_ARLOCK(1) <= \<const0>\;
  m_axi_out_r_ARLOCK(0) <= \<const0>\;
  m_axi_out_r_ARPROT(2) <= \<const0>\;
  m_axi_out_r_ARPROT(1) <= \<const0>\;
  m_axi_out_r_ARPROT(0) <= \<const0>\;
  m_axi_out_r_ARQOS(3) <= \<const0>\;
  m_axi_out_r_ARQOS(2) <= \<const0>\;
  m_axi_out_r_ARQOS(1) <= \<const0>\;
  m_axi_out_r_ARQOS(0) <= \<const0>\;
  m_axi_out_r_ARREGION(3) <= \<const0>\;
  m_axi_out_r_ARREGION(2) <= \<const0>\;
  m_axi_out_r_ARREGION(1) <= \<const0>\;
  m_axi_out_r_ARREGION(0) <= \<const0>\;
  m_axi_out_r_ARSIZE(2) <= \<const0>\;
  m_axi_out_r_ARSIZE(1) <= \<const1>\;
  m_axi_out_r_ARSIZE(0) <= \<const0>\;
  m_axi_out_r_ARUSER(0) <= \<const0>\;
  m_axi_out_r_ARVALID <= \<const0>\;
  m_axi_out_r_AWADDR(31 downto 2) <= \^m_axi_out_r_awaddr\(31 downto 2);
  m_axi_out_r_AWADDR(1) <= \<const0>\;
  m_axi_out_r_AWADDR(0) <= \<const0>\;
  m_axi_out_r_AWBURST(1) <= \<const0>\;
  m_axi_out_r_AWBURST(0) <= \<const1>\;
  m_axi_out_r_AWCACHE(3) <= \<const0>\;
  m_axi_out_r_AWCACHE(2) <= \<const0>\;
  m_axi_out_r_AWCACHE(1) <= \<const1>\;
  m_axi_out_r_AWCACHE(0) <= \<const1>\;
  m_axi_out_r_AWID(0) <= \<const0>\;
  m_axi_out_r_AWLEN(7) <= \<const0>\;
  m_axi_out_r_AWLEN(6) <= \<const0>\;
  m_axi_out_r_AWLEN(5) <= \<const0>\;
  m_axi_out_r_AWLEN(4) <= \<const0>\;
  m_axi_out_r_AWLEN(3) <= \^m_axi_out_r_awlen\(3);
  m_axi_out_r_AWLEN(2) <= \^m_axi_out_r_awlen\(3);
  m_axi_out_r_AWLEN(1) <= \^m_axi_out_r_awlen\(3);
  m_axi_out_r_AWLEN(0) <= \^m_axi_out_r_awlen\(3);
  m_axi_out_r_AWLOCK(1) <= \<const0>\;
  m_axi_out_r_AWLOCK(0) <= \<const0>\;
  m_axi_out_r_AWPROT(2) <= \<const0>\;
  m_axi_out_r_AWPROT(1) <= \<const0>\;
  m_axi_out_r_AWPROT(0) <= \<const0>\;
  m_axi_out_r_AWQOS(3) <= \<const0>\;
  m_axi_out_r_AWQOS(2) <= \<const0>\;
  m_axi_out_r_AWQOS(1) <= \<const0>\;
  m_axi_out_r_AWQOS(0) <= \<const0>\;
  m_axi_out_r_AWREGION(3) <= \<const0>\;
  m_axi_out_r_AWREGION(2) <= \<const0>\;
  m_axi_out_r_AWREGION(1) <= \<const0>\;
  m_axi_out_r_AWREGION(0) <= \<const0>\;
  m_axi_out_r_AWSIZE(2) <= \<const0>\;
  m_axi_out_r_AWSIZE(1) <= \<const1>\;
  m_axi_out_r_AWSIZE(0) <= \<const0>\;
  m_axi_out_r_AWUSER(0) <= \<const0>\;
  m_axi_out_r_WID(0) <= \<const0>\;
  m_axi_out_r_WUSER(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \<const0>\;
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7 downto 0) <= \^s_axi_ctrl_rdata\(7 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => exitcond_fu_370_p2,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm[1]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[10]\,
      I3 => ap_CS_fsm_state12,
      I4 => \ap_CS_fsm_reg_n_0_[7]\,
      I5 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state13,
      I3 => \ap_CS_fsm_reg_n_0_[1]\,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[9]\,
      I1 => \ap_CS_fsm_reg_n_0_[8]\,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state7,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => exitcond_fu_370_p2,
      I1 => ap_CS_fsm_state13,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_2_n_0,
      CO(3 downto 1) => NLW_ap_ready_INST_0_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => exitcond_fu_370_p2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_ready_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => ap_ready_INST_0_i_3_n_0
    );
ap_ready_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(9),
      I1 => tmp_19_reg_464_reg(9),
      I2 => p_014_0_i_reg_153_reg(10),
      I3 => tmp_19_reg_464_reg(10),
      I4 => tmp_19_reg_464_reg(11),
      I5 => p_014_0_i_reg_153_reg(11),
      O => ap_ready_INST_0_i_10_n_0
    );
ap_ready_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(6),
      I1 => tmp_19_reg_464_reg(6),
      I2 => p_014_0_i_reg_153_reg(7),
      I3 => tmp_19_reg_464_reg(7),
      I4 => tmp_19_reg_464_reg(8),
      I5 => p_014_0_i_reg_153_reg(8),
      O => ap_ready_INST_0_i_11_n_0
    );
ap_ready_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(3),
      I1 => tmp_19_reg_464_reg(3),
      I2 => p_014_0_i_reg_153_reg(4),
      I3 => tmp_19_reg_464_reg(4),
      I4 => tmp_19_reg_464_reg(5),
      I5 => p_014_0_i_reg_153_reg(5),
      O => ap_ready_INST_0_i_12_n_0
    );
ap_ready_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(1),
      I1 => tmp_19_reg_464_reg(1),
      I2 => p_014_0_i_reg_153_reg(0),
      I3 => tmp_19_reg_464_reg(0),
      I4 => tmp_19_reg_464_reg(2),
      I5 => p_014_0_i_reg_153_reg(2),
      O => ap_ready_INST_0_i_13_n_0
    );
ap_ready_INST_0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_15_n_0,
      CO(3) => ap_ready_INST_0_i_14_n_0,
      CO(2) => ap_ready_INST_0_i_14_n_1,
      CO(1) => ap_ready_INST_0_i_14_n_2,
      CO(0) => ap_ready_INST_0_i_14_n_3,
      CYINIT => '0',
      DI(3) => ap_ready_INST_0_i_23_n_0,
      DI(2) => ap_ready_INST_0_i_24_n_0,
      DI(1) => ap_ready_INST_0_i_25_n_0,
      DI(0) => ap_ready_INST_0_i_26_n_0,
      O(3 downto 0) => tmp_19_reg_464_reg(22 downto 19),
      S(3) => ap_ready_INST_0_i_27_n_0,
      S(2) => ap_ready_INST_0_i_28_n_0,
      S(1) => ap_ready_INST_0_i_29_n_0,
      S(0) => ap_ready_INST_0_i_30_n_0
    );
ap_ready_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_16_n_0,
      CO(3) => ap_ready_INST_0_i_15_n_0,
      CO(2) => ap_ready_INST_0_i_15_n_1,
      CO(1) => ap_ready_INST_0_i_15_n_2,
      CO(0) => ap_ready_INST_0_i_15_n_3,
      CYINIT => '0',
      DI(3) => ap_ready_INST_0_i_31_n_0,
      DI(2) => ap_ready_INST_0_i_32_n_0,
      DI(1) => ap_ready_INST_0_i_33_n_0,
      DI(0) => ap_ready_INST_0_i_34_n_0,
      O(3 downto 0) => tmp_19_reg_464_reg(18 downto 15),
      S(3) => ap_ready_INST_0_i_35_n_0,
      S(2) => ap_ready_INST_0_i_36_n_0,
      S(1) => ap_ready_INST_0_i_37_n_0,
      S(0) => ap_ready_INST_0_i_38_n_0
    );
ap_ready_INST_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_20_n_0,
      CO(3) => ap_ready_INST_0_i_16_n_0,
      CO(2) => ap_ready_INST_0_i_16_n_1,
      CO(1) => ap_ready_INST_0_i_16_n_2,
      CO(0) => ap_ready_INST_0_i_16_n_3,
      CYINIT => '0',
      DI(3) => ap_ready_INST_0_i_39_n_0,
      DI(2) => ap_ready_INST_0_i_40_n_0,
      DI(1) => ap_ready_INST_0_i_41_n_0,
      DI(0) => ap_ready_INST_0_i_42_n_0,
      O(3 downto 0) => tmp_19_reg_464_reg(14 downto 11),
      S(3) => ap_ready_INST_0_i_43_n_0,
      S(2) => ap_ready_INST_0_i_44_n_0,
      S(1) => ap_ready_INST_0_i_45_n_0,
      S(0) => ap_ready_INST_0_i_46_n_0
    );
ap_ready_INST_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_out__2_n_73\,
      I1 => \p_0_out__2_n_72\,
      O => ap_ready_INST_0_i_17_n_0
    );
ap_ready_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \p_0_out__2_n_71\,
      I1 => \p_0_out__2_n_72\,
      I2 => \p_0_out__2_n_70\,
      I3 => \p_0_out[18]__2_n_0\,
      O => ap_ready_INST_0_i_18_n_0
    );
ap_ready_INST_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \p_0_out__2_n_73\,
      I1 => \p_0_out__2_n_71\,
      I2 => \p_0_out__2_n_72\,
      O => ap_ready_INST_0_i_19_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_4_n_0,
      CO(3) => ap_ready_INST_0_i_2_n_0,
      CO(2) => ap_ready_INST_0_i_2_n_1,
      CO(1) => ap_ready_INST_0_i_2_n_2,
      CO(0) => ap_ready_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_ready_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_5_n_0,
      S(2) => ap_ready_INST_0_i_6_n_0,
      S(1) => ap_ready_INST_0_i_7_n_0,
      S(0) => ap_ready_INST_0_i_8_n_0
    );
ap_ready_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_21_n_0,
      CO(3) => ap_ready_INST_0_i_20_n_0,
      CO(2) => ap_ready_INST_0_i_20_n_1,
      CO(1) => ap_ready_INST_0_i_20_n_2,
      CO(0) => ap_ready_INST_0_i_20_n_3,
      CYINIT => '0',
      DI(3) => ap_ready_INST_0_i_47_n_0,
      DI(2) => ap_ready_INST_0_i_48_n_0,
      DI(1) => ap_ready_INST_0_i_49_n_0,
      DI(0) => ap_ready_INST_0_i_50_n_0,
      O(3 downto 0) => tmp_19_reg_464_reg(10 downto 7),
      S(3) => ap_ready_INST_0_i_51_n_0,
      S(2) => ap_ready_INST_0_i_52_n_0,
      S(1) => ap_ready_INST_0_i_53_n_0,
      S(0) => ap_ready_INST_0_i_54_n_0
    );
ap_ready_INST_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_22_n_0,
      CO(3) => ap_ready_INST_0_i_21_n_0,
      CO(2) => ap_ready_INST_0_i_21_n_1,
      CO(1) => ap_ready_INST_0_i_21_n_2,
      CO(0) => ap_ready_INST_0_i_21_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_71\,
      DI(2) => \p_0_out__3_n_72\,
      DI(1) => \p_0_out__3_n_73\,
      DI(0) => \p_0_out__3_n_74\,
      O(3 downto 0) => tmp_19_reg_464_reg(6 downto 3),
      S(3) => ap_ready_INST_0_i_55_n_0,
      S(2) => ap_ready_INST_0_i_56_n_0,
      S(1) => ap_ready_INST_0_i_57_n_0,
      S(0) => ap_ready_INST_0_i_58_n_0
    );
ap_ready_INST_0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_59_n_0,
      CO(3) => ap_ready_INST_0_i_22_n_0,
      CO(2) => ap_ready_INST_0_i_22_n_1,
      CO(1) => ap_ready_INST_0_i_22_n_2,
      CO(0) => ap_ready_INST_0_i_22_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_75\,
      DI(2) => \p_0_out__3_n_76\,
      DI(1) => \p_0_out__3_n_77\,
      DI(0) => \p_0_out__3_n_78\,
      O(3 downto 1) => tmp_19_reg_464_reg(2 downto 0),
      O(0) => NLW_ap_ready_INST_0_i_22_O_UNCONNECTED(0),
      S(3) => ap_ready_INST_0_i_60_n_0,
      S(2) => ap_ready_INST_0_i_61_n_0,
      S(1) => ap_ready_INST_0_i_62_n_0,
      S(0) => ap_ready_INST_0_i_63_n_0
    );
ap_ready_INST_0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_out__2_n_74\,
      I1 => \p_0_out__2_n_73\,
      O => ap_ready_INST_0_i_23_n_0
    );
ap_ready_INST_0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_out__2_n_75\,
      I1 => \p_0_out__2_n_74\,
      O => ap_ready_INST_0_i_24_n_0
    );
ap_ready_INST_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_0_out__2_n_75\,
      I1 => \p_0_out__3_n_58\,
      O => ap_ready_INST_0_i_25_n_0
    );
ap_ready_INST_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__2_n_75\,
      I1 => \p_0_out__3_n_58\,
      O => ap_ready_INST_0_i_26_n_0
    );
ap_ready_INST_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \p_0_out__2_n_74\,
      I1 => \p_0_out__2_n_72\,
      I2 => \p_0_out__2_n_73\,
      O => ap_ready_INST_0_i_27_n_0
    );
ap_ready_INST_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \p_0_out__2_n_75\,
      I1 => \p_0_out__2_n_73\,
      I2 => \p_0_out__2_n_74\,
      O => ap_ready_INST_0_i_28_n_0
    );
ap_ready_INST_0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \p_0_out__3_n_58\,
      I1 => \p_0_out__2_n_74\,
      I2 => \p_0_out__2_n_75\,
      O => ap_ready_INST_0_i_29_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_19_reg_464_reg(24),
      I1 => p_014_0_i_reg_153_reg(24),
      O => ap_ready_INST_0_i_3_n_0
    );
ap_ready_INST_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \p_0_out__3_n_58\,
      I1 => \p_0_out__2_n_75\,
      I2 => \p_0_out__2_n_76\,
      I3 => \p_0_out__3_n_59\,
      I4 => \p_0_out[18]__2_n_0\,
      O => ap_ready_INST_0_i_30_n_0
    );
ap_ready_INST_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out[18]__2_n_0\,
      I1 => \p_0_out__3_n_60\,
      I2 => \p_0_out__2_n_77\,
      O => ap_ready_INST_0_i_31_n_0
    );
ap_ready_INST_0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_out__2_n_78\,
      I1 => \p_0_out__3_n_61\,
      O => ap_ready_INST_0_i_32_n_0
    );
ap_ready_INST_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_out__2_n_79\,
      I1 => \p_0_out__3_n_62\,
      O => ap_ready_INST_0_i_33_n_0
    );
ap_ready_INST_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_out__2_n_80\,
      I1 => \p_0_out__3_n_63\,
      O => ap_ready_INST_0_i_34_n_0
    );
ap_ready_INST_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ap_ready_INST_0_i_31_n_0,
      I1 => \p_0_out[18]__2_n_0\,
      I2 => \p_0_out__3_n_59\,
      I3 => \p_0_out__2_n_76\,
      O => ap_ready_INST_0_i_35_n_0
    );
ap_ready_INST_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_0_out[18]__2_n_0\,
      I1 => \p_0_out__3_n_60\,
      I2 => \p_0_out__2_n_77\,
      I3 => ap_ready_INST_0_i_32_n_0,
      O => ap_ready_INST_0_i_36_n_0
    );
ap_ready_INST_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \p_0_out__2_n_78\,
      I1 => \p_0_out__3_n_61\,
      I2 => \p_0_out__3_n_62\,
      I3 => \p_0_out__2_n_79\,
      O => ap_ready_INST_0_i_37_n_0
    );
ap_ready_INST_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \p_0_out__3_n_63\,
      I1 => \p_0_out__2_n_80\,
      I2 => \p_0_out__3_n_62\,
      I3 => \p_0_out__2_n_79\,
      O => ap_ready_INST_0_i_38_n_0
    );
ap_ready_INST_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out[18]__2_n_0\,
      I1 => \p_0_out__3_n_64\,
      I2 => \p_0_out__2_n_81\,
      O => ap_ready_INST_0_i_39_n_0
    );
ap_ready_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_ready_INST_0_i_4_n_0,
      CO(2) => ap_ready_INST_0_i_4_n_1,
      CO(1) => ap_ready_INST_0_i_4_n_2,
      CO(0) => ap_ready_INST_0_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_ready_INST_0_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_10_n_0,
      S(2) => ap_ready_INST_0_i_11_n_0,
      S(1) => ap_ready_INST_0_i_12_n_0,
      S(0) => ap_ready_INST_0_i_13_n_0
    );
ap_ready_INST_0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_out__2_n_82\,
      I1 => \p_0_out__3_n_65\,
      O => ap_ready_INST_0_i_40_n_0
    );
ap_ready_INST_0_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_out__2_n_83\,
      I1 => \p_0_out__3_n_66\,
      O => ap_ready_INST_0_i_41_n_0
    );
ap_ready_INST_0_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out[18]__2_n_0\,
      I1 => \p_0_out__3_n_67\,
      I2 => \p_0_out__2_n_84\,
      O => ap_ready_INST_0_i_42_n_0
    );
ap_ready_INST_0_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \p_0_out__2_n_81\,
      I1 => \p_0_out__3_n_64\,
      I2 => \p_0_out[18]__2_n_0\,
      I3 => \p_0_out__3_n_63\,
      I4 => \p_0_out__2_n_80\,
      O => ap_ready_INST_0_i_43_n_0
    );
ap_ready_INST_0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ap_ready_INST_0_i_40_n_0,
      I1 => \p_0_out[18]__2_n_0\,
      I2 => \p_0_out__3_n_64\,
      I3 => \p_0_out__2_n_81\,
      O => ap_ready_INST_0_i_44_n_0
    );
ap_ready_INST_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \p_0_out__2_n_82\,
      I1 => \p_0_out__3_n_65\,
      I2 => \p_0_out__3_n_66\,
      I3 => \p_0_out__2_n_83\,
      O => ap_ready_INST_0_i_45_n_0
    );
ap_ready_INST_0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \p_0_out__2_n_84\,
      I1 => \p_0_out__3_n_67\,
      I2 => \p_0_out[18]__2_n_0\,
      I3 => \p_0_out__3_n_66\,
      I4 => \p_0_out__2_n_83\,
      O => ap_ready_INST_0_i_46_n_0
    );
ap_ready_INST_0_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_out__2_n_85\,
      I1 => \p_0_out__3_n_68\,
      O => ap_ready_INST_0_i_47_n_0
    );
ap_ready_INST_0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_out__2_n_86\,
      I1 => \p_0_out__3_n_69\,
      O => ap_ready_INST_0_i_48_n_0
    );
ap_ready_INST_0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out__3_n_70\,
      I1 => \p_0_out[18]__2_n_0\,
      I2 => \p_0_out__2_n_87\,
      O => ap_ready_INST_0_i_49_n_0
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(23),
      I1 => tmp_19_reg_464_reg(23),
      I2 => p_014_0_i_reg_153_reg(21),
      I3 => tmp_19_reg_464_reg(21),
      I4 => tmp_19_reg_464_reg(22),
      I5 => p_014_0_i_reg_153_reg(22),
      O => ap_ready_INST_0_i_5_n_0
    );
ap_ready_INST_0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_0_out__3_n_70\,
      I1 => \p_0_out__2_n_87\,
      I2 => \p_0_out[18]__2_n_0\,
      O => ap_ready_INST_0_i_50_n_0
    );
ap_ready_INST_0_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ap_ready_INST_0_i_47_n_0,
      I1 => \p_0_out[18]__2_n_0\,
      I2 => \p_0_out__3_n_67\,
      I3 => \p_0_out__2_n_84\,
      O => ap_ready_INST_0_i_51_n_0
    );
ap_ready_INST_0_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \p_0_out__2_n_85\,
      I1 => \p_0_out__3_n_68\,
      I2 => \p_0_out__3_n_69\,
      I3 => \p_0_out__2_n_86\,
      O => ap_ready_INST_0_i_52_n_0
    );
ap_ready_INST_0_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \p_0_out__2_n_87\,
      I1 => \p_0_out[18]__2_n_0\,
      I2 => \p_0_out__3_n_70\,
      I3 => \p_0_out__3_n_69\,
      I4 => \p_0_out__2_n_86\,
      O => ap_ready_INST_0_i_53_n_0
    );
ap_ready_INST_0_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \p_0_out__2_n_87\,
      I1 => \p_0_out__3_n_70\,
      I2 => \p_0_out[18]__2_n_0\,
      I3 => \p_0_out__2_n_88\,
      O => ap_ready_INST_0_i_54_n_0
    );
ap_ready_INST_0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_0_out[18]__2_n_0\,
      I1 => \p_0_out__2_n_88\,
      I2 => \p_0_out__3_n_71\,
      O => ap_ready_INST_0_i_55_n_0
    );
ap_ready_INST_0_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_72\,
      I1 => \p_0_out__2_n_89\,
      O => ap_ready_INST_0_i_56_n_0
    );
ap_ready_INST_0_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_73\,
      I1 => \p_0_out__2_n_90\,
      O => ap_ready_INST_0_i_57_n_0
    );
ap_ready_INST_0_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_74\,
      I1 => \p_0_out__2_n_91\,
      O => ap_ready_INST_0_i_58_n_0
    );
ap_ready_INST_0_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_64_n_0,
      CO(3) => ap_ready_INST_0_i_59_n_0,
      CO(2) => ap_ready_INST_0_i_59_n_1,
      CO(1) => ap_ready_INST_0_i_59_n_2,
      CO(0) => ap_ready_INST_0_i_59_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_79\,
      DI(2) => \p_0_out__3_n_80\,
      DI(1) => \p_0_out__3_n_81\,
      DI(0) => \p_0_out__3_n_82\,
      O(3 downto 0) => NLW_ap_ready_INST_0_i_59_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_65_n_0,
      S(2) => ap_ready_INST_0_i_66_n_0,
      S(1) => ap_ready_INST_0_i_67_n_0,
      S(0) => ap_ready_INST_0_i_68_n_0
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(18),
      I1 => tmp_19_reg_464_reg(18),
      I2 => p_014_0_i_reg_153_reg(19),
      I3 => tmp_19_reg_464_reg(19),
      I4 => tmp_19_reg_464_reg(20),
      I5 => p_014_0_i_reg_153_reg(20),
      O => ap_ready_INST_0_i_6_n_0
    );
ap_ready_INST_0_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_75\,
      I1 => \p_0_out__2_n_92\,
      O => ap_ready_INST_0_i_60_n_0
    );
ap_ready_INST_0_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_76\,
      I1 => \p_0_out__2_n_93\,
      O => ap_ready_INST_0_i_61_n_0
    );
ap_ready_INST_0_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_77\,
      I1 => \p_0_out__2_n_94\,
      O => ap_ready_INST_0_i_62_n_0
    );
ap_ready_INST_0_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_78\,
      I1 => \p_0_out__2_n_95\,
      O => ap_ready_INST_0_i_63_n_0
    );
ap_ready_INST_0_i_64: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_69_n_0,
      CO(3) => ap_ready_INST_0_i_64_n_0,
      CO(2) => ap_ready_INST_0_i_64_n_1,
      CO(1) => ap_ready_INST_0_i_64_n_2,
      CO(0) => ap_ready_INST_0_i_64_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_83\,
      DI(2) => \p_0_out__3_n_84\,
      DI(1) => \p_0_out__3_n_85\,
      DI(0) => \p_0_out__3_n_86\,
      O(3 downto 0) => NLW_ap_ready_INST_0_i_64_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_70_n_0,
      S(2) => ap_ready_INST_0_i_71_n_0,
      S(1) => ap_ready_INST_0_i_72_n_0,
      S(0) => ap_ready_INST_0_i_73_n_0
    );
ap_ready_INST_0_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_79\,
      I1 => \p_0_out__2_n_96\,
      O => ap_ready_INST_0_i_65_n_0
    );
ap_ready_INST_0_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_80\,
      I1 => \p_0_out__2_n_97\,
      O => ap_ready_INST_0_i_66_n_0
    );
ap_ready_INST_0_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_81\,
      I1 => \p_0_out__2_n_98\,
      O => ap_ready_INST_0_i_67_n_0
    );
ap_ready_INST_0_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_82\,
      I1 => \p_0_out__2_n_99\,
      O => ap_ready_INST_0_i_68_n_0
    );
ap_ready_INST_0_i_69: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_74_n_0,
      CO(3) => ap_ready_INST_0_i_69_n_0,
      CO(2) => ap_ready_INST_0_i_69_n_1,
      CO(1) => ap_ready_INST_0_i_69_n_2,
      CO(0) => ap_ready_INST_0_i_69_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_87\,
      DI(2) => \p_0_out__3_n_88\,
      DI(1) => \p_0_out__3_n_89\,
      DI(0) => \p_0_out__3_n_90\,
      O(3 downto 0) => NLW_ap_ready_INST_0_i_69_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_75_n_0,
      S(2) => ap_ready_INST_0_i_76_n_0,
      S(1) => ap_ready_INST_0_i_77_n_0,
      S(0) => ap_ready_INST_0_i_78_n_0
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(15),
      I1 => tmp_19_reg_464_reg(15),
      I2 => p_014_0_i_reg_153_reg(16),
      I3 => tmp_19_reg_464_reg(16),
      I4 => tmp_19_reg_464_reg(17),
      I5 => p_014_0_i_reg_153_reg(17),
      O => ap_ready_INST_0_i_7_n_0
    );
ap_ready_INST_0_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_83\,
      I1 => \p_0_out__2_n_100\,
      O => ap_ready_INST_0_i_70_n_0
    );
ap_ready_INST_0_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_84\,
      I1 => \p_0_out__2_n_101\,
      O => ap_ready_INST_0_i_71_n_0
    );
ap_ready_INST_0_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_85\,
      I1 => \p_0_out__2_n_102\,
      O => ap_ready_INST_0_i_72_n_0
    );
ap_ready_INST_0_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_86\,
      I1 => \p_0_out__2_n_103\,
      O => ap_ready_INST_0_i_73_n_0
    );
ap_ready_INST_0_i_74: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_79_n_0,
      CO(3) => ap_ready_INST_0_i_74_n_0,
      CO(2) => ap_ready_INST_0_i_74_n_1,
      CO(1) => ap_ready_INST_0_i_74_n_2,
      CO(0) => ap_ready_INST_0_i_74_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_91\,
      DI(2) => \p_0_out__3_n_92\,
      DI(1) => \p_0_out__3_n_93\,
      DI(0) => \p_0_out__3_n_94\,
      O(3 downto 0) => NLW_ap_ready_INST_0_i_74_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_80_n_0,
      S(2) => ap_ready_INST_0_i_81_n_0,
      S(1) => ap_ready_INST_0_i_82_n_0,
      S(0) => ap_ready_INST_0_i_83_n_0
    );
ap_ready_INST_0_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_87\,
      I1 => \p_0_out__2_n_104\,
      O => ap_ready_INST_0_i_75_n_0
    );
ap_ready_INST_0_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_88\,
      I1 => \p_0_out__2_n_105\,
      O => ap_ready_INST_0_i_76_n_0
    );
ap_ready_INST_0_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_89\,
      I1 => \p_0_out[16]__3_n_0\,
      O => ap_ready_INST_0_i_77_n_0
    );
ap_ready_INST_0_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_90\,
      I1 => \p_0_out[15]__3_n_0\,
      O => ap_ready_INST_0_i_78_n_0
    );
ap_ready_INST_0_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_84_n_0,
      CO(3) => ap_ready_INST_0_i_79_n_0,
      CO(2) => ap_ready_INST_0_i_79_n_1,
      CO(1) => ap_ready_INST_0_i_79_n_2,
      CO(0) => ap_ready_INST_0_i_79_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_95\,
      DI(2) => \p_0_out__3_n_96\,
      DI(1) => \p_0_out__3_n_97\,
      DI(0) => \p_0_out__3_n_98\,
      O(3 downto 0) => NLW_ap_ready_INST_0_i_79_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_85_n_0,
      S(2) => ap_ready_INST_0_i_86_n_0,
      S(1) => ap_ready_INST_0_i_87_n_0,
      S(0) => ap_ready_INST_0_i_88_n_0
    );
ap_ready_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(12),
      I1 => tmp_19_reg_464_reg(12),
      I2 => p_014_0_i_reg_153_reg(13),
      I3 => tmp_19_reg_464_reg(13),
      I4 => tmp_19_reg_464_reg(14),
      I5 => p_014_0_i_reg_153_reg(14),
      O => ap_ready_INST_0_i_8_n_0
    );
ap_ready_INST_0_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_91\,
      I1 => \p_0_out[14]__3_n_0\,
      O => ap_ready_INST_0_i_80_n_0
    );
ap_ready_INST_0_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_92\,
      I1 => \p_0_out[13]__3_n_0\,
      O => ap_ready_INST_0_i_81_n_0
    );
ap_ready_INST_0_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_93\,
      I1 => \p_0_out[12]__3_n_0\,
      O => ap_ready_INST_0_i_82_n_0
    );
ap_ready_INST_0_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_94\,
      I1 => \p_0_out[11]__3_n_0\,
      O => ap_ready_INST_0_i_83_n_0
    );
ap_ready_INST_0_i_84: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_89_n_0,
      CO(3) => ap_ready_INST_0_i_84_n_0,
      CO(2) => ap_ready_INST_0_i_84_n_1,
      CO(1) => ap_ready_INST_0_i_84_n_2,
      CO(0) => ap_ready_INST_0_i_84_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_99\,
      DI(2) => \p_0_out__3_n_100\,
      DI(1) => \p_0_out__3_n_101\,
      DI(0) => \p_0_out__3_n_102\,
      O(3 downto 0) => NLW_ap_ready_INST_0_i_84_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_90_n_0,
      S(2) => ap_ready_INST_0_i_91_n_0,
      S(1) => ap_ready_INST_0_i_92_n_0,
      S(0) => ap_ready_INST_0_i_93_n_0
    );
ap_ready_INST_0_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_95\,
      I1 => \p_0_out[10]__3_n_0\,
      O => ap_ready_INST_0_i_85_n_0
    );
ap_ready_INST_0_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_96\,
      I1 => \p_0_out[9]__3_n_0\,
      O => ap_ready_INST_0_i_86_n_0
    );
ap_ready_INST_0_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_97\,
      I1 => \p_0_out[8]__3_n_0\,
      O => ap_ready_INST_0_i_87_n_0
    );
ap_ready_INST_0_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_98\,
      I1 => \p_0_out[7]__3_n_0\,
      O => ap_ready_INST_0_i_88_n_0
    );
ap_ready_INST_0_i_89: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_ready_INST_0_i_89_n_0,
      CO(2) => ap_ready_INST_0_i_89_n_1,
      CO(1) => ap_ready_INST_0_i_89_n_2,
      CO(0) => ap_ready_INST_0_i_89_n_3,
      CYINIT => '0',
      DI(3) => \p_0_out__3_n_103\,
      DI(2) => \p_0_out__3_n_104\,
      DI(1) => \p_0_out__3_n_105\,
      DI(0) => '0',
      O(3 downto 0) => NLW_ap_ready_INST_0_i_89_O_UNCONNECTED(3 downto 0),
      S(3) => ap_ready_INST_0_i_94_n_0,
      S(2) => ap_ready_INST_0_i_95_n_0,
      S(1) => ap_ready_INST_0_i_96_n_0,
      S(0) => \p_0_out[16]__4_n_0\
    );
ap_ready_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_14_n_0,
      CO(3 downto 1) => NLW_ap_ready_INST_0_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => ap_ready_INST_0_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ap_ready_INST_0_i_17_n_0,
      O(3 downto 2) => NLW_ap_ready_INST_0_i_9_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => tmp_19_reg_464_reg(24 downto 23),
      S(3 downto 2) => B"00",
      S(1) => ap_ready_INST_0_i_18_n_0,
      S(0) => ap_ready_INST_0_i_19_n_0
    );
ap_ready_INST_0_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_99\,
      I1 => \p_0_out[6]__3_n_0\,
      O => ap_ready_INST_0_i_90_n_0
    );
ap_ready_INST_0_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_100\,
      I1 => \p_0_out[5]__3_n_0\,
      O => ap_ready_INST_0_i_91_n_0
    );
ap_ready_INST_0_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_101\,
      I1 => \p_0_out[4]__3_n_0\,
      O => ap_ready_INST_0_i_92_n_0
    );
ap_ready_INST_0_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_102\,
      I1 => \p_0_out[3]__3_n_0\,
      O => ap_ready_INST_0_i_93_n_0
    );
ap_ready_INST_0_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_103\,
      I1 => \p_0_out[2]__3_n_0\,
      O => ap_ready_INST_0_i_94_n_0
    );
ap_ready_INST_0_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_104\,
      I1 => \p_0_out[1]__3_n_0\,
      O => ap_ready_INST_0_i_95_n_0
    );
ap_ready_INST_0_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__3_n_105\,
      I1 => \p_0_out[0]__3_n_0\,
      O => ap_ready_INST_0_i_96_n_0
    );
ap_reg_ioackin_out_r_AWREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state6,
      I2 => exitcond1_fu_293_p2,
      I3 => ap_reg_ioackin_out_r_AWREADY,
      O => ap_reg_ioackin_out_r_AWREADY_i_1_n_0
    );
ap_reg_ioackin_out_r_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_out_r_AWREADY_i_1_n_0,
      Q => ap_reg_ioackin_out_r_AWREADY,
      R => '0'
    );
\duty_cycle_assign_fu_98[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_NS_fsm110_out
    );
\duty_cycle_assign_fu_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(0),
      Q => duty_cycle_assign_fu_98(0),
      R => '0'
    );
\duty_cycle_assign_fu_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(1),
      Q => duty_cycle_assign_fu_98(1),
      R => '0'
    );
\duty_cycle_assign_fu_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(2),
      Q => duty_cycle_assign_fu_98(2),
      R => '0'
    );
\duty_cycle_assign_fu_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(3),
      Q => duty_cycle_assign_fu_98(3),
      R => '0'
    );
\duty_cycle_assign_fu_98_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(4),
      Q => duty_cycle_assign_fu_98(4),
      R => '0'
    );
\duty_cycle_assign_fu_98_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(5),
      Q => duty_cycle_assign_fu_98(5),
      R => '0'
    );
\duty_cycle_assign_fu_98_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(6),
      Q => duty_cycle_assign_fu_98(6),
      R => '0'
    );
\duty_cycle_assign_fu_98_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => duty_cycle(7),
      Q => duty_cycle_assign_fu_98(7),
      R => '0'
    );
hls_gpio_CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
     port map (
      Q(7 downto 0) => led(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \duty_cycle_assign_fu_98_reg[7]\(7 downto 0) => duty_cycle(7 downto 0),
      \out\(2) => s_axi_CTRL_BVALID,
      \out\(1) => s_axi_CTRL_WREADY,
      \out\(0) => s_axi_CTRL_AWREADY,
      \pwm_frequency_assign_fu_102_reg[7]\(7 downto 0) => pwm_frequency(7 downto 0),
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_RDATA(7 downto 0) => \^s_axi_ctrl_rdata\(7 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID(1) => s_axi_CTRL_RVALID,
      s_axi_CTRL_RVALID(0) => s_axi_CTRL_ARREADY,
      s_axi_CTRL_WDATA(7 downto 0) => s_axi_CTRL_WDATA(7 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
hls_gpio_mul_mul_bkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_bkb
     port map (
      A(10 downto 0) => \tmp_14_fu_267_p2__0\(34 downto 24),
      CO(0) => p_i_38_n_1,
      O(3) => p_i_30_n_4,
      O(2) => p_i_30_n_5,
      O(1) => p_i_30_n_6,
      O(0) => p_i_30_n_7,
      P(7) => hls_gpio_mul_mul_bkb_U1_n_0,
      P(6) => hls_gpio_mul_mul_bkb_U1_n_1,
      P(5) => hls_gpio_mul_mul_bkb_U1_n_2,
      P(4) => hls_gpio_mul_mul_bkb_U1_n_3,
      P(3) => hls_gpio_mul_mul_bkb_U1_n_4,
      P(2) => hls_gpio_mul_mul_bkb_U1_n_5,
      P(1) => hls_gpio_mul_mul_bkb_U1_n_6,
      P(0) => hls_gpio_mul_mul_bkb_U1_n_7,
      Q(4 downto 3) => duty_cycle_assign_fu_98(7 downto 6),
      Q(2 downto 0) => duty_cycle_assign_fu_98(2 downto 0),
      S(2) => mul_fu_277_p2_i_7_n_0,
      S(1) => mul_fu_277_p2_i_8_n_0,
      S(0) => mul_fu_277_p2_i_9_n_0,
      \duty_cycle_assign_fu_98_reg[2]\(3) => p_i_25_n_4,
      \duty_cycle_assign_fu_98_reg[2]\(2) => p_i_25_n_5,
      \duty_cycle_assign_fu_98_reg[2]\(1) => p_i_25_n_6,
      \duty_cycle_assign_fu_98_reg[2]\(0) => p_i_25_n_7,
      \duty_cycle_assign_fu_98_reg[2]_0\(1) => p_i_79_n_6,
      \duty_cycle_assign_fu_98_reg[2]_0\(0) => p_i_79_n_7,
      \duty_cycle_assign_fu_98_reg[2]_1\(0) => p_i_79_n_1,
      \duty_cycle_assign_fu_98_reg[5]\(1) => p_i_38_n_6,
      \duty_cycle_assign_fu_98_reg[5]\(0) => p_i_38_n_7,
      \duty_cycle_assign_fu_98_reg[5]_0\(3) => p_i_53_n_4,
      \duty_cycle_assign_fu_98_reg[5]_0\(2) => p_i_53_n_5,
      \duty_cycle_assign_fu_98_reg[5]_0\(1) => p_i_53_n_6,
      \duty_cycle_assign_fu_98_reg[5]_0\(0) => p_i_53_n_7,
      mul_fu_277_p2(3) => hls_gpio_mul_mul_bkb_U1_n_13,
      mul_fu_277_p2(2) => hls_gpio_mul_mul_bkb_U1_n_14,
      mul_fu_277_p2(1) => hls_gpio_mul_mul_bkb_U1_n_15,
      mul_fu_277_p2(0) => hls_gpio_mul_mul_bkb_U1_n_16,
      mul_fu_277_p2_0(1) => hls_gpio_mul_mul_bkb_U1_n_17,
      mul_fu_277_p2_0(0) => hls_gpio_mul_mul_bkb_U1_n_18,
      \^p\(0) => hls_gpio_mul_mul_bkb_U1_n_8,
      p_0_out(3) => hls_gpio_mul_mul_bkb_U1_n_9,
      p_0_out(2) => hls_gpio_mul_mul_bkb_U1_n_10,
      p_0_out(1) => hls_gpio_mul_mul_bkb_U1_n_11,
      p_0_out(0) => hls_gpio_mul_mul_bkb_U1_n_12,
      \reg_173_reg[7]\(7 downto 0) => reg_173(7 downto 0),
      tmp_14_fu_267_p2(9) => tmp_14_fu_267_p2_n_72,
      tmp_14_fu_267_p2(8) => tmp_14_fu_267_p2_n_73,
      tmp_14_fu_267_p2(7) => tmp_14_fu_267_p2_n_74,
      tmp_14_fu_267_p2(6) => tmp_14_fu_267_p2_n_75,
      tmp_14_fu_267_p2(5) => tmp_14_fu_267_p2_n_76,
      tmp_14_fu_267_p2(4) => tmp_14_fu_267_p2_n_77,
      tmp_14_fu_267_p2(3) => tmp_14_fu_267_p2_n_78,
      tmp_14_fu_267_p2(2) => tmp_14_fu_267_p2_n_79,
      tmp_14_fu_267_p2(1) => tmp_14_fu_267_p2_n_80,
      tmp_14_fu_267_p2(0) => tmp_14_fu_267_p2_n_81,
      tmp_14_fu_267_p2_0(3) => mul_fu_277_p2_i_3_n_0,
      tmp_14_fu_267_p2_0(2) => mul_fu_277_p2_i_4_n_0,
      tmp_14_fu_267_p2_0(1) => mul_fu_277_p2_i_5_n_0,
      tmp_14_fu_267_p2_0(0) => mul_fu_277_p2_i_6_n_0,
      tmp_14_fu_267_p2_1(2) => \p_0_out[18]_i_2_n_0\,
      tmp_14_fu_267_p2_1(1) => \p_0_out[18]_i_3_n_0\,
      tmp_14_fu_267_p2_1(0) => \p_0_out[18]_i_4_n_0\
    );
hls_gpio_out_r_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi
     port map (
      CO(0) => exitcond_fu_370_p2,
      E(0) => ap_NS_fsm17_out,
      P(34) => \p_0_out__1_n_71\,
      P(33) => \p_0_out__1_n_72\,
      P(32) => \p_0_out__1_n_73\,
      P(31) => \p_0_out__1_n_74\,
      P(30) => \p_0_out__1_n_75\,
      P(29) => \p_0_out__1_n_76\,
      P(28) => \p_0_out__1_n_77\,
      P(27) => \p_0_out__1_n_78\,
      P(26) => \p_0_out__1_n_79\,
      P(25) => \p_0_out__1_n_80\,
      P(24) => \p_0_out__1_n_81\,
      P(23) => \p_0_out__1_n_82\,
      P(22) => \p_0_out__1_n_83\,
      P(21) => \p_0_out__1_n_84\,
      P(20) => \p_0_out__1_n_85\,
      P(19) => \p_0_out__1_n_86\,
      P(18) => \p_0_out__1_n_87\,
      P(17) => \p_0_out__1_n_88\,
      P(16) => \p_0_out__1_n_89\,
      P(15) => \p_0_out__1_n_90\,
      P(14) => \p_0_out__1_n_91\,
      P(13) => \p_0_out__1_n_92\,
      P(12) => \p_0_out__1_n_93\,
      P(11) => \p_0_out__1_n_94\,
      P(10) => \p_0_out__1_n_95\,
      P(9) => \p_0_out__1_n_96\,
      P(8) => \p_0_out__1_n_97\,
      P(7) => \p_0_out__1_n_98\,
      P(6) => \p_0_out__1_n_99\,
      P(5) => \p_0_out__1_n_100\,
      P(4) => \p_0_out__1_n_101\,
      P(3) => \p_0_out__1_n_102\,
      P(2) => \p_0_out__1_n_103\,
      P(1) => \p_0_out__1_n_104\,
      P(0) => \p_0_out__1_n_105\,
      Q(7 downto 0) => tmp_13_reg_459(7 downto 0),
      S(0) => \p_0_out[16]__1_n_0\,
      \ap_CS_fsm_reg[12]\(5) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[12]\(4) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[12]\(3) => \ap_CS_fsm_reg_n_0_[10]\,
      \ap_CS_fsm_reg[12]\(2) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[12]\(1) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[12]\(0) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[6]\(0) => exitcond1_fu_293_p2,
      \ap_CS_fsm_reg[6]_0\(0) => hls_gpio_out_r_m_axi_U_n_50,
      ap_NS_fsm(4 downto 3) => ap_NS_fsm(12 downto 11),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(7 downto 5),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_r_AWREADY => ap_reg_ioackin_out_r_AWREADY,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axi_out_r_AWADDR(29 downto 0) => \^m_axi_out_r_awaddr\(31 downto 2),
      \m_axi_out_r_AWLEN[3]\ => \^m_axi_out_r_awlen\(3),
      m_axi_out_r_AWREADY => m_axi_out_r_AWREADY,
      m_axi_out_r_AWVALID => m_axi_out_r_AWVALID,
      m_axi_out_r_BREADY => m_axi_out_r_BREADY,
      m_axi_out_r_BVALID => m_axi_out_r_BVALID,
      m_axi_out_r_RREADY => m_axi_out_r_RREADY,
      m_axi_out_r_RVALID => m_axi_out_r_RVALID,
      m_axi_out_r_WDATA(31 downto 0) => m_axi_out_r_WDATA(31 downto 0),
      m_axi_out_r_WLAST => m_axi_out_r_WLAST,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      m_axi_out_r_WSTRB(3 downto 0) => m_axi_out_r_WSTRB(3 downto 0),
      m_axi_out_r_WVALID => m_axi_out_r_WVALID,
      out_r_BREADY => out_r_BREADY,
      p_014_0_i5_reg_142_reg(24 downto 0) => p_014_0_i5_reg_142_reg(24 downto 0),
      p_014_0_i_reg_153 => p_014_0_i_reg_153,
      p_0_out(17 downto 0) => tmp_15_reg_446_reg(24 downto 7),
      \p_0_out[16]__0\(16) => \p_0_out[16]__0_n_0\,
      \p_0_out[16]__0\(15) => \p_0_out[15]__0_n_0\,
      \p_0_out[16]__0\(14) => \p_0_out[14]__0_n_0\,
      \p_0_out[16]__0\(13) => \p_0_out[13]__0_n_0\,
      \p_0_out[16]__0\(12) => \p_0_out[12]__0_n_0\,
      \p_0_out[16]__0\(11) => \p_0_out[11]__0_n_0\,
      \p_0_out[16]__0\(10) => \p_0_out[10]__0_n_0\,
      \p_0_out[16]__0\(9) => \p_0_out[9]__0_n_0\,
      \p_0_out[16]__0\(8) => \p_0_out[8]__0_n_0\,
      \p_0_out[16]__0\(7) => \p_0_out[7]__0_n_0\,
      \p_0_out[16]__0\(6) => \p_0_out[6]__0_n_0\,
      \p_0_out[16]__0\(5) => \p_0_out[5]__0_n_0\,
      \p_0_out[16]__0\(4) => \p_0_out[4]__0_n_0\,
      \p_0_out[16]__0\(3) => \p_0_out[3]__0_n_0\,
      \p_0_out[16]__0\(2) => \p_0_out[2]__0_n_0\,
      \p_0_out[16]__0\(1) => \p_0_out[1]__0_n_0\,
      \p_0_out[16]__0\(0) => \p_0_out[0]__0_n_0\,
      \p_0_out[18]\ => \p_0_out_n_0_[18]\,
      p_0_out_0(17) => p_0_out_n_88,
      p_0_out_0(16) => p_0_out_n_89,
      p_0_out_0(15) => p_0_out_n_90,
      p_0_out_0(14) => p_0_out_n_91,
      p_0_out_0(13) => p_0_out_n_92,
      p_0_out_0(12) => p_0_out_n_93,
      p_0_out_0(11) => p_0_out_n_94,
      p_0_out_0(10) => p_0_out_n_95,
      p_0_out_0(9) => p_0_out_n_96,
      p_0_out_0(8) => p_0_out_n_97,
      p_0_out_0(7) => p_0_out_n_98,
      p_0_out_0(6) => p_0_out_n_99,
      p_0_out_0(5) => p_0_out_n_100,
      p_0_out_0(4) => p_0_out_n_101,
      p_0_out_0(3) => p_0_out_n_102,
      p_0_out_0(2) => p_0_out_n_103,
      p_0_out_0(1) => p_0_out_n_104,
      p_0_out_0(0) => p_0_out_n_105
    );
\led_assign_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(0),
      Q => led_assign_fu_94(0),
      R => '0'
    );
\led_assign_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(1),
      Q => led_assign_fu_94(1),
      R => '0'
    );
\led_assign_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(2),
      Q => led_assign_fu_94(2),
      R => '0'
    );
\led_assign_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(3),
      Q => led_assign_fu_94(3),
      R => '0'
    );
\led_assign_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(4),
      Q => led_assign_fu_94(4),
      R => '0'
    );
\led_assign_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(5),
      Q => led_assign_fu_94(5),
      R => '0'
    );
\led_assign_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(6),
      Q => led_assign_fu_94(6),
      R => '0'
    );
\led_assign_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => led(7),
      Q => led_assign_fu_94(7),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(0),
      Q => led_assign_load_1_reg_426(0),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(1),
      Q => led_assign_load_1_reg_426(1),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(2),
      Q => led_assign_load_1_reg_426(2),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(3),
      Q => led_assign_load_1_reg_426(3),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(4),
      Q => led_assign_load_1_reg_426(4),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(5),
      Q => led_assign_load_1_reg_426(5),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(6),
      Q => led_assign_load_1_reg_426(6),
      R => '0'
    );
\led_assign_load_1_reg_426_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_94(7),
      Q => led_assign_load_1_reg_426(7),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(0),
      Q => led_assign_load_2_reg_431(0),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(1),
      Q => led_assign_load_2_reg_431(1),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(2),
      Q => led_assign_load_2_reg_431(2),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(3),
      Q => led_assign_load_2_reg_431(3),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(4),
      Q => led_assign_load_2_reg_431(4),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(5),
      Q => led_assign_load_2_reg_431(5),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(6),
      Q => led_assign_load_2_reg_431(6),
      R => '0'
    );
\led_assign_load_2_reg_431_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_94(7),
      Q => led_assign_load_2_reg_431(7),
      R => '0'
    );
\led_states[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => tmp_8_reg_436(0),
      I1 => led_assign_fu_94(1),
      I2 => led_assign_fu_94(0),
      I3 => \led_states[3]_i_2_n_0\,
      O => tmp_13_fu_324_p2(0)
    );
\led_states[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => tmp_8_reg_436(1),
      I1 => led_assign_fu_94(1),
      I2 => led_assign_fu_94(0),
      I3 => \led_states[3]_i_2_n_0\,
      O => tmp_13_fu_324_p2(1)
    );
\led_states[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => tmp_8_reg_436(2),
      I1 => led_assign_fu_94(0),
      I2 => led_assign_fu_94(1),
      I3 => \led_states[3]_i_2_n_0\,
      O => tmp_13_fu_324_p2(2)
    );
\led_states[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => tmp_8_reg_436(3),
      I1 => led_assign_fu_94(1),
      I2 => led_assign_fu_94(0),
      I3 => \led_states[3]_i_2_n_0\,
      O => tmp_13_fu_324_p2(3)
    );
\led_states[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => led_assign_fu_94(2),
      I1 => led_assign_fu_94(5),
      I2 => led_assign_fu_94(4),
      I3 => led_assign_fu_94(7),
      I4 => led_assign_fu_94(6),
      I5 => led_assign_fu_94(3),
      O => \led_states[3]_i_2_n_0\
    );
\led_states[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => tmp_8_reg_436(4),
      I1 => led_assign_fu_94(1),
      I2 => led_assign_fu_94(0),
      I3 => \led_states[7]_i_3_n_0\,
      O => tmp_13_fu_324_p2(4)
    );
\led_states[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => tmp_8_reg_436(5),
      I1 => led_assign_fu_94(1),
      I2 => led_assign_fu_94(0),
      I3 => \led_states[7]_i_3_n_0\,
      O => tmp_13_fu_324_p2(5)
    );
\led_states[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => tmp_8_reg_436(6),
      I1 => led_assign_fu_94(0),
      I2 => led_assign_fu_94(1),
      I3 => \led_states[7]_i_3_n_0\,
      O => tmp_13_fu_324_p2(6)
    );
\led_states[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => tmp_8_reg_436(7),
      I1 => led_assign_fu_94(1),
      I2 => led_assign_fu_94(0),
      I3 => \led_states[7]_i_3_n_0\,
      O => tmp_13_fu_324_p2(7)
    );
\led_states[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => led_assign_fu_94(5),
      I1 => led_assign_fu_94(4),
      I2 => led_assign_fu_94(7),
      I3 => led_assign_fu_94(6),
      I4 => led_assign_fu_94(3),
      I5 => led_assign_fu_94(2),
      O => \led_states[7]_i_3_n_0\
    );
\led_states_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(0),
      Q => tmp_13_reg_459(0),
      R => '0'
    );
\led_states_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(1),
      Q => tmp_13_reg_459(1),
      R => '0'
    );
\led_states_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(2),
      Q => tmp_13_reg_459(2),
      R => '0'
    );
\led_states_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(3),
      Q => tmp_13_reg_459(3),
      R => '0'
    );
\led_states_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(4),
      Q => tmp_13_reg_459(4),
      R => '0'
    );
\led_states_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(5),
      Q => tmp_13_reg_459(5),
      R => '0'
    );
\led_states_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(6),
      Q => tmp_13_reg_459(6),
      R => '0'
    );
\led_states_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => tmp_13_fu_324_p2(7),
      Q => tmp_13_reg_459(7),
      R => '0'
    );
mul6_fu_354_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 0) => \tmp_18_fu_344_p2__0\(34 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul6_fu_354_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001110100101111001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul6_fu_354_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul6_fu_354_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul6_fu_354_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul6_fu_354_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul6_fu_354_p2_OVERFLOW_UNCONNECTED,
      P(47) => mul6_fu_354_p2_n_58,
      P(46) => mul6_fu_354_p2_n_59,
      P(45) => mul6_fu_354_p2_n_60,
      P(44) => mul6_fu_354_p2_n_61,
      P(43) => mul6_fu_354_p2_n_62,
      P(42) => mul6_fu_354_p2_n_63,
      P(41) => mul6_fu_354_p2_n_64,
      P(40) => mul6_fu_354_p2_n_65,
      P(39) => mul6_fu_354_p2_n_66,
      P(38) => mul6_fu_354_p2_n_67,
      P(37) => mul6_fu_354_p2_n_68,
      P(36) => mul6_fu_354_p2_n_69,
      P(35) => mul6_fu_354_p2_n_70,
      P(34) => mul6_fu_354_p2_n_71,
      P(33) => mul6_fu_354_p2_n_72,
      P(32) => mul6_fu_354_p2_n_73,
      P(31) => mul6_fu_354_p2_n_74,
      P(30) => mul6_fu_354_p2_n_75,
      P(29) => mul6_fu_354_p2_n_76,
      P(28) => mul6_fu_354_p2_n_77,
      P(27) => mul6_fu_354_p2_n_78,
      P(26) => mul6_fu_354_p2_n_79,
      P(25) => mul6_fu_354_p2_n_80,
      P(24) => mul6_fu_354_p2_n_81,
      P(23) => mul6_fu_354_p2_n_82,
      P(22) => mul6_fu_354_p2_n_83,
      P(21) => mul6_fu_354_p2_n_84,
      P(20) => mul6_fu_354_p2_n_85,
      P(19) => mul6_fu_354_p2_n_86,
      P(18) => mul6_fu_354_p2_n_87,
      P(17) => mul6_fu_354_p2_n_88,
      P(16) => mul6_fu_354_p2_n_89,
      P(15) => mul6_fu_354_p2_n_90,
      P(14) => mul6_fu_354_p2_n_91,
      P(13) => mul6_fu_354_p2_n_92,
      P(12) => mul6_fu_354_p2_n_93,
      P(11) => mul6_fu_354_p2_n_94,
      P(10) => mul6_fu_354_p2_n_95,
      P(9) => mul6_fu_354_p2_n_96,
      P(8) => mul6_fu_354_p2_n_97,
      P(7) => mul6_fu_354_p2_n_98,
      P(6) => mul6_fu_354_p2_n_99,
      P(5) => mul6_fu_354_p2_n_100,
      P(4) => mul6_fu_354_p2_n_101,
      P(3) => mul6_fu_354_p2_n_102,
      P(2) => mul6_fu_354_p2_n_103,
      P(1) => mul6_fu_354_p2_n_104,
      P(0) => mul6_fu_354_p2_n_105,
      PATTERNBDETECT => NLW_mul6_fu_354_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul6_fu_354_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul6_fu_354_p2_n_106,
      PCOUT(46) => mul6_fu_354_p2_n_107,
      PCOUT(45) => mul6_fu_354_p2_n_108,
      PCOUT(44) => mul6_fu_354_p2_n_109,
      PCOUT(43) => mul6_fu_354_p2_n_110,
      PCOUT(42) => mul6_fu_354_p2_n_111,
      PCOUT(41) => mul6_fu_354_p2_n_112,
      PCOUT(40) => mul6_fu_354_p2_n_113,
      PCOUT(39) => mul6_fu_354_p2_n_114,
      PCOUT(38) => mul6_fu_354_p2_n_115,
      PCOUT(37) => mul6_fu_354_p2_n_116,
      PCOUT(36) => mul6_fu_354_p2_n_117,
      PCOUT(35) => mul6_fu_354_p2_n_118,
      PCOUT(34) => mul6_fu_354_p2_n_119,
      PCOUT(33) => mul6_fu_354_p2_n_120,
      PCOUT(32) => mul6_fu_354_p2_n_121,
      PCOUT(31) => mul6_fu_354_p2_n_122,
      PCOUT(30) => mul6_fu_354_p2_n_123,
      PCOUT(29) => mul6_fu_354_p2_n_124,
      PCOUT(28) => mul6_fu_354_p2_n_125,
      PCOUT(27) => mul6_fu_354_p2_n_126,
      PCOUT(26) => mul6_fu_354_p2_n_127,
      PCOUT(25) => mul6_fu_354_p2_n_128,
      PCOUT(24) => mul6_fu_354_p2_n_129,
      PCOUT(23) => mul6_fu_354_p2_n_130,
      PCOUT(22) => mul6_fu_354_p2_n_131,
      PCOUT(21) => mul6_fu_354_p2_n_132,
      PCOUT(20) => mul6_fu_354_p2_n_133,
      PCOUT(19) => mul6_fu_354_p2_n_134,
      PCOUT(18) => mul6_fu_354_p2_n_135,
      PCOUT(17) => mul6_fu_354_p2_n_136,
      PCOUT(16) => mul6_fu_354_p2_n_137,
      PCOUT(15) => mul6_fu_354_p2_n_138,
      PCOUT(14) => mul6_fu_354_p2_n_139,
      PCOUT(13) => mul6_fu_354_p2_n_140,
      PCOUT(12) => mul6_fu_354_p2_n_141,
      PCOUT(11) => mul6_fu_354_p2_n_142,
      PCOUT(10) => mul6_fu_354_p2_n_143,
      PCOUT(9) => mul6_fu_354_p2_n_144,
      PCOUT(8) => mul6_fu_354_p2_n_145,
      PCOUT(7) => mul6_fu_354_p2_n_146,
      PCOUT(6) => mul6_fu_354_p2_n_147,
      PCOUT(5) => mul6_fu_354_p2_n_148,
      PCOUT(4) => mul6_fu_354_p2_n_149,
      PCOUT(3) => mul6_fu_354_p2_n_150,
      PCOUT(2) => mul6_fu_354_p2_n_151,
      PCOUT(1) => mul6_fu_354_p2_n_152,
      PCOUT(0) => mul6_fu_354_p2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul6_fu_354_p2_UNDERFLOW_UNCONNECTED
    );
\mul6_fu_354_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \tmp_18_fu_344_p2__0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul6_fu_354_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001110100101111001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul6_fu_354_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul6_fu_354_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul6_fu_354_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul6_fu_354_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul6_fu_354_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul6_fu_354_p2__0_n_58\,
      P(46) => \mul6_fu_354_p2__0_n_59\,
      P(45) => \mul6_fu_354_p2__0_n_60\,
      P(44) => \mul6_fu_354_p2__0_n_61\,
      P(43) => \mul6_fu_354_p2__0_n_62\,
      P(42) => \mul6_fu_354_p2__0_n_63\,
      P(41) => \mul6_fu_354_p2__0_n_64\,
      P(40) => \mul6_fu_354_p2__0_n_65\,
      P(39) => \mul6_fu_354_p2__0_n_66\,
      P(38) => \mul6_fu_354_p2__0_n_67\,
      P(37) => \mul6_fu_354_p2__0_n_68\,
      P(36) => \mul6_fu_354_p2__0_n_69\,
      P(35) => \mul6_fu_354_p2__0_n_70\,
      P(34) => \mul6_fu_354_p2__0_n_71\,
      P(33) => \mul6_fu_354_p2__0_n_72\,
      P(32) => \mul6_fu_354_p2__0_n_73\,
      P(31) => \mul6_fu_354_p2__0_n_74\,
      P(30) => \mul6_fu_354_p2__0_n_75\,
      P(29) => \mul6_fu_354_p2__0_n_76\,
      P(28) => \mul6_fu_354_p2__0_n_77\,
      P(27) => \mul6_fu_354_p2__0_n_78\,
      P(26) => \mul6_fu_354_p2__0_n_79\,
      P(25) => \mul6_fu_354_p2__0_n_80\,
      P(24) => \mul6_fu_354_p2__0_n_81\,
      P(23) => \mul6_fu_354_p2__0_n_82\,
      P(22) => \mul6_fu_354_p2__0_n_83\,
      P(21) => \mul6_fu_354_p2__0_n_84\,
      P(20) => \mul6_fu_354_p2__0_n_85\,
      P(19) => \mul6_fu_354_p2__0_n_86\,
      P(18) => \mul6_fu_354_p2__0_n_87\,
      P(17) => \mul6_fu_354_p2__0_n_88\,
      P(16) => \mul6_fu_354_p2__0_n_89\,
      P(15) => \mul6_fu_354_p2__0_n_90\,
      P(14) => \mul6_fu_354_p2__0_n_91\,
      P(13) => \mul6_fu_354_p2__0_n_92\,
      P(12) => \mul6_fu_354_p2__0_n_93\,
      P(11) => \mul6_fu_354_p2__0_n_94\,
      P(10) => \mul6_fu_354_p2__0_n_95\,
      P(9) => \mul6_fu_354_p2__0_n_96\,
      P(8) => \mul6_fu_354_p2__0_n_97\,
      P(7) => \mul6_fu_354_p2__0_n_98\,
      P(6) => \mul6_fu_354_p2__0_n_99\,
      P(5) => \mul6_fu_354_p2__0_n_100\,
      P(4) => \mul6_fu_354_p2__0_n_101\,
      P(3) => \mul6_fu_354_p2__0_n_102\,
      P(2) => \mul6_fu_354_p2__0_n_103\,
      P(1) => \mul6_fu_354_p2__0_n_104\,
      P(0) => \mul6_fu_354_p2__0_n_105\,
      PATTERNBDETECT => \NLW_mul6_fu_354_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul6_fu_354_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul6_fu_354_p2__0_n_106\,
      PCOUT(46) => \mul6_fu_354_p2__0_n_107\,
      PCOUT(45) => \mul6_fu_354_p2__0_n_108\,
      PCOUT(44) => \mul6_fu_354_p2__0_n_109\,
      PCOUT(43) => \mul6_fu_354_p2__0_n_110\,
      PCOUT(42) => \mul6_fu_354_p2__0_n_111\,
      PCOUT(41) => \mul6_fu_354_p2__0_n_112\,
      PCOUT(40) => \mul6_fu_354_p2__0_n_113\,
      PCOUT(39) => \mul6_fu_354_p2__0_n_114\,
      PCOUT(38) => \mul6_fu_354_p2__0_n_115\,
      PCOUT(37) => \mul6_fu_354_p2__0_n_116\,
      PCOUT(36) => \mul6_fu_354_p2__0_n_117\,
      PCOUT(35) => \mul6_fu_354_p2__0_n_118\,
      PCOUT(34) => \mul6_fu_354_p2__0_n_119\,
      PCOUT(33) => \mul6_fu_354_p2__0_n_120\,
      PCOUT(32) => \mul6_fu_354_p2__0_n_121\,
      PCOUT(31) => \mul6_fu_354_p2__0_n_122\,
      PCOUT(30) => \mul6_fu_354_p2__0_n_123\,
      PCOUT(29) => \mul6_fu_354_p2__0_n_124\,
      PCOUT(28) => \mul6_fu_354_p2__0_n_125\,
      PCOUT(27) => \mul6_fu_354_p2__0_n_126\,
      PCOUT(26) => \mul6_fu_354_p2__0_n_127\,
      PCOUT(25) => \mul6_fu_354_p2__0_n_128\,
      PCOUT(24) => \mul6_fu_354_p2__0_n_129\,
      PCOUT(23) => \mul6_fu_354_p2__0_n_130\,
      PCOUT(22) => \mul6_fu_354_p2__0_n_131\,
      PCOUT(21) => \mul6_fu_354_p2__0_n_132\,
      PCOUT(20) => \mul6_fu_354_p2__0_n_133\,
      PCOUT(19) => \mul6_fu_354_p2__0_n_134\,
      PCOUT(18) => \mul6_fu_354_p2__0_n_135\,
      PCOUT(17) => \mul6_fu_354_p2__0_n_136\,
      PCOUT(16) => \mul6_fu_354_p2__0_n_137\,
      PCOUT(15) => \mul6_fu_354_p2__0_n_138\,
      PCOUT(14) => \mul6_fu_354_p2__0_n_139\,
      PCOUT(13) => \mul6_fu_354_p2__0_n_140\,
      PCOUT(12) => \mul6_fu_354_p2__0_n_141\,
      PCOUT(11) => \mul6_fu_354_p2__0_n_142\,
      PCOUT(10) => \mul6_fu_354_p2__0_n_143\,
      PCOUT(9) => \mul6_fu_354_p2__0_n_144\,
      PCOUT(8) => \mul6_fu_354_p2__0_n_145\,
      PCOUT(7) => \mul6_fu_354_p2__0_n_146\,
      PCOUT(6) => \mul6_fu_354_p2__0_n_147\,
      PCOUT(5) => \mul6_fu_354_p2__0_n_148\,
      PCOUT(4) => \mul6_fu_354_p2__0_n_149\,
      PCOUT(3) => \mul6_fu_354_p2__0_n_150\,
      PCOUT(2) => \mul6_fu_354_p2__0_n_151\,
      PCOUT(1) => \mul6_fu_354_p2__0_n_152\,
      PCOUT(0) => \mul6_fu_354_p2__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul6_fu_354_p2__0_UNDERFLOW_UNCONNECTED\
    );
mul6_fu_354_p2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mul6_fu_354_p2_i_2_n_0,
      CO(3) => mul6_fu_354_p2_i_1_n_0,
      CO(2) => mul6_fu_354_p2_i_1_n_1,
      CO(1) => mul6_fu_354_p2_i_1_n_2,
      CO(0) => mul6_fu_354_p2_i_1_n_3,
      CYINIT => '0',
      DI(3) => tmp_18_fu_344_p2_n_74,
      DI(2) => tmp_18_fu_344_p2_n_75,
      DI(1) => tmp_18_fu_344_p2_n_76,
      DI(0) => tmp_18_fu_344_p2_n_77,
      O(3 downto 0) => \tmp_18_fu_344_p2__0\(31 downto 28),
      S(3) => mul6_fu_354_p2_i_3_n_0,
      S(2) => mul6_fu_354_p2_i_4_n_0,
      S(1) => mul6_fu_354_p2_i_5_n_0,
      S(0) => mul6_fu_354_p2_i_6_n_0
    );
mul6_fu_354_p2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_81,
      I1 => tmp_18_fu_344_p2_i_2_n_7,
      O => mul6_fu_354_p2_i_10_n_0
    );
mul6_fu_354_p2_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => mul6_fu_354_p2_i_12_n_0,
      CO(3) => mul6_fu_354_p2_i_11_n_0,
      CO(2) => mul6_fu_354_p2_i_11_n_1,
      CO(1) => mul6_fu_354_p2_i_11_n_2,
      CO(0) => mul6_fu_354_p2_i_11_n_3,
      CYINIT => '0',
      DI(3) => tmp_18_fu_344_p2_i_1_n_5,
      DI(2) => tmp_18_fu_344_p2_i_1_n_4,
      DI(1) => tmp_18_fu_344_p2_i_1_n_5,
      DI(0) => tmp_18_fu_344_p2_i_1_n_6,
      O(3) => mul6_fu_354_p2_i_11_n_4,
      O(2) => mul6_fu_354_p2_i_11_n_5,
      O(1) => mul6_fu_354_p2_i_11_n_6,
      O(0) => mul6_fu_354_p2_i_11_n_7,
      S(3) => mul6_fu_354_p2_i_13_n_0,
      S(2) => mul6_fu_354_p2_i_14_n_0,
      S(1) => mul6_fu_354_p2_i_15_n_0,
      S(0) => mul6_fu_354_p2_i_16_n_0
    );
mul6_fu_354_p2_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul6_fu_354_p2_i_12_n_0,
      CO(2) => mul6_fu_354_p2_i_12_n_1,
      CO(1) => mul6_fu_354_p2_i_12_n_2,
      CO(0) => mul6_fu_354_p2_i_12_n_3,
      CYINIT => '0',
      DI(3) => tmp_18_fu_344_p2_i_1_n_7,
      DI(2) => tmp_18_fu_344_p2_i_2_n_4,
      DI(1) => tmp_18_fu_344_p2_i_2_n_5,
      DI(0) => '0',
      O(3) => mul6_fu_354_p2_i_12_n_4,
      O(2) => mul6_fu_354_p2_i_12_n_5,
      O(1) => mul6_fu_354_p2_i_12_n_6,
      O(0) => mul6_fu_354_p2_i_12_n_7,
      S(3) => mul6_fu_354_p2_i_17_n_0,
      S(2) => mul6_fu_354_p2_i_18_n_0,
      S(1) => mul6_fu_354_p2_i_19_n_0,
      S(0) => tmp_18_fu_344_p2_i_2_n_6
    );
mul6_fu_354_p2_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_1_n_5,
      O => mul6_fu_354_p2_i_13_n_0
    );
mul6_fu_354_p2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_1_n_4,
      I1 => tmp_18_fu_344_p2_i_1_n_6,
      O => mul6_fu_354_p2_i_14_n_0
    );
mul6_fu_354_p2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_1_n_5,
      I1 => tmp_18_fu_344_p2_i_1_n_7,
      O => mul6_fu_354_p2_i_15_n_0
    );
mul6_fu_354_p2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_1_n_6,
      I1 => tmp_18_fu_344_p2_i_2_n_4,
      O => mul6_fu_354_p2_i_16_n_0
    );
mul6_fu_354_p2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_1_n_7,
      I1 => tmp_18_fu_344_p2_i_2_n_5,
      O => mul6_fu_354_p2_i_17_n_0
    );
mul6_fu_354_p2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_2_n_4,
      I1 => tmp_18_fu_344_p2_i_2_n_6,
      O => mul6_fu_354_p2_i_18_n_0
    );
mul6_fu_354_p2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_2_n_5,
      I1 => tmp_18_fu_344_p2_i_2_n_7,
      O => mul6_fu_354_p2_i_19_n_0
    );
mul6_fu_354_p2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul6_fu_354_p2_i_2_n_0,
      CO(2) => mul6_fu_354_p2_i_2_n_1,
      CO(1) => mul6_fu_354_p2_i_2_n_2,
      CO(0) => mul6_fu_354_p2_i_2_n_3,
      CYINIT => '0',
      DI(3) => tmp_18_fu_344_p2_n_78,
      DI(2) => tmp_18_fu_344_p2_n_79,
      DI(1) => tmp_18_fu_344_p2_n_80,
      DI(0) => tmp_18_fu_344_p2_n_81,
      O(3 downto 0) => \tmp_18_fu_344_p2__0\(27 downto 24),
      S(3) => mul6_fu_354_p2_i_7_n_0,
      S(2) => mul6_fu_354_p2_i_8_n_0,
      S(1) => mul6_fu_354_p2_i_9_n_0,
      S(0) => mul6_fu_354_p2_i_10_n_0
    );
mul6_fu_354_p2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_74,
      I1 => \p_0_out[18]__2_i_6_n_7\,
      O => mul6_fu_354_p2_i_3_n_0
    );
mul6_fu_354_p2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_75,
      I1 => mul6_fu_354_p2_i_11_n_6,
      O => mul6_fu_354_p2_i_4_n_0
    );
mul6_fu_354_p2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_76,
      I1 => mul6_fu_354_p2_i_11_n_7,
      O => mul6_fu_354_p2_i_5_n_0
    );
mul6_fu_354_p2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_77,
      I1 => mul6_fu_354_p2_i_12_n_4,
      O => mul6_fu_354_p2_i_6_n_0
    );
mul6_fu_354_p2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_78,
      I1 => mul6_fu_354_p2_i_12_n_5,
      O => mul6_fu_354_p2_i_7_n_0
    );
mul6_fu_354_p2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_79,
      I1 => mul6_fu_354_p2_i_12_n_6,
      O => mul6_fu_354_p2_i_8_n_0
    );
mul6_fu_354_p2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_80,
      I1 => mul6_fu_354_p2_i_12_n_7,
      O => mul6_fu_354_p2_i_9_n_0
    );
mul_fu_277_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 0) => \tmp_14_fu_267_p2__0\(34 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_fu_277_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001110100101111001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_fu_277_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_fu_277_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_fu_277_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_fu_277_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_fu_277_p2_OVERFLOW_UNCONNECTED,
      P(47) => mul_fu_277_p2_n_58,
      P(46) => mul_fu_277_p2_n_59,
      P(45) => mul_fu_277_p2_n_60,
      P(44) => mul_fu_277_p2_n_61,
      P(43) => mul_fu_277_p2_n_62,
      P(42) => mul_fu_277_p2_n_63,
      P(41) => mul_fu_277_p2_n_64,
      P(40) => mul_fu_277_p2_n_65,
      P(39) => mul_fu_277_p2_n_66,
      P(38) => mul_fu_277_p2_n_67,
      P(37) => mul_fu_277_p2_n_68,
      P(36) => mul_fu_277_p2_n_69,
      P(35) => mul_fu_277_p2_n_70,
      P(34) => mul_fu_277_p2_n_71,
      P(33) => mul_fu_277_p2_n_72,
      P(32) => mul_fu_277_p2_n_73,
      P(31) => mul_fu_277_p2_n_74,
      P(30) => mul_fu_277_p2_n_75,
      P(29) => mul_fu_277_p2_n_76,
      P(28) => mul_fu_277_p2_n_77,
      P(27) => mul_fu_277_p2_n_78,
      P(26) => mul_fu_277_p2_n_79,
      P(25) => mul_fu_277_p2_n_80,
      P(24) => mul_fu_277_p2_n_81,
      P(23) => mul_fu_277_p2_n_82,
      P(22) => mul_fu_277_p2_n_83,
      P(21) => mul_fu_277_p2_n_84,
      P(20) => mul_fu_277_p2_n_85,
      P(19) => mul_fu_277_p2_n_86,
      P(18) => mul_fu_277_p2_n_87,
      P(17) => mul_fu_277_p2_n_88,
      P(16) => mul_fu_277_p2_n_89,
      P(15) => mul_fu_277_p2_n_90,
      P(14) => mul_fu_277_p2_n_91,
      P(13) => mul_fu_277_p2_n_92,
      P(12) => mul_fu_277_p2_n_93,
      P(11) => mul_fu_277_p2_n_94,
      P(10) => mul_fu_277_p2_n_95,
      P(9) => mul_fu_277_p2_n_96,
      P(8) => mul_fu_277_p2_n_97,
      P(7) => mul_fu_277_p2_n_98,
      P(6) => mul_fu_277_p2_n_99,
      P(5) => mul_fu_277_p2_n_100,
      P(4) => mul_fu_277_p2_n_101,
      P(3) => mul_fu_277_p2_n_102,
      P(2) => mul_fu_277_p2_n_103,
      P(1) => mul_fu_277_p2_n_104,
      P(0) => mul_fu_277_p2_n_105,
      PATTERNBDETECT => NLW_mul_fu_277_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_fu_277_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_fu_277_p2_n_106,
      PCOUT(46) => mul_fu_277_p2_n_107,
      PCOUT(45) => mul_fu_277_p2_n_108,
      PCOUT(44) => mul_fu_277_p2_n_109,
      PCOUT(43) => mul_fu_277_p2_n_110,
      PCOUT(42) => mul_fu_277_p2_n_111,
      PCOUT(41) => mul_fu_277_p2_n_112,
      PCOUT(40) => mul_fu_277_p2_n_113,
      PCOUT(39) => mul_fu_277_p2_n_114,
      PCOUT(38) => mul_fu_277_p2_n_115,
      PCOUT(37) => mul_fu_277_p2_n_116,
      PCOUT(36) => mul_fu_277_p2_n_117,
      PCOUT(35) => mul_fu_277_p2_n_118,
      PCOUT(34) => mul_fu_277_p2_n_119,
      PCOUT(33) => mul_fu_277_p2_n_120,
      PCOUT(32) => mul_fu_277_p2_n_121,
      PCOUT(31) => mul_fu_277_p2_n_122,
      PCOUT(30) => mul_fu_277_p2_n_123,
      PCOUT(29) => mul_fu_277_p2_n_124,
      PCOUT(28) => mul_fu_277_p2_n_125,
      PCOUT(27) => mul_fu_277_p2_n_126,
      PCOUT(26) => mul_fu_277_p2_n_127,
      PCOUT(25) => mul_fu_277_p2_n_128,
      PCOUT(24) => mul_fu_277_p2_n_129,
      PCOUT(23) => mul_fu_277_p2_n_130,
      PCOUT(22) => mul_fu_277_p2_n_131,
      PCOUT(21) => mul_fu_277_p2_n_132,
      PCOUT(20) => mul_fu_277_p2_n_133,
      PCOUT(19) => mul_fu_277_p2_n_134,
      PCOUT(18) => mul_fu_277_p2_n_135,
      PCOUT(17) => mul_fu_277_p2_n_136,
      PCOUT(16) => mul_fu_277_p2_n_137,
      PCOUT(15) => mul_fu_277_p2_n_138,
      PCOUT(14) => mul_fu_277_p2_n_139,
      PCOUT(13) => mul_fu_277_p2_n_140,
      PCOUT(12) => mul_fu_277_p2_n_141,
      PCOUT(11) => mul_fu_277_p2_n_142,
      PCOUT(10) => mul_fu_277_p2_n_143,
      PCOUT(9) => mul_fu_277_p2_n_144,
      PCOUT(8) => mul_fu_277_p2_n_145,
      PCOUT(7) => mul_fu_277_p2_n_146,
      PCOUT(6) => mul_fu_277_p2_n_147,
      PCOUT(5) => mul_fu_277_p2_n_148,
      PCOUT(4) => mul_fu_277_p2_n_149,
      PCOUT(3) => mul_fu_277_p2_n_150,
      PCOUT(2) => mul_fu_277_p2_n_151,
      PCOUT(1) => mul_fu_277_p2_n_152,
      PCOUT(0) => mul_fu_277_p2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_fu_277_p2_UNDERFLOW_UNCONNECTED
    );
\mul_fu_277_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \tmp_14_fu_267_p2__0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_fu_277_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001110100101111001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_fu_277_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_fu_277_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_fu_277_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_fu_277_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_fu_277_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_fu_277_p2__0_n_58\,
      P(46) => \mul_fu_277_p2__0_n_59\,
      P(45) => \mul_fu_277_p2__0_n_60\,
      P(44) => \mul_fu_277_p2__0_n_61\,
      P(43) => \mul_fu_277_p2__0_n_62\,
      P(42) => \mul_fu_277_p2__0_n_63\,
      P(41) => \mul_fu_277_p2__0_n_64\,
      P(40) => \mul_fu_277_p2__0_n_65\,
      P(39) => \mul_fu_277_p2__0_n_66\,
      P(38) => \mul_fu_277_p2__0_n_67\,
      P(37) => \mul_fu_277_p2__0_n_68\,
      P(36) => \mul_fu_277_p2__0_n_69\,
      P(35) => \mul_fu_277_p2__0_n_70\,
      P(34) => \mul_fu_277_p2__0_n_71\,
      P(33) => \mul_fu_277_p2__0_n_72\,
      P(32) => \mul_fu_277_p2__0_n_73\,
      P(31) => \mul_fu_277_p2__0_n_74\,
      P(30) => \mul_fu_277_p2__0_n_75\,
      P(29) => \mul_fu_277_p2__0_n_76\,
      P(28) => \mul_fu_277_p2__0_n_77\,
      P(27) => \mul_fu_277_p2__0_n_78\,
      P(26) => \mul_fu_277_p2__0_n_79\,
      P(25) => \mul_fu_277_p2__0_n_80\,
      P(24) => \mul_fu_277_p2__0_n_81\,
      P(23) => \mul_fu_277_p2__0_n_82\,
      P(22) => \mul_fu_277_p2__0_n_83\,
      P(21) => \mul_fu_277_p2__0_n_84\,
      P(20) => \mul_fu_277_p2__0_n_85\,
      P(19) => \mul_fu_277_p2__0_n_86\,
      P(18) => \mul_fu_277_p2__0_n_87\,
      P(17) => \mul_fu_277_p2__0_n_88\,
      P(16) => \mul_fu_277_p2__0_n_89\,
      P(15) => \mul_fu_277_p2__0_n_90\,
      P(14) => \mul_fu_277_p2__0_n_91\,
      P(13) => \mul_fu_277_p2__0_n_92\,
      P(12) => \mul_fu_277_p2__0_n_93\,
      P(11) => \mul_fu_277_p2__0_n_94\,
      P(10) => \mul_fu_277_p2__0_n_95\,
      P(9) => \mul_fu_277_p2__0_n_96\,
      P(8) => \mul_fu_277_p2__0_n_97\,
      P(7) => \mul_fu_277_p2__0_n_98\,
      P(6) => \mul_fu_277_p2__0_n_99\,
      P(5) => \mul_fu_277_p2__0_n_100\,
      P(4) => \mul_fu_277_p2__0_n_101\,
      P(3) => \mul_fu_277_p2__0_n_102\,
      P(2) => \mul_fu_277_p2__0_n_103\,
      P(1) => \mul_fu_277_p2__0_n_104\,
      P(0) => \mul_fu_277_p2__0_n_105\,
      PATTERNBDETECT => \NLW_mul_fu_277_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_fu_277_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul_fu_277_p2__0_n_106\,
      PCOUT(46) => \mul_fu_277_p2__0_n_107\,
      PCOUT(45) => \mul_fu_277_p2__0_n_108\,
      PCOUT(44) => \mul_fu_277_p2__0_n_109\,
      PCOUT(43) => \mul_fu_277_p2__0_n_110\,
      PCOUT(42) => \mul_fu_277_p2__0_n_111\,
      PCOUT(41) => \mul_fu_277_p2__0_n_112\,
      PCOUT(40) => \mul_fu_277_p2__0_n_113\,
      PCOUT(39) => \mul_fu_277_p2__0_n_114\,
      PCOUT(38) => \mul_fu_277_p2__0_n_115\,
      PCOUT(37) => \mul_fu_277_p2__0_n_116\,
      PCOUT(36) => \mul_fu_277_p2__0_n_117\,
      PCOUT(35) => \mul_fu_277_p2__0_n_118\,
      PCOUT(34) => \mul_fu_277_p2__0_n_119\,
      PCOUT(33) => \mul_fu_277_p2__0_n_120\,
      PCOUT(32) => \mul_fu_277_p2__0_n_121\,
      PCOUT(31) => \mul_fu_277_p2__0_n_122\,
      PCOUT(30) => \mul_fu_277_p2__0_n_123\,
      PCOUT(29) => \mul_fu_277_p2__0_n_124\,
      PCOUT(28) => \mul_fu_277_p2__0_n_125\,
      PCOUT(27) => \mul_fu_277_p2__0_n_126\,
      PCOUT(26) => \mul_fu_277_p2__0_n_127\,
      PCOUT(25) => \mul_fu_277_p2__0_n_128\,
      PCOUT(24) => \mul_fu_277_p2__0_n_129\,
      PCOUT(23) => \mul_fu_277_p2__0_n_130\,
      PCOUT(22) => \mul_fu_277_p2__0_n_131\,
      PCOUT(21) => \mul_fu_277_p2__0_n_132\,
      PCOUT(20) => \mul_fu_277_p2__0_n_133\,
      PCOUT(19) => \mul_fu_277_p2__0_n_134\,
      PCOUT(18) => \mul_fu_277_p2__0_n_135\,
      PCOUT(17) => \mul_fu_277_p2__0_n_136\,
      PCOUT(16) => \mul_fu_277_p2__0_n_137\,
      PCOUT(15) => \mul_fu_277_p2__0_n_138\,
      PCOUT(14) => \mul_fu_277_p2__0_n_139\,
      PCOUT(13) => \mul_fu_277_p2__0_n_140\,
      PCOUT(12) => \mul_fu_277_p2__0_n_141\,
      PCOUT(11) => \mul_fu_277_p2__0_n_142\,
      PCOUT(10) => \mul_fu_277_p2__0_n_143\,
      PCOUT(9) => \mul_fu_277_p2__0_n_144\,
      PCOUT(8) => \mul_fu_277_p2__0_n_145\,
      PCOUT(7) => \mul_fu_277_p2__0_n_146\,
      PCOUT(6) => \mul_fu_277_p2__0_n_147\,
      PCOUT(5) => \mul_fu_277_p2__0_n_148\,
      PCOUT(4) => \mul_fu_277_p2__0_n_149\,
      PCOUT(3) => \mul_fu_277_p2__0_n_150\,
      PCOUT(2) => \mul_fu_277_p2__0_n_151\,
      PCOUT(1) => \mul_fu_277_p2__0_n_152\,
      PCOUT(0) => \mul_fu_277_p2__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_fu_277_p2__0_UNDERFLOW_UNCONNECTED\
    );
mul_fu_277_p2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_74,
      I1 => \p_0_out[18]_i_5_n_7\,
      O => mul_fu_277_p2_i_3_n_0
    );
mul_fu_277_p2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_75,
      I1 => hls_gpio_mul_mul_bkb_U1_n_15,
      O => mul_fu_277_p2_i_4_n_0
    );
mul_fu_277_p2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_76,
      I1 => hls_gpio_mul_mul_bkb_U1_n_16,
      O => mul_fu_277_p2_i_5_n_0
    );
mul_fu_277_p2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_77,
      I1 => hls_gpio_mul_mul_bkb_U1_n_9,
      O => mul_fu_277_p2_i_6_n_0
    );
mul_fu_277_p2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_78,
      I1 => hls_gpio_mul_mul_bkb_U1_n_10,
      O => mul_fu_277_p2_i_7_n_0
    );
mul_fu_277_p2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_79,
      I1 => hls_gpio_mul_mul_bkb_U1_n_11,
      O => mul_fu_277_p2_i_8_n_0
    );
mul_fu_277_p2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_80,
      I1 => hls_gpio_mul_mul_bkb_U1_n_12,
      O => mul_fu_277_p2_i_9_n_0
    );
\p_014_0_i5_reg_142[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => exitcond1_fu_293_p2,
      I2 => ap_CS_fsm_state6,
      O => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => exitcond1_fu_293_p2,
      O => ap_NS_fsm19_out
    );
\p_014_0_i5_reg_142[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_014_0_i5_reg_142_reg(0),
      O => \p_014_0_i5_reg_142[0]_i_4_n_0\
    );
\p_014_0_i5_reg_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[0]_i_3_n_7\,
      Q => p_014_0_i5_reg_142_reg(0),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_014_0_i5_reg_142_reg[0]_i_3_n_0\,
      CO(2) => \p_014_0_i5_reg_142_reg[0]_i_3_n_1\,
      CO(1) => \p_014_0_i5_reg_142_reg[0]_i_3_n_2\,
      CO(0) => \p_014_0_i5_reg_142_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \p_014_0_i5_reg_142_reg[0]_i_3_n_4\,
      O(2) => \p_014_0_i5_reg_142_reg[0]_i_3_n_5\,
      O(1) => \p_014_0_i5_reg_142_reg[0]_i_3_n_6\,
      O(0) => \p_014_0_i5_reg_142_reg[0]_i_3_n_7\,
      S(3 downto 1) => p_014_0_i5_reg_142_reg(3 downto 1),
      S(0) => \p_014_0_i5_reg_142[0]_i_4_n_0\
    );
\p_014_0_i5_reg_142_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[8]_i_1_n_5\,
      Q => p_014_0_i5_reg_142_reg(10),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[8]_i_1_n_4\,
      Q => p_014_0_i5_reg_142_reg(11),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[12]_i_1_n_7\,
      Q => p_014_0_i5_reg_142_reg(12),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i5_reg_142_reg[8]_i_1_n_0\,
      CO(3) => \p_014_0_i5_reg_142_reg[12]_i_1_n_0\,
      CO(2) => \p_014_0_i5_reg_142_reg[12]_i_1_n_1\,
      CO(1) => \p_014_0_i5_reg_142_reg[12]_i_1_n_2\,
      CO(0) => \p_014_0_i5_reg_142_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i5_reg_142_reg[12]_i_1_n_4\,
      O(2) => \p_014_0_i5_reg_142_reg[12]_i_1_n_5\,
      O(1) => \p_014_0_i5_reg_142_reg[12]_i_1_n_6\,
      O(0) => \p_014_0_i5_reg_142_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i5_reg_142_reg(15 downto 12)
    );
\p_014_0_i5_reg_142_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[12]_i_1_n_6\,
      Q => p_014_0_i5_reg_142_reg(13),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[12]_i_1_n_5\,
      Q => p_014_0_i5_reg_142_reg(14),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[12]_i_1_n_4\,
      Q => p_014_0_i5_reg_142_reg(15),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[16]_i_1_n_7\,
      Q => p_014_0_i5_reg_142_reg(16),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i5_reg_142_reg[12]_i_1_n_0\,
      CO(3) => \p_014_0_i5_reg_142_reg[16]_i_1_n_0\,
      CO(2) => \p_014_0_i5_reg_142_reg[16]_i_1_n_1\,
      CO(1) => \p_014_0_i5_reg_142_reg[16]_i_1_n_2\,
      CO(0) => \p_014_0_i5_reg_142_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i5_reg_142_reg[16]_i_1_n_4\,
      O(2) => \p_014_0_i5_reg_142_reg[16]_i_1_n_5\,
      O(1) => \p_014_0_i5_reg_142_reg[16]_i_1_n_6\,
      O(0) => \p_014_0_i5_reg_142_reg[16]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i5_reg_142_reg(19 downto 16)
    );
\p_014_0_i5_reg_142_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[16]_i_1_n_6\,
      Q => p_014_0_i5_reg_142_reg(17),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[16]_i_1_n_5\,
      Q => p_014_0_i5_reg_142_reg(18),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[16]_i_1_n_4\,
      Q => p_014_0_i5_reg_142_reg(19),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[0]_i_3_n_6\,
      Q => p_014_0_i5_reg_142_reg(1),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[20]_i_1_n_7\,
      Q => p_014_0_i5_reg_142_reg(20),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i5_reg_142_reg[16]_i_1_n_0\,
      CO(3) => \p_014_0_i5_reg_142_reg[20]_i_1_n_0\,
      CO(2) => \p_014_0_i5_reg_142_reg[20]_i_1_n_1\,
      CO(1) => \p_014_0_i5_reg_142_reg[20]_i_1_n_2\,
      CO(0) => \p_014_0_i5_reg_142_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i5_reg_142_reg[20]_i_1_n_4\,
      O(2) => \p_014_0_i5_reg_142_reg[20]_i_1_n_5\,
      O(1) => \p_014_0_i5_reg_142_reg[20]_i_1_n_6\,
      O(0) => \p_014_0_i5_reg_142_reg[20]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i5_reg_142_reg(23 downto 20)
    );
\p_014_0_i5_reg_142_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[20]_i_1_n_6\,
      Q => p_014_0_i5_reg_142_reg(21),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[20]_i_1_n_5\,
      Q => p_014_0_i5_reg_142_reg(22),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[20]_i_1_n_4\,
      Q => p_014_0_i5_reg_142_reg(23),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[24]_i_1_n_7\,
      Q => p_014_0_i5_reg_142_reg(24),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i5_reg_142_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_p_014_0_i5_reg_142_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_014_0_i5_reg_142_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_014_0_i5_reg_142_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_014_0_i5_reg_142_reg(24)
    );
\p_014_0_i5_reg_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[0]_i_3_n_5\,
      Q => p_014_0_i5_reg_142_reg(2),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[0]_i_3_n_4\,
      Q => p_014_0_i5_reg_142_reg(3),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[4]_i_1_n_7\,
      Q => p_014_0_i5_reg_142_reg(4),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i5_reg_142_reg[0]_i_3_n_0\,
      CO(3) => \p_014_0_i5_reg_142_reg[4]_i_1_n_0\,
      CO(2) => \p_014_0_i5_reg_142_reg[4]_i_1_n_1\,
      CO(1) => \p_014_0_i5_reg_142_reg[4]_i_1_n_2\,
      CO(0) => \p_014_0_i5_reg_142_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i5_reg_142_reg[4]_i_1_n_4\,
      O(2) => \p_014_0_i5_reg_142_reg[4]_i_1_n_5\,
      O(1) => \p_014_0_i5_reg_142_reg[4]_i_1_n_6\,
      O(0) => \p_014_0_i5_reg_142_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i5_reg_142_reg(7 downto 4)
    );
\p_014_0_i5_reg_142_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[4]_i_1_n_6\,
      Q => p_014_0_i5_reg_142_reg(5),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[4]_i_1_n_5\,
      Q => p_014_0_i5_reg_142_reg(6),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[4]_i_1_n_4\,
      Q => p_014_0_i5_reg_142_reg(7),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[8]_i_1_n_7\,
      Q => p_014_0_i5_reg_142_reg(8),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i5_reg_142_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i5_reg_142_reg[4]_i_1_n_0\,
      CO(3) => \p_014_0_i5_reg_142_reg[8]_i_1_n_0\,
      CO(2) => \p_014_0_i5_reg_142_reg[8]_i_1_n_1\,
      CO(1) => \p_014_0_i5_reg_142_reg[8]_i_1_n_2\,
      CO(0) => \p_014_0_i5_reg_142_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i5_reg_142_reg[8]_i_1_n_4\,
      O(2) => \p_014_0_i5_reg_142_reg[8]_i_1_n_5\,
      O(1) => \p_014_0_i5_reg_142_reg[8]_i_1_n_6\,
      O(0) => \p_014_0_i5_reg_142_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i5_reg_142_reg(11 downto 8)
    );
\p_014_0_i5_reg_142_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i5_reg_142_reg[8]_i_1_n_6\,
      Q => p_014_0_i5_reg_142_reg(9),
      R => p_014_0_i5_reg_142
    );
\p_014_0_i_reg_153[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => exitcond_fu_370_p2,
      O => p_014_0_i_reg_1530
    );
\p_014_0_i_reg_153[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_014_0_i_reg_153_reg(0),
      O => \p_014_0_i_reg_153[0]_i_4_n_0\
    );
\p_014_0_i_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[0]_i_3_n_7\,
      Q => p_014_0_i_reg_153_reg(0),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_014_0_i_reg_153_reg[0]_i_3_n_0\,
      CO(2) => \p_014_0_i_reg_153_reg[0]_i_3_n_1\,
      CO(1) => \p_014_0_i_reg_153_reg[0]_i_3_n_2\,
      CO(0) => \p_014_0_i_reg_153_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \p_014_0_i_reg_153_reg[0]_i_3_n_4\,
      O(2) => \p_014_0_i_reg_153_reg[0]_i_3_n_5\,
      O(1) => \p_014_0_i_reg_153_reg[0]_i_3_n_6\,
      O(0) => \p_014_0_i_reg_153_reg[0]_i_3_n_7\,
      S(3 downto 1) => p_014_0_i_reg_153_reg(3 downto 1),
      S(0) => \p_014_0_i_reg_153[0]_i_4_n_0\
    );
\p_014_0_i_reg_153_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[8]_i_1_n_5\,
      Q => p_014_0_i_reg_153_reg(10),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[8]_i_1_n_4\,
      Q => p_014_0_i_reg_153_reg(11),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[12]_i_1_n_7\,
      Q => p_014_0_i_reg_153_reg(12),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_153_reg[8]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_153_reg[12]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_153_reg[12]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_153_reg[12]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_153_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_153_reg[12]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_153_reg[12]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_153_reg[12]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_153_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_153_reg(15 downto 12)
    );
\p_014_0_i_reg_153_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[12]_i_1_n_6\,
      Q => p_014_0_i_reg_153_reg(13),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[12]_i_1_n_5\,
      Q => p_014_0_i_reg_153_reg(14),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[12]_i_1_n_4\,
      Q => p_014_0_i_reg_153_reg(15),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[16]_i_1_n_7\,
      Q => p_014_0_i_reg_153_reg(16),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_153_reg[12]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_153_reg[16]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_153_reg[16]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_153_reg[16]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_153_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_153_reg[16]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_153_reg[16]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_153_reg[16]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_153_reg[16]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_153_reg(19 downto 16)
    );
\p_014_0_i_reg_153_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[16]_i_1_n_6\,
      Q => p_014_0_i_reg_153_reg(17),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[16]_i_1_n_5\,
      Q => p_014_0_i_reg_153_reg(18),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[16]_i_1_n_4\,
      Q => p_014_0_i_reg_153_reg(19),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[0]_i_3_n_6\,
      Q => p_014_0_i_reg_153_reg(1),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[20]_i_1_n_7\,
      Q => p_014_0_i_reg_153_reg(20),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_153_reg[16]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_153_reg[20]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_153_reg[20]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_153_reg[20]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_153_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_153_reg[20]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_153_reg[20]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_153_reg[20]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_153_reg[20]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_153_reg(23 downto 20)
    );
\p_014_0_i_reg_153_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[20]_i_1_n_6\,
      Q => p_014_0_i_reg_153_reg(21),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[20]_i_1_n_5\,
      Q => p_014_0_i_reg_153_reg(22),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[20]_i_1_n_4\,
      Q => p_014_0_i_reg_153_reg(23),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[24]_i_1_n_7\,
      Q => p_014_0_i_reg_153_reg(24),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_153_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_p_014_0_i_reg_153_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_014_0_i_reg_153_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_014_0_i_reg_153_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_014_0_i_reg_153_reg(24)
    );
\p_014_0_i_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[0]_i_3_n_5\,
      Q => p_014_0_i_reg_153_reg(2),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[0]_i_3_n_4\,
      Q => p_014_0_i_reg_153_reg(3),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[4]_i_1_n_7\,
      Q => p_014_0_i_reg_153_reg(4),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_153_reg[0]_i_3_n_0\,
      CO(3) => \p_014_0_i_reg_153_reg[4]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_153_reg[4]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_153_reg[4]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_153_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_153_reg[4]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_153_reg[4]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_153_reg[4]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_153_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_153_reg(7 downto 4)
    );
\p_014_0_i_reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[4]_i_1_n_6\,
      Q => p_014_0_i_reg_153_reg(5),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[4]_i_1_n_5\,
      Q => p_014_0_i_reg_153_reg(6),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[4]_i_1_n_4\,
      Q => p_014_0_i_reg_153_reg(7),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[8]_i_1_n_7\,
      Q => p_014_0_i_reg_153_reg(8),
      R => p_014_0_i_reg_153
    );
\p_014_0_i_reg_153_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_153_reg[4]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_153_reg[8]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_153_reg[8]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_153_reg[8]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_153_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_153_reg[8]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_153_reg[8]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_153_reg[8]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_153_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_153_reg(11 downto 8)
    );
\p_014_0_i_reg_153_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1530,
      D => \p_014_0_i_reg_153_reg[8]_i_1_n_6\,
      Q => p_014_0_i_reg_153_reg(9),
      R => p_014_0_i_reg_153
    );
p_0_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001000001100010010011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_0_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \tmp_14_fu_267_p2__0\(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_0_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_0_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_0_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state5,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_0_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_0_out_OVERFLOW_UNCONNECTED,
      P(47) => p_0_out_n_58,
      P(46) => p_0_out_n_59,
      P(45) => p_0_out_n_60,
      P(44) => p_0_out_n_61,
      P(43) => p_0_out_n_62,
      P(42) => p_0_out_n_63,
      P(41) => p_0_out_n_64,
      P(40) => p_0_out_n_65,
      P(39) => p_0_out_n_66,
      P(38) => p_0_out_n_67,
      P(37) => p_0_out_n_68,
      P(36) => p_0_out_n_69,
      P(35) => p_0_out_n_70,
      P(34) => p_0_out_n_71,
      P(33) => p_0_out_n_72,
      P(32) => p_0_out_n_73,
      P(31) => p_0_out_n_74,
      P(30) => p_0_out_n_75,
      P(29) => p_0_out_n_76,
      P(28) => p_0_out_n_77,
      P(27) => p_0_out_n_78,
      P(26) => p_0_out_n_79,
      P(25) => p_0_out_n_80,
      P(24) => p_0_out_n_81,
      P(23) => p_0_out_n_82,
      P(22) => p_0_out_n_83,
      P(21) => p_0_out_n_84,
      P(20) => p_0_out_n_85,
      P(19) => p_0_out_n_86,
      P(18) => p_0_out_n_87,
      P(17) => p_0_out_n_88,
      P(16) => p_0_out_n_89,
      P(15) => p_0_out_n_90,
      P(14) => p_0_out_n_91,
      P(13) => p_0_out_n_92,
      P(12) => p_0_out_n_93,
      P(11) => p_0_out_n_94,
      P(10) => p_0_out_n_95,
      P(9) => p_0_out_n_96,
      P(8) => p_0_out_n_97,
      P(7) => p_0_out_n_98,
      P(6) => p_0_out_n_99,
      P(5) => p_0_out_n_100,
      P(4) => p_0_out_n_101,
      P(3) => p_0_out_n_102,
      P(2) => p_0_out_n_103,
      P(1) => p_0_out_n_104,
      P(0) => p_0_out_n_105,
      PATTERNBDETECT => NLW_p_0_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_0_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul_fu_277_p2_n_106,
      PCIN(46) => mul_fu_277_p2_n_107,
      PCIN(45) => mul_fu_277_p2_n_108,
      PCIN(44) => mul_fu_277_p2_n_109,
      PCIN(43) => mul_fu_277_p2_n_110,
      PCIN(42) => mul_fu_277_p2_n_111,
      PCIN(41) => mul_fu_277_p2_n_112,
      PCIN(40) => mul_fu_277_p2_n_113,
      PCIN(39) => mul_fu_277_p2_n_114,
      PCIN(38) => mul_fu_277_p2_n_115,
      PCIN(37) => mul_fu_277_p2_n_116,
      PCIN(36) => mul_fu_277_p2_n_117,
      PCIN(35) => mul_fu_277_p2_n_118,
      PCIN(34) => mul_fu_277_p2_n_119,
      PCIN(33) => mul_fu_277_p2_n_120,
      PCIN(32) => mul_fu_277_p2_n_121,
      PCIN(31) => mul_fu_277_p2_n_122,
      PCIN(30) => mul_fu_277_p2_n_123,
      PCIN(29) => mul_fu_277_p2_n_124,
      PCIN(28) => mul_fu_277_p2_n_125,
      PCIN(27) => mul_fu_277_p2_n_126,
      PCIN(26) => mul_fu_277_p2_n_127,
      PCIN(25) => mul_fu_277_p2_n_128,
      PCIN(24) => mul_fu_277_p2_n_129,
      PCIN(23) => mul_fu_277_p2_n_130,
      PCIN(22) => mul_fu_277_p2_n_131,
      PCIN(21) => mul_fu_277_p2_n_132,
      PCIN(20) => mul_fu_277_p2_n_133,
      PCIN(19) => mul_fu_277_p2_n_134,
      PCIN(18) => mul_fu_277_p2_n_135,
      PCIN(17) => mul_fu_277_p2_n_136,
      PCIN(16) => mul_fu_277_p2_n_137,
      PCIN(15) => mul_fu_277_p2_n_138,
      PCIN(14) => mul_fu_277_p2_n_139,
      PCIN(13) => mul_fu_277_p2_n_140,
      PCIN(12) => mul_fu_277_p2_n_141,
      PCIN(11) => mul_fu_277_p2_n_142,
      PCIN(10) => mul_fu_277_p2_n_143,
      PCIN(9) => mul_fu_277_p2_n_144,
      PCIN(8) => mul_fu_277_p2_n_145,
      PCIN(7) => mul_fu_277_p2_n_146,
      PCIN(6) => mul_fu_277_p2_n_147,
      PCIN(5) => mul_fu_277_p2_n_148,
      PCIN(4) => mul_fu_277_p2_n_149,
      PCIN(3) => mul_fu_277_p2_n_150,
      PCIN(2) => mul_fu_277_p2_n_151,
      PCIN(1) => mul_fu_277_p2_n_152,
      PCIN(0) => mul_fu_277_p2_n_153,
      PCOUT(47 downto 0) => NLW_p_0_out_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_0_out_UNDERFLOW_UNCONNECTED
    );
\p_0_out[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_105,
      Q => \p_0_out[0]__0_n_0\,
      R => '0'
    );
\p_0_out[0]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_105,
      Q => \p_0_out[0]__3_n_0\,
      R => '0'
    );
\p_0_out[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_95,
      Q => \p_0_out[10]__0_n_0\,
      R => '0'
    );
\p_0_out[10]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_95,
      Q => \p_0_out[10]__3_n_0\,
      R => '0'
    );
\p_0_out[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_94,
      Q => \p_0_out[11]__0_n_0\,
      R => '0'
    );
\p_0_out[11]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_94,
      Q => \p_0_out[11]__3_n_0\,
      R => '0'
    );
\p_0_out[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_93,
      Q => \p_0_out[12]__0_n_0\,
      R => '0'
    );
\p_0_out[12]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_93,
      Q => \p_0_out[12]__3_n_0\,
      R => '0'
    );
\p_0_out[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_92,
      Q => \p_0_out[13]__0_n_0\,
      R => '0'
    );
\p_0_out[13]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_92,
      Q => \p_0_out[13]__3_n_0\,
      R => '0'
    );
\p_0_out[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_91,
      Q => \p_0_out[14]__0_n_0\,
      R => '0'
    );
\p_0_out[14]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_91,
      Q => \p_0_out[14]__3_n_0\,
      R => '0'
    );
\p_0_out[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_90,
      Q => \p_0_out[15]__0_n_0\,
      R => '0'
    );
\p_0_out[15]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_90,
      Q => \p_0_out[15]__3_n_0\,
      R => '0'
    );
\p_0_out[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_89,
      Q => \p_0_out[16]__0_n_0\,
      R => '0'
    );
\p_0_out[16]__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mul_fu_277_p2__0_n_89\,
      Q => \p_0_out[16]__1_n_0\,
      R => '0'
    );
\p_0_out[16]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_89,
      Q => \p_0_out[16]__3_n_0\,
      R => '0'
    );
\p_0_out[16]__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => \mul6_fu_354_p2__0_n_89\,
      Q => \p_0_out[16]__4_n_0\,
      R => '0'
    );
\p_0_out[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \tmp_14_fu_267_p2__0\(34),
      Q => \p_0_out_n_0_[18]\,
      R => '0'
    );
\p_0_out[18]__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => \tmp_18_fu_344_p2__0\(34),
      Q => \p_0_out[18]__2_n_0\,
      R => '0'
    );
\p_0_out[18]__2_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => mul6_fu_354_p2_i_1_n_0,
      CO(3 downto 2) => \NLW_p_0_out[18]__2_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out[18]__2_i_2_n_2\,
      CO(0) => \p_0_out[18]__2_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_18_fu_344_p2_n_72,
      DI(0) => tmp_18_fu_344_p2_n_73,
      O(3) => \NLW_p_0_out[18]__2_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \tmp_18_fu_344_p2__0\(34 downto 32),
      S(3) => '0',
      S(2) => \p_0_out[18]__2_i_3_n_0\,
      S(1) => \p_0_out[18]__2_i_4_n_0\,
      S(0) => \p_0_out[18]__2_i_5_n_0\
    );
\p_0_out[18]__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_71,
      I1 => \p_0_out[18]__2_i_6_n_4\,
      O => \p_0_out[18]__2_i_3_n_0\
    );
\p_0_out[18]__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_72,
      I1 => \p_0_out[18]__2_i_6_n_5\,
      O => \p_0_out[18]__2_i_4_n_0\
    );
\p_0_out[18]__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_18_fu_344_p2_n_73,
      I1 => \p_0_out[18]__2_i_6_n_6\,
      O => \p_0_out[18]__2_i_5_n_0\
    );
\p_0_out[18]__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_0_out[18]__2_i_6_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out[18]__2_i_6_n_1\,
      CO(1) => \p_0_out[18]__2_i_6_n_2\,
      CO(0) => \p_0_out[18]__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mul6_fu_354_p2_i_11_n_4,
      DI(0) => '0',
      O(3) => \p_0_out[18]__2_i_6_n_4\,
      O(2) => \p_0_out[18]__2_i_6_n_5\,
      O(1) => \p_0_out[18]__2_i_6_n_6\,
      O(0) => \p_0_out[18]__2_i_6_n_7\,
      S(3) => \p_0_out[18]__2_i_7_n_6\,
      S(2) => \p_0_out[18]__2_i_7_n_7\,
      S(1) => \p_0_out[18]__2_i_8_n_0\,
      S(0) => mul6_fu_354_p2_i_11_n_5
    );
\p_0_out[18]__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => mul6_fu_354_p2_i_11_n_0,
      CO(3 downto 1) => \NLW_p_0_out[18]__2_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out[18]__2_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_18_fu_344_p2_i_1_n_4,
      O(3 downto 2) => \NLW_p_0_out[18]__2_i_7_O_UNCONNECTED\(3 downto 2),
      O(1) => \p_0_out[18]__2_i_7_n_6\,
      O(0) => \p_0_out[18]__2_i_7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \p_0_out[18]__2_i_9_n_0\
    );
\p_0_out[18]__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul6_fu_354_p2_i_11_n_4,
      O => \p_0_out[18]__2_i_8_n_0\
    );
\p_0_out[18]__2_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_18_fu_344_p2_i_1_n_4,
      O => \p_0_out[18]__2_i_9_n_0\
    );
\p_0_out[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_71,
      I1 => \p_0_out[18]_i_5_n_4\,
      O => \p_0_out[18]_i_2_n_0\
    );
\p_0_out[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_72,
      I1 => \p_0_out[18]_i_5_n_5\,
      O => \p_0_out[18]_i_3_n_0\
    );
\p_0_out[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_14_fu_267_p2_n_73,
      I1 => \p_0_out[18]_i_5_n_6\,
      O => \p_0_out[18]_i_4_n_0\
    );
\p_0_out[18]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_0_out[18]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out[18]_i_5_n_1\,
      CO(1) => \p_0_out[18]_i_5_n_2\,
      CO(0) => \p_0_out[18]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => hls_gpio_mul_mul_bkb_U1_n_13,
      DI(0) => '0',
      O(3) => \p_0_out[18]_i_5_n_4\,
      O(2) => \p_0_out[18]_i_5_n_5\,
      O(1) => \p_0_out[18]_i_5_n_6\,
      O(0) => \p_0_out[18]_i_5_n_7\,
      S(3) => hls_gpio_mul_mul_bkb_U1_n_17,
      S(2) => hls_gpio_mul_mul_bkb_U1_n_18,
      S(1) => \p_0_out[18]_i_7_n_0\,
      S(0) => hls_gpio_mul_mul_bkb_U1_n_14
    );
\p_0_out[18]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hls_gpio_mul_mul_bkb_U1_n_13,
      O => \p_0_out[18]_i_7_n_0\
    );
\p_0_out[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_104,
      Q => \p_0_out[1]__0_n_0\,
      R => '0'
    );
\p_0_out[1]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_104,
      Q => \p_0_out[1]__3_n_0\,
      R => '0'
    );
\p_0_out[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_103,
      Q => \p_0_out[2]__0_n_0\,
      R => '0'
    );
\p_0_out[2]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_103,
      Q => \p_0_out[2]__3_n_0\,
      R => '0'
    );
\p_0_out[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_102,
      Q => \p_0_out[3]__0_n_0\,
      R => '0'
    );
\p_0_out[3]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_102,
      Q => \p_0_out[3]__3_n_0\,
      R => '0'
    );
\p_0_out[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_101,
      Q => \p_0_out[4]__0_n_0\,
      R => '0'
    );
\p_0_out[4]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_101,
      Q => \p_0_out[4]__3_n_0\,
      R => '0'
    );
\p_0_out[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_100,
      Q => \p_0_out[5]__0_n_0\,
      R => '0'
    );
\p_0_out[5]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_100,
      Q => \p_0_out[5]__3_n_0\,
      R => '0'
    );
\p_0_out[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_99,
      Q => \p_0_out[6]__0_n_0\,
      R => '0'
    );
\p_0_out[6]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_99,
      Q => \p_0_out[6]__3_n_0\,
      R => '0'
    );
\p_0_out[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_98,
      Q => \p_0_out[7]__0_n_0\,
      R => '0'
    );
\p_0_out[7]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_98,
      Q => \p_0_out[7]__3_n_0\,
      R => '0'
    );
\p_0_out[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_97,
      Q => \p_0_out[8]__0_n_0\,
      R => '0'
    );
\p_0_out[8]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_97,
      Q => \p_0_out[8]__3_n_0\,
      R => '0'
    );
\p_0_out[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_fu_277_p2_n_96,
      Q => \p_0_out[9]__0_n_0\,
      R => '0'
    );
\p_0_out[9]__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_r_BREADY,
      D => mul6_fu_354_p2_n_96,
      Q => \p_0_out[9]__3_n_0\,
      R => '0'
    );
\p_0_out__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001000001100010010011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_0_out__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \tmp_14_fu_267_p2__0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_0_out__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_0_out__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state5,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_p_0_out__1_OVERFLOW_UNCONNECTED\,
      P(47) => \p_0_out__1_n_58\,
      P(46) => \p_0_out__1_n_59\,
      P(45) => \p_0_out__1_n_60\,
      P(44) => \p_0_out__1_n_61\,
      P(43) => \p_0_out__1_n_62\,
      P(42) => \p_0_out__1_n_63\,
      P(41) => \p_0_out__1_n_64\,
      P(40) => \p_0_out__1_n_65\,
      P(39) => \p_0_out__1_n_66\,
      P(38) => \p_0_out__1_n_67\,
      P(37) => \p_0_out__1_n_68\,
      P(36) => \p_0_out__1_n_69\,
      P(35) => \p_0_out__1_n_70\,
      P(34) => \p_0_out__1_n_71\,
      P(33) => \p_0_out__1_n_72\,
      P(32) => \p_0_out__1_n_73\,
      P(31) => \p_0_out__1_n_74\,
      P(30) => \p_0_out__1_n_75\,
      P(29) => \p_0_out__1_n_76\,
      P(28) => \p_0_out__1_n_77\,
      P(27) => \p_0_out__1_n_78\,
      P(26) => \p_0_out__1_n_79\,
      P(25) => \p_0_out__1_n_80\,
      P(24) => \p_0_out__1_n_81\,
      P(23) => \p_0_out__1_n_82\,
      P(22) => \p_0_out__1_n_83\,
      P(21) => \p_0_out__1_n_84\,
      P(20) => \p_0_out__1_n_85\,
      P(19) => \p_0_out__1_n_86\,
      P(18) => \p_0_out__1_n_87\,
      P(17) => \p_0_out__1_n_88\,
      P(16) => \p_0_out__1_n_89\,
      P(15) => \p_0_out__1_n_90\,
      P(14) => \p_0_out__1_n_91\,
      P(13) => \p_0_out__1_n_92\,
      P(12) => \p_0_out__1_n_93\,
      P(11) => \p_0_out__1_n_94\,
      P(10) => \p_0_out__1_n_95\,
      P(9) => \p_0_out__1_n_96\,
      P(8) => \p_0_out__1_n_97\,
      P(7) => \p_0_out__1_n_98\,
      P(6) => \p_0_out__1_n_99\,
      P(5) => \p_0_out__1_n_100\,
      P(4) => \p_0_out__1_n_101\,
      P(3) => \p_0_out__1_n_102\,
      P(2) => \p_0_out__1_n_103\,
      P(1) => \p_0_out__1_n_104\,
      P(0) => \p_0_out__1_n_105\,
      PATTERNBDETECT => \NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mul_fu_277_p2__0_n_106\,
      PCIN(46) => \mul_fu_277_p2__0_n_107\,
      PCIN(45) => \mul_fu_277_p2__0_n_108\,
      PCIN(44) => \mul_fu_277_p2__0_n_109\,
      PCIN(43) => \mul_fu_277_p2__0_n_110\,
      PCIN(42) => \mul_fu_277_p2__0_n_111\,
      PCIN(41) => \mul_fu_277_p2__0_n_112\,
      PCIN(40) => \mul_fu_277_p2__0_n_113\,
      PCIN(39) => \mul_fu_277_p2__0_n_114\,
      PCIN(38) => \mul_fu_277_p2__0_n_115\,
      PCIN(37) => \mul_fu_277_p2__0_n_116\,
      PCIN(36) => \mul_fu_277_p2__0_n_117\,
      PCIN(35) => \mul_fu_277_p2__0_n_118\,
      PCIN(34) => \mul_fu_277_p2__0_n_119\,
      PCIN(33) => \mul_fu_277_p2__0_n_120\,
      PCIN(32) => \mul_fu_277_p2__0_n_121\,
      PCIN(31) => \mul_fu_277_p2__0_n_122\,
      PCIN(30) => \mul_fu_277_p2__0_n_123\,
      PCIN(29) => \mul_fu_277_p2__0_n_124\,
      PCIN(28) => \mul_fu_277_p2__0_n_125\,
      PCIN(27) => \mul_fu_277_p2__0_n_126\,
      PCIN(26) => \mul_fu_277_p2__0_n_127\,
      PCIN(25) => \mul_fu_277_p2__0_n_128\,
      PCIN(24) => \mul_fu_277_p2__0_n_129\,
      PCIN(23) => \mul_fu_277_p2__0_n_130\,
      PCIN(22) => \mul_fu_277_p2__0_n_131\,
      PCIN(21) => \mul_fu_277_p2__0_n_132\,
      PCIN(20) => \mul_fu_277_p2__0_n_133\,
      PCIN(19) => \mul_fu_277_p2__0_n_134\,
      PCIN(18) => \mul_fu_277_p2__0_n_135\,
      PCIN(17) => \mul_fu_277_p2__0_n_136\,
      PCIN(16) => \mul_fu_277_p2__0_n_137\,
      PCIN(15) => \mul_fu_277_p2__0_n_138\,
      PCIN(14) => \mul_fu_277_p2__0_n_139\,
      PCIN(13) => \mul_fu_277_p2__0_n_140\,
      PCIN(12) => \mul_fu_277_p2__0_n_141\,
      PCIN(11) => \mul_fu_277_p2__0_n_142\,
      PCIN(10) => \mul_fu_277_p2__0_n_143\,
      PCIN(9) => \mul_fu_277_p2__0_n_144\,
      PCIN(8) => \mul_fu_277_p2__0_n_145\,
      PCIN(7) => \mul_fu_277_p2__0_n_146\,
      PCIN(6) => \mul_fu_277_p2__0_n_147\,
      PCIN(5) => \mul_fu_277_p2__0_n_148\,
      PCIN(4) => \mul_fu_277_p2__0_n_149\,
      PCIN(3) => \mul_fu_277_p2__0_n_150\,
      PCIN(2) => \mul_fu_277_p2__0_n_151\,
      PCIN(1) => \mul_fu_277_p2__0_n_152\,
      PCIN(0) => \mul_fu_277_p2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_p_0_out__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_0_out__1_UNDERFLOW_UNCONNECTED\
    );
\p_0_out__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001000001100010010011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_0_out__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \tmp_18_fu_344_p2__0\(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_0_out__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_0_out__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => out_r_BREADY,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_p_0_out__2_OVERFLOW_UNCONNECTED\,
      P(47) => \p_0_out__2_n_58\,
      P(46) => \p_0_out__2_n_59\,
      P(45) => \p_0_out__2_n_60\,
      P(44) => \p_0_out__2_n_61\,
      P(43) => \p_0_out__2_n_62\,
      P(42) => \p_0_out__2_n_63\,
      P(41) => \p_0_out__2_n_64\,
      P(40) => \p_0_out__2_n_65\,
      P(39) => \p_0_out__2_n_66\,
      P(38) => \p_0_out__2_n_67\,
      P(37) => \p_0_out__2_n_68\,
      P(36) => \p_0_out__2_n_69\,
      P(35) => \p_0_out__2_n_70\,
      P(34) => \p_0_out__2_n_71\,
      P(33) => \p_0_out__2_n_72\,
      P(32) => \p_0_out__2_n_73\,
      P(31) => \p_0_out__2_n_74\,
      P(30) => \p_0_out__2_n_75\,
      P(29) => \p_0_out__2_n_76\,
      P(28) => \p_0_out__2_n_77\,
      P(27) => \p_0_out__2_n_78\,
      P(26) => \p_0_out__2_n_79\,
      P(25) => \p_0_out__2_n_80\,
      P(24) => \p_0_out__2_n_81\,
      P(23) => \p_0_out__2_n_82\,
      P(22) => \p_0_out__2_n_83\,
      P(21) => \p_0_out__2_n_84\,
      P(20) => \p_0_out__2_n_85\,
      P(19) => \p_0_out__2_n_86\,
      P(18) => \p_0_out__2_n_87\,
      P(17) => \p_0_out__2_n_88\,
      P(16) => \p_0_out__2_n_89\,
      P(15) => \p_0_out__2_n_90\,
      P(14) => \p_0_out__2_n_91\,
      P(13) => \p_0_out__2_n_92\,
      P(12) => \p_0_out__2_n_93\,
      P(11) => \p_0_out__2_n_94\,
      P(10) => \p_0_out__2_n_95\,
      P(9) => \p_0_out__2_n_96\,
      P(8) => \p_0_out__2_n_97\,
      P(7) => \p_0_out__2_n_98\,
      P(6) => \p_0_out__2_n_99\,
      P(5) => \p_0_out__2_n_100\,
      P(4) => \p_0_out__2_n_101\,
      P(3) => \p_0_out__2_n_102\,
      P(2) => \p_0_out__2_n_103\,
      P(1) => \p_0_out__2_n_104\,
      P(0) => \p_0_out__2_n_105\,
      PATTERNBDETECT => \NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul6_fu_354_p2_n_106,
      PCIN(46) => mul6_fu_354_p2_n_107,
      PCIN(45) => mul6_fu_354_p2_n_108,
      PCIN(44) => mul6_fu_354_p2_n_109,
      PCIN(43) => mul6_fu_354_p2_n_110,
      PCIN(42) => mul6_fu_354_p2_n_111,
      PCIN(41) => mul6_fu_354_p2_n_112,
      PCIN(40) => mul6_fu_354_p2_n_113,
      PCIN(39) => mul6_fu_354_p2_n_114,
      PCIN(38) => mul6_fu_354_p2_n_115,
      PCIN(37) => mul6_fu_354_p2_n_116,
      PCIN(36) => mul6_fu_354_p2_n_117,
      PCIN(35) => mul6_fu_354_p2_n_118,
      PCIN(34) => mul6_fu_354_p2_n_119,
      PCIN(33) => mul6_fu_354_p2_n_120,
      PCIN(32) => mul6_fu_354_p2_n_121,
      PCIN(31) => mul6_fu_354_p2_n_122,
      PCIN(30) => mul6_fu_354_p2_n_123,
      PCIN(29) => mul6_fu_354_p2_n_124,
      PCIN(28) => mul6_fu_354_p2_n_125,
      PCIN(27) => mul6_fu_354_p2_n_126,
      PCIN(26) => mul6_fu_354_p2_n_127,
      PCIN(25) => mul6_fu_354_p2_n_128,
      PCIN(24) => mul6_fu_354_p2_n_129,
      PCIN(23) => mul6_fu_354_p2_n_130,
      PCIN(22) => mul6_fu_354_p2_n_131,
      PCIN(21) => mul6_fu_354_p2_n_132,
      PCIN(20) => mul6_fu_354_p2_n_133,
      PCIN(19) => mul6_fu_354_p2_n_134,
      PCIN(18) => mul6_fu_354_p2_n_135,
      PCIN(17) => mul6_fu_354_p2_n_136,
      PCIN(16) => mul6_fu_354_p2_n_137,
      PCIN(15) => mul6_fu_354_p2_n_138,
      PCIN(14) => mul6_fu_354_p2_n_139,
      PCIN(13) => mul6_fu_354_p2_n_140,
      PCIN(12) => mul6_fu_354_p2_n_141,
      PCIN(11) => mul6_fu_354_p2_n_142,
      PCIN(10) => mul6_fu_354_p2_n_143,
      PCIN(9) => mul6_fu_354_p2_n_144,
      PCIN(8) => mul6_fu_354_p2_n_145,
      PCIN(7) => mul6_fu_354_p2_n_146,
      PCIN(6) => mul6_fu_354_p2_n_147,
      PCIN(5) => mul6_fu_354_p2_n_148,
      PCIN(4) => mul6_fu_354_p2_n_149,
      PCIN(3) => mul6_fu_354_p2_n_150,
      PCIN(2) => mul6_fu_354_p2_n_151,
      PCIN(1) => mul6_fu_354_p2_n_152,
      PCIN(0) => mul6_fu_354_p2_n_153,
      PCOUT(47 downto 0) => \NLW_p_0_out__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_0_out__2_UNDERFLOW_UNCONNECTED\
    );
\p_0_out__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001000001100010010011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_0_out__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \tmp_18_fu_344_p2__0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_0_out__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_0_out__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => out_r_BREADY,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_p_0_out__3_OVERFLOW_UNCONNECTED\,
      P(47) => \p_0_out__3_n_58\,
      P(46) => \p_0_out__3_n_59\,
      P(45) => \p_0_out__3_n_60\,
      P(44) => \p_0_out__3_n_61\,
      P(43) => \p_0_out__3_n_62\,
      P(42) => \p_0_out__3_n_63\,
      P(41) => \p_0_out__3_n_64\,
      P(40) => \p_0_out__3_n_65\,
      P(39) => \p_0_out__3_n_66\,
      P(38) => \p_0_out__3_n_67\,
      P(37) => \p_0_out__3_n_68\,
      P(36) => \p_0_out__3_n_69\,
      P(35) => \p_0_out__3_n_70\,
      P(34) => \p_0_out__3_n_71\,
      P(33) => \p_0_out__3_n_72\,
      P(32) => \p_0_out__3_n_73\,
      P(31) => \p_0_out__3_n_74\,
      P(30) => \p_0_out__3_n_75\,
      P(29) => \p_0_out__3_n_76\,
      P(28) => \p_0_out__3_n_77\,
      P(27) => \p_0_out__3_n_78\,
      P(26) => \p_0_out__3_n_79\,
      P(25) => \p_0_out__3_n_80\,
      P(24) => \p_0_out__3_n_81\,
      P(23) => \p_0_out__3_n_82\,
      P(22) => \p_0_out__3_n_83\,
      P(21) => \p_0_out__3_n_84\,
      P(20) => \p_0_out__3_n_85\,
      P(19) => \p_0_out__3_n_86\,
      P(18) => \p_0_out__3_n_87\,
      P(17) => \p_0_out__3_n_88\,
      P(16) => \p_0_out__3_n_89\,
      P(15) => \p_0_out__3_n_90\,
      P(14) => \p_0_out__3_n_91\,
      P(13) => \p_0_out__3_n_92\,
      P(12) => \p_0_out__3_n_93\,
      P(11) => \p_0_out__3_n_94\,
      P(10) => \p_0_out__3_n_95\,
      P(9) => \p_0_out__3_n_96\,
      P(8) => \p_0_out__3_n_97\,
      P(7) => \p_0_out__3_n_98\,
      P(6) => \p_0_out__3_n_99\,
      P(5) => \p_0_out__3_n_100\,
      P(4) => \p_0_out__3_n_101\,
      P(3) => \p_0_out__3_n_102\,
      P(2) => \p_0_out__3_n_103\,
      P(1) => \p_0_out__3_n_104\,
      P(0) => \p_0_out__3_n_105\,
      PATTERNBDETECT => \NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mul6_fu_354_p2__0_n_106\,
      PCIN(46) => \mul6_fu_354_p2__0_n_107\,
      PCIN(45) => \mul6_fu_354_p2__0_n_108\,
      PCIN(44) => \mul6_fu_354_p2__0_n_109\,
      PCIN(43) => \mul6_fu_354_p2__0_n_110\,
      PCIN(42) => \mul6_fu_354_p2__0_n_111\,
      PCIN(41) => \mul6_fu_354_p2__0_n_112\,
      PCIN(40) => \mul6_fu_354_p2__0_n_113\,
      PCIN(39) => \mul6_fu_354_p2__0_n_114\,
      PCIN(38) => \mul6_fu_354_p2__0_n_115\,
      PCIN(37) => \mul6_fu_354_p2__0_n_116\,
      PCIN(36) => \mul6_fu_354_p2__0_n_117\,
      PCIN(35) => \mul6_fu_354_p2__0_n_118\,
      PCIN(34) => \mul6_fu_354_p2__0_n_119\,
      PCIN(33) => \mul6_fu_354_p2__0_n_120\,
      PCIN(32) => \mul6_fu_354_p2__0_n_121\,
      PCIN(31) => \mul6_fu_354_p2__0_n_122\,
      PCIN(30) => \mul6_fu_354_p2__0_n_123\,
      PCIN(29) => \mul6_fu_354_p2__0_n_124\,
      PCIN(28) => \mul6_fu_354_p2__0_n_125\,
      PCIN(27) => \mul6_fu_354_p2__0_n_126\,
      PCIN(26) => \mul6_fu_354_p2__0_n_127\,
      PCIN(25) => \mul6_fu_354_p2__0_n_128\,
      PCIN(24) => \mul6_fu_354_p2__0_n_129\,
      PCIN(23) => \mul6_fu_354_p2__0_n_130\,
      PCIN(22) => \mul6_fu_354_p2__0_n_131\,
      PCIN(21) => \mul6_fu_354_p2__0_n_132\,
      PCIN(20) => \mul6_fu_354_p2__0_n_133\,
      PCIN(19) => \mul6_fu_354_p2__0_n_134\,
      PCIN(18) => \mul6_fu_354_p2__0_n_135\,
      PCIN(17) => \mul6_fu_354_p2__0_n_136\,
      PCIN(16) => \mul6_fu_354_p2__0_n_137\,
      PCIN(15) => \mul6_fu_354_p2__0_n_138\,
      PCIN(14) => \mul6_fu_354_p2__0_n_139\,
      PCIN(13) => \mul6_fu_354_p2__0_n_140\,
      PCIN(12) => \mul6_fu_354_p2__0_n_141\,
      PCIN(11) => \mul6_fu_354_p2__0_n_142\,
      PCIN(10) => \mul6_fu_354_p2__0_n_143\,
      PCIN(9) => \mul6_fu_354_p2__0_n_144\,
      PCIN(8) => \mul6_fu_354_p2__0_n_145\,
      PCIN(7) => \mul6_fu_354_p2__0_n_146\,
      PCIN(6) => \mul6_fu_354_p2__0_n_147\,
      PCIN(5) => \mul6_fu_354_p2__0_n_148\,
      PCIN(4) => \mul6_fu_354_p2__0_n_149\,
      PCIN(3) => \mul6_fu_354_p2__0_n_150\,
      PCIN(2) => \mul6_fu_354_p2__0_n_151\,
      PCIN(1) => \mul6_fu_354_p2__0_n_152\,
      PCIN(0) => \mul6_fu_354_p2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_p_0_out__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_0_out__3_UNDERFLOW_UNCONNECTED\
    );
p_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(2),
      I1 => duty_cycle_assign_fu_98(5),
      O => p_i_100_n_0
    );
p_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => hls_gpio_mul_mul_bkb_U1_n_8,
      CO(3) => p_i_25_n_0,
      CO(2) => p_i_25_n_1,
      CO(1) => p_i_25_n_2,
      CO(0) => p_i_25_n_3,
      CYINIT => '0',
      DI(3) => p_i_59_n_0,
      DI(2) => p_i_60_n_0,
      DI(1) => p_i_61_n_0,
      DI(0) => p_i_62_n_0,
      O(3) => p_i_25_n_4,
      O(2) => p_i_25_n_5,
      O(1) => p_i_25_n_6,
      O(0) => p_i_25_n_7,
      S(3) => p_i_63_n_0,
      S(2) => p_i_64_n_0,
      S(1) => p_i_65_n_0,
      S(0) => p_i_66_n_0
    );
p_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_i_30_n_0,
      CO(2) => p_i_30_n_1,
      CO(1) => p_i_30_n_2,
      CO(0) => p_i_30_n_3,
      CYINIT => '0',
      DI(3) => p_i_67_n_0,
      DI(2) => p_i_68_n_0,
      DI(1) => p_i_69_n_0,
      DI(0) => '0',
      O(3) => p_i_30_n_4,
      O(2) => p_i_30_n_5,
      O(1) => p_i_30_n_6,
      O(0) => p_i_30_n_7,
      S(3) => p_i_70_n_0,
      S(2) => p_i_71_n_0,
      S(1) => p_i_72_n_0,
      S(0) => p_i_73_n_0
    );
p_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_53_n_0,
      CO(3) => NLW_p_i_38_CO_UNCONNECTED(3),
      CO(2) => p_i_38_n_1,
      CO(1) => NLW_p_i_38_CO_UNCONNECTED(1),
      CO(0) => p_i_38_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_i_75_n_0,
      DI(0) => p_i_76_n_0,
      O(3 downto 2) => NLW_p_i_38_O_UNCONNECTED(3 downto 2),
      O(1) => p_i_38_n_6,
      O(0) => p_i_38_n_7,
      S(3 downto 2) => B"01",
      S(1) => p_i_77_n_0,
      S(0) => p_i_78_n_0
    );
p_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_30_n_0,
      CO(3) => p_i_53_n_0,
      CO(2) => p_i_53_n_1,
      CO(1) => p_i_53_n_2,
      CO(0) => p_i_53_n_3,
      CYINIT => '0',
      DI(3) => p_i_80_n_0,
      DI(2) => p_i_81_n_0,
      DI(1) => p_i_82_n_0,
      DI(0) => p_i_83_n_0,
      O(3) => p_i_53_n_4,
      O(2) => p_i_53_n_5,
      O(1) => p_i_53_n_6,
      O(0) => p_i_53_n_7,
      S(3) => p_i_84_n_0,
      S(2) => p_i_85_n_0,
      S(1) => p_i_86_n_0,
      S(0) => p_i_87_n_0
    );
p_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(2),
      I1 => reg_173(4),
      I2 => duty_cycle_assign_fu_98(1),
      I3 => reg_173(5),
      I4 => duty_cycle_assign_fu_98(0),
      I5 => reg_173(6),
      O => p_i_59_n_0
    );
p_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(2),
      I1 => reg_173(3),
      I2 => duty_cycle_assign_fu_98(1),
      I3 => reg_173(4),
      I4 => duty_cycle_assign_fu_98(0),
      I5 => reg_173(5),
      O => p_i_60_n_0
    );
p_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(2),
      I1 => reg_173(2),
      I2 => duty_cycle_assign_fu_98(1),
      I3 => reg_173(3),
      I4 => duty_cycle_assign_fu_98(0),
      I5 => reg_173(4),
      O => p_i_61_n_0
    );
p_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(2),
      I1 => reg_173(1),
      I2 => duty_cycle_assign_fu_98(1),
      I3 => reg_173(2),
      I4 => duty_cycle_assign_fu_98(0),
      I5 => reg_173(3),
      O => p_i_62_n_0
    );
p_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_59_n_0,
      I1 => duty_cycle_assign_fu_98(1),
      I2 => reg_173(6),
      I3 => p_i_88_n_0,
      I4 => reg_173(7),
      I5 => duty_cycle_assign_fu_98(0),
      O => p_i_63_n_0
    );
p_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_60_n_0,
      I1 => duty_cycle_assign_fu_98(1),
      I2 => reg_173(5),
      I3 => p_i_89_n_0,
      I4 => reg_173(6),
      I5 => duty_cycle_assign_fu_98(0),
      O => p_i_64_n_0
    );
p_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_61_n_0,
      I1 => duty_cycle_assign_fu_98(1),
      I2 => reg_173(4),
      I3 => p_i_90_n_0,
      I4 => reg_173(5),
      I5 => duty_cycle_assign_fu_98(0),
      O => p_i_65_n_0
    );
p_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_62_n_0,
      I1 => duty_cycle_assign_fu_98(1),
      I2 => reg_173(3),
      I3 => p_i_91_n_0,
      I4 => reg_173(4),
      I5 => duty_cycle_assign_fu_98(0),
      O => p_i_66_n_0
    );
p_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(4),
      I1 => reg_173(2),
      I2 => duty_cycle_assign_fu_98(5),
      I3 => reg_173(1),
      I4 => reg_173(3),
      I5 => duty_cycle_assign_fu_98(3),
      O => p_i_67_n_0
    );
p_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(4),
      I1 => reg_173(1),
      I2 => duty_cycle_assign_fu_98(5),
      I3 => reg_173(0),
      O => p_i_68_n_0
    );
p_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(3),
      I1 => reg_173(1),
      O => p_i_69_n_0
    );
p_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => reg_173(2),
      I1 => p_i_92_n_0,
      I2 => reg_173(1),
      I3 => duty_cycle_assign_fu_98(4),
      I4 => reg_173(0),
      I5 => duty_cycle_assign_fu_98(5),
      O => p_i_70_n_0
    );
p_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => reg_173(0),
      I1 => duty_cycle_assign_fu_98(5),
      I2 => reg_173(1),
      I3 => duty_cycle_assign_fu_98(4),
      I4 => duty_cycle_assign_fu_98(3),
      I5 => reg_173(2),
      O => p_i_71_n_0
    );
p_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(3),
      I1 => reg_173(1),
      I2 => duty_cycle_assign_fu_98(4),
      I3 => reg_173(0),
      O => p_i_72_n_0
    );
p_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_173(0),
      I1 => duty_cycle_assign_fu_98(3),
      O => p_i_73_n_0
    );
p_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(5),
      I1 => reg_173(6),
      I2 => duty_cycle_assign_fu_98(4),
      I3 => reg_173(7),
      O => p_i_75_n_0
    );
p_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(5),
      I1 => reg_173(5),
      I2 => duty_cycle_assign_fu_98(4),
      I3 => reg_173(6),
      I4 => duty_cycle_assign_fu_98(3),
      I5 => reg_173(7),
      O => p_i_76_n_0
    );
p_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(4),
      I1 => reg_173(6),
      I2 => duty_cycle_assign_fu_98(5),
      I3 => reg_173(7),
      O => p_i_77_n_0
    );
p_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(3),
      I1 => reg_173(5),
      I2 => reg_173(6),
      I3 => duty_cycle_assign_fu_98(5),
      I4 => reg_173(7),
      I5 => duty_cycle_assign_fu_98(4),
      O => p_i_78_n_0
    );
p_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_25_n_0,
      CO(3) => NLW_p_i_79_CO_UNCONNECTED(3),
      CO(2) => p_i_79_n_1,
      CO(1) => NLW_p_i_79_CO_UNCONNECTED(1),
      CO(0) => p_i_79_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_i_93_n_0,
      DI(0) => p_i_94_n_0,
      O(3 downto 2) => NLW_p_i_79_O_UNCONNECTED(3 downto 2),
      O(1) => p_i_79_n_6,
      O(0) => p_i_79_n_7,
      S(3 downto 2) => B"01",
      S(1) => p_i_95_n_0,
      S(0) => p_i_96_n_0
    );
p_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(5),
      I1 => reg_173(4),
      I2 => duty_cycle_assign_fu_98(4),
      I3 => reg_173(5),
      I4 => duty_cycle_assign_fu_98(3),
      I5 => reg_173(6),
      O => p_i_80_n_0
    );
p_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(5),
      I1 => reg_173(3),
      I2 => duty_cycle_assign_fu_98(4),
      I3 => reg_173(4),
      I4 => duty_cycle_assign_fu_98(3),
      I5 => reg_173(5),
      O => p_i_81_n_0
    );
p_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(5),
      I1 => reg_173(2),
      I2 => duty_cycle_assign_fu_98(4),
      I3 => reg_173(3),
      I4 => duty_cycle_assign_fu_98(3),
      I5 => reg_173(4),
      O => p_i_82_n_0
    );
p_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(5),
      I1 => reg_173(1),
      I2 => duty_cycle_assign_fu_98(4),
      I3 => reg_173(2),
      I4 => duty_cycle_assign_fu_98(3),
      I5 => reg_173(3),
      O => p_i_83_n_0
    );
p_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_80_n_0,
      I1 => duty_cycle_assign_fu_98(4),
      I2 => reg_173(6),
      I3 => p_i_97_n_0,
      I4 => reg_173(7),
      I5 => duty_cycle_assign_fu_98(3),
      O => p_i_84_n_0
    );
p_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_81_n_0,
      I1 => duty_cycle_assign_fu_98(4),
      I2 => reg_173(5),
      I3 => p_i_98_n_0,
      I4 => reg_173(6),
      I5 => duty_cycle_assign_fu_98(3),
      O => p_i_85_n_0
    );
p_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_82_n_0,
      I1 => duty_cycle_assign_fu_98(4),
      I2 => reg_173(4),
      I3 => p_i_99_n_0,
      I4 => reg_173(5),
      I5 => duty_cycle_assign_fu_98(3),
      O => p_i_86_n_0
    );
p_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_i_83_n_0,
      I1 => duty_cycle_assign_fu_98(4),
      I2 => reg_173(3),
      I3 => p_i_100_n_0,
      I4 => reg_173(4),
      I5 => duty_cycle_assign_fu_98(3),
      O => p_i_87_n_0
    );
p_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(5),
      I1 => duty_cycle_assign_fu_98(2),
      O => p_i_88_n_0
    );
p_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(4),
      I1 => duty_cycle_assign_fu_98(2),
      O => p_i_89_n_0
    );
p_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(3),
      I1 => duty_cycle_assign_fu_98(2),
      O => p_i_90_n_0
    );
p_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(2),
      I1 => duty_cycle_assign_fu_98(2),
      O => p_i_91_n_0
    );
p_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(3),
      I1 => duty_cycle_assign_fu_98(3),
      O => p_i_92_n_0
    );
p_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(2),
      I1 => reg_173(6),
      I2 => duty_cycle_assign_fu_98(1),
      I3 => reg_173(7),
      O => p_i_93_n_0
    );
p_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(2),
      I1 => reg_173(5),
      I2 => duty_cycle_assign_fu_98(1),
      I3 => reg_173(6),
      I4 => duty_cycle_assign_fu_98(0),
      I5 => reg_173(7),
      O => p_i_94_n_0
    );
p_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(1),
      I1 => reg_173(6),
      I2 => duty_cycle_assign_fu_98(2),
      I3 => reg_173(7),
      O => p_i_95_n_0
    );
p_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => duty_cycle_assign_fu_98(0),
      I1 => reg_173(5),
      I2 => reg_173(6),
      I3 => duty_cycle_assign_fu_98(2),
      I4 => reg_173(7),
      I5 => duty_cycle_assign_fu_98(1),
      O => p_i_96_n_0
    );
p_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(5),
      I1 => duty_cycle_assign_fu_98(5),
      O => p_i_97_n_0
    );
p_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(4),
      I1 => duty_cycle_assign_fu_98(5),
      O => p_i_98_n_0
    );
p_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_173(3),
      I1 => duty_cycle_assign_fu_98(5),
      O => p_i_99_n_0
    );
\pwm_frequency_assign_fu_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(0),
      Q => pwm_frequency_assign_fu_102(0),
      R => '0'
    );
\pwm_frequency_assign_fu_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(1),
      Q => pwm_frequency_assign_fu_102(1),
      R => '0'
    );
\pwm_frequency_assign_fu_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(2),
      Q => pwm_frequency_assign_fu_102(2),
      R => '0'
    );
\pwm_frequency_assign_fu_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(3),
      Q => pwm_frequency_assign_fu_102(3),
      R => '0'
    );
\pwm_frequency_assign_fu_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(4),
      Q => pwm_frequency_assign_fu_102(4),
      R => '0'
    );
\pwm_frequency_assign_fu_102_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(5),
      Q => pwm_frequency_assign_fu_102(5),
      R => '0'
    );
\pwm_frequency_assign_fu_102_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(6),
      Q => pwm_frequency_assign_fu_102(6),
      R => '0'
    );
\pwm_frequency_assign_fu_102_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => pwm_frequency(7),
      Q => pwm_frequency_assign_fu_102(7),
      R => '0'
    );
\reg_173[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state5,
      O => \reg_173[7]_i_1_n_0\
    );
\reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(0),
      Q => reg_173(0),
      R => '0'
    );
\reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(1),
      Q => reg_173(1),
      R => '0'
    );
\reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(2),
      Q => reg_173(2),
      R => '0'
    );
\reg_173_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(3),
      Q => reg_173(3),
      R => '0'
    );
\reg_173_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(4),
      Q => reg_173(4),
      R => '0'
    );
\reg_173_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(5),
      Q => reg_173(5),
      R => '0'
    );
\reg_173_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(6),
      Q => reg_173(6),
      R => '0'
    );
\reg_173_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_173[7]_i_1_n_0\,
      D => pwm_frequency_assign_fu_102(7),
      Q => reg_173(7),
      R => '0'
    );
\state[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_n_73,
      I1 => p_0_out_n_72,
      O => \state[1]_i_18_n_0\
    );
\state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => p_0_out_n_71,
      I1 => p_0_out_n_72,
      I2 => p_0_out_n_70,
      I3 => \p_0_out_n_0_[18]\,
      O => \state[1]_i_19_n_0\
    );
\state[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => p_0_out_n_73,
      I1 => p_0_out_n_71,
      I2 => p_0_out_n_72,
      O => \state[1]_i_20_n_0\
    );
\state[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_n_74,
      I1 => p_0_out_n_73,
      O => \state[1]_i_24_n_0\
    );
\state[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_n_75,
      I1 => p_0_out_n_74,
      O => \state[1]_i_25_n_0\
    );
\state[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_out_n_75,
      I1 => \p_0_out__1_n_58\,
      O => \state[1]_i_26_n_0\
    );
\state[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out_n_75,
      I1 => \p_0_out__1_n_58\,
      O => \state[1]_i_27_n_0\
    );
\state[1]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => p_0_out_n_74,
      I1 => p_0_out_n_72,
      I2 => p_0_out_n_73,
      O => \state[1]_i_28_n_0\
    );
\state[1]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => p_0_out_n_75,
      I1 => p_0_out_n_73,
      I2 => p_0_out_n_74,
      O => \state[1]_i_29_n_0\
    );
\state[1]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \p_0_out__1_n_58\,
      I1 => p_0_out_n_74,
      I2 => p_0_out_n_75,
      O => \state[1]_i_30_n_0\
    );
\state[1]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \p_0_out__1_n_58\,
      I1 => p_0_out_n_75,
      I2 => p_0_out_n_76,
      I3 => \p_0_out__1_n_59\,
      I4 => \p_0_out_n_0_[18]\,
      O => \state[1]_i_31_n_0\
    );
\state[1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out_n_0_[18]\,
      I1 => \p_0_out__1_n_60\,
      I2 => p_0_out_n_77,
      O => \state[1]_i_32_n_0\
    );
\state[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out_n_78,
      I1 => \p_0_out__1_n_61\,
      O => \state[1]_i_33_n_0\
    );
\state[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out_n_79,
      I1 => \p_0_out__1_n_62\,
      O => \state[1]_i_34_n_0\
    );
\state[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out_n_80,
      I1 => \p_0_out__1_n_63\,
      O => \state[1]_i_35_n_0\
    );
\state[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[1]_i_32_n_0\,
      I1 => \p_0_out_n_0_[18]\,
      I2 => \p_0_out__1_n_59\,
      I3 => p_0_out_n_76,
      O => \state[1]_i_36_n_0\
    );
\state[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_0_out_n_0_[18]\,
      I1 => \p_0_out__1_n_60\,
      I2 => p_0_out_n_77,
      I3 => \state[1]_i_33_n_0\,
      O => \state[1]_i_37_n_0\
    );
\state[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => p_0_out_n_78,
      I1 => \p_0_out__1_n_61\,
      I2 => \p_0_out__1_n_62\,
      I3 => p_0_out_n_79,
      O => \state[1]_i_38_n_0\
    );
\state[1]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \p_0_out__1_n_63\,
      I1 => p_0_out_n_80,
      I2 => \p_0_out__1_n_62\,
      I3 => p_0_out_n_79,
      O => \state[1]_i_39_n_0\
    );
\state[1]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out_n_0_[18]\,
      I1 => \p_0_out__1_n_64\,
      I2 => p_0_out_n_81,
      O => \state[1]_i_40_n_0\
    );
\state[1]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out_n_82,
      I1 => \p_0_out__1_n_65\,
      O => \state[1]_i_41_n_0\
    );
\state[1]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out_n_83,
      I1 => \p_0_out__1_n_66\,
      O => \state[1]_i_42_n_0\
    );
\state[1]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out_n_0_[18]\,
      I1 => \p_0_out__1_n_67\,
      I2 => p_0_out_n_84,
      O => \state[1]_i_43_n_0\
    );
\state[1]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_0_out_n_81,
      I1 => \p_0_out__1_n_64\,
      I2 => \p_0_out_n_0_[18]\,
      I3 => \p_0_out__1_n_63\,
      I4 => p_0_out_n_80,
      O => \state[1]_i_44_n_0\
    );
\state[1]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[1]_i_41_n_0\,
      I1 => \p_0_out_n_0_[18]\,
      I2 => \p_0_out__1_n_64\,
      I3 => p_0_out_n_81,
      O => \state[1]_i_45_n_0\
    );
\state[1]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => p_0_out_n_82,
      I1 => \p_0_out__1_n_65\,
      I2 => \p_0_out__1_n_66\,
      I3 => p_0_out_n_83,
      O => \state[1]_i_46_n_0\
    );
\state[1]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_0_out_n_84,
      I1 => \p_0_out__1_n_67\,
      I2 => \p_0_out_n_0_[18]\,
      I3 => \p_0_out__1_n_66\,
      I4 => p_0_out_n_83,
      O => \state[1]_i_47_n_0\
    );
\state[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out_n_85,
      I1 => \p_0_out__1_n_68\,
      O => \state[1]_i_48_n_0\
    );
\state[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out_n_86,
      I1 => \p_0_out__1_n_69\,
      O => \state[1]_i_49_n_0\
    );
\state[1]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_out__1_n_70\,
      I1 => \p_0_out_n_0_[18]\,
      I2 => p_0_out_n_87,
      O => \state[1]_i_50_n_0\
    );
\state[1]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_0_out__1_n_70\,
      I1 => p_0_out_n_87,
      I2 => \p_0_out_n_0_[18]\,
      O => \state[1]_i_51_n_0\
    );
\state[1]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[1]_i_48_n_0\,
      I1 => \p_0_out_n_0_[18]\,
      I2 => \p_0_out__1_n_67\,
      I3 => p_0_out_n_84,
      O => \state[1]_i_52_n_0\
    );
\state[1]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => p_0_out_n_85,
      I1 => \p_0_out__1_n_68\,
      I2 => \p_0_out__1_n_69\,
      I3 => p_0_out_n_86,
      O => \state[1]_i_53_n_0\
    );
\state[1]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_0_out_n_87,
      I1 => \p_0_out_n_0_[18]\,
      I2 => \p_0_out__1_n_70\,
      I3 => \p_0_out__1_n_69\,
      I4 => p_0_out_n_86,
      O => \state[1]_i_54_n_0\
    );
\state[1]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => p_0_out_n_87,
      I1 => \p_0_out__1_n_70\,
      I2 => \p_0_out_n_0_[18]\,
      I3 => p_0_out_n_88,
      O => \state[1]_i_55_n_0\
    );
\state_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_15_n_0\,
      CO(3 downto 1) => \NLW_state_reg[1]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \state[1]_i_18_n_0\,
      O(3 downto 2) => \NLW_state_reg[1]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_15_reg_446_reg(24 downto 23),
      S(3 downto 2) => B"00",
      S(1) => \state[1]_i_19_n_0\,
      S(0) => \state[1]_i_20_n_0\
    );
\state_reg[1]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_16_n_0\,
      CO(3) => \state_reg[1]_i_15_n_0\,
      CO(2) => \state_reg[1]_i_15_n_1\,
      CO(1) => \state_reg[1]_i_15_n_2\,
      CO(0) => \state_reg[1]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \state[1]_i_24_n_0\,
      DI(2) => \state[1]_i_25_n_0\,
      DI(1) => \state[1]_i_26_n_0\,
      DI(0) => \state[1]_i_27_n_0\,
      O(3 downto 0) => tmp_15_reg_446_reg(22 downto 19),
      S(3) => \state[1]_i_28_n_0\,
      S(2) => \state[1]_i_29_n_0\,
      S(1) => \state[1]_i_30_n_0\,
      S(0) => \state[1]_i_31_n_0\
    );
\state_reg[1]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_17_n_0\,
      CO(3) => \state_reg[1]_i_16_n_0\,
      CO(2) => \state_reg[1]_i_16_n_1\,
      CO(1) => \state_reg[1]_i_16_n_2\,
      CO(0) => \state_reg[1]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \state[1]_i_32_n_0\,
      DI(2) => \state[1]_i_33_n_0\,
      DI(1) => \state[1]_i_34_n_0\,
      DI(0) => \state[1]_i_35_n_0\,
      O(3 downto 0) => tmp_15_reg_446_reg(18 downto 15),
      S(3) => \state[1]_i_36_n_0\,
      S(2) => \state[1]_i_37_n_0\,
      S(1) => \state[1]_i_38_n_0\,
      S(0) => \state[1]_i_39_n_0\
    );
\state_reg[1]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_21_n_0\,
      CO(3) => \state_reg[1]_i_17_n_0\,
      CO(2) => \state_reg[1]_i_17_n_1\,
      CO(1) => \state_reg[1]_i_17_n_2\,
      CO(0) => \state_reg[1]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \state[1]_i_40_n_0\,
      DI(2) => \state[1]_i_41_n_0\,
      DI(1) => \state[1]_i_42_n_0\,
      DI(0) => \state[1]_i_43_n_0\,
      O(3 downto 0) => tmp_15_reg_446_reg(14 downto 11),
      S(3) => \state[1]_i_44_n_0\,
      S(2) => \state[1]_i_45_n_0\,
      S(1) => \state[1]_i_46_n_0\,
      S(0) => \state[1]_i_47_n_0\
    );
\state_reg[1]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => hls_gpio_out_r_m_axi_U_n_50,
      CO(3) => \state_reg[1]_i_21_n_0\,
      CO(2) => \state_reg[1]_i_21_n_1\,
      CO(1) => \state_reg[1]_i_21_n_2\,
      CO(0) => \state_reg[1]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \state[1]_i_48_n_0\,
      DI(2) => \state[1]_i_49_n_0\,
      DI(1) => \state[1]_i_50_n_0\,
      DI(0) => \state[1]_i_51_n_0\,
      O(3 downto 0) => tmp_15_reg_446_reg(10 downto 7),
      S(3) => \state[1]_i_52_n_0\,
      S(2) => \state[1]_i_53_n_0\,
      S(1) => \state[1]_i_54_n_0\,
      S(0) => \state[1]_i_55_n_0\
    );
tmp_14_fu_267_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000111101011110000100000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_14_fu_267_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => hls_gpio_mul_mul_bkb_U1_n_0,
      B(6) => hls_gpio_mul_mul_bkb_U1_n_1,
      B(5) => hls_gpio_mul_mul_bkb_U1_n_2,
      B(4) => hls_gpio_mul_mul_bkb_U1_n_3,
      B(3) => hls_gpio_mul_mul_bkb_U1_n_4,
      B(2) => hls_gpio_mul_mul_bkb_U1_n_5,
      B(1) => hls_gpio_mul_mul_bkb_U1_n_6,
      B(0) => hls_gpio_mul_mul_bkb_U1_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_14_fu_267_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_14_fu_267_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_14_fu_267_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_14_fu_267_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_14_fu_267_p2_OVERFLOW_UNCONNECTED,
      P(47) => tmp_14_fu_267_p2_n_58,
      P(46) => tmp_14_fu_267_p2_n_59,
      P(45) => tmp_14_fu_267_p2_n_60,
      P(44) => tmp_14_fu_267_p2_n_61,
      P(43) => tmp_14_fu_267_p2_n_62,
      P(42) => tmp_14_fu_267_p2_n_63,
      P(41) => tmp_14_fu_267_p2_n_64,
      P(40) => tmp_14_fu_267_p2_n_65,
      P(39) => tmp_14_fu_267_p2_n_66,
      P(38) => tmp_14_fu_267_p2_n_67,
      P(37) => tmp_14_fu_267_p2_n_68,
      P(36) => tmp_14_fu_267_p2_n_69,
      P(35) => tmp_14_fu_267_p2_n_70,
      P(34) => tmp_14_fu_267_p2_n_71,
      P(33) => tmp_14_fu_267_p2_n_72,
      P(32) => tmp_14_fu_267_p2_n_73,
      P(31) => tmp_14_fu_267_p2_n_74,
      P(30) => tmp_14_fu_267_p2_n_75,
      P(29) => tmp_14_fu_267_p2_n_76,
      P(28) => tmp_14_fu_267_p2_n_77,
      P(27) => tmp_14_fu_267_p2_n_78,
      P(26) => tmp_14_fu_267_p2_n_79,
      P(25) => tmp_14_fu_267_p2_n_80,
      P(24) => tmp_14_fu_267_p2_n_81,
      P(23 downto 0) => \tmp_14_fu_267_p2__0\(23 downto 0),
      PATTERNBDETECT => NLW_tmp_14_fu_267_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_14_fu_267_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_14_fu_267_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_14_fu_267_p2_UNDERFLOW_UNCONNECTED
    );
tmp_18_fu_344_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000111101011110000100000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_18_fu_344_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => tmp_18_fu_344_p2_i_1_n_4,
      B(6) => tmp_18_fu_344_p2_i_1_n_5,
      B(5) => tmp_18_fu_344_p2_i_1_n_6,
      B(4) => tmp_18_fu_344_p2_i_1_n_7,
      B(3) => tmp_18_fu_344_p2_i_2_n_4,
      B(2) => tmp_18_fu_344_p2_i_2_n_5,
      B(1) => tmp_18_fu_344_p2_i_2_n_6,
      B(0) => tmp_18_fu_344_p2_i_2_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_18_fu_344_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_18_fu_344_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_18_fu_344_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_18_fu_344_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_18_fu_344_p2_OVERFLOW_UNCONNECTED,
      P(47) => tmp_18_fu_344_p2_n_58,
      P(46) => tmp_18_fu_344_p2_n_59,
      P(45) => tmp_18_fu_344_p2_n_60,
      P(44) => tmp_18_fu_344_p2_n_61,
      P(43) => tmp_18_fu_344_p2_n_62,
      P(42) => tmp_18_fu_344_p2_n_63,
      P(41) => tmp_18_fu_344_p2_n_64,
      P(40) => tmp_18_fu_344_p2_n_65,
      P(39) => tmp_18_fu_344_p2_n_66,
      P(38) => tmp_18_fu_344_p2_n_67,
      P(37) => tmp_18_fu_344_p2_n_68,
      P(36) => tmp_18_fu_344_p2_n_69,
      P(35) => tmp_18_fu_344_p2_n_70,
      P(34) => tmp_18_fu_344_p2_n_71,
      P(33) => tmp_18_fu_344_p2_n_72,
      P(32) => tmp_18_fu_344_p2_n_73,
      P(31) => tmp_18_fu_344_p2_n_74,
      P(30) => tmp_18_fu_344_p2_n_75,
      P(29) => tmp_18_fu_344_p2_n_76,
      P(28) => tmp_18_fu_344_p2_n_77,
      P(27) => tmp_18_fu_344_p2_n_78,
      P(26) => tmp_18_fu_344_p2_n_79,
      P(25) => tmp_18_fu_344_p2_n_80,
      P(24) => tmp_18_fu_344_p2_n_81,
      P(23 downto 0) => \tmp_18_fu_344_p2__0\(23 downto 0),
      PATTERNBDETECT => NLW_tmp_18_fu_344_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_18_fu_344_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_18_fu_344_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_18_fu_344_p2_UNDERFLOW_UNCONNECTED
    );
tmp_18_fu_344_p2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_18_fu_344_p2_i_2_n_0,
      CO(3) => NLW_tmp_18_fu_344_p2_i_1_CO_UNCONNECTED(3),
      CO(2) => tmp_18_fu_344_p2_i_1_n_1,
      CO(1) => tmp_18_fu_344_p2_i_1_n_2,
      CO(0) => tmp_18_fu_344_p2_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => reg_173(6 downto 4),
      O(3) => tmp_18_fu_344_p2_i_1_n_4,
      O(2) => tmp_18_fu_344_p2_i_1_n_5,
      O(1) => tmp_18_fu_344_p2_i_1_n_6,
      O(0) => tmp_18_fu_344_p2_i_1_n_7,
      S(3) => tmp_18_fu_344_p2_i_3_n_0,
      S(2) => tmp_18_fu_344_p2_i_4_n_0,
      S(1) => tmp_18_fu_344_p2_i_5_n_0,
      S(0) => tmp_18_fu_344_p2_i_6_n_0
    );
tmp_18_fu_344_p2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(0),
      I1 => tmp_9_reg_441(0),
      O => tmp_18_fu_344_p2_i_10_n_0
    );
tmp_18_fu_344_p2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_18_fu_344_p2_i_2_n_0,
      CO(2) => tmp_18_fu_344_p2_i_2_n_1,
      CO(1) => tmp_18_fu_344_p2_i_2_n_2,
      CO(0) => tmp_18_fu_344_p2_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => reg_173(3 downto 0),
      O(3) => tmp_18_fu_344_p2_i_2_n_4,
      O(2) => tmp_18_fu_344_p2_i_2_n_5,
      O(1) => tmp_18_fu_344_p2_i_2_n_6,
      O(0) => tmp_18_fu_344_p2_i_2_n_7,
      S(3) => tmp_18_fu_344_p2_i_7_n_0,
      S(2) => tmp_18_fu_344_p2_i_8_n_0,
      S(1) => tmp_18_fu_344_p2_i_9_n_0,
      S(0) => tmp_18_fu_344_p2_i_10_n_0
    );
tmp_18_fu_344_p2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(7),
      I1 => tmp_9_reg_441(7),
      O => tmp_18_fu_344_p2_i_3_n_0
    );
tmp_18_fu_344_p2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(6),
      I1 => tmp_9_reg_441(6),
      O => tmp_18_fu_344_p2_i_4_n_0
    );
tmp_18_fu_344_p2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(5),
      I1 => tmp_9_reg_441(5),
      O => tmp_18_fu_344_p2_i_5_n_0
    );
tmp_18_fu_344_p2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(4),
      I1 => tmp_9_reg_441(4),
      O => tmp_18_fu_344_p2_i_6_n_0
    );
tmp_18_fu_344_p2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(3),
      I1 => tmp_9_reg_441(3),
      O => tmp_18_fu_344_p2_i_7_n_0
    );
tmp_18_fu_344_p2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(2),
      I1 => tmp_9_reg_441(2),
      O => tmp_18_fu_344_p2_i_8_n_0
    );
tmp_18_fu_344_p2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_173(1),
      I1 => tmp_9_reg_441(1),
      O => tmp_18_fu_344_p2_i_9_n_0
    );
\tmp_8_reg_436[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(0),
      I1 => \tmp_8_reg_436[3]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(0),
      I3 => led_assign_load_1_reg_426(1),
      I4 => tmp_13_reg_459(0),
      O => tmp_8_fu_230_p2(0)
    );
\tmp_8_reg_436[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => led_assign_fu_94(1),
      I1 => led_assign_fu_94(0),
      I2 => \led_states[3]_i_2_n_0\,
      I3 => led_assign_load_2_reg_431(1),
      I4 => led_assign_load_2_reg_431(0),
      I5 => \tmp_8_reg_436[3]_i_4_n_0\,
      O => tmp_5_fu_224_p2(0)
    );
\tmp_8_reg_436[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(1),
      I1 => \tmp_8_reg_436[3]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(0),
      I3 => led_assign_load_1_reg_426(1),
      I4 => tmp_13_reg_459(1),
      O => tmp_8_fu_230_p2(1)
    );
\tmp_8_reg_436[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => led_assign_fu_94(1),
      I1 => led_assign_fu_94(0),
      I2 => \led_states[3]_i_2_n_0\,
      I3 => led_assign_load_2_reg_431(1),
      I4 => led_assign_load_2_reg_431(0),
      I5 => \tmp_8_reg_436[3]_i_4_n_0\,
      O => tmp_5_fu_224_p2(1)
    );
\tmp_8_reg_436[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(2),
      I1 => \tmp_8_reg_436[3]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(1),
      I3 => led_assign_load_1_reg_426(0),
      I4 => tmp_13_reg_459(2),
      O => tmp_8_fu_230_p2(2)
    );
\tmp_8_reg_436[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => led_assign_fu_94(0),
      I1 => led_assign_fu_94(1),
      I2 => \led_states[3]_i_2_n_0\,
      I3 => led_assign_load_2_reg_431(0),
      I4 => led_assign_load_2_reg_431(1),
      I5 => \tmp_8_reg_436[3]_i_4_n_0\,
      O => tmp_5_fu_224_p2(2)
    );
\tmp_8_reg_436[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(3),
      I1 => \tmp_8_reg_436[3]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(0),
      I3 => led_assign_load_1_reg_426(1),
      I4 => tmp_13_reg_459(3),
      O => tmp_8_fu_230_p2(3)
    );
\tmp_8_reg_436[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => led_assign_fu_94(1),
      I1 => led_assign_fu_94(0),
      I2 => \led_states[3]_i_2_n_0\,
      I3 => led_assign_load_2_reg_431(1),
      I4 => led_assign_load_2_reg_431(0),
      I5 => \tmp_8_reg_436[3]_i_4_n_0\,
      O => tmp_5_fu_224_p2(3)
    );
\tmp_8_reg_436[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => led_assign_load_1_reg_426(2),
      I1 => led_assign_load_1_reg_426(5),
      I2 => led_assign_load_1_reg_426(4),
      I3 => led_assign_load_1_reg_426(7),
      I4 => led_assign_load_1_reg_426(6),
      I5 => led_assign_load_1_reg_426(3),
      O => \tmp_8_reg_436[3]_i_3_n_0\
    );
\tmp_8_reg_436[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => led_assign_load_2_reg_431(2),
      I1 => led_assign_load_2_reg_431(5),
      I2 => led_assign_load_2_reg_431(4),
      I3 => led_assign_load_2_reg_431(7),
      I4 => led_assign_load_2_reg_431(6),
      I5 => led_assign_load_2_reg_431(3),
      O => \tmp_8_reg_436[3]_i_4_n_0\
    );
\tmp_8_reg_436[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(4),
      I1 => \tmp_8_reg_436[7]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(0),
      I3 => led_assign_load_1_reg_426(1),
      I4 => tmp_13_reg_459(4),
      O => tmp_8_fu_230_p2(4)
    );
\tmp_8_reg_436[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => led_assign_fu_94(1),
      I1 => led_assign_fu_94(0),
      I2 => \led_states[7]_i_3_n_0\,
      I3 => led_assign_load_2_reg_431(1),
      I4 => led_assign_load_2_reg_431(0),
      I5 => \tmp_8_reg_436[7]_i_4_n_0\,
      O => tmp_5_fu_224_p2(4)
    );
\tmp_8_reg_436[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(5),
      I1 => \tmp_8_reg_436[7]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(0),
      I3 => led_assign_load_1_reg_426(1),
      I4 => tmp_13_reg_459(5),
      O => tmp_8_fu_230_p2(5)
    );
\tmp_8_reg_436[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => led_assign_fu_94(1),
      I1 => led_assign_fu_94(0),
      I2 => \led_states[7]_i_3_n_0\,
      I3 => led_assign_load_2_reg_431(1),
      I4 => led_assign_load_2_reg_431(0),
      I5 => \tmp_8_reg_436[7]_i_4_n_0\,
      O => tmp_5_fu_224_p2(5)
    );
\tmp_8_reg_436[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(6),
      I1 => \tmp_8_reg_436[7]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(1),
      I3 => led_assign_load_1_reg_426(0),
      I4 => tmp_13_reg_459(6),
      O => tmp_8_fu_230_p2(6)
    );
\tmp_8_reg_436[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => led_assign_fu_94(0),
      I1 => led_assign_fu_94(1),
      I2 => \led_states[7]_i_3_n_0\,
      I3 => led_assign_load_2_reg_431(0),
      I4 => led_assign_load_2_reg_431(1),
      I5 => \tmp_8_reg_436[7]_i_4_n_0\,
      O => tmp_5_fu_224_p2(6)
    );
\tmp_8_reg_436[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => tmp_5_fu_224_p2(7),
      I1 => \tmp_8_reg_436[7]_i_3_n_0\,
      I2 => led_assign_load_1_reg_426(0),
      I3 => led_assign_load_1_reg_426(1),
      I4 => tmp_13_reg_459(7),
      O => tmp_8_fu_230_p2(7)
    );
\tmp_8_reg_436[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => led_assign_fu_94(1),
      I1 => led_assign_fu_94(0),
      I2 => \led_states[7]_i_3_n_0\,
      I3 => led_assign_load_2_reg_431(1),
      I4 => led_assign_load_2_reg_431(0),
      I5 => \tmp_8_reg_436[7]_i_4_n_0\,
      O => tmp_5_fu_224_p2(7)
    );
\tmp_8_reg_436[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => led_assign_load_1_reg_426(5),
      I1 => led_assign_load_1_reg_426(4),
      I2 => led_assign_load_1_reg_426(7),
      I3 => led_assign_load_1_reg_426(6),
      I4 => led_assign_load_1_reg_426(3),
      I5 => led_assign_load_1_reg_426(2),
      O => \tmp_8_reg_436[7]_i_3_n_0\
    );
\tmp_8_reg_436[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => led_assign_load_2_reg_431(5),
      I1 => led_assign_load_2_reg_431(4),
      I2 => led_assign_load_2_reg_431(7),
      I3 => led_assign_load_2_reg_431(6),
      I4 => led_assign_load_2_reg_431(3),
      I5 => led_assign_load_2_reg_431(2),
      O => \tmp_8_reg_436[7]_i_4_n_0\
    );
\tmp_8_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(0),
      Q => tmp_8_reg_436(0),
      R => '0'
    );
\tmp_8_reg_436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(1),
      Q => tmp_8_reg_436(1),
      R => '0'
    );
\tmp_8_reg_436_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(2),
      Q => tmp_8_reg_436(2),
      R => '0'
    );
\tmp_8_reg_436_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(3),
      Q => tmp_8_reg_436(3),
      R => '0'
    );
\tmp_8_reg_436_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(4),
      Q => tmp_8_reg_436(4),
      R => '0'
    );
\tmp_8_reg_436_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(5),
      Q => tmp_8_reg_436(5),
      R => '0'
    );
\tmp_8_reg_436_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(6),
      Q => tmp_8_reg_436(6),
      R => '0'
    );
\tmp_8_reg_436_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_8_fu_230_p2(7),
      Q => tmp_8_reg_436(7),
      R => '0'
    );
\tmp_9_reg_441_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_7,
      Q => tmp_9_reg_441(0),
      R => '0'
    );
\tmp_9_reg_441_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_6,
      Q => tmp_9_reg_441(1),
      R => '0'
    );
\tmp_9_reg_441_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_5,
      Q => tmp_9_reg_441(2),
      R => '0'
    );
\tmp_9_reg_441_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_4,
      Q => tmp_9_reg_441(3),
      R => '0'
    );
\tmp_9_reg_441_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_3,
      Q => tmp_9_reg_441(4),
      R => '0'
    );
\tmp_9_reg_441_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_2,
      Q => tmp_9_reg_441(5),
      R => '0'
    );
\tmp_9_reg_441_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_1,
      Q => tmp_9_reg_441(6),
      R => '0'
    );
\tmp_9_reg_441_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => hls_gpio_mul_mul_bkb_U1_n_0,
      Q => tmp_9_reg_441(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_out_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWVALID : out STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    m_axi_out_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_WLAST : out STD_LOGIC;
    m_axi_out_r_WVALID : out STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    m_axi_out_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_BVALID : in STD_LOGIC;
    m_axi_out_r_BREADY : out STD_LOGIC;
    m_axi_out_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARVALID : out STD_LOGIC;
    m_axi_out_r_ARREADY : in STD_LOGIC;
    m_axi_out_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_RLAST : in STD_LOGIC;
    m_axi_out_r_RVALID : in STD_LOGIC;
    m_axi_out_r_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hls_gpio_0_1,hls_gpio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hls_gpio,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_out_r_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_r_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_r_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_r_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_r_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_r_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_R_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_R_CACHE_VALUE : integer;
  attribute C_M_AXI_OUT_R_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_OUT_R_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_R_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_R_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_R_PROT_VALUE : integer;
  attribute C_M_AXI_OUT_R_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_R_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_R_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_OUT_R_USER_VALUE : integer;
  attribute C_M_AXI_OUT_R_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_OUT_R_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUT_R_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "13'b0000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "13'b0001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "13'b0010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "13'b0100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "13'b1000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "13'b0000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "13'b0000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREADY";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARVALID";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREADY";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWVALID";
  attribute X_INTERFACE_INFO of m_axi_out_r_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r BREADY";
  attribute X_INTERFACE_INFO of m_axi_out_r_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r BVALID";
  attribute X_INTERFACE_INFO of m_axi_out_r_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r RLAST";
  attribute X_INTERFACE_INFO of m_axi_out_r_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_out_r_RREADY : signal is "XIL_INTERFACENAME m_axi_out_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_out_r_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r RVALID";
  attribute X_INTERFACE_INFO of m_axi_out_r_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r WLAST";
  attribute X_INTERFACE_INFO of m_axi_out_r_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r WREADY";
  attribute X_INTERFACE_INFO of m_axi_out_r_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARADDR";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARBURST";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLEN";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARPROT";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARQOS";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREGION";
  attribute X_INTERFACE_INFO of m_axi_out_r_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWADDR";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWBURST";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLEN";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWPROT";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWQOS";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREGION";
  attribute X_INTERFACE_INFO of m_axi_out_r_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_r_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r BRESP";
  attribute X_INTERFACE_INFO of m_axi_out_r_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r RDATA";
  attribute X_INTERFACE_INFO of m_axi_out_r_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r RRESP";
  attribute X_INTERFACE_INFO of m_axi_out_r_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r WDATA";
  attribute X_INTERFACE_INFO of m_axi_out_r_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_r WSTRB";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axi_out_r_ARADDR(31 downto 0) => m_axi_out_r_ARADDR(31 downto 0),
      m_axi_out_r_ARBURST(1 downto 0) => m_axi_out_r_ARBURST(1 downto 0),
      m_axi_out_r_ARCACHE(3 downto 0) => m_axi_out_r_ARCACHE(3 downto 0),
      m_axi_out_r_ARID(0) => NLW_inst_m_axi_out_r_ARID_UNCONNECTED(0),
      m_axi_out_r_ARLEN(7 downto 0) => m_axi_out_r_ARLEN(7 downto 0),
      m_axi_out_r_ARLOCK(1 downto 0) => m_axi_out_r_ARLOCK(1 downto 0),
      m_axi_out_r_ARPROT(2 downto 0) => m_axi_out_r_ARPROT(2 downto 0),
      m_axi_out_r_ARQOS(3 downto 0) => m_axi_out_r_ARQOS(3 downto 0),
      m_axi_out_r_ARREADY => m_axi_out_r_ARREADY,
      m_axi_out_r_ARREGION(3 downto 0) => m_axi_out_r_ARREGION(3 downto 0),
      m_axi_out_r_ARSIZE(2 downto 0) => m_axi_out_r_ARSIZE(2 downto 0),
      m_axi_out_r_ARUSER(0) => NLW_inst_m_axi_out_r_ARUSER_UNCONNECTED(0),
      m_axi_out_r_ARVALID => m_axi_out_r_ARVALID,
      m_axi_out_r_AWADDR(31 downto 0) => m_axi_out_r_AWADDR(31 downto 0),
      m_axi_out_r_AWBURST(1 downto 0) => m_axi_out_r_AWBURST(1 downto 0),
      m_axi_out_r_AWCACHE(3 downto 0) => m_axi_out_r_AWCACHE(3 downto 0),
      m_axi_out_r_AWID(0) => NLW_inst_m_axi_out_r_AWID_UNCONNECTED(0),
      m_axi_out_r_AWLEN(7 downto 0) => m_axi_out_r_AWLEN(7 downto 0),
      m_axi_out_r_AWLOCK(1 downto 0) => m_axi_out_r_AWLOCK(1 downto 0),
      m_axi_out_r_AWPROT(2 downto 0) => m_axi_out_r_AWPROT(2 downto 0),
      m_axi_out_r_AWQOS(3 downto 0) => m_axi_out_r_AWQOS(3 downto 0),
      m_axi_out_r_AWREADY => m_axi_out_r_AWREADY,
      m_axi_out_r_AWREGION(3 downto 0) => m_axi_out_r_AWREGION(3 downto 0),
      m_axi_out_r_AWSIZE(2 downto 0) => m_axi_out_r_AWSIZE(2 downto 0),
      m_axi_out_r_AWUSER(0) => NLW_inst_m_axi_out_r_AWUSER_UNCONNECTED(0),
      m_axi_out_r_AWVALID => m_axi_out_r_AWVALID,
      m_axi_out_r_BID(0) => '0',
      m_axi_out_r_BREADY => m_axi_out_r_BREADY,
      m_axi_out_r_BRESP(1 downto 0) => m_axi_out_r_BRESP(1 downto 0),
      m_axi_out_r_BUSER(0) => '0',
      m_axi_out_r_BVALID => m_axi_out_r_BVALID,
      m_axi_out_r_RDATA(31 downto 0) => m_axi_out_r_RDATA(31 downto 0),
      m_axi_out_r_RID(0) => '0',
      m_axi_out_r_RLAST => m_axi_out_r_RLAST,
      m_axi_out_r_RREADY => m_axi_out_r_RREADY,
      m_axi_out_r_RRESP(1 downto 0) => m_axi_out_r_RRESP(1 downto 0),
      m_axi_out_r_RUSER(0) => '0',
      m_axi_out_r_RVALID => m_axi_out_r_RVALID,
      m_axi_out_r_WDATA(31 downto 0) => m_axi_out_r_WDATA(31 downto 0),
      m_axi_out_r_WID(0) => NLW_inst_m_axi_out_r_WID_UNCONNECTED(0),
      m_axi_out_r_WLAST => m_axi_out_r_WLAST,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      m_axi_out_r_WSTRB(3 downto 0) => m_axi_out_r_WSTRB(3 downto 0),
      m_axi_out_r_WUSER(0) => NLW_inst_m_axi_out_r_WUSER_UNCONNECTED(0),
      m_axi_out_r_WVALID => m_axi_out_r_WVALID,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => s_axi_CTRL_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => s_axi_CTRL_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
