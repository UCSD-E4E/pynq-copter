-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Jan  9 06:03:38 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_hls_gpio_0_0
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
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
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
  signal ar_hs : STD_LOGIC;
  signal \int_led[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_led[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_led[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_led[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_led[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_led[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_led[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_led[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_led[7]_i_3_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_ctrl_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_led[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_led[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_led[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_led[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_led[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_led[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_led[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_led[7]_i_2\ : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_CTRL_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_CTRL_BREADY,
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\int_led[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => \int_led[0]_i_1_n_0\
    );
\int_led[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => \int_led[1]_i_1_n_0\
    );
\int_led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => \int_led[2]_i_1_n_0\
    );
\int_led[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => \int_led[3]_i_1_n_0\
    );
\int_led[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => \int_led[4]_i_1_n_0\
    );
\int_led[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => \int_led[5]_i_1_n_0\
    );
\int_led[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => \int_led[6]_i_1_n_0\
    );
\int_led[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \int_led[7]_i_3_n_0\,
      O => p_0_in
    );
\int_led[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => \int_led[7]_i_2_n_0\
    );
\int_led[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^out\(1),
      O => \int_led[7]_i_3_n_0\
    );
\int_led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\int_led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\int_led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\int_led_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\int_led_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\int_led_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\int_led_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\int_led_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_led[7]_i_2_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_CTRL_RDATA(0),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_CTRL_RDATA(1),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_CTRL_RDATA(2),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_CTRL_RDATA(3),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_CTRL_RDATA(7),
      R => \rdata[7]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer is
  port (
    out_r_WREADY : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    p_61_out : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.pad_oh_reg_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_out_r_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.first_pad_reg\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]_0\ : in STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[24]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal \^out_r_wready\ : STD_LOGIC;
  signal \^p_61_out\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q_tmp_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair8";
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
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair14";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  \bus_wide_gen.data_buf_reg[16]\(0) <= \^bus_wide_gen.data_buf_reg[16]\(0);
  \bus_wide_gen.data_buf_reg[24]\(0) <= \^bus_wide_gen.data_buf_reg[24]\(0);
  data_valid <= \^data_valid\;
  out_r_WREADY <= \^out_r_wready\;
  p_61_out <= \^p_61_out\;
  \q_tmp_reg[0]_0\(0) <= \^q_tmp_reg[0]_0\(0);
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^e\(0)
    );
\bus_wide_gen.data_buf[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[2]_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[3]_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^bus_wide_gen.data_buf_reg[24]\(0)
    );
\bus_wide_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => m_axi_out_r_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^p_61_out\
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFF88080000"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
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
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axi_out_r_WSTRB(0),
      I2 => \^p_61_out\,
      I3 => tmp_strb,
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axi_out_r_WSTRB(1),
      I2 => \^e\(0),
      I3 => tmp_strb,
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000B800B800"
    )
        port map (
      I0 => tmp_strb,
      I1 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I2 => m_axi_out_r_WSTRB(2),
      I3 => ap_rst_n,
      I4 => \bus_wide_gen.WVALID_Dummy_reg\,
      I5 => \q_reg[9]\,
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => tmp_strb,
      I1 => \^bus_wide_gen.data_buf_reg[24]\(0),
      I2 => m_axi_out_r_WSTRB(3),
      I3 => ap_rst_n,
      I4 => \q_reg[8]\(0),
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
\dout_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => m_axi_out_r_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => \^data_valid\,
      O => pop
    );
\dout_buf[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_2_n_0\
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
      Q => \bus_wide_gen.data_buf_reg[23]\(1),
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
      Q => \bus_wide_gen.data_buf_reg[23]\(2),
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
      Q => \bus_wide_gen.data_buf_reg[23]\(3),
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
      Q => \bus_wide_gen.data_buf_reg[23]\(4),
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
      Q => \bus_wide_gen.data_buf_reg[23]\(5),
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
      Q => \bus_wide_gen.data_buf_reg[23]\(6),
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
      Q => \bus_wide_gen.data_buf_reg[23]\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_2_n_0\,
      Q => tmp_strb,
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
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
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => empty_n_i_2_n_0,
      I2 => pop,
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \^out_r_wready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(5),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(4),
      O => empty_n_i_3_n_0
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
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \full_n_i_3__2_n_0\,
      I3 => \^out_r_wready\,
      I4 => \ap_CS_fsm_reg[5]\(0),
      I5 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(0),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(1),
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(4),
      I3 => \^usedw_reg[7]_0\(5),
      O => \full_n_i_3__2_n_0\
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
      WEA(1) => \ap_CS_fsm_reg[5]\(0),
      WEA(0) => \ap_CS_fsm_reg[5]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => mem_reg_i_9_n_0,
      I3 => raddr(6),
      O => rnext(7)
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_9_n_0,
      I2 => raddr(5),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_9_n_0,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      I5 => pop,
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => pop,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(1),
      I1 => pop,
      I2 => raddr(0),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55959999AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      I5 => pop,
      O => mem_reg_i_9_n_0
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
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
p_0_out_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808888AAAAAAAA"
    )
        port map (
      I0 => \^q_tmp_reg[0]_0\(0),
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
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
      I2 => \ap_CS_fsm_reg[5]\(0),
      I3 => \^out_r_wready\,
      O => S(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => \^out_r_wready\,
      I2 => \ap_CS_fsm_reg[5]\(0),
      I3 => \^usedw_reg[7]_0\(0),
      I4 => pop,
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
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAFFFFF7550000"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_out_r_WREADY,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      I5 => \^q_tmp_reg[0]_0\(0),
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_0\
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
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
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
      CE => \^q_tmp_reg[0]_0\(0),
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
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
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
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    \usedw_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__3_n_0\ : STD_LOGIC;
  signal \^m_axi_out_r_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair5";
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
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \empty_n_i_3__0_n_0\,
      I2 => pop,
      I3 => m_axi_out_r_RVALID,
      I4 => \^m_axi_out_r_rready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^di\(1),
      I2 => \^di\(3),
      I3 => \^di\(2),
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \usedw_reg__0\(7),
      I3 => \usedw_reg__0\(6),
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
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => \full_n_i_3__3_n_0\,
      I3 => \^m_axi_out_r_rready\,
      I4 => m_axi_out_r_RVALID,
      I5 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^q\(0),
      I3 => \^di\(2),
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \^q\(1),
      I2 => \usedw_reg__0\(7),
      I3 => \^q\(2),
      O => \full_n_i_3__3_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT6
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
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
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
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_axi_out_r_rready\,
      I1 => m_axi_out_r_RVALID,
      I2 => pop,
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
      I2 => m_axi_out_r_RVALID,
      I3 => \^m_axi_out_r_rready\,
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
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[1]_0\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    awlen_tmp : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_end_buf_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[1]_1\ : in STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_out_r_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_0\ : in STD_LOGIC;
    \end_addr_buf_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo is
  signal \^awlen_tmp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_2_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \bus_wide_gen.data_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.strb_buf_reg[1]_0\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal pop0_0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[23]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus_wide_gen.strb_buf[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair23";
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
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q[32]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sect_end_buf[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair21";
begin
  awlen_tmp(0) <= \^awlen_tmp\(0);
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.strb_buf_reg[1]_0\ <= \^bus_wide_gen.strb_buf_reg[1]_0\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  last_sect_buf <= \^last_sect_buf\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70000000FF000000"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => CO(0),
      I2 => wreq_handling_reg_0,
      I3 => \align_len_reg[31]_0\,
      I4 => ap_rst_n,
      I5 => fifo_wreq_valid,
      O => \align_len_reg[31]\
    );
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FB"
    )
        port map (
      I0 => m_axi_out_r_WLAST,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_out_r_WREADY,
      I3 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I4 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_out_r_WREADY,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8DDDDDDFFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I1 => \bus_wide_gen.WVALID_Dummy_i_3_n_0\,
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => data_valid,
      I4 => \bus_wide_gen.pad_oh_reg_reg[3]\,
      I5 => \bus_wide_gen.WVALID_Dummy_i_4_n_0\,
      O => \bus_wide_gen.WVALID_Dummy_i_2_n_0\
    );
\bus_wide_gen.WVALID_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBF77"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.pad_oh_reg_reg[2]\,
      I3 => \bus_wide_gen.burst_pack\(9),
      I4 => \bus_wide_gen.burst_pack\(8),
      I5 => \bus_wide_gen.WVALID_Dummy_i_5_n_0\,
      O => \bus_wide_gen.WVALID_Dummy_i_3_n_0\
    );
\bus_wide_gen.WVALID_Dummy_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => m_axi_out_r_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.WVALID_Dummy_i_4_n_0\
    );
\bus_wide_gen.WVALID_Dummy_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0200000"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.burst_pack\(8),
      I3 => \bus_wide_gen.pad_oh_reg_reg[3]\,
      I4 => data_valid,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.WVALID_Dummy_i_5_n_0\
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_out_r_WREADY,
      I2 => \^bus_wide_gen.strb_buf_reg[1]_0\,
      I3 => \bus_wide_gen.burst_pack\(8),
      O => \bus_wide_gen.data_buf_reg[8]\(0)
    );
\bus_wide_gen.data_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^bus_wide_gen.strb_buf_reg[1]_0\,
      I1 => m_axi_out_r_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      O => \^bus_wide_gen.strb_buf_reg[1]_0\
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13001313"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.data_buf_reg[24]\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(4),
      I4 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I5 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      O => \bus_wide_gen.data_buf[31]_i_3_n_0\
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \q_reg_n_0_[0]\,
      I3 => Q(0),
      I4 => Q(3),
      I5 => \q_reg_n_0_[3]\,
      O => \bus_wide_gen.data_buf[31]_i_4_n_0\
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => Q(6),
      I2 => Q(2),
      I3 => \q_reg_n_0_[2]\,
      O => \bus_wide_gen.data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \q_reg_n_0_[3]\,
      I3 => Q(3),
      I4 => \bus_wide_gen.data_buf[31]_i_7_n_0\,
      O => \bus_wide_gen.data_buf[31]_i_6_n_0\
    );
\bus_wide_gen.data_buf[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \q_reg_n_0_[0]\,
      I3 => Q(0),
      O => \bus_wide_gen.data_buf[31]_i_7_n_0\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFF44040000"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => \^burst_valid\,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I1 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I2 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[0]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      O => E(0)
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(6),
      I1 => \^burst_valid\,
      I2 => Q(7),
      I3 => \bus_wide_gen.len_cnt[7]_i_6_n_0\,
      I4 => \bus_wide_gen.len_cnt[7]_i_7_n_0\,
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => \q_reg_n_0_[0]\,
      I4 => Q(3),
      I5 => \q_reg_n_0_[3]\,
      O => \bus_wide_gen.len_cnt[7]_i_6_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \q_reg_n_0_[2]\,
      I3 => Q(2),
      O => \bus_wide_gen.len_cnt[7]_i_7_n_0\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8A8A"
    )
        port map (
      I0 => \bus_wide_gen.strb_buf_reg[1]_1\,
      I1 => \bus_wide_gen.burst_pack\(8),
      I2 => \^bus_wide_gen.strb_buf_reg[1]_0\,
      I3 => m_axi_out_r_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF550000000000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \throttl_cnt_reg[7]\,
      I2 => m_axi_out_r_AWREADY,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => AWVALID_Dummy,
      I5 => ap_rst_n,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => m_axi_out_r_AWREADY,
      I2 => \throttl_cnt_reg[1]\,
      I3 => \throttl_cnt_reg[3]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_1\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^awlen_tmp\(0)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \sect_len_buf_reg[3]_0\,
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I4 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I1 => \sect_len_buf_reg[3]_0\,
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
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
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECEE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_0,
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0000FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[0]_i_2_n_0\,
      I4 => \pout[2]_i_3_n_0\,
      I5 => data_vld_reg_n_0,
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
empty_n_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout[2]_i_2_n_0\,
      O => pop0_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
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
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      O => next_wreq
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \pout[0]_i_2_n_0\,
      I1 => ap_rst_n,
      I2 => fifo_burst_ready,
      I3 => \full_n_i_2__3_n_0\,
      I4 => \full_n_i_3__0_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFFFFFFFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => invalid_len_event_reg2,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I4 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I5 => \^burst_valid\,
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_3__0_n_0\
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
      INIT => X"7050"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => wreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
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
      I1 => invalid_len_event_reg2,
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
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_end_buf_reg[1]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \bus_wide_gen.tmp_burst_info\(9)
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
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B5B5B5BA4A4A404"
    )
        port map (
      I0 => \pout[2]_i_3_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout[0]_i_2_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I2 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I3 => \^burst_valid\,
      O => \pout[0]_i_2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC98CC66CCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => \pout[2]_i_3_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F078F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => \pout[2]_i_3_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I2 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      O => \pout[2]_i_2_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \^could_multi_bursts.next_loop\,
      O => \pout[2]_i_3_n_0\
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
      CE => pop0_0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2AFF"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(8),
      O => D(9)
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => \sect_end_buf_reg[1]_0\,
      O => \sect_end_buf_reg[1]\
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
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[1]\ : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\ : entity is "hls_gpio_out_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair33";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair34";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout[0]_i_2__0_n_0\,
      I5 => data_vld_reg_n_0,
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
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \pout[0]_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => full_n_i_2_n_0,
      I4 => \full_n_i_3__1_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__2_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => last_sect_buf,
      I1 => CO(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => full_n_i_2_n_0
    );
\full_n_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_3__1_n_0\
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
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => Q(18),
      I2 => Q(19),
      O => empty_n_reg_0(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(17),
      I1 => \end_addr_buf_reg[1]\,
      I2 => Q(15),
      I3 => Q(16),
      O => empty_n_reg_0(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(14),
      I1 => \end_addr_buf_reg[1]\,
      I2 => Q(12),
      I3 => Q(13),
      O => empty_n_reg_0(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(11),
      I1 => \end_addr_buf_reg[1]\,
      I2 => Q(9),
      I3 => Q(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(8),
      I1 => \end_addr_buf_reg[1]\,
      I2 => Q(6),
      I3 => Q(7),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(5),
      I1 => \end_addr_buf_reg[1]\,
      I2 => Q(3),
      I3 => Q(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(2),
      I1 => \end_addr_buf_reg[1]\,
      I2 => Q(0),
      I3 => Q(1),
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
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7A7A7A758585808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \pout[0]_i_2__0_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => \pout[0]_i_2__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2__0_n_0\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2__0_n_0\,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => last_sect_buf,
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
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => fifo_wreq_data(32),
      R => SR(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => E(0)
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
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair28";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair28";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => next_resp,
      I4 => need_wrsp,
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
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_0,
      I3 => ap_rst_n,
      I4 => \full_n_i_2__4_n_0\,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(3),
      I4 => \pout[3]_i_4_n_0\,
      I5 => \pout_reg__0\(1),
      O => \full_n_i_2__4_n_0\
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
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \could_multi_bursts.loop_cnt_reg[1]\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axi_out_r_BVALID,
      I1 => full_n_reg_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
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
      INIT => X"AA6A5595"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \could_multi_bursts.next_loop\,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(2),
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
      I3 => full_n_reg_0,
      I4 => next_resp,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005900"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
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
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
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
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_014_0_i_reg_100 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    push : in STD_LOGIC;
    \p_014_0_i_reg_100_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\ : entity is "hls_gpio_out_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \full_n_i_4__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \p_014_0_i_reg_100[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair32";
begin
  m_axi_out_r_BREADY <= \^m_axi_out_r_bready\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\(0),
      I1 => out_r_BVALID,
      I2 => \ap_CS_fsm_reg[11]\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\(2),
      I1 => \p_014_0_i_reg_100_reg[2]\,
      I2 => out_r_BVALID,
      I3 => \ap_CS_fsm_reg[11]\(1),
      O => ap_NS_fsm(1)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \full_n_i_2__0_n_0\,
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
\empty_n_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[11]\(1),
      I2 => out_r_BVALID,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_0\,
      Q => out_r_BVALID,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => \^m_axi_out_r_bready\,
      I3 => full_n_i_3_n_0,
      I4 => \full_n_i_4__0_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => out_r_BVALID,
      I2 => \ap_CS_fsm_reg[11]\(1),
      O => \full_n_i_2__0_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[11]\(1),
      I2 => out_r_BVALID,
      I3 => data_vld_reg_n_0,
      O => full_n_i_3_n_0
    );
\full_n_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_4__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_out_r_bready\,
      R => '0'
    );
\p_014_0_i_reg_100[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\(2),
      I1 => \p_014_0_i_reg_100_reg[2]\,
      I2 => out_r_BVALID,
      I3 => \ap_CS_fsm_reg[11]\(1),
      O => p_014_0_i_reg_100
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F609F609F609F20"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBF2040DFBF2000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\(1),
      I1 => out_r_BVALID,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__0_n_0\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice is
  port (
    push : out STD_LOGIC;
    \led_states_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_r_WREADY : in STD_LOGIC;
    state : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_r_AWREADY : STD_LOGIC;
  signal rs2f_wreq_valid : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \led_states[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem_reg[4][32]_srl5_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair37";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rs2f_wreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => out_r_AWREADY,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
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
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => out_r_AWREADY,
      I2 => \ap_CS_fsm_reg[5]\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => out_r_AWREADY,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \ap_CS_fsm_reg[5]\(2),
      I3 => out_r_WREADY,
      O => ap_NS_fsm(1)
    );
\led_states[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(1),
      I1 => out_r_AWREADY,
      O => \led_states_reg[0]\(0)
    );
\mem_reg[4][32]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rs2f_wreq_valid,
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0A0F"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => out_r_AWREADY,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => out_r_AWREADY,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => rs2f_wreq_valid,
      I2 => state_0(1),
      I3 => out_r_AWREADY,
      I4 => \ap_CS_fsm_reg[5]\(1),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_r_AWREADY,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => state,
      O => \state_reg[0]_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(1),
      I1 => state_0(1),
      I2 => rs2f_wreq_valid,
      I3 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => rs2f_wreq_valid,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state_0(1),
      S => SR(0)
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
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0058"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"BF11"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bus_wide_gen.rdata_valid_t_reg\,
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
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl is
  signal m_axi_out_r_AWVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \throttl_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of m_axi_out_r_AWVALID_INST_0_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_4\ : label is "soft_lutpair70";
begin
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(2),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => \could_multi_bursts.loop_cnt_reg[5]\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(7),
      O => \could_multi_bursts.loop_cnt_reg[5]_0\
    );
m_axi_out_r_AWVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => m_axi_out_r_AWVALID_INST_0_i_2_n_0,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
m_axi_out_r_AWVALID_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(1),
      O => m_axi_out_r_AWVALID_INST_0_i_2_n_0
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
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      O => \throttl_cnt[1]_i_1_n_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(3),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => throttl_cnt_reg(3),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(0),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_out_r_AWVALID_INST_0_i_2_n_0,
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(3),
      I3 => m_axi_out_r_AWVALID_INST_0_i_2_n_0,
      I4 => throttl_cnt_reg(5),
      I5 => throttl_cnt_reg(6),
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA00000200"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => \throttl_cnt[7]_i_4_n_0\,
      I4 => throttl_cnt_reg(4),
      I5 => throttl_cnt_reg(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(1),
      I2 => throttl_cnt_reg(0),
      I3 => throttl_cnt_reg(2),
      O => \throttl_cnt[7]_i_4_n_0\
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
  signal usedw19_out : STD_LOGIC;
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
      DI(0) => usedw19_out,
      Q(2 downto 1) => usedw_reg(5 downto 4),
      Q(0) => usedw_reg(0),
      S(2) => buff_rdata_n_8,
      S(1) => buff_rdata_n_9,
      S(0) => buff_rdata_n_10,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_wide_gen.rdata_valid_t_reg\ => buff_rdata_n_11,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => buff_rdata_n_16,
      \bus_wide_gen.split_cnt_buf_reg[0]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      \bus_wide_gen.split_cnt_buf_reg[1]\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      m_axi_out_r_RREADY => m_axi_out_r_RREADY,
      m_axi_out_r_RVALID => m_axi_out_r_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[4]_0\(3) => buff_rdata_n_12,
      \usedw_reg[4]_0\(2) => buff_rdata_n_13,
      \usedw_reg[4]_0\(1) => buff_rdata_n_14,
      \usedw_reg[4]_0\(0) => buff_rdata_n_15
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_11,
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
      DI(0) => usedw19_out,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_rdata_n_12,
      S(2) => buff_rdata_n_13,
      S(1) => buff_rdata_n_14,
      S(0) => buff_rdata_n_15
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
      S(2) => buff_rdata_n_8,
      S(1) => buff_rdata_n_9,
      S(0) => buff_rdata_n_10
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
    m_axi_out_r_WVALID : out STD_LOGIC;
    m_axi_out_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_WLAST : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[4]\ : out STD_LOGIC;
    m_axi_out_r_AWVALID : out STD_LOGIC;
    \led_states_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    p_014_0_i_reg_100 : out STD_LOGIC;
    m_axi_out_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_out_r_BVALID : in STD_LOGIC;
    state : in STD_LOGIC;
    \p_014_0_i_reg_100_reg[2]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal buff_wdata_n_5 : STD_LOGIC;
  signal buff_wdata_n_7 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
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
  signal \bus_wide_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_39\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_40\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_41\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_42\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_43\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_44\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus_wide_gen.strb_buf[2]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_7_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3\ : STD_LOGIC;
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
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
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
  signal p_38_out : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  signal p_46_out : STD_LOGIC;
  signal p_52_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal p_61_out : STD_LOGIC;
  signal p_81_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
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
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal usedw19_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair66";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair38";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of m_axi_out_r_AWVALID_INST_0 : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair54";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair40";
begin
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
      D => \bus_wide_gen.fifo_burst_n_42\,
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
      DI(0) => usedw19_out,
      E(0) => p_54_out,
      Q(7 downto 0) => Q(7 downto 0),
      S(3) => buff_wdata_n_19,
      S(2) => buff_wdata_n_20,
      S(1) => buff_wdata_n_21,
      S(0) => buff_wdata_n_22,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[5]\(0) => \ap_CS_fsm_reg[11]\(2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.strb_buf[2]_i_2_n_0\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_out_r_wvalid\,
      \bus_wide_gen.data_buf_reg[16]\(0) => p_46_out,
      \bus_wide_gen.data_buf_reg[23]\(7) => buff_wdata_n_29,
      \bus_wide_gen.data_buf_reg[23]\(6) => buff_wdata_n_30,
      \bus_wide_gen.data_buf_reg[23]\(5) => buff_wdata_n_31,
      \bus_wide_gen.data_buf_reg[23]\(4) => buff_wdata_n_32,
      \bus_wide_gen.data_buf_reg[23]\(3) => buff_wdata_n_33,
      \bus_wide_gen.data_buf_reg[23]\(2) => buff_wdata_n_34,
      \bus_wide_gen.data_buf_reg[23]\(1) => buff_wdata_n_35,
      \bus_wide_gen.data_buf_reg[23]\(0) => buff_wdata_n_36,
      \bus_wide_gen.data_buf_reg[24]\(0) => p_38_out,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => buff_wdata_n_28,
      \bus_wide_gen.pad_oh_reg_reg[1]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.pad_oh_reg_reg[2]\ => buff_wdata_n_27,
      \bus_wide_gen.pad_oh_reg_reg[2]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\ => buff_wdata_n_26,
      \bus_wide_gen.pad_oh_reg_reg[3]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      \bus_wide_gen.strb_buf_reg[0]\ => buff_wdata_n_3,
      \bus_wide_gen.strb_buf_reg[1]\ => buff_wdata_n_5,
      \bus_wide_gen.strb_buf_reg[2]\ => buff_wdata_n_7,
      \bus_wide_gen.strb_buf_reg[3]\ => buff_wdata_n_9,
      data_valid => data_valid,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      m_axi_out_r_WSTRB(3 downto 0) => \^m_axi_out_r_wstrb\(3 downto 0),
      out_r_WREADY => out_r_WREADY,
      p_61_out => p_61_out,
      \q_reg[8]\(0) => p_36_out,
      \q_reg[9]\ => \bus_wide_gen.fifo_burst_n_4\,
      \q_tmp_reg[0]_0\(0) => E(0),
      \usedw_reg[7]_0\(5 downto 0) => usedw_reg(5 downto 0),
      \usedw_reg[7]_1\(2) => buff_wdata_n_23,
      \usedw_reg[7]_1\(1) => buff_wdata_n_24,
      \usedw_reg[7]_1\(0) => buff_wdata_n_25
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_16\,
      Q => \^m_axi_out_r_wlast\,
      R => \^sr\(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_21\,
      Q => \^m_axi_out_r_wvalid\,
      R => \^sr\(0)
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(0),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(10),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(11),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(12),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(13),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_30,
      Q => m_axi_out_r_WDATA(14),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_29,
      Q => m_axi_out_r_WDATA(15),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(16),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(17),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(18),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(19),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(1),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(20),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(21),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_30,
      Q => m_axi_out_r_WDATA(22),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_29,
      Q => m_axi_out_r_WDATA(23),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(24),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(25),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(26),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(27),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(28),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(29),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_34,
      Q => m_axi_out_r_WDATA(2),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_30,
      Q => m_axi_out_r_WDATA(30),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_29,
      Q => m_axi_out_r_WDATA(31),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_33,
      Q => m_axi_out_r_WDATA(3),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_32,
      Q => m_axi_out_r_WDATA(4),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_31,
      Q => m_axi_out_r_WDATA(5),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_30,
      Q => m_axi_out_r_WDATA(6),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_29,
      Q => m_axi_out_r_WDATA(7),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_36,
      Q => m_axi_out_r_WDATA(8),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_35,
      Q => m_axi_out_r_WDATA(9),
      R => p_52_out
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => last_sect,
      D(19) => \bus_wide_gen.fifo_burst_n_22\,
      D(18) => \bus_wide_gen.fifo_burst_n_23\,
      D(17) => \bus_wide_gen.fifo_burst_n_24\,
      D(16) => \bus_wide_gen.fifo_burst_n_25\,
      D(15) => \bus_wide_gen.fifo_burst_n_26\,
      D(14) => \bus_wide_gen.fifo_burst_n_27\,
      D(13) => \bus_wide_gen.fifo_burst_n_28\,
      D(12) => \bus_wide_gen.fifo_burst_n_29\,
      D(11) => \bus_wide_gen.fifo_burst_n_30\,
      D(10) => \bus_wide_gen.fifo_burst_n_31\,
      D(9) => \bus_wide_gen.fifo_burst_n_32\,
      D(8) => \bus_wide_gen.fifo_burst_n_33\,
      D(7) => \bus_wide_gen.fifo_burst_n_34\,
      D(6) => \bus_wide_gen.fifo_burst_n_35\,
      D(5) => \bus_wide_gen.fifo_burst_n_36\,
      D(4) => \bus_wide_gen.fifo_burst_n_37\,
      D(3) => \bus_wide_gen.fifo_burst_n_38\,
      D(2) => \bus_wide_gen.fifo_burst_n_39\,
      D(1) => \bus_wide_gen.fifo_burst_n_40\,
      D(0) => \bus_wide_gen.fifo_burst_n_41\,
      E(0) => p_81_in,
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      \align_len_reg[31]\ => \bus_wide_gen.fifo_burst_n_42\,
      \align_len_reg[31]_0\ => \align_len_reg_n_0_[31]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      awlen_tmp(0) => awlen_tmp(3),
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_16\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_21\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_out_r_wvalid\,
      \bus_wide_gen.data_buf_reg[16]\(0) => p_44_out,
      \bus_wide_gen.data_buf_reg[24]\(0) => p_36_out,
      \bus_wide_gen.data_buf_reg[8]\(0) => p_52_out,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_20\,
      \bus_wide_gen.first_pad_reg_0\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_19\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.pad_oh_reg_reg[2]\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      \bus_wide_gen.strb_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_3\,
      \bus_wide_gen.strb_buf_reg[1]_0\ => \bus_wide_gen.fifo_burst_n_4\,
      \bus_wide_gen.strb_buf_reg[1]_1\ => buff_wdata_n_5,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_1\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_wide_gen.fifo_burst_n_17\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_18\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_12\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_wide_gen.fifo_burst_n_15\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      \end_addr_buf_reg[1]\ => \end_addr_buf_reg_n_0_[1]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_out_r_AWREADY => m_axi_out_r_AWREADY,
      m_axi_out_r_WLAST => \^m_axi_out_r_wlast\,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      next_wreq => next_wreq,
      pop0 => pop0,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_end_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_44\,
      \sect_end_buf_reg[1]_0\ => \sect_end_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_43\,
      \sect_len_buf_reg[3]_0\ => \sect_len_buf_reg_n_0_[3]\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[3]\ => \throttl_cnt_reg[3]\,
      \throttl_cnt_reg[7]\ => \throttl_cnt_reg[7]\,
      wreq_handling_reg => \bus_wide_gen.fifo_burst_n_14\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_20\,
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
      I0 => \bus_wide_gen.len_cnt_reg__0\(1),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
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
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
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
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
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
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      O => \p_0_in__1\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(7),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_19\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_28,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_27,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_26,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\bus_wide_gen.strb_buf[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_out_r_wvalid\,
      I1 => m_axi_out_r_WREADY,
      O => \bus_wide_gen.strb_buf[2]_i_2_n_0\
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
      D => \bus_wide_gen.fifo_burst_n_3\,
      Q => \^m_axi_out_r_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_7,
      Q => \^m_axi_out_r_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_9,
      Q => \^m_axi_out_r_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_1\,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
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
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
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
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
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
\could_multi_bursts.awaddr_buf_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\(3),
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
      D => \bus_wide_gen.fifo_burst_n_17\,
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
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
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
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_18\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_15\,
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
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[1]\ => \bus_wide_gen.fifo_burst_n_12\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_out_r_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_out_r_BVALID => m_axi_out_r_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2\
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[11]\(2 downto 0) => \ap_CS_fsm_reg[11]\(5 downto 3),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_out_r_BREADY => \^m_axi_out_r_bready\,
      p_014_0_i_reg_100 => p_014_0_i_reg_100,
      \p_014_0_i_reg_100_reg[2]\ => \p_014_0_i_reg_100_reg[2]\,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      E(0) => fifo_wreq_n_10,
      Q(19) => \sect_cnt_reg_n_0_[19]\,
      Q(18) => \sect_cnt_reg_n_0_[18]\,
      Q(17) => \sect_cnt_reg_n_0_[17]\,
      Q(16) => \sect_cnt_reg_n_0_[16]\,
      Q(15) => \sect_cnt_reg_n_0_[15]\,
      Q(14) => \sect_cnt_reg_n_0_[14]\,
      Q(13) => \sect_cnt_reg_n_0_[13]\,
      Q(12) => \sect_cnt_reg_n_0_[12]\,
      Q(11) => \sect_cnt_reg_n_0_[11]\,
      Q(10) => \sect_cnt_reg_n_0_[10]\,
      Q(9) => \sect_cnt_reg_n_0_[9]\,
      Q(8) => \sect_cnt_reg_n_0_[8]\,
      Q(7) => \sect_cnt_reg_n_0_[7]\,
      Q(6) => \sect_cnt_reg_n_0_[6]\,
      Q(5) => \sect_cnt_reg_n_0_[5]\,
      Q(4) => \sect_cnt_reg_n_0_[4]\,
      Q(3) => \sect_cnt_reg_n_0_[3]\,
      Q(2) => \sect_cnt_reg_n_0_[2]\,
      Q(1) => \sect_cnt_reg_n_0_[1]\,
      Q(0) => \sect_cnt_reg_n_0_[0]\,
      S(3) => fifo_wreq_n_3,
      S(2) => fifo_wreq_n_4,
      S(1) => fifo_wreq_n_5,
      S(0) => fifo_wreq_n_6,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0(2) => fifo_wreq_n_7,
      empty_n_reg_0(1) => fifo_wreq_n_8,
      empty_n_reg_0(0) => fifo_wreq_n_9,
      \end_addr_buf_reg[1]\ => \end_addr_buf_reg_n_0_[1]\,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_2,
      last_sect_buf => last_sect_buf,
      pop0 => pop0,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
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
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => \sect_cnt_reg_n_0_[17]\,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => \sect_cnt_reg_n_0_[14]\,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => \sect_cnt_reg_n_0_[11]\,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => \sect_cnt_reg_n_0_[8]\,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => \sect_cnt_reg_n_0_[5]\,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => \sect_cnt_reg_n_0_[1]\,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_2,
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
      S(3) => fifo_wreq_n_3,
      S(2) => fifo_wreq_n_4,
      S(1) => fifo_wreq_n_5,
      S(0) => fifo_wreq_n_6
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
      S(2) => fifo_wreq_n_7,
      S(1) => fifo_wreq_n_8,
      S(0) => fifo_wreq_n_9
    );
m_axi_out_r_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg[7]\,
      O => m_axi_out_r_AWVALID
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
      DI(0) => usedw19_out,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_19,
      S(2) => buff_wdata_n_20,
      S(1) => buff_wdata_n_21,
      S(0) => buff_wdata_n_22
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
      S(2) => buff_wdata_n_23,
      S(1) => buff_wdata_n_24,
      S(0) => buff_wdata_n_25
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[5]\(2 downto 0) => \ap_CS_fsm_reg[11]\(2 downto 0),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      \led_states_reg[0]\(0) => \led_states_reg[0]\(0),
      out_r_WREADY => out_r_WREADY,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      state => state,
      \state_reg[0]_0\ => \state_reg[0]\
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
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_41\,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_31\,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_30\,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_29\,
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
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_28\,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_27\,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_26\,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_25\,
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
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_24\,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_22\,
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
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_40\,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_39\,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_38\,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_37\,
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
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_36\,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_35\,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_34\,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_33\,
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
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_32\,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_44\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_43\,
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
      I2 => m_axi_out_r_AWREADY,
      I3 => \^m_axi_out_r_awlen[3]\,
      I4 => AWVALID_Dummy,
      I5 => \throttl_cnt_reg[7]\,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \throttl_cnt_reg[7]\,
      I1 => AWVALID_Dummy,
      I2 => \^m_axi_out_r_awlen[3]\,
      I3 => m_axi_out_r_AWREADY,
      O => \throttl_cnt_reg[4]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_14\,
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_out_r_AWLEN[3]\ : out STD_LOGIC;
    m_axi_out_r_BREADY : out STD_LOGIC;
    m_axi_out_r_WVALID : out STD_LOGIC;
    m_axi_out_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_WLAST : out STD_LOGIC;
    m_axi_out_r_RREADY : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_out_r_AWVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    p_014_0_i_reg_100 : out STD_LOGIC;
    m_axi_out_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    m_axi_out_r_RVALID : in STD_LOGIC;
    m_axi_out_r_BVALID : in STD_LOGIC;
    state : in STD_LOGIC;
    \p_014_0_i_reg_100_reg[2]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus_write_n_10 : STD_LOGIC;
  signal bus_write_n_11 : STD_LOGIC;
  signal wreq_throttl_n_0 : STD_LOGIC;
  signal wreq_throttl_n_1 : STD_LOGIC;
  signal wreq_throttl_n_2 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_out_r_RREADY => m_axi_out_r_RREADY,
      m_axi_out_r_RVALID => m_axi_out_r_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write
     port map (
      E(0) => ap_NS_fsm(2),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[11]\(5 downto 0) => \ap_CS_fsm_reg[11]\(5 downto 0),
      ap_NS_fsm(3 downto 2) => ap_NS_fsm(4 downto 3),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \led_states_reg[0]\(0) => E(0),
      m_axi_out_r_AWADDR(29 downto 0) => m_axi_out_r_AWADDR(29 downto 0),
      \m_axi_out_r_AWLEN[3]\ => \m_axi_out_r_AWLEN[3]\,
      m_axi_out_r_AWREADY => m_axi_out_r_AWREADY,
      m_axi_out_r_AWVALID => m_axi_out_r_AWVALID,
      m_axi_out_r_BREADY => m_axi_out_r_BREADY,
      m_axi_out_r_BVALID => m_axi_out_r_BVALID,
      m_axi_out_r_WDATA(31 downto 0) => m_axi_out_r_WDATA(31 downto 0),
      m_axi_out_r_WLAST => m_axi_out_r_WLAST,
      m_axi_out_r_WREADY => m_axi_out_r_WREADY,
      m_axi_out_r_WSTRB(3 downto 0) => m_axi_out_r_WSTRB(3 downto 0),
      m_axi_out_r_WVALID => m_axi_out_r_WVALID,
      p_014_0_i_reg_100 => p_014_0_i_reg_100,
      \p_014_0_i_reg_100_reg[2]\ => \p_014_0_i_reg_100_reg[2]\,
      state => state,
      \state_reg[0]\ => \state_reg[0]\,
      \throttl_cnt_reg[0]\(0) => bus_write_n_10,
      \throttl_cnt_reg[1]\ => wreq_throttl_n_1,
      \throttl_cnt_reg[3]\ => wreq_throttl_n_2,
      \throttl_cnt_reg[4]\ => bus_write_n_11,
      \throttl_cnt_reg[7]\ => wreq_throttl_n_0
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl
     port map (
      E(0) => bus_write_n_10,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_0,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_11,
      \could_multi_bursts.loop_cnt_reg[5]\ => wreq_throttl_n_1,
      \could_multi_bursts.loop_cnt_reg[5]_0\ => wreq_throttl_n_2
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
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "12'b000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal hls_gpio_out_r_m_axi_U_n_47 : STD_LOGIC;
  signal led : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_assign_fu_72 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_assign_load_1_reg_221 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_assign_load_2_reg_226 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \led_states[3]_i_2_n_0\ : STD_LOGIC;
  signal \led_states[3]_i_3_n_0\ : STD_LOGIC;
  signal \led_states[4]_i_2_n_0\ : STD_LOGIC;
  signal \led_states[5]_i_2_n_0\ : STD_LOGIC;
  signal \led_states[6]_i_2_n_0\ : STD_LOGIC;
  signal \led_states[7]_i_3_n_0\ : STD_LOGIC;
  signal \led_states[7]_i_4_n_0\ : STD_LOGIC;
  signal \led_states[7]_i_5_n_0\ : STD_LOGIC;
  signal \led_states[7]_i_6_n_0\ : STD_LOGIC;
  signal \led_states[7]_i_7_n_0\ : STD_LOGIC;
  signal \^m_axi_out_r_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_out_r_awlen\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_014_0_i_reg_100 : STD_LOGIC;
  signal p_014_0_i_reg_1000 : STD_LOGIC;
  signal \p_014_0_i_reg_100[0]_i_4_n_0\ : STD_LOGIC;
  signal p_014_0_i_reg_100_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_100_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC;
  signal tmp_6_fu_177_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_6_reg_231 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_014_0_i_reg_100_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_014_0_i_reg_100_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair73";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \led_states[3]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \led_states[4]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \led_states[5]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \led_states[6]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \led_states[7]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \led_states[7]_i_5\ : label is "soft_lutpair74";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_100_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_100_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_100_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_100_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_100_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_100_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_100_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
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
      INIT => X"2F22"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm[1]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[9]\,
      I3 => \ap_CS_fsm_reg_n_0_[1]\,
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state11,
      I5 => \ap_CS_fsm_reg_n_0_[8]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[7]\,
      I1 => ap_CS_fsm_state5,
      I2 => \ap_CS_fsm_reg_n_0_[6]\,
      I3 => ap_CS_fsm_state12,
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
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
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
      D => ap_NS_fsm(4),
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
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
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
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_ready_INST_0_i_1_n_0,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_0,
      I1 => p_014_0_i_reg_100_reg(2),
      I2 => p_014_0_i_reg_100_reg(15),
      I3 => p_014_0_i_reg_100_reg(19),
      I4 => ap_ready_INST_0_i_3_n_0,
      I5 => ap_ready_INST_0_i_4_n_0,
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => p_014_0_i_reg_100_reg(5),
      I1 => p_014_0_i_reg_100_reg(3),
      I2 => p_014_0_i_reg_100_reg(12),
      I3 => p_014_0_i_reg_100_reg(26),
      I4 => ap_ready_INST_0_i_5_n_0,
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => p_014_0_i_reg_100_reg(9),
      I1 => p_014_0_i_reg_100_reg(23),
      I2 => p_014_0_i_reg_100_reg(11),
      I3 => p_014_0_i_reg_100_reg(1),
      I4 => ap_ready_INST_0_i_6_n_0,
      O => ap_ready_INST_0_i_3_n_0
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => p_014_0_i_reg_100_reg(0),
      I1 => p_014_0_i_reg_100_reg(22),
      I2 => p_014_0_i_reg_100_reg(24),
      I3 => p_014_0_i_reg_100_reg(18),
      I4 => ap_ready_INST_0_i_7_n_0,
      O => ap_ready_INST_0_i_4_n_0
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_014_0_i_reg_100_reg(13),
      I1 => p_014_0_i_reg_100_reg(10),
      I2 => p_014_0_i_reg_100_reg(8),
      I3 => p_014_0_i_reg_100_reg(4),
      O => ap_ready_INST_0_i_5_n_0
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_014_0_i_reg_100_reg(20),
      I1 => p_014_0_i_reg_100_reg(25),
      I2 => p_014_0_i_reg_100_reg(16),
      I3 => p_014_0_i_reg_100_reg(6),
      O => ap_ready_INST_0_i_6_n_0
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_014_0_i_reg_100_reg(7),
      I1 => p_014_0_i_reg_100_reg(17),
      I2 => p_014_0_i_reg_100_reg(14),
      I3 => p_014_0_i_reg_100_reg(21),
      O => ap_ready_INST_0_i_7_n_0
    );
hls_gpio_CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
     port map (
      Q(7 downto 0) => led(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \out\(2) => s_axi_CTRL_BVALID,
      \out\(1) => s_axi_CTRL_WREADY,
      \out\(0) => s_axi_CTRL_AWREADY,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
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
hls_gpio_out_r_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi
     port map (
      E(0) => ap_NS_fsm16_out,
      Q(7 downto 0) => tmp_6_reg_231(7 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[11]\(5) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[11]\(4) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[11]\(3) => \ap_CS_fsm_reg_n_0_[9]\,
      \ap_CS_fsm_reg[11]\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[11]\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[11]\(0) => ap_CS_fsm_state4,
      ap_NS_fsm(4 downto 3) => ap_NS_fsm(11 downto 10),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(6 downto 4),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
      p_014_0_i_reg_100 => p_014_0_i_reg_100,
      \p_014_0_i_reg_100_reg[2]\ => ap_ready_INST_0_i_1_n_0,
      state => state,
      \state_reg[0]\ => hls_gpio_out_r_m_axi_U_n_47
    );
\led_assign_fu_72[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm17_out
    );
\led_assign_fu_72_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(0),
      Q => led_assign_fu_72(0),
      R => '0'
    );
\led_assign_fu_72_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(1),
      Q => led_assign_fu_72(1),
      R => '0'
    );
\led_assign_fu_72_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(2),
      Q => led_assign_fu_72(2),
      R => '0'
    );
\led_assign_fu_72_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(3),
      Q => led_assign_fu_72(3),
      R => '0'
    );
\led_assign_fu_72_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(4),
      Q => led_assign_fu_72(4),
      R => '0'
    );
\led_assign_fu_72_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(5),
      Q => led_assign_fu_72(5),
      R => '0'
    );
\led_assign_fu_72_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(6),
      Q => led_assign_fu_72(6),
      R => '0'
    );
\led_assign_fu_72_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => led(7),
      Q => led_assign_fu_72(7),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(0),
      Q => led_assign_load_1_reg_221(0),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(1),
      Q => led_assign_load_1_reg_221(1),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(2),
      Q => led_assign_load_1_reg_221(2),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(3),
      Q => led_assign_load_1_reg_221(3),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(4),
      Q => led_assign_load_1_reg_221(4),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(5),
      Q => led_assign_load_1_reg_221(5),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(6),
      Q => led_assign_load_1_reg_221(6),
      R => '0'
    );
\led_assign_load_1_reg_221_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => led_assign_fu_72(7),
      Q => led_assign_load_1_reg_221(7),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(0),
      Q => led_assign_load_2_reg_226(0),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(1),
      Q => led_assign_load_2_reg_226(1),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(2),
      Q => led_assign_load_2_reg_226(2),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(3),
      Q => led_assign_load_2_reg_226(3),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(4),
      Q => led_assign_load_2_reg_226(4),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(5),
      Q => led_assign_load_2_reg_226(5),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(6),
      Q => led_assign_load_2_reg_226(6),
      R => '0'
    );
\led_assign_load_2_reg_226_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => led_assign_fu_72(7),
      Q => led_assign_load_2_reg_226(7),
      R => '0'
    );
\led_states[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0E0F0E0F0E0"
    )
        port map (
      I0 => led_assign_load_1_reg_221(0),
      I1 => led_assign_load_1_reg_221(1),
      I2 => tmp_6_reg_231(0),
      I3 => \led_states[3]_i_2_n_0\,
      I4 => \led_states[3]_i_3_n_0\,
      I5 => \led_states[4]_i_2_n_0\,
      O => tmp_6_fu_177_p2(0)
    );
\led_states[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0D0F0D0F0D0"
    )
        port map (
      I0 => led_assign_load_1_reg_221(0),
      I1 => led_assign_load_1_reg_221(1),
      I2 => tmp_6_reg_231(1),
      I3 => \led_states[3]_i_2_n_0\,
      I4 => \led_states[3]_i_3_n_0\,
      I5 => \led_states[5]_i_2_n_0\,
      O => tmp_6_fu_177_p2(1)
    );
\led_states[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0D0F0D0F0D0"
    )
        port map (
      I0 => led_assign_load_1_reg_221(1),
      I1 => led_assign_load_1_reg_221(0),
      I2 => tmp_6_reg_231(2),
      I3 => \led_states[3]_i_2_n_0\,
      I4 => \led_states[3]_i_3_n_0\,
      I5 => \led_states[6]_i_2_n_0\,
      O => tmp_6_fu_177_p2(2)
    );
\led_states[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF070F070F070"
    )
        port map (
      I0 => led_assign_load_1_reg_221(0),
      I1 => led_assign_load_1_reg_221(1),
      I2 => tmp_6_reg_231(3),
      I3 => \led_states[3]_i_2_n_0\,
      I4 => \led_states[3]_i_3_n_0\,
      I5 => \led_states[7]_i_5_n_0\,
      O => tmp_6_fu_177_p2(3)
    );
\led_states[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => led_assign_load_1_reg_221(4),
      I1 => led_assign_load_1_reg_221(5),
      I2 => led_assign_load_1_reg_221(6),
      I3 => led_assign_load_1_reg_221(7),
      I4 => led_assign_load_1_reg_221(3),
      I5 => led_assign_load_1_reg_221(2),
      O => \led_states[3]_i_2_n_0\
    );
\led_states[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => led_assign_fu_72(2),
      I1 => led_assign_load_2_reg_226(2),
      I2 => \led_states[7]_i_6_n_0\,
      O => \led_states[3]_i_3_n_0\
    );
\led_states[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0E0F0E0F0E0"
    )
        port map (
      I0 => led_assign_load_1_reg_221(0),
      I1 => led_assign_load_1_reg_221(1),
      I2 => tmp_6_reg_231(4),
      I3 => \led_states[7]_i_3_n_0\,
      I4 => \led_states[7]_i_4_n_0\,
      I5 => \led_states[4]_i_2_n_0\,
      O => tmp_6_fu_177_p2(4)
    );
\led_states[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => led_assign_load_2_reg_226(1),
      I1 => led_assign_fu_72(1),
      I2 => led_assign_load_2_reg_226(0),
      I3 => led_assign_fu_72(0),
      O => \led_states[4]_i_2_n_0\
    );
\led_states[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0D0F0D0F0D0"
    )
        port map (
      I0 => led_assign_load_1_reg_221(0),
      I1 => led_assign_load_1_reg_221(1),
      I2 => tmp_6_reg_231(5),
      I3 => \led_states[7]_i_3_n_0\,
      I4 => \led_states[7]_i_4_n_0\,
      I5 => \led_states[5]_i_2_n_0\,
      O => tmp_6_fu_177_p2(5)
    );
\led_states[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => led_assign_load_2_reg_226(1),
      I1 => led_assign_fu_72(1),
      I2 => led_assign_load_2_reg_226(0),
      I3 => led_assign_fu_72(0),
      O => \led_states[5]_i_2_n_0\
    );
\led_states[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0D0F0D0F0D0"
    )
        port map (
      I0 => led_assign_load_1_reg_221(1),
      I1 => led_assign_load_1_reg_221(0),
      I2 => tmp_6_reg_231(6),
      I3 => \led_states[7]_i_3_n_0\,
      I4 => \led_states[7]_i_4_n_0\,
      I5 => \led_states[6]_i_2_n_0\,
      O => tmp_6_fu_177_p2(6)
    );
\led_states[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => led_assign_load_2_reg_226(0),
      I1 => led_assign_fu_72(0),
      I2 => led_assign_load_2_reg_226(1),
      I3 => led_assign_fu_72(1),
      O => \led_states[6]_i_2_n_0\
    );
\led_states[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF070F070F070"
    )
        port map (
      I0 => led_assign_load_1_reg_221(0),
      I1 => led_assign_load_1_reg_221(1),
      I2 => tmp_6_reg_231(7),
      I3 => \led_states[7]_i_3_n_0\,
      I4 => \led_states[7]_i_4_n_0\,
      I5 => \led_states[7]_i_5_n_0\,
      O => tmp_6_fu_177_p2(7)
    );
\led_states[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => led_assign_load_1_reg_221(4),
      I1 => led_assign_load_1_reg_221(5),
      I2 => led_assign_load_1_reg_221(6),
      I3 => led_assign_load_1_reg_221(7),
      I4 => led_assign_load_1_reg_221(2),
      I5 => led_assign_load_1_reg_221(3),
      O => \led_states[7]_i_3_n_0\
    );
\led_states[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => led_assign_fu_72(2),
      I1 => led_assign_load_2_reg_226(2),
      I2 => \led_states[7]_i_6_n_0\,
      O => \led_states[7]_i_4_n_0\
    );
\led_states[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => led_assign_load_2_reg_226(0),
      I1 => led_assign_fu_72(0),
      I2 => led_assign_load_2_reg_226(1),
      I3 => led_assign_fu_72(1),
      O => \led_states[7]_i_5_n_0\
    );
\led_states[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \led_states[7]_i_7_n_0\,
      I1 => led_assign_fu_72(6),
      I2 => led_assign_fu_72(7),
      I3 => led_assign_fu_72(5),
      I4 => led_assign_fu_72(4),
      I5 => led_assign_fu_72(3),
      O => \led_states[7]_i_6_n_0\
    );
\led_states[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => led_assign_load_2_reg_226(5),
      I1 => led_assign_load_2_reg_226(6),
      I2 => led_assign_load_2_reg_226(3),
      I3 => led_assign_load_2_reg_226(4),
      I4 => state,
      I5 => led_assign_load_2_reg_226(7),
      O => \led_states[7]_i_7_n_0\
    );
\led_states_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(0),
      Q => tmp_6_reg_231(0),
      R => '0'
    );
\led_states_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(1),
      Q => tmp_6_reg_231(1),
      R => '0'
    );
\led_states_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(2),
      Q => tmp_6_reg_231(2),
      R => '0'
    );
\led_states_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(3),
      Q => tmp_6_reg_231(3),
      R => '0'
    );
\led_states_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(4),
      Q => tmp_6_reg_231(4),
      R => '0'
    );
\led_states_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(5),
      Q => tmp_6_reg_231(5),
      R => '0'
    );
\led_states_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(6),
      Q => tmp_6_reg_231(6),
      R => '0'
    );
\led_states_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => tmp_6_fu_177_p2(7),
      Q => tmp_6_reg_231(7),
      R => '0'
    );
\p_014_0_i_reg_100[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_ready_INST_0_i_1_n_0,
      O => p_014_0_i_reg_1000
    );
\p_014_0_i_reg_100[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_014_0_i_reg_100_reg(0),
      O => \p_014_0_i_reg_100[0]_i_4_n_0\
    );
\p_014_0_i_reg_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[0]_i_3_n_7\,
      Q => p_014_0_i_reg_100_reg(0),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_014_0_i_reg_100_reg[0]_i_3_n_0\,
      CO(2) => \p_014_0_i_reg_100_reg[0]_i_3_n_1\,
      CO(1) => \p_014_0_i_reg_100_reg[0]_i_3_n_2\,
      CO(0) => \p_014_0_i_reg_100_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \p_014_0_i_reg_100_reg[0]_i_3_n_4\,
      O(2) => \p_014_0_i_reg_100_reg[0]_i_3_n_5\,
      O(1) => \p_014_0_i_reg_100_reg[0]_i_3_n_6\,
      O(0) => \p_014_0_i_reg_100_reg[0]_i_3_n_7\,
      S(3 downto 1) => p_014_0_i_reg_100_reg(3 downto 1),
      S(0) => \p_014_0_i_reg_100[0]_i_4_n_0\
    );
\p_014_0_i_reg_100_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[8]_i_1_n_5\,
      Q => p_014_0_i_reg_100_reg(10),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[8]_i_1_n_4\,
      Q => p_014_0_i_reg_100_reg(11),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[12]_i_1_n_7\,
      Q => p_014_0_i_reg_100_reg(12),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_100_reg[8]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_100_reg[12]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_100_reg[12]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_100_reg[12]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_100_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_100_reg[12]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_100_reg[12]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_100_reg[12]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_100_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_100_reg(15 downto 12)
    );
\p_014_0_i_reg_100_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[12]_i_1_n_6\,
      Q => p_014_0_i_reg_100_reg(13),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[12]_i_1_n_5\,
      Q => p_014_0_i_reg_100_reg(14),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[12]_i_1_n_4\,
      Q => p_014_0_i_reg_100_reg(15),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[16]_i_1_n_7\,
      Q => p_014_0_i_reg_100_reg(16),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_100_reg[12]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_100_reg[16]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_100_reg[16]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_100_reg[16]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_100_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_100_reg[16]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_100_reg[16]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_100_reg[16]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_100_reg[16]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_100_reg(19 downto 16)
    );
\p_014_0_i_reg_100_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[16]_i_1_n_6\,
      Q => p_014_0_i_reg_100_reg(17),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[16]_i_1_n_5\,
      Q => p_014_0_i_reg_100_reg(18),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[16]_i_1_n_4\,
      Q => p_014_0_i_reg_100_reg(19),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[0]_i_3_n_6\,
      Q => p_014_0_i_reg_100_reg(1),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[20]_i_1_n_7\,
      Q => p_014_0_i_reg_100_reg(20),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_100_reg[16]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_100_reg[20]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_100_reg[20]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_100_reg[20]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_100_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_100_reg[20]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_100_reg[20]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_100_reg[20]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_100_reg[20]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_100_reg(23 downto 20)
    );
\p_014_0_i_reg_100_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[20]_i_1_n_6\,
      Q => p_014_0_i_reg_100_reg(21),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[20]_i_1_n_5\,
      Q => p_014_0_i_reg_100_reg(22),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[20]_i_1_n_4\,
      Q => p_014_0_i_reg_100_reg(23),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[24]_i_1_n_7\,
      Q => p_014_0_i_reg_100_reg(24),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_100_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_p_014_0_i_reg_100_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_014_0_i_reg_100_reg[24]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_100_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_p_014_0_i_reg_100_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \p_014_0_i_reg_100_reg[24]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_100_reg[24]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_100_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_014_0_i_reg_100_reg(26 downto 24)
    );
\p_014_0_i_reg_100_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[24]_i_1_n_6\,
      Q => p_014_0_i_reg_100_reg(25),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[24]_i_1_n_5\,
      Q => p_014_0_i_reg_100_reg(26),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[0]_i_3_n_5\,
      Q => p_014_0_i_reg_100_reg(2),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[0]_i_3_n_4\,
      Q => p_014_0_i_reg_100_reg(3),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[4]_i_1_n_7\,
      Q => p_014_0_i_reg_100_reg(4),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_100_reg[0]_i_3_n_0\,
      CO(3) => \p_014_0_i_reg_100_reg[4]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_100_reg[4]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_100_reg[4]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_100_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_100_reg[4]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_100_reg[4]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_100_reg[4]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_100_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_100_reg(7 downto 4)
    );
\p_014_0_i_reg_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[4]_i_1_n_6\,
      Q => p_014_0_i_reg_100_reg(5),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[4]_i_1_n_5\,
      Q => p_014_0_i_reg_100_reg(6),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[4]_i_1_n_4\,
      Q => p_014_0_i_reg_100_reg(7),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[8]_i_1_n_7\,
      Q => p_014_0_i_reg_100_reg(8),
      R => p_014_0_i_reg_100
    );
\p_014_0_i_reg_100_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_100_reg[4]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_100_reg[8]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_100_reg[8]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_100_reg[8]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_100_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_100_reg[8]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_100_reg[8]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_100_reg[8]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_100_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_100_reg(11 downto 8)
    );
\p_014_0_i_reg_100_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1000,
      D => \p_014_0_i_reg_100_reg[8]_i_1_n_6\,
      Q => p_014_0_i_reg_100_reg(9),
      R => p_014_0_i_reg_100
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => hls_gpio_out_r_m_axi_U_n_47,
      Q => state,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hls_gpio_0_0,hls_gpio,{}";
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
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "12'b000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
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
  attribute X_INTERFACE_PARAMETER of m_axi_out_r_RREADY : signal is "XIL_INTERFACENAME m_axi_out_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
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
