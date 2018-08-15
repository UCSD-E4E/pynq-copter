-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Aug 14 14:57:12 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/brennan/Documents/pynq-copter/pynqcopter/pwm/pwm/pwm.srcs/sources_1/bd/pwm/ip/pwm_rc_receiver_0_1/pwm_rc_receiver_0_1_sim_netlist.vhdl
-- Design      : pwm_rc_receiver_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver_in_s_axi is
  port (
    ap_ready : out STD_LOGIC;
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \acc_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    \last_on_V_reg[1]\ : in STD_LOGIC;
    p_0_in10_out : in STD_LOGIC;
    \last_on_V_reg[5]\ : in STD_LOGIC;
    p_0_in12_out : in STD_LOGIC;
    p_0_in11_out : in STD_LOGIC;
    \last_on_V_reg[4]\ : in STD_LOGIC;
    \last_on_V_reg[4]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    channels_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_norm_out_AWREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_in_s_axi : entity is "rc_receiver_in_s_axi";
end pwm_rc_receiver_0_1_rc_receiver_in_s_axi;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_in_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \acc[31]_i_4_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_idle_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_in_RVALID_INST_0 : label is "soft_lutpair5";
begin
  ap_ready <= \^ap_ready\;
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
      S => SR(0)
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
      R => SR(0)
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
\acc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \acc[31]_i_4_n_0\,
      I1 => \last_on_V_reg[1]\,
      I2 => p_0_in10_out,
      I3 => \last_on_V_reg[5]\,
      I4 => p_0_in12_out,
      I5 => p_0_in11_out,
      O => \acc_reg[0]\(0)
    );
\acc[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => \last_on_V_reg[1]\,
      I2 => p_0_in10_out,
      I3 => \last_on_V_reg[5]\,
      I4 => p_0_in12_out,
      I5 => p_0_in11_out,
      O => E(0)
    );
\acc[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \last_on_V_reg[4]\,
      I1 => \last_on_V_reg[4]_0\,
      I2 => Q(0),
      I3 => channels_V(0),
      I4 => \^ap_ready\,
      O => \acc[31]_i_4_n_0\
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F770F00"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => ar_hs,
      I2 => ap_reg_ioackin_norm_out_AWREADY_reg,
      I3 => ap_enable_reg_pp0_iter8,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_in_ARADDR(2),
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(0),
      I3 => s_axi_in_ARADDR(3),
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
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => int_ap_idle_i_2_n_0,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => ap_enable_reg_pp0_iter7,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => \^ap_start\,
      I3 => ap_enable_reg_pp0_iter8,
      I4 => ap_enable_reg_pp0_iter2_reg,
      I5 => ap_enable_reg_pp0_iter3,
      O => int_ap_idle_i_2_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => SR(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_ready\,
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => \^ap_ready\,
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
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
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => data0(7),
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
      Q => data0(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
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
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[1]\,
      I4 => s_axi_in_WVALID,
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
      R => SR(0)
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
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter8,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => ap_reg_ioackin_norm_out_AWREADY_reg,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_ready\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
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
      R => SR(0)
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
      R => SR(0)
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
\last_on_V[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_reg_ioackin_norm_out_AWREADY_reg,
      O => \^ap_ready\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => \rdata[0]_i_2_n_0\,
      I2 => \^ap_start\,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_in_ARADDR(0),
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(2),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_in_ARADDR(2),
      I1 => s_axi_in_ARADDR(1),
      I2 => s_axi_in_ARADDR(0),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_in_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C000C000A000A0"
    )
        port map (
      I0 => int_ap_done,
      I1 => p_0_in,
      I2 => \rdata[1]_i_2_n_0\,
      I3 => s_axi_in_ARADDR(2),
      I4 => p_1_in,
      I5 => s_axi_in_ARADDR(3),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => s_axi_in_ARADDR(0),
      I2 => s_axi_in_ARADDR(1),
      I3 => s_axi_in_ARADDR(2),
      I4 => int_ap_idle,
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => s_axi_in_ARADDR(0),
      I2 => s_axi_in_ARADDR(1),
      I3 => s_axi_in_ARADDR(2),
      I4 => int_ap_ready,
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_in_ARVALID,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_in_ARADDR(3),
      I1 => s_axi_in_ARADDR(0),
      I2 => s_axi_in_ARADDR(1),
      I3 => s_axi_in_ARADDR(2),
      I4 => data0(7),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_in_RDATA(0),
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
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_in_RDATA(2),
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
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_in_RDATA(4),
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
      R => SR(0)
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
      S => SR(0)
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
\waddr[3]_i_1__0\: unisim.vcomponents.LUT2
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer is
  port (
    norm_out_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_32_in : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_norm_out_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749 : in STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_equal_gen.len_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_norm_out_WLAST : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer : entity is "rc_receiver_norm_out_m_axi_buffer";
end pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_valid : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_0\ : STD_LOGIC;
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
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \^norm_out_wready\ : STD_LOGIC;
  signal \^p_32_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
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
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair12";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair14";
begin
  SR(0) <= \^sr\(0);
  norm_out_WREADY <= \^norm_out_wready\;
  p_32_in <= \^p_32_in\;
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => next_burst,
      I1 => m_axi_norm_out_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_norm_out_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^p_32_in\,
      I1 => \bus_equal_gen.len_cnt_reg[7]_0\(1),
      I2 => \bus_equal_gen.len_cnt_reg[7]_0\(0),
      I3 => \bus_equal_gen.len_cnt_reg[7]_0\(3),
      I4 => \bus_equal_gen.len_cnt_reg[7]_0\(2),
      I5 => \bus_equal_gen.len_cnt_reg[1]\,
      O => next_burst
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => m_axi_norm_out_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_norm_out_WREADY,
      O => \^p_32_in\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[7]\(0)
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
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
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
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
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
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
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
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => m_axi_norm_out_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => burst_valid,
      I4 => data_valid,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_0\
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
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => m_axi_norm_out_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => burst_valid,
      I4 => data_valid,
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
      Q => data_valid,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEECCCC"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => push,
      I2 => \^p_32_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => burst_valid,
      O => pop0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(4),
      I3 => \^usedw_reg[7]_0\(0),
      I4 => empty_n_i_3_n_0,
      O => \empty_n_i_2__0_n_0\
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \usedw_reg__0\(7),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(5),
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
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF5F5FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => \^norm_out_wready\,
      I3 => push,
      I4 => mem_reg_i_11_n_0,
      O => full_n_i_1_n_0
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^usedw_reg[7]_0\(0),
      I3 => \^usedw_reg[7]_0\(1),
      I4 => \full_n_i_3__0_n_0\,
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => \^usedw_reg[7]_0\(5),
      O => \full_n_i_3__0_n_0\
    );
full_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_reg_ioackin_norm_out_WREADY_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      I3 => \^norm_out_wready\,
      O => empty_n_reg_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^norm_out_wready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => Q(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^norm_out_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(4),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(5),
      I4 => raddr(7),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => mem_reg_i_11_n_0,
      I3 => raddr(1),
      I4 => raddr(3),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A2FFFF"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_norm_out_WREADY,
      I4 => empty_n_reg_n_0,
      O => mem_reg_i_11_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(4),
      I3 => raddr(6),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => raddr(4),
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_11_n_0,
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_11_n_0,
      I4 => raddr(1),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFF88080000"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => data_valid,
      I3 => \^p_32_in\,
      I4 => raddr(0),
      I5 => raddr(2),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FF8A00"
    )
        port map (
      I0 => raddr(0),
      I1 => \^p_32_in\,
      I2 => data_valid,
      I3 => empty_n_reg_n_0,
      I4 => raddr(1),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAA66666666"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => m_axi_norm_out_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => burst_valid,
      I5 => data_valid,
      O => rnext(0)
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
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(5),
      O => \usedw_reg[7]_1\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59559999"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => push,
      I2 => \^p_32_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_0,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(10),
      Q => q_tmp(10),
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(11),
      Q => q_tmp(11),
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(12),
      Q => q_tmp(12),
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(13),
      Q => q_tmp(13),
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(14),
      Q => q_tmp(14),
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(15),
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(16),
      Q => q_tmp(16),
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(17),
      Q => q_tmp(17),
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(18),
      Q => q_tmp(18),
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(19),
      Q => q_tmp(19),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(20),
      Q => q_tmp(20),
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(21),
      Q => q_tmp(21),
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(22),
      Q => q_tmp(22),
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(23),
      Q => q_tmp(23),
      R => \^sr\(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(24),
      Q => q_tmp(24),
      R => \^sr\(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(25),
      Q => q_tmp(25),
      R => \^sr\(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(26),
      Q => q_tmp(26),
      R => \^sr\(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(27),
      Q => q_tmp(27),
      R => \^sr\(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(28),
      Q => q_tmp(28),
      R => \^sr\(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(29),
      Q => q_tmp(29),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(30),
      Q => q_tmp(30),
      R => \^sr\(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(31),
      Q => q_tmp(31),
      R => \^sr\(0)
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(35),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
      D => Q(8),
      Q => q_tmp(8),
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(9),
      Q => q_tmp(9),
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
      INIT => X"23223333"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => show_ahead_i_2_n_0,
      I2 => \^p_32_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_0,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => show_ahead_i_3_n_0,
      I1 => mem_reg_i_11_n_0,
      I2 => \^usedw_reg[7]_0\(0),
      I3 => \^usedw_reg[7]_0\(1),
      I4 => \usedw_reg__0\(6),
      O => show_ahead_i_2_n_0
    );
show_ahead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => push,
      I1 => \usedw_reg__0\(7),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => \^usedw_reg[7]_0\(4),
      I4 => \^usedw_reg[7]_0\(5),
      I5 => \^usedw_reg[7]_0\(3),
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
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAA66666666"
    )
        port map (
      I0 => push,
      I1 => empty_n_reg_n_0,
      I2 => m_axi_norm_out_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => burst_valid,
      I5 => data_valid,
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
      D => \usedw_reg[5]_0\(0),
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
      D => \usedw_reg[5]_0\(1),
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
      D => \usedw_reg[5]_0\(2),
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
      D => \usedw_reg[5]_0\(3),
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
      D => \usedw_reg[5]_0\(4),
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
entity \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer__parameterized0\ is
  port (
    m_axi_norm_out_RREADY : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_norm_out_RVALID : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer__parameterized0\ : entity is "rc_receiver_norm_out_m_axi_buffer";
end \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \^m_axi_norm_out_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair6";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_axi_norm_out_RREADY <= \^m_axi_norm_out_rready\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => beat_valid,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2F0"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I1 => rdata_ack_t,
      I2 => empty_n_reg_n_0,
      I3 => beat_valid,
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
      I1 => \empty_n_i_3__0_n_0\,
      I2 => pop,
      I3 => \^m_axi_norm_out_rready\,
      I4 => m_axi_norm_out_RVALID,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^di\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(2),
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
      INIT => X"FFFDFF55FFFFFF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => \full_n_i_3__1_n_0\,
      I3 => pop,
      I4 => \^m_axi_norm_out_rready\,
      I5 => m_axi_norm_out_RVALID,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^di\(1),
      I2 => \usedw_reg__0\(7),
      I3 => \usedw_reg__0\(6),
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^di\(3),
      I2 => \^q\(2),
      I3 => \^di\(2),
      O => \full_n_i_3__1_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4CC"
    )
        port map (
      I0 => beat_valid,
      I1 => empty_n_reg_n_0,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
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
      Q => \^m_axi_norm_out_rready\,
      R => '0'
    );
\p_0_out__18_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out__18_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out__18_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \usedw_reg[7]_0\(0)
    );
\p_0_out__18_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(0)
    );
\p_0_out__18_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^q\(1),
      O => S(3)
    );
\p_0_out__18_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => S(2)
    );
\p_0_out__18_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => S(1)
    );
\p_0_out__18_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^di\(1),
      I1 => pop,
      I2 => \^m_axi_norm_out_rready\,
      I3 => m_axi_norm_out_RVALID,
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
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7787888877778888"
    )
        port map (
      I0 => m_axi_norm_out_RVALID,
      I1 => \^m_axi_norm_out_rready\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_n_0,
      I5 => beat_valid,
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
entity pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \sect_addr_buf_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wreq_handling_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    \sect_len_buf_reg[1]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_norm_out_AWREADY : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_1 : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    invalid_len_event_reg1 : in STD_LOGIC;
    \end_addr_buf_reg[2]\ : in STD_LOGIC;
    \start_addr_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    beat_len_buf : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo : entity is "rc_receiver_norm_out_m_axi_fifo";
end pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo is
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal full_n4_out : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wreq_handling_reg\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
begin
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  wreq_handling_reg <= \^wreq_handling_reg\;
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid,
      O => \align_len_reg[31]\(0)
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => Q(1),
      I1 => \^q\(1),
      I2 => Q(2),
      I3 => \^q\(2),
      I4 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      O => empty_n_reg_0
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => Q(0),
      I2 => \^q\(3),
      I3 => Q(3),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00AAAA8A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \throttl_cnt_reg[6]\,
      I2 => m_axi_norm_out_AWREADY,
      I3 => AWVALID_Dummy,
      I4 => \^could_multi_bursts.next_loop\,
      I5 => invalid_len_event_reg2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008080800080"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => fifo_resp_ready,
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => AWVALID_Dummy,
      I4 => m_axi_norm_out_AWREADY,
      I5 => \throttl_cnt_reg[6]\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(0),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(1),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(2),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(3),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      I1 => \sect_len_buf_reg[9]_0\(4),
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\(0),
      I3 => \sect_len_buf_reg[9]_0\(8),
      I4 => \could_multi_bursts.loop_cnt_reg[5]_0\(4),
      I5 => \could_multi_bursts.awlen_buf[3]_i_4_n_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(9),
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\(5),
      I2 => \sect_len_buf_reg[9]_0\(7),
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\(3),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\(1),
      I2 => \sect_len_buf_reg[9]_0\(6),
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\(2),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^wreq_handling_reg\,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_1,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \^could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC4FFFFFFFF"
    )
        port map (
      I0 => pop0_0,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout[2]_i_2__0_n_0\,
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
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid,
      O => pop0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => wreq_handling_reg_1,
      O => \^wreq_handling_reg\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => data_vld_reg_n_0,
      Q => burst_valid,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => full_n4_out,
      I3 => data_vld_reg_n_0,
      I4 => pop0_0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => data_vld_reg_n_0,
      I4 => pop0_0,
      I5 => \pout[2]_i_2__0_n_0\,
      O => full_n4_out
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFB0A00"
    )
        port map (
      I0 => invalid_len_event_reg1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => \sect_cnt_reg[19]\(0),
      I4 => invalid_len_event_reg2,
      O => invalid_len_event_reg2_reg
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
      D => \^in\(0),
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
      D => \^in\(1),
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
      D => \^in\(2),
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
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7B7B84848404"
    )
        port map (
      I0 => pop0_0,
      I1 => data_vld_reg_n_0,
      I2 => \pout[2]_i_2__0_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98CCCCCCCC66CCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_2__0_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F0F0F078F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_2__0_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \^could_multi_bursts.next_loop\,
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
      CE => pop0_0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      O => E(0)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => CO(0),
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[6]\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF45"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => \end_addr_buf_reg[2]\,
      O => \sect_len_buf_reg[0]\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF89CD33770145"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => \start_addr_buf_reg[6]\(0),
      I4 => \end_addr_buf_reg[11]\(0),
      I5 => beat_len_buf(0),
      O => \sect_len_buf_reg[1]\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF89CD33770145"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => \start_addr_buf_reg[6]\(1),
      I4 => \end_addr_buf_reg[11]\(1),
      I5 => beat_len_buf(0),
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF89CD33770145"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => \start_addr_buf_reg[6]\(2),
      I4 => \end_addr_buf_reg[11]\(2),
      I5 => beat_len_buf(0),
      O => \sect_len_buf_reg[3]_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF89CD33770145"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => \start_addr_buf_reg[6]\(3),
      I4 => \end_addr_buf_reg[11]\(3),
      I5 => beat_len_buf(0),
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77CD45"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(4),
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77CD45"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(5),
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77CD45"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(6),
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77CD45"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(7),
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77CD45"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(8),
      O => \sect_len_buf_reg[9]\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => \^wreq_handling_reg\,
      I2 => \sect_cnt_reg[19]\(0),
      I3 => fifo_wreq_valid_buf_reg,
      O => wreq_handling_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    \align_len_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.last_sect_buf_reg_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \start_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized0\ : entity is "rc_receiver_norm_out_m_axi_fifo";
end \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized0\ is
  signal \^align_len_reg[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
begin
  \align_len_reg[2]_0\(3 downto 0) <= \^align_len_reg[2]_0\(3 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  next_wreq <= \^next_wreq\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F00FFFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => \^align_len_reg[2]_0\(3),
      I5 => ap_rst_n,
      O => \align_len_reg[2]\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCF4F"
    )
        port map (
      I0 => pop0,
      I1 => data_vld_reg_n_0,
      I2 => \state_reg[0]_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
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
      INIT => X"0E00EEEE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \could_multi_bursts.sect_handling_reg\,
      I3 => \sect_cnt_reg[19]\(0),
      I4 => wreq_handling_reg,
      O => \^next_wreq\
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5F575F5F5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \state_reg[0]\(0),
      I2 => \^rs2f_wreq_ack\,
      I3 => \full_n_i_2__1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      O => \full_n_i_2__1_n_0\
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
      I0 => \^align_len_reg[2]_0\(3),
      O => \align_len_reg[31]\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[2]_0\(3),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => \end_addr_buf_reg[31]\(19),
      I2 => Q(18),
      I3 => \end_addr_buf_reg[31]\(18),
      O => \could_multi_bursts.last_sect_buf_reg_0\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(15),
      I1 => Q(15),
      I2 => \end_addr_buf_reg[31]\(16),
      I3 => Q(16),
      I4 => Q(17),
      I5 => \end_addr_buf_reg[31]\(17),
      O => \could_multi_bursts.last_sect_buf_reg_0\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(12),
      I1 => Q(12),
      I2 => \end_addr_buf_reg[31]\(13),
      I3 => Q(13),
      I4 => Q(14),
      I5 => \end_addr_buf_reg[31]\(14),
      O => \could_multi_bursts.last_sect_buf_reg_0\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(9),
      I1 => Q(9),
      I2 => \end_addr_buf_reg[31]\(10),
      I3 => Q(10),
      I4 => Q(11),
      I5 => \end_addr_buf_reg[31]\(11),
      O => \could_multi_bursts.last_sect_buf_reg\(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => Q(8),
      I3 => \end_addr_buf_reg[31]\(8),
      I4 => Q(7),
      I5 => \end_addr_buf_reg[31]\(7),
      O => \could_multi_bursts.last_sect_buf_reg\(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(3),
      I1 => \end_addr_buf_reg[31]\(3),
      I2 => Q(4),
      I3 => \end_addr_buf_reg[31]\(4),
      I4 => Q(5),
      I5 => \end_addr_buf_reg[31]\(5),
      O => \could_multi_bursts.last_sect_buf_reg\(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => Q(1),
      I3 => \end_addr_buf_reg[31]\(1),
      I4 => Q(2),
      I5 => \end_addr_buf_reg[31]\(2),
      O => \could_multi_bursts.last_sect_buf_reg\(0)
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
      D => \in\(0),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][1]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => \state_reg[0]\(0),
      O => push
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
      D => \in\(1),
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
      D => \in\(2),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F90909010"
    )
        port map (
      I0 => pop0,
      I1 => \state_reg[0]_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98CCCCCCCCCC66CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \state_reg[0]_0\,
      I5 => pop0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F0F0F0F078F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \state_reg[0]_0\,
      I5 => pop0,
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
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^align_len_reg[2]_0\(0),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^align_len_reg[2]_0\(1),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^align_len_reg[2]_0\(3),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^align_len_reg[2]_0\(2),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_wreq\,
      I2 => \start_addr_reg[30]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^next_wreq\,
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^next_wreq\,
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^next_wreq\,
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^next_wreq\,
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^next_wreq\,
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^next_wreq\,
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^next_wreq\,
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^next_wreq\,
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
      INIT => X"54FF"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^fifo_wreq_valid\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^next_wreq\,
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^next_wreq\,
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
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^next_wreq\,
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^next_wreq\,
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^next_wreq\,
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^next_wreq\,
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^next_wreq\,
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^next_wreq\,
      O => D(9)
    );
start_addr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[2]_0\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    \pout_reg[2]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[4]\ : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    m_axi_norm_out_BVALID : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized1\ : entity is "rc_receiver_norm_out_m_axi_fifo";
end \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
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
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5D00"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \could_multi_bursts.next_loop\,
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
      INIT => X"FDDDFDFD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => next_resp,
      I4 => need_wrsp,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      I5 => \pout_reg__0\(1),
      O => \full_n_i_2__4_n_0\
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
      I1 => \sect_len_buf_reg[4]\,
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
      I4 => m_axi_norm_out_BVALID,
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
      INIT => X"F70808F7"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF40400000BF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      I5 => \pout_reg__0\(2),
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => aw2b_bdata(0),
      I2 => aw2b_bdata(1),
      I3 => need_wrsp,
      I4 => next_resp,
      O => \pout_reg[2]_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08004844"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => data_vld_reg_n_0,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF20FB04"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(3),
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
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => \could_multi_bursts.next_loop\,
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
entity \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized2\ is
  port (
    m_axi_norm_out_BREADY : out STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    ap_reg_ioackin_norm_out_AWREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_norm_out_AWREADY_reg_0 : out STD_LOGIC;
    \write_val_2_4_write_s_reg_739_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    norm_out_WREADY : in STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_reg_pp0_iter7_p_should_write_1_4_reg_749 : in STD_LOGIC;
    ap_reg_ioackin_norm_out_AWREADY_reg_1 : in STD_LOGIC;
    norm_out_AWREADY : in STD_LOGIC;
    \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\ : in STD_LOGIC;
    or_cond_3_reg_704 : in STD_LOGIC;
    or_cond_2_reg_692 : in STD_LOGIC;
    or_cond_1_reg_680 : in STD_LOGIC;
    or_cond_reg_669 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_cond_5_reg_728 : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    p_should_write_1_4_reg_749 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rs2f_wreq_ack : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized2\ : entity is "rc_receiver_norm_out_m_axi_fifo";
end \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized2\ is
  signal \^ap_reg_ioackin_norm_out_awready_reg_0\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_norm_out_bready\ : STD_LOGIC;
  signal norm_out_BVALID : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^state_reg[1]\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair16";
begin
  ap_reg_ioackin_norm_out_AWREADY_reg_0 <= \^ap_reg_ioackin_norm_out_awready_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_norm_out_BREADY <= \^m_axi_norm_out_bready\;
  \state_reg[1]\ <= \^state_reg[1]\;
ap_reg_ioackin_norm_out_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080A2A080808080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_reg_ioackin_norm_out_awready_reg_0\,
      I2 => ap_reg_ioackin_norm_out_AWREADY_reg_1,
      I3 => norm_out_AWREADY,
      I4 => norm_out_WREADY,
      I5 => \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\,
      O => ap_reg_ioackin_norm_out_AWREADY_reg
    );
ap_reg_ioackin_norm_out_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA200000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => norm_out_WREADY,
      I3 => ap_reg_ioackin_norm_out_WREADY_reg_0,
      I4 => \^empty_n_reg_0\,
      I5 => ap_enable_reg_pp0_iter3_reg,
      O => ap_reg_ioackin_norm_out_WREADY_reg
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F777777"
    )
        port map (
      I0 => p_should_write_1_4_reg_749,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => norm_out_BVALID,
      I3 => ap_enable_reg_pp0_iter8,
      I4 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      O => \^ap_reg_ioackin_norm_out_awready_reg_0\
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF733333333"
    )
        port map (
      I0 => pop0,
      I1 => full_n_reg_0,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
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
      I2 => ap_enable_reg_pp0_iter8,
      I3 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      I4 => norm_out_BVALID,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => norm_out_BVALID,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAEEEEEEEE"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => data_vld_reg_n_0,
      I2 => \^empty_n_reg_0\,
      I3 => ap_enable_reg_pp0_iter8,
      I4 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      I5 => norm_out_BVALID,
      O => \full_n_i_1__1_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => full_n_i_4_n_0,
      I4 => \^m_axi_norm_out_bready\,
      I5 => ap_rst_n,
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAA"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => ap_reg_ioackin_norm_out_AWREADY_reg_1,
      I2 => norm_out_AWREADY,
      I3 => p_should_write_1_4_reg_749,
      I4 => ap_enable_reg_pp0_iter2_reg,
      I5 => ap_reg_ioackin_norm_out_WREADY_reg_1,
      O => \^empty_n_reg_0\
    );
full_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFFFDFDFDF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => full_n_reg_0,
      I2 => norm_out_BVALID,
      I3 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      I4 => ap_enable_reg_pp0_iter8,
      I5 => \^empty_n_reg_0\,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^m_axi_norm_out_bready\,
      R => '0'
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => ap_reg_ioackin_norm_out_WREADY_reg_0,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      I3 => norm_out_BVALID,
      I4 => ap_enable_reg_pp0_iter8,
      I5 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      O => WEBWE(0)
    );
\or_cond_1_reg_680[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      O => ap_block_pp0_stage0_11001
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D7D7D7D82828202"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => full_n_reg_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98CCCC66CCCCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => full_n_reg_0,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F078F0F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => full_n_reg_0,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => ap_enable_reg_pp0_iter8,
      I2 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      I3 => norm_out_BVALID,
      O => pop0
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
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => rs2f_wreq_ack,
      I2 => Q(0),
      O => \state_reg[1]_0\(0)
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => ap_reg_ioackin_norm_out_AWREADY_reg_1,
      I1 => p_should_write_1_4_reg_749,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \waddr[7]_i_3_n_0\,
      I4 => Q(1),
      O => \^state_reg[1]\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => norm_out_WREADY,
      I2 => ap_reg_ioackin_norm_out_WREADY_reg_0,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      O => push
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      I1 => ap_enable_reg_pp0_iter8,
      I2 => norm_out_BVALID,
      O => \waddr[7]_i_3_n_0\
    );
\write_val_2_4_write_s_reg_739[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => or_cond_3_reg_704,
      I1 => or_cond_2_reg_692,
      I2 => or_cond_1_reg_680,
      I3 => or_cond_reg_669,
      I4 => D(0),
      I5 => \^empty_n_reg_0\,
      O => \write_val_2_4_write_s_reg_739_reg[0]\(0)
    );
\write_val_2_4_write_s_reg_739[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => or_cond_5_reg_728,
      I1 => \^empty_n_reg_0\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice is
  port (
    norm_out_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pout_reg[2]\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    ap_reg_ioackin_norm_out_AWREADY_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_write_to_1_4_reg_744_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_reg_ioackin_norm_out_AWREADY_reg_0 : in STD_LOGIC;
    \p_should_write_1_4_reg_749_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice : entity is "rc_receiver_norm_out_m_axi_reg_slice";
end pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \^norm_out_awready\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair17";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \in\(2 downto 0) <= \^in\(2 downto 0);
  norm_out_AWREADY <= \^norm_out_awready\;
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \p_write_to_1_4_reg_744_reg[2]\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      I4 => load_p1,
      I5 => \^in\(0),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \p_write_to_1_4_reg_744_reg[2]\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^in\(1),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \p_write_to_1_4_reg_744_reg[2]\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      I4 => load_p1,
      I5 => \^in\(2),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2230"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => ap_reg_ioackin_norm_out_AWREADY_reg,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => load_p1
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in\(0),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[3]_i_1_n_0\,
      Q => \^in\(2),
      R => '0'
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \p_write_to_1_4_reg_744_reg[2]\(0),
      I1 => \^norm_out_awready\,
      I2 => ap_reg_ioackin_norm_out_AWREADY_reg_0,
      I3 => \p_should_write_1_4_reg_749_reg[0]\,
      I4 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \p_write_to_1_4_reg_744_reg[2]\(1),
      I1 => \^norm_out_awready\,
      I2 => ap_reg_ioackin_norm_out_AWREADY_reg_0,
      I3 => \p_should_write_1_4_reg_749_reg[0]\,
      I4 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \p_write_to_1_4_reg_744_reg[2]\(2),
      I1 => \^norm_out_awready\,
      I2 => ap_reg_ioackin_norm_out_AWREADY_reg_0,
      I3 => \p_should_write_1_4_reg_749_reg[0]\,
      I4 => data_p2(3),
      O => \data_p2[3]_i_1_n_0\
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
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[3]_i_1_n_0\,
      Q => data_p2(3),
      R => '0'
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => \pout_reg[2]\
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => ap_reg_ioackin_norm_out_AWREADY_reg,
      I1 => rs2f_wreq_ack,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^norm_out_awready\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^norm_out_awready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2A2A2A"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      I2 => ap_reg_ioackin_norm_out_AWREADY_reg,
      I3 => \^q\(1),
      I4 => \^norm_out_awready\,
      O => \state[0]_i_1_n_0\
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
      D => D(0),
      Q => \^q\(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice__parameterized0\ : entity is "rc_receiver_norm_out_m_axi_reg_slice";
end \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice__parameterized0\ is
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair8";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F30"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
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
      I1 => \^rdata_ack_t\,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
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
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_AWVALID : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_norm_out_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_throttl : entity is "rc_receiver_norm_out_m_axi_throttl";
end pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_throttl;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axi_norm_out_AWVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \throttl_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_norm_out_AWVALID_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_4\ : label is "soft_lutpair25";
begin
  Q(0) <= \^q\(0);
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(6),
      I1 => m_axi_norm_out_AWVALID_INST_0_i_1_n_0,
      I2 => \throttl_cnt_reg__0\(7),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_norm_out_AWVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg__0\(7),
      I2 => m_axi_norm_out_AWVALID_INST_0_i_1_n_0,
      I3 => \throttl_cnt_reg__0\(6),
      O => m_axi_norm_out_AWVALID
    );
m_axi_norm_out_AWVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => \throttl_cnt_reg__0\(2),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(1),
      I4 => \throttl_cnt_reg__0\(3),
      I5 => \throttl_cnt_reg__0\(5),
      O => m_axi_norm_out_AWVALID_INST_0_i_1_n_0
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9099"
    )
        port map (
      I0 => \^q\(0),
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I3 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100E1E1"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I4 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE010000FE01FE01"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(2),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(1),
      I3 => \throttl_cnt_reg__0\(3),
      I4 => \could_multi_bursts.awlen_buf_reg[3]\(2),
      I5 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \throttl_cnt_reg__0\(3),
      I2 => \throttl_cnt_reg__0\(1),
      I3 => \^q\(0),
      I4 => \throttl_cnt_reg__0\(2),
      I5 => \throttl_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \throttl_cnt[5]_i_2_n_0\,
      I2 => \throttl_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\throttl_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(3),
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(4),
      O => \throttl_cnt[5]_i_2_n_0\
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => m_axi_norm_out_AWVALID_INST_0_i_1_n_0,
      I2 => \throttl_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \throttl_cnt_reg__0\(6),
      I2 => m_axi_norm_out_AWVALID_INST_0_i_1_n_0,
      I3 => \throttl_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(6),
      I1 => m_axi_norm_out_AWVALID_INST_0_i_1_n_0,
      I2 => \throttl_cnt_reg__0\(7),
      I3 => m_axi_norm_out_AWREADY,
      I4 => AWVALID_Dummy,
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
      Q => \throttl_cnt_reg__0\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \throttl_cnt_reg__0\(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \throttl_cnt_reg__0\(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \throttl_cnt_reg__0\(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \throttl_cnt_reg__0\(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \throttl_cnt_reg__0\(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \throttl_cnt_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_read is
  port (
    m_axi_norm_out_RREADY : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_norm_out_RVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_read : entity is "rc_receiver_norm_out_m_axi_read";
end pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_read;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_read is
  signal buff_rdata_n_8 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
begin
buff_rdata: entity work.\pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer__parameterized0\
     port map (
      D(6 downto 0) => D(6 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_8,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      m_axi_norm_out_RREADY => m_axi_norm_out_RREADY,
      m_axi_norm_out_RVALID => m_axi_norm_out_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[7]_0\(2 downto 0) => \usedw_reg[7]\(2 downto 0)
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_8,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
rs_rdata: entity work.\pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      rdata_ack_t => rdata_ack_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_BREADY : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_norm_out_WVALID : out STD_LOGIC;
    m_axi_norm_out_WLAST : out STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_reg_ioackin_norm_out_AWREADY_reg : out STD_LOGIC;
    \write_val_2_4_write_s_reg_739_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_norm_out_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_norm_out_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_reg_pp0_iter7_p_should_write_1_4_reg_749 : in STD_LOGIC;
    m_axi_norm_out_WREADY : in STD_LOGIC;
    ap_reg_ioackin_norm_out_AWREADY_reg_0 : in STD_LOGIC;
    \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\ : in STD_LOGIC;
    or_cond_3_reg_704 : in STD_LOGIC;
    or_cond_2_reg_692 : in STD_LOGIC;
    or_cond_1_reg_680 : in STD_LOGIC;
    or_cond_reg_669 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_cond_5_reg_728 : in STD_LOGIC;
    p_should_write_1_4_reg_749 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    \throttl_cnt_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[6]_0\ : in STD_LOGIC;
    m_axi_norm_out_BVALID : in STD_LOGIC;
    \p_write_to_1_4_reg_744_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \usedw_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_write : entity is "rc_receiver_norm_out_m_axi_write";
end pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_write;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal align_len0_0 : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
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
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal buff_wdata_n_52 : STD_LOGIC;
  signal buff_wdata_n_53 : STD_LOGIC;
  signal buff_wdata_n_54 : STD_LOGIC;
  signal buff_wdata_n_55 : STD_LOGIC;
  signal buff_wdata_n_56 : STD_LOGIC;
  signal buff_wdata_n_57 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
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
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf[14]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[14]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[18]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[30]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_resp_n_2 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_resp_to_user_n_10 : STD_LOGIC;
  signal fifo_resp_to_user_n_11 : STD_LOGIC;
  signal fifo_resp_to_user_n_6 : STD_LOGIC;
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
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
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
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_norm_out_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_norm_out_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_norm_out_bready\ : STD_LOGIC;
  signal \^m_axi_norm_out_wlast\ : STD_LOGIC;
  signal \^m_axi_norm_out_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal norm_out_AWREADY : STD_LOGIC;
  signal norm_out_WREADY : STD_LOGIC;
  signal norm_out_WVALID : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_28_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal pop0_0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal rs_wreq_n_3 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
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
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal sect_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr0_carry_n_0 : STD_LOGIC;
  signal start_addr0_carry_n_2 : STD_LOGIC;
  signal start_addr0_carry_n_3 : STD_LOGIC;
  signal start_addr0_carry_n_5 : STD_LOGIC;
  signal start_addr0_carry_n_6 : STD_LOGIC;
  signal start_addr0_carry_n_7 : STD_LOGIC;
  signal start_addr1 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal start_addr_buf : STD_LOGIC_VECTOR ( 30 downto 3 );
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^throttl_cnt_reg[0]_0\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_start_addr0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_start_addr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair21";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[18]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[22]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[26]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[30]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of start_addr0_carry : label is "{SYNTH-8 {cell *THIS*}}";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  m_axi_norm_out_AWADDR(29 downto 0) <= \^m_axi_norm_out_awaddr\(29 downto 0);
  \m_axi_norm_out_AWLEN[3]\(3 downto 0) <= \^m_axi_norm_out_awlen[3]\(3 downto 0);
  m_axi_norm_out_BREADY <= \^m_axi_norm_out_bready\;
  m_axi_norm_out_WLAST <= \^m_axi_norm_out_wlast\;
  m_axi_norm_out_WVALID <= \^m_axi_norm_out_wvalid\;
  \throttl_cnt_reg[0]_0\ <= \^throttl_cnt_reg[0]_0\;
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
      O(1) => align_len0(2),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => fifo_wreq_n_37,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_23
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_23
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_buffer
     port map (
      DI(0) => DI(0),
      Q(31 downto 0) => Q(31 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => \^sr\(0),
      WEBWE(0) => norm_out_WVALID,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_reg_ioackin_norm_out_WREADY_reg => ap_reg_ioackin_norm_out_WREADY_reg_0,
      ap_reg_pp0_iter2_p_should_write_1_4_reg_749 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => buff_wdata_n_14,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_13,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_norm_out_wvalid\,
      \bus_equal_gen.len_cnt_reg[1]\ => \bus_equal_gen.fifo_burst_n_10\,
      \bus_equal_gen.len_cnt_reg[7]\(0) => buff_wdata_n_10,
      \bus_equal_gen.len_cnt_reg[7]_0\(3 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 4),
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_55,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_56,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_57,
      empty_n_reg_0 => buff_wdata_n_9,
      m_axi_norm_out_WLAST => \^m_axi_norm_out_wlast\,
      m_axi_norm_out_WREADY => m_axi_norm_out_WREADY,
      norm_out_WREADY => norm_out_WREADY,
      p_32_in => p_32_in,
      pop0 => pop0,
      push => push,
      \usedw_reg[5]_0\(6 downto 0) => \usedw_reg[5]\(6 downto 0),
      \usedw_reg[7]_0\(5 downto 0) => \usedw_reg[7]\(5 downto 0),
      \usedw_reg[7]_1\(2 downto 0) => \usedw_reg[7]_0\(2 downto 0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_14,
      Q => \^m_axi_norm_out_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_13,
      Q => \^m_axi_norm_out_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_57,
      Q => m_axi_norm_out_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_47,
      Q => m_axi_norm_out_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_46,
      Q => m_axi_norm_out_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_45,
      Q => m_axi_norm_out_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_44,
      Q => m_axi_norm_out_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_43,
      Q => m_axi_norm_out_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_42,
      Q => m_axi_norm_out_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_41,
      Q => m_axi_norm_out_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_40,
      Q => m_axi_norm_out_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_39,
      Q => m_axi_norm_out_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_38,
      Q => m_axi_norm_out_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_56,
      Q => m_axi_norm_out_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_37,
      Q => m_axi_norm_out_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_36,
      Q => m_axi_norm_out_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_35,
      Q => m_axi_norm_out_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_34,
      Q => m_axi_norm_out_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_33,
      Q => m_axi_norm_out_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_32,
      Q => m_axi_norm_out_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_31,
      Q => m_axi_norm_out_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_30,
      Q => m_axi_norm_out_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_29,
      Q => m_axi_norm_out_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_28,
      Q => m_axi_norm_out_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_55,
      Q => m_axi_norm_out_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_27,
      Q => m_axi_norm_out_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_26,
      Q => m_axi_norm_out_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_54,
      Q => m_axi_norm_out_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_53,
      Q => m_axi_norm_out_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_52,
      Q => m_axi_norm_out_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_51,
      Q => m_axi_norm_out_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_50,
      Q => m_axi_norm_out_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_49,
      Q => m_axi_norm_out_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_48,
      Q => m_axi_norm_out_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo
     port map (
      AWVALID_Dummy => \^awvalid_dummy\,
      CO(0) => first_sect,
      E(0) => p_28_in,
      Q(3 downto 0) => \bus_equal_gen.len_cnt_reg__0\(3 downto 0),
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => align_len0_0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_len_buf(0) => beat_len_buf(3),
      burst_valid => burst_valid,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_1\,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => \bus_equal_gen.fifo_burst_n_5\,
      \could_multi_bursts.loop_cnt_reg[5]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_9\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_equal_gen.fifo_burst_n_16\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      empty_n_reg_0 => \bus_equal_gen.fifo_burst_n_10\,
      \end_addr_buf_reg[11]\(8) => \end_addr_buf_reg_n_0_[11]\,
      \end_addr_buf_reg[11]\(7) => \end_addr_buf_reg_n_0_[10]\,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_0_[9]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_0_[8]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_0_[7]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_0_[6]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_0_[5]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_0_[4]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_0_[3]\,
      \end_addr_buf_reg[2]\ => \end_addr_buf_reg_n_0_[2]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      invalid_len_event_reg1 => invalid_len_event_reg1,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => \bus_equal_gen.fifo_burst_n_17\,
      m_axi_norm_out_AWREADY => m_axi_norm_out_AWREADY,
      pop0 => pop0_0,
      pop0_0 => pop0,
      \sect_addr_buf_reg[6]\(0) => \bus_equal_gen.fifo_burst_n_3\,
      \sect_cnt_reg[19]\(0) => last_sect,
      \sect_len_buf_reg[0]\ => \bus_equal_gen.fifo_burst_n_19\,
      \sect_len_buf_reg[1]\ => \bus_equal_gen.fifo_burst_n_20\,
      \sect_len_buf_reg[2]\ => \bus_equal_gen.fifo_burst_n_21\,
      \sect_len_buf_reg[3]\ => \bus_equal_gen.fifo_burst_n_18\,
      \sect_len_buf_reg[3]_0\ => \bus_equal_gen.fifo_burst_n_22\,
      \sect_len_buf_reg[4]\ => \bus_equal_gen.fifo_burst_n_23\,
      \sect_len_buf_reg[5]\ => \bus_equal_gen.fifo_burst_n_24\,
      \sect_len_buf_reg[6]\ => \bus_equal_gen.fifo_burst_n_25\,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_26\,
      \sect_len_buf_reg[8]\ => \bus_equal_gen.fifo_burst_n_27\,
      \sect_len_buf_reg[9]\ => \bus_equal_gen.fifo_burst_n_28\,
      \sect_len_buf_reg[9]_0\(9 downto 4) => sect_len_buf(9 downto 4),
      \sect_len_buf_reg[9]_0\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_0\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]_0\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]_0\(0) => \sect_len_buf_reg_n_0_[0]\,
      \start_addr_buf_reg[6]\(3 downto 0) => start_addr_buf(6 downto 3),
      \throttl_cnt_reg[6]\ => \throttl_cnt_reg[6]\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_4\,
      wreq_handling_reg_0 => \bus_equal_gen.fifo_burst_n_15\,
      wreq_handling_reg_1 => wreq_handling_reg_n_0
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I1 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(3),
      I4 => \bus_equal_gen.len_cnt_reg__0\(4),
      I5 => \bus_equal_gen.len_cnt_reg__0\(5),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => buff_wdata_n_10
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(0),
      Q => m_axi_norm_out_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(1),
      Q => m_axi_norm_out_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(2),
      Q => m_axi_norm_out_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(3),
      Q => m_axi_norm_out_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_1\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_norm_out_awaddr\(2),
      I1 => \^m_axi_norm_out_awlen[3]\(2),
      I2 => \^m_axi_norm_out_awlen[3]\(0),
      I3 => \^m_axi_norm_out_awlen[3]\(1),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_norm_out_awaddr\(1),
      I1 => \^m_axi_norm_out_awlen[3]\(1),
      I2 => \^m_axi_norm_out_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_norm_out_awaddr\(0),
      I1 => \^m_axi_norm_out_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_norm_out_awaddr\(4),
      I1 => \^m_axi_norm_out_awlen[3]\(1),
      I2 => \^m_axi_norm_out_awlen[3]\(0),
      I3 => \^m_axi_norm_out_awlen[3]\(2),
      I4 => \^m_axi_norm_out_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_norm_out_awaddr\(3),
      I1 => \^m_axi_norm_out_awlen[3]\(3),
      I2 => \^m_axi_norm_out_awlen[3]\(1),
      I3 => \^m_axi_norm_out_awlen[3]\(0),
      I4 => \^m_axi_norm_out_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_norm_out_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_norm_out_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_norm_out_awaddr\(10),
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
      DI(1 downto 0) => \^m_axi_norm_out_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_norm_out_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_norm_out_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_norm_out_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_norm_out_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_norm_out_awaddr\(14),
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
      S(3 downto 0) => \^m_axi_norm_out_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_norm_out_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_norm_out_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_norm_out_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_norm_out_awaddr\(18),
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
      S(3 downto 0) => \^m_axi_norm_out_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_norm_out_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_norm_out_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_norm_out_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_norm_out_awaddr\(22),
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
      S(3 downto 0) => \^m_axi_norm_out_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_norm_out_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_norm_out_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_norm_out_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_norm_out_awaddr\(26),
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
      S(3 downto 0) => \^m_axi_norm_out_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_norm_out_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_norm_out_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_norm_out_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_norm_out_awaddr\(29),
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
      S(2 downto 0) => \^m_axi_norm_out_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_norm_out_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_norm_out_awaddr\(2),
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
      DI(3 downto 1) => \^m_axi_norm_out_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_norm_out_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_norm_out_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_norm_out_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_norm_out_awaddr\(6),
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
      DI(3 downto 0) => \^m_axi_norm_out_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_norm_out_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_norm_out_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^m_axi_norm_out_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^m_axi_norm_out_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^m_axi_norm_out_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^m_axi_norm_out_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
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
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[14]_i_2_n_0\
    );
\end_addr_buf[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[14]_i_3_n_0\
    );
\end_addr_buf[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[18]_i_2_n_0\
    );
\end_addr_buf[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[30]_i_2_n_0\
    );
\end_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr(3)
    );
\end_addr_buf[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_2_n_0\
    );
\end_addr_buf[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_3_n_0\
    );
\end_addr_buf[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_4_n_0\
    );
\end_addr_buf[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_5_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[6]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[10]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[10]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[10]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(10 downto 7),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
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
\end_addr_buf_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[10]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[14]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[14]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[14]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[30]\,
      DI(2) => '0',
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => '0',
      O(3 downto 0) => end_addr(14 downto 11),
      S(3) => \end_addr_buf[14]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[14]_i_3_n_0\,
      S(0) => \align_len_reg_n_0_[31]\
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
\end_addr_buf_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[14]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[18]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[18]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[18]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 0) => end_addr(18 downto 15),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[18]_i_2_n_0\
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
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
\end_addr_buf_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[18]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[22]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[22]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[22]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(22 downto 19),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
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
\end_addr_buf_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[22]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[26]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[26]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[26]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(26 downto 23),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
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
      D => \align_len_reg_n_0_[2]\,
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
\end_addr_buf_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[26]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[30]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[30]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[30]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[30]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => end_addr(30 downto 27),
      S(3) => \end_addr_buf[30]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
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
      CI => \end_addr_buf_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => end_addr(31),
      S(3 downto 1) => B"000",
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
\end_addr_buf_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[6]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[6]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[6]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[6]\,
      DI(2) => \start_addr_reg_n_0_[5]\,
      DI(1) => \start_addr_reg_n_0_[4]\,
      DI(0) => \start_addr_reg_n_0_[3]\,
      O(3 downto 1) => end_addr(6 downto 4),
      O(0) => \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[6]_i_2_n_0\,
      S(2) => \end_addr_buf[6]_i_3_n_0\,
      S(1) => \end_addr_buf[6]_i_4_n_0\,
      S(0) => \end_addr_buf[6]_i_5_n_0\
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
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_resp: entity work.\pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_norm_out_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_norm_out_BVALID => m_axi_norm_out_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      \pout_reg[2]_0\ => fifo_resp_n_2,
      \sect_len_buf_reg[4]\ => \bus_equal_gen.fifo_burst_n_9\
    );
fifo_resp_to_user: entity work.\pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized2\
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(1) => state(1),
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      WEBWE(0) => norm_out_WVALID,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_reg_ioackin_norm_out_AWREADY_reg => ap_reg_ioackin_norm_out_AWREADY_reg,
      ap_reg_ioackin_norm_out_AWREADY_reg_0 => fifo_resp_to_user_n_6,
      ap_reg_ioackin_norm_out_AWREADY_reg_1 => ap_reg_ioackin_norm_out_AWREADY_reg_0,
      ap_reg_ioackin_norm_out_WREADY_reg => ap_reg_ioackin_norm_out_WREADY_reg,
      ap_reg_ioackin_norm_out_WREADY_reg_0 => ap_reg_ioackin_norm_out_WREADY_reg_0,
      ap_reg_ioackin_norm_out_WREADY_reg_1 => buff_wdata_n_9,
      ap_reg_pp0_iter2_p_should_write_1_4_reg_749 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\ => \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\,
      ap_reg_pp0_iter7_p_should_write_1_4_reg_749 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => empty_n_reg,
      full_n_reg_0 => fifo_resp_n_2,
      m_axi_norm_out_BREADY => \^m_axi_norm_out_bready\,
      norm_out_AWREADY => norm_out_AWREADY,
      norm_out_WREADY => norm_out_WREADY,
      or_cond_1_reg_680 => or_cond_1_reg_680,
      or_cond_2_reg_692 => or_cond_2_reg_692,
      or_cond_3_reg_704 => or_cond_3_reg_704,
      or_cond_5_reg_728 => or_cond_5_reg_728,
      or_cond_reg_669 => or_cond_reg_669,
      p_should_write_1_4_reg_749 => p_should_write_1_4_reg_749,
      push => push,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \state_reg[1]\ => fifo_resp_to_user_n_10,
      \state_reg[1]_0\(0) => fifo_resp_to_user_n_11,
      \write_val_2_4_write_s_reg_739_reg[0]\(0) => \write_val_2_4_write_s_reg_739_reg[0]\(0)
    );
fifo_wreq: entity work.\pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_fifo__parameterized0\
     port map (
      D(19) => fifo_wreq_n_2,
      D(18) => fifo_wreq_n_3,
      D(17) => fifo_wreq_n_4,
      D(16) => fifo_wreq_n_5,
      D(15) => fifo_wreq_n_6,
      D(14) => fifo_wreq_n_7,
      D(13) => fifo_wreq_n_8,
      D(12) => fifo_wreq_n_9,
      D(11) => fifo_wreq_n_10,
      D(10) => fifo_wreq_n_11,
      D(9) => fifo_wreq_n_12,
      D(8) => fifo_wreq_n_13,
      D(7) => fifo_wreq_n_14,
      D(6) => fifo_wreq_n_15,
      D(5) => fifo_wreq_n_16,
      D(4) => fifo_wreq_n_17,
      D(3) => fifo_wreq_n_18,
      D(2) => fifo_wreq_n_19,
      D(1) => fifo_wreq_n_20,
      D(0) => fifo_wreq_n_21,
      E(0) => fifo_wreq_n_38,
      Q(19 downto 0) => sect_cnt(19 downto 0),
      S(0) => fifo_wreq_n_29,
      SR(0) => \^sr\(0),
      \align_len_reg[2]\(0) => fifo_wreq_n_23,
      \align_len_reg[2]_0\(3) => fifo_wreq_data(32),
      \align_len_reg[2]_0\(2 downto 0) => start_addr1(5 downto 3),
      \align_len_reg[31]\(0) => fifo_wreq_n_37,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\(3) => fifo_wreq_n_30,
      \could_multi_bursts.last_sect_buf_reg\(2) => fifo_wreq_n_31,
      \could_multi_bursts.last_sect_buf_reg\(1) => fifo_wreq_n_32,
      \could_multi_bursts.last_sect_buf_reg\(0) => fifo_wreq_n_33,
      \could_multi_bursts.last_sect_buf_reg_0\(2) => fifo_wreq_n_34,
      \could_multi_bursts.last_sect_buf_reg_0\(1) => fifo_wreq_n_35,
      \could_multi_bursts.last_sect_buf_reg_0\(0) => fifo_wreq_n_36,
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_4\,
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(2 downto 0) => rs2f_wreq_data(3 downto 1),
      invalid_len_event_reg => fifo_wreq_n_28,
      next_wreq => next_wreq,
      pop0 => pop0_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(0) => last_sect,
      \start_addr_reg[30]\(0) => \start_addr_reg_n_0_[30]\,
      \state_reg[0]\(0) => rs2f_wreq_valid,
      \state_reg[0]_0\ => rs_wreq_n_3,
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
      I0 => start_addr_buf(30),
      I1 => sect_cnt(18),
      I2 => sect_cnt(19),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => sect_cnt(16),
      I2 => sect_cnt(15),
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => sect_cnt(13),
      I2 => sect_cnt(12),
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => sect_cnt(10),
      I2 => sect_cnt(9),
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => sect_cnt(7),
      I2 => sect_cnt(6),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => sect_cnt(4),
      I2 => sect_cnt(3),
      I3 => start_addr_buf(30),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4001"
    )
        port map (
      I0 => sect_cnt(1),
      I1 => sect_cnt(2),
      I2 => start_addr_buf(30),
      I3 => sect_cnt(0),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_28,
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
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_17\,
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
      S(3) => fifo_wreq_n_30,
      S(2) => fifo_wreq_n_31,
      S(1) => fifo_wreq_n_32,
      S(0) => fifo_wreq_n_33
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
      S(2) => fifo_wreq_n_34,
      S(1) => fifo_wreq_n_35,
      S(0) => fifo_wreq_n_36
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_reg_slice
     port map (
      D(0) => fifo_resp_to_user_n_11,
      Q(1) => state(1),
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_norm_out_AWREADY_reg => fifo_resp_to_user_n_10,
      ap_reg_ioackin_norm_out_AWREADY_reg_0 => ap_reg_ioackin_norm_out_AWREADY_reg_0,
      \in\(2 downto 0) => rs2f_wreq_data(3 downto 1),
      norm_out_AWREADY => norm_out_AWREADY,
      \p_should_write_1_4_reg_749_reg[0]\ => fifo_resp_to_user_n_6,
      \p_write_to_1_4_reg_744_reg[2]\(2 downto 0) => \p_write_to_1_4_reg_744_reg[2]\(2 downto 0),
      \pout_reg[2]\ => rs_wreq_n_3,
      rs2f_wreq_ack => rs2f_wreq_ack
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sect_cnt(0),
      I1 => start_addr_buf(30),
      I2 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(1),
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => start_addr_buf(30),
      I2 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => start_addr_buf(30),
      I2 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => first_sect,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(7),
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(10),
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(12),
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(13),
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(16),
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sect_cnt(18),
      I1 => start_addr_buf(30),
      I2 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(3),
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(4),
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(5),
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(6),
      O => sect_addr(6)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => sect_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3 downto 0) => sect_cnt(4 downto 1)
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3 downto 0) => sect_cnt(8 downto 5)
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3 downto 0) => sect_cnt(12 downto 9)
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3 downto 0) => sect_cnt(16 downto 13)
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => sect_cnt(19 downto 17)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_21,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_11,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_10,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_9,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_8,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_7,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_6,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_5,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_4,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_3,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_2,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_20,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_19,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_18,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_17,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_16,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_15,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_14,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_13,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_38,
      D => fifo_wreq_n_12,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_23\,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_24\,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_25\,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_26\,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_27\,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_18\,
      D => \bus_equal_gen.fifo_burst_n_28\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
start_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_addr0_carry_n_0,
      CO(2) => NLW_start_addr0_carry_CO_UNCONNECTED(2),
      CO(1) => start_addr0_carry_n_2,
      CO(0) => start_addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => start_addr1(4),
      DI(0) => '0',
      O(3) => NLW_start_addr0_carry_O_UNCONNECTED(3),
      O(2) => start_addr0_carry_n_5,
      O(1) => start_addr0_carry_n_6,
      O(0) => start_addr0_carry_n_7,
      S(3) => '1',
      S(2) => start_addr1(5),
      S(1) => fifo_wreq_n_29,
      S(0) => start_addr1(3)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => start_addr_buf(30),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => start_addr_buf(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => start_addr_buf(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => start_addr_buf(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => start_addr_buf(6),
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => '1',
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => start_addr0_carry_n_7,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => start_addr0_carry_n_6,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => start_addr0_carry_n_5,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => start_addr0_carry_n_0,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_norm_out_awlen[3]\(0),
      I1 => \^throttl_cnt_reg[0]_0\,
      I2 => \throttl_cnt_reg[0]_2\(0),
      O => \throttl_cnt_reg[0]_1\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \throttl_cnt_reg[6]\,
      I1 => m_axi_norm_out_WREADY,
      I2 => \^m_axi_norm_out_wvalid\,
      I3 => \^throttl_cnt_reg[0]_0\,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \^m_axi_norm_out_awlen[3]\(3),
      I1 => \^m_axi_norm_out_awlen[3]\(2),
      I2 => \throttl_cnt_reg[6]_0\,
      I3 => \^m_axi_norm_out_awlen[3]\(1),
      I4 => \^m_axi_norm_out_awlen[3]\(0),
      O => \^throttl_cnt_reg[0]_0\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_BREADY : out STD_LOGIC;
    m_axi_norm_out_WVALID : out STD_LOGIC;
    m_axi_norm_out_WLAST : out STD_LOGIC;
    m_axi_norm_out_RREADY : out STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_reg_ioackin_norm_out_AWREADY_reg : out STD_LOGIC;
    \write_val_2_4_write_s_reg_739_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    \m_axi_norm_out_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWVALID : out STD_LOGIC;
    m_axi_norm_out_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_norm_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_norm_out_AWREADY : in STD_LOGIC;
    m_axi_norm_out_RVALID : in STD_LOGIC;
    ap_reg_ioackin_norm_out_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_reg_pp0_iter7_p_should_write_1_4_reg_749 : in STD_LOGIC;
    m_axi_norm_out_WREADY : in STD_LOGIC;
    ap_reg_ioackin_norm_out_AWREADY_reg_0 : in STD_LOGIC;
    \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\ : in STD_LOGIC;
    or_cond_3_reg_704 : in STD_LOGIC;
    or_cond_2_reg_692 : in STD_LOGIC;
    or_cond_1_reg_680 : in STD_LOGIC;
    or_cond_reg_669 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_cond_5_reg_728 : in STD_LOGIC;
    p_should_write_1_4_reg_749 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    m_axi_norm_out_BVALID : in STD_LOGIC;
    \p_write_to_1_4_reg_744_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi : entity is "rc_receiver_norm_out_m_axi";
end pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buff_rdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \buff_wdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bus_read_n_10 : STD_LOGIC;
  signal bus_read_n_11 : STD_LOGIC;
  signal bus_read_n_12 : STD_LOGIC;
  signal bus_read_n_13 : STD_LOGIC;
  signal bus_read_n_14 : STD_LOGIC;
  signal bus_read_n_4 : STD_LOGIC;
  signal bus_read_n_8 : STD_LOGIC;
  signal bus_read_n_9 : STD_LOGIC;
  signal bus_write_n_17 : STD_LOGIC;
  signal bus_write_n_18 : STD_LOGIC;
  signal bus_write_n_24 : STD_LOGIC;
  signal bus_write_n_55 : STD_LOGIC;
  signal bus_write_n_56 : STD_LOGIC;
  signal bus_write_n_57 : STD_LOGIC;
  signal bus_write_n_58 : STD_LOGIC;
  signal bus_write_n_59 : STD_LOGIC;
  signal bus_write_n_60 : STD_LOGIC;
  signal bus_write_n_61 : STD_LOGIC;
  signal \^m_axi_norm_out_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_out__18_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_7\ : STD_LOGIC;
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
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal \NLW_p_0_out__18_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out__18_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__18_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__18_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
  \m_axi_norm_out_AWLEN[3]\(3 downto 0) <= \^m_axi_norm_out_awlen[3]\(3 downto 0);
bus_read: entity work.pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_read
     port map (
      D(6) => \p_0_out__18_carry__0_n_5\,
      D(5) => \p_0_out__18_carry__0_n_6\,
      D(4) => \p_0_out__18_carry__0_n_7\,
      D(3) => \p_0_out__18_carry_n_4\,
      D(2) => \p_0_out__18_carry_n_5\,
      D(1) => \p_0_out__18_carry_n_6\,
      D(0) => \p_0_out__18_carry_n_7\,
      DI(3 downto 1) => \buff_rdata/usedw_reg\(3 downto 1),
      DI(0) => bus_read_n_4,
      Q(2 downto 1) => \buff_rdata/usedw_reg\(5 downto 4),
      Q(0) => \buff_rdata/usedw_reg\(0),
      S(3) => bus_read_n_8,
      S(2) => bus_read_n_9,
      S(1) => bus_read_n_10,
      S(0) => bus_read_n_11,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_norm_out_RREADY => m_axi_norm_out_RREADY,
      m_axi_norm_out_RVALID => m_axi_norm_out_RVALID,
      \usedw_reg[7]\(2) => bus_read_n_12,
      \usedw_reg[7]\(1) => bus_read_n_13,
      \usedw_reg[7]\(0) => bus_read_n_14
    );
bus_write: entity work.pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => D(0),
      DI(0) => bus_write_n_24,
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => bus_write_n_55,
      S(2) => bus_write_n_56,
      S(1) => bus_write_n_57,
      S(0) => bus_write_n_58,
      SR(0) => \^sr\(0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_reg_ioackin_norm_out_AWREADY_reg => ap_reg_ioackin_norm_out_AWREADY_reg,
      ap_reg_ioackin_norm_out_AWREADY_reg_0 => ap_reg_ioackin_norm_out_AWREADY_reg_0,
      ap_reg_ioackin_norm_out_WREADY_reg => ap_reg_ioackin_norm_out_WREADY_reg,
      ap_reg_ioackin_norm_out_WREADY_reg_0 => ap_reg_ioackin_norm_out_WREADY_reg_0,
      ap_reg_pp0_iter2_p_should_write_1_4_reg_749 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\ => \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\,
      ap_reg_pp0_iter7_p_should_write_1_4_reg_749 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      ap_rst_n => ap_rst_n,
      empty_n_reg => empty_n_reg,
      m_axi_norm_out_AWADDR(29 downto 0) => m_axi_norm_out_AWADDR(29 downto 0),
      \m_axi_norm_out_AWLEN[3]\(3 downto 0) => \^m_axi_norm_out_awlen[3]\(3 downto 0),
      m_axi_norm_out_AWREADY => m_axi_norm_out_AWREADY,
      m_axi_norm_out_BREADY => m_axi_norm_out_BREADY,
      m_axi_norm_out_BVALID => m_axi_norm_out_BVALID,
      m_axi_norm_out_WDATA(31 downto 0) => m_axi_norm_out_WDATA(31 downto 0),
      m_axi_norm_out_WLAST => m_axi_norm_out_WLAST,
      m_axi_norm_out_WREADY => m_axi_norm_out_WREADY,
      m_axi_norm_out_WSTRB(3 downto 0) => m_axi_norm_out_WSTRB(3 downto 0),
      m_axi_norm_out_WVALID => m_axi_norm_out_WVALID,
      or_cond_1_reg_680 => or_cond_1_reg_680,
      or_cond_2_reg_692 => or_cond_2_reg_692,
      or_cond_3_reg_704 => or_cond_3_reg_704,
      or_cond_5_reg_728 => or_cond_5_reg_728,
      or_cond_reg_669 => or_cond_reg_669,
      p_should_write_1_4_reg_749 => p_should_write_1_4_reg_749,
      \p_write_to_1_4_reg_744_reg[2]\(2 downto 0) => \p_write_to_1_4_reg_744_reg[2]\(2 downto 0),
      \throttl_cnt_reg[0]\(0) => bus_write_n_17,
      \throttl_cnt_reg[0]_0\ => bus_write_n_18,
      \throttl_cnt_reg[0]_1\(0) => p_0_in(0),
      \throttl_cnt_reg[0]_2\(0) => throttl_cnt_reg(0),
      \throttl_cnt_reg[6]\ => wreq_throttl_n_3,
      \throttl_cnt_reg[6]_0\ => wreq_throttl_n_2,
      \usedw_reg[5]\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[5]\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[5]\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]\(3) => p_0_out_carry_n_4,
      \usedw_reg[5]\(2) => p_0_out_carry_n_5,
      \usedw_reg[5]\(1) => p_0_out_carry_n_6,
      \usedw_reg[5]\(0) => p_0_out_carry_n_7,
      \usedw_reg[7]\(5 downto 0) => \buff_wdata/usedw_reg\(5 downto 0),
      \usedw_reg[7]_0\(2) => bus_write_n_59,
      \usedw_reg[7]_0\(1) => bus_write_n_60,
      \usedw_reg[7]_0\(0) => bus_write_n_61,
      \write_val_2_4_write_s_reg_739_reg[0]\(0) => \write_val_2_4_write_s_reg_739_reg[0]\(0)
    );
\p_0_out__18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__18_carry_n_0\,
      CO(2) => \p_0_out__18_carry_n_1\,
      CO(1) => \p_0_out__18_carry_n_2\,
      CO(0) => \p_0_out__18_carry_n_3\,
      CYINIT => \buff_rdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_rdata/usedw_reg\(3 downto 1),
      DI(0) => bus_read_n_4,
      O(3) => \p_0_out__18_carry_n_4\,
      O(2) => \p_0_out__18_carry_n_5\,
      O(1) => \p_0_out__18_carry_n_6\,
      O(0) => \p_0_out__18_carry_n_7\,
      S(3) => bus_read_n_8,
      S(2) => bus_read_n_9,
      S(1) => bus_read_n_10,
      S(0) => bus_read_n_11
    );
\p_0_out__18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__18_carry_n_0\,
      CO(3 downto 2) => \NLW_p_0_out__18_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out__18_carry__0_n_2\,
      CO(0) => \p_0_out__18_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_rdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out__18_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out__18_carry__0_n_5\,
      O(1) => \p_0_out__18_carry__0_n_6\,
      O(0) => \p_0_out__18_carry__0_n_7\,
      S(3) => '0',
      S(2) => bus_read_n_12,
      S(1) => bus_read_n_13,
      S(0) => bus_read_n_14
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \buff_wdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_wdata/usedw_reg\(3 downto 1),
      DI(0) => bus_write_n_24,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => bus_write_n_55,
      S(2) => bus_write_n_56,
      S(1) => bus_write_n_57,
      S(0) => bus_write_n_58
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_wdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => bus_write_n_59,
      S(1) => bus_write_n_60,
      S(0) => bus_write_n_61
    );
wreq_throttl: entity work.pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_17,
      Q(0) => throttl_cnt_reg(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.awlen_buf_reg[3]\(2 downto 0) => \^m_axi_norm_out_awlen[3]\(3 downto 1),
      \could_multi_bursts.awlen_buf_reg[3]_0\ => bus_write_n_18,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_3,
      m_axi_norm_out_AWREADY => m_axi_norm_out_AWREADY,
      m_axi_norm_out_AWVALID => m_axi_norm_out_AWVALID,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1_rc_receiver is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_norm_out_AWVALID : out STD_LOGIC;
    m_axi_norm_out_AWREADY : in STD_LOGIC;
    m_axi_norm_out_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_norm_out_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_WVALID : out STD_LOGIC;
    m_axi_norm_out_WREADY : in STD_LOGIC;
    m_axi_norm_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_WLAST : out STD_LOGIC;
    m_axi_norm_out_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_ARVALID : out STD_LOGIC;
    m_axi_norm_out_ARREADY : in STD_LOGIC;
    m_axi_norm_out_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_norm_out_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_RVALID : in STD_LOGIC;
    m_axi_norm_out_RREADY : out STD_LOGIC;
    m_axi_norm_out_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_RLAST : in STD_LOGIC;
    m_axi_norm_out_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_BVALID : in STD_LOGIC;
    m_axi_norm_out_BREADY : out STD_LOGIC;
    m_axi_norm_out_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_norm_out_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    channels_V : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWREADY : out STD_LOGIC;
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WREADY : out STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute C_M_AXI_DATA_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 32;
  attribute C_M_AXI_NORM_OUT_ADDR_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_ADDR_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 32;
  attribute C_M_AXI_NORM_OUT_ARUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_ARUSER_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 1;
  attribute C_M_AXI_NORM_OUT_AWUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_AWUSER_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 1;
  attribute C_M_AXI_NORM_OUT_BUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_BUSER_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 1;
  attribute C_M_AXI_NORM_OUT_CACHE_VALUE : string;
  attribute C_M_AXI_NORM_OUT_CACHE_VALUE of pwm_rc_receiver_0_1_rc_receiver : entity is "4'b0011";
  attribute C_M_AXI_NORM_OUT_DATA_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_DATA_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 32;
  attribute C_M_AXI_NORM_OUT_ID_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_ID_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 1;
  attribute C_M_AXI_NORM_OUT_PROT_VALUE : string;
  attribute C_M_AXI_NORM_OUT_PROT_VALUE of pwm_rc_receiver_0_1_rc_receiver : entity is "3'b000";
  attribute C_M_AXI_NORM_OUT_RUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_RUSER_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 1;
  attribute C_M_AXI_NORM_OUT_TARGET_ADDR : integer;
  attribute C_M_AXI_NORM_OUT_TARGET_ADDR of pwm_rc_receiver_0_1_rc_receiver : entity is 1073795088;
  attribute C_M_AXI_NORM_OUT_USER_VALUE : integer;
  attribute C_M_AXI_NORM_OUT_USER_VALUE of pwm_rc_receiver_0_1_rc_receiver : entity is 0;
  attribute C_M_AXI_NORM_OUT_WSTRB_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_WSTRB_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 4;
  attribute C_M_AXI_NORM_OUT_WUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_WUSER_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 32;
  attribute C_S_AXI_IN_ADDR_WIDTH : integer;
  attribute C_S_AXI_IN_ADDR_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 4;
  attribute C_S_AXI_IN_DATA_WIDTH : integer;
  attribute C_S_AXI_IN_DATA_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 32;
  attribute C_S_AXI_IN_WSTRB_WIDTH : integer;
  attribute C_S_AXI_IN_WSTRB_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of pwm_rc_receiver_0_1_rc_receiver : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_rc_receiver_0_1_rc_receiver : entity is "rc_receiver";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of pwm_rc_receiver_0_1_rc_receiver : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of pwm_rc_receiver_0_1_rc_receiver : entity is "yes";
end pwm_rc_receiver_0_1_rc_receiver;

architecture STRUCTURE of pwm_rc_receiver_0_1_rc_receiver is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal acc : STD_LOGIC;
  signal acc0 : STD_LOGIC;
  signal \acc[31]_i_11_n_0\ : STD_LOGIC;
  signal \acc[31]_i_12_n_0\ : STD_LOGIC;
  signal \acc[31]_i_13_n_0\ : STD_LOGIC;
  signal \acc[31]_i_5_n_0\ : STD_LOGIC;
  signal \acc[31]_i_6_n_0\ : STD_LOGIC;
  signal \acc[3]_i_5_n_0\ : STD_LOGIC;
  signal acc_loc_fu_114_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_loc_reg_664 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_loc_reg_664[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_loc_reg_664_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_new_1_fu_172_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_new_1_reg_675 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_new_1_reg_675[3]_i_5_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_1_reg_675_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_new_3_fu_234_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_new_3_reg_687 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_new_3_reg_687[3]_i_5_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_3_reg_687_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_new_5_fu_296_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_new_5_reg_699 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_new_5_reg_699[3]_i_5_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_5_reg_699_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_new_7_fu_358_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_new_7_reg_712 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_new_7_reg_712[3]_i_5_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_new_7_reg_712_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal acc_new_9_fu_420_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_new_9_reg_723 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \acc_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \acc_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \acc_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_reg_n_0_[10]\ : STD_LOGIC;
  signal \acc_reg_n_0_[11]\ : STD_LOGIC;
  signal \acc_reg_n_0_[12]\ : STD_LOGIC;
  signal \acc_reg_n_0_[13]\ : STD_LOGIC;
  signal \acc_reg_n_0_[14]\ : STD_LOGIC;
  signal \acc_reg_n_0_[15]\ : STD_LOGIC;
  signal \acc_reg_n_0_[16]\ : STD_LOGIC;
  signal \acc_reg_n_0_[17]\ : STD_LOGIC;
  signal \acc_reg_n_0_[18]\ : STD_LOGIC;
  signal \acc_reg_n_0_[19]\ : STD_LOGIC;
  signal \acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_reg_n_0_[20]\ : STD_LOGIC;
  signal \acc_reg_n_0_[21]\ : STD_LOGIC;
  signal \acc_reg_n_0_[22]\ : STD_LOGIC;
  signal \acc_reg_n_0_[23]\ : STD_LOGIC;
  signal \acc_reg_n_0_[24]\ : STD_LOGIC;
  signal \acc_reg_n_0_[25]\ : STD_LOGIC;
  signal \acc_reg_n_0_[26]\ : STD_LOGIC;
  signal \acc_reg_n_0_[27]\ : STD_LOGIC;
  signal \acc_reg_n_0_[28]\ : STD_LOGIC;
  signal \acc_reg_n_0_[29]\ : STD_LOGIC;
  signal \acc_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_reg_n_0_[30]\ : STD_LOGIC;
  signal \acc_reg_n_0_[31]\ : STD_LOGIC;
  signal \acc_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_reg_n_0_[7]\ : STD_LOGIC;
  signal \acc_reg_n_0_[8]\ : STD_LOGIC;
  signal \acc_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_ready : STD_LOGIC;
  signal ap_reg_ioackin_norm_out_AWREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_norm_out_AWREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_norm_out_WREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_norm_out_WREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter1_acc_new_9_reg_723 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_reg_pp0_iter1_or_cond_5_reg_728 : STD_LOGIC;
  signal ap_reg_pp0_iter2_p_should_write_1_4_reg_749 : STD_LOGIC;
  signal \ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter7_p_should_write_1_4_reg_749 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \last_on_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_norm_out_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_norm_out_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal norm_out_AWADDR : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal or_cond_1_reg_680 : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_10_n_0\ : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_1_reg_680[0]_i_9_n_0\ : STD_LOGIC;
  signal or_cond_2_reg_692 : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_2_reg_692[0]_i_9_n_0\ : STD_LOGIC;
  signal or_cond_3_reg_704 : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_3_reg_704[0]_i_9_n_0\ : STD_LOGIC;
  signal or_cond_4_reg_717 : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_4_reg_717[0]_i_9_n_0\ : STD_LOGIC;
  signal or_cond_5_reg_728 : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_5_reg_728[0]_i_9_n_0\ : STD_LOGIC;
  signal or_cond_reg_669 : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_reg_669[0]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_out : STD_LOGIC;
  signal p_0_in11_out : STD_LOGIC;
  signal p_0_in12_out : STD_LOGIC;
  signal p_0_in8_out : STD_LOGIC;
  signal p_0_in9_out : STD_LOGIC;
  signal p_1_in6_out : STD_LOGIC;
  signal p_acc_loc_fu_150_p3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_acc_new_1_fu_212_p3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_acc_new_3_fu_274_p3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_acc_new_5_fu_336_p3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_acc_new_7_fu_398_p3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_should_write_1_4_fu_635_p2 : STD_LOGIC;
  signal p_should_write_1_4_reg_749 : STD_LOGIC;
  signal p_write_to_1_4_fu_613_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rc_receiver_norm_out_m_axi_U_n_5 : STD_LOGIC;
  signal rc_receiver_norm_out_m_axi_U_n_6 : STD_LOGIC;
  signal rc_receiver_norm_out_m_axi_U_n_7 : STD_LOGIC;
  signal \^s_axi_in_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_10_fu_180_p3 : STD_LOGIC;
  signal tmp_12_fu_242_p3 : STD_LOGIC;
  signal tmp_14_fu_304_p3 : STD_LOGIC;
  signal tmp_16_fu_366_p3 : STD_LOGIC;
  signal tmp_18_fu_428_p3 : STD_LOGIC;
  signal write_val_2_4_write_s_reg_739 : STD_LOGIC;
  signal write_val_2_4_write_s_reg_7390 : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[10]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[10]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[11]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[12]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[13]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[13]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[14]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[14]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[15]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[15]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[16]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[16]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[17]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[17]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[18]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[18]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[19]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[19]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[1]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[20]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[20]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[21]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[21]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[22]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[22]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[23]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[23]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[24]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[24]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[25]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[25]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[26]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[26]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[27]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[27]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[28]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[28]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[29]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[29]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[2]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[30]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[30]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[31]_i_3_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[31]_i_4_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[31]_i_5_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[31]_i_6_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[3]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[4]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[5]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[6]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[7]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[8]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[9]_i_1_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739[9]_i_2_n_0\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[13]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[14]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[15]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[16]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[17]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[18]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[19]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[20]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[21]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[22]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[23]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[24]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[25]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[26]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[27]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[28]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[29]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[30]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[31]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_val_2_4_write_s_reg_739_reg_n_0_[9]\ : STD_LOGIC;
  signal write_val_2_5_write_s_fu_641_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal write_val_2_5_write_s_reg_753 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_acc_loc_reg_664_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_new_1_reg_675_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_new_3_reg_687_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_new_5_reg_699_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_new_7_reg_712_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_loc_reg_664_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_1_reg_675_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_3_reg_687_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_5_reg_699_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_new_7_reg_712_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[31]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_reg_ioackin_norm_out_AWREADY_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ap_reg_ioackin_norm_out_WREADY_i_2 : label is "soft_lutpair28";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4\ : label is "inst/\ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4\ : label is "inst/\ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4 ";
  attribute SOFT_HLUTNM of \p_write_to_1_4_reg_744[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_write_to_1_4_reg_744[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[22]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[26]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[27]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[28]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[30]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[31]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \write_val_2_5_write_s_reg_753[9]_i_1\ : label is "soft_lutpair34";
begin
  m_axi_norm_out_ARADDR(31) <= \<const0>\;
  m_axi_norm_out_ARADDR(30) <= \<const0>\;
  m_axi_norm_out_ARADDR(29) <= \<const0>\;
  m_axi_norm_out_ARADDR(28) <= \<const0>\;
  m_axi_norm_out_ARADDR(27) <= \<const0>\;
  m_axi_norm_out_ARADDR(26) <= \<const0>\;
  m_axi_norm_out_ARADDR(25) <= \<const0>\;
  m_axi_norm_out_ARADDR(24) <= \<const0>\;
  m_axi_norm_out_ARADDR(23) <= \<const0>\;
  m_axi_norm_out_ARADDR(22) <= \<const0>\;
  m_axi_norm_out_ARADDR(21) <= \<const0>\;
  m_axi_norm_out_ARADDR(20) <= \<const0>\;
  m_axi_norm_out_ARADDR(19) <= \<const0>\;
  m_axi_norm_out_ARADDR(18) <= \<const0>\;
  m_axi_norm_out_ARADDR(17) <= \<const0>\;
  m_axi_norm_out_ARADDR(16) <= \<const0>\;
  m_axi_norm_out_ARADDR(15) <= \<const0>\;
  m_axi_norm_out_ARADDR(14) <= \<const0>\;
  m_axi_norm_out_ARADDR(13) <= \<const0>\;
  m_axi_norm_out_ARADDR(12) <= \<const0>\;
  m_axi_norm_out_ARADDR(11) <= \<const0>\;
  m_axi_norm_out_ARADDR(10) <= \<const0>\;
  m_axi_norm_out_ARADDR(9) <= \<const0>\;
  m_axi_norm_out_ARADDR(8) <= \<const0>\;
  m_axi_norm_out_ARADDR(7) <= \<const0>\;
  m_axi_norm_out_ARADDR(6) <= \<const0>\;
  m_axi_norm_out_ARADDR(5) <= \<const0>\;
  m_axi_norm_out_ARADDR(4) <= \<const0>\;
  m_axi_norm_out_ARADDR(3) <= \<const0>\;
  m_axi_norm_out_ARADDR(2) <= \<const0>\;
  m_axi_norm_out_ARADDR(1) <= \<const0>\;
  m_axi_norm_out_ARADDR(0) <= \<const0>\;
  m_axi_norm_out_ARBURST(1) <= \<const0>\;
  m_axi_norm_out_ARBURST(0) <= \<const1>\;
  m_axi_norm_out_ARCACHE(3) <= \<const0>\;
  m_axi_norm_out_ARCACHE(2) <= \<const0>\;
  m_axi_norm_out_ARCACHE(1) <= \<const1>\;
  m_axi_norm_out_ARCACHE(0) <= \<const1>\;
  m_axi_norm_out_ARID(0) <= \<const0>\;
  m_axi_norm_out_ARLEN(7) <= \<const0>\;
  m_axi_norm_out_ARLEN(6) <= \<const0>\;
  m_axi_norm_out_ARLEN(5) <= \<const0>\;
  m_axi_norm_out_ARLEN(4) <= \<const0>\;
  m_axi_norm_out_ARLEN(3) <= \<const0>\;
  m_axi_norm_out_ARLEN(2) <= \<const0>\;
  m_axi_norm_out_ARLEN(1) <= \<const0>\;
  m_axi_norm_out_ARLEN(0) <= \<const0>\;
  m_axi_norm_out_ARLOCK(1) <= \<const0>\;
  m_axi_norm_out_ARLOCK(0) <= \<const0>\;
  m_axi_norm_out_ARPROT(2) <= \<const0>\;
  m_axi_norm_out_ARPROT(1) <= \<const0>\;
  m_axi_norm_out_ARPROT(0) <= \<const0>\;
  m_axi_norm_out_ARQOS(3) <= \<const0>\;
  m_axi_norm_out_ARQOS(2) <= \<const0>\;
  m_axi_norm_out_ARQOS(1) <= \<const0>\;
  m_axi_norm_out_ARQOS(0) <= \<const0>\;
  m_axi_norm_out_ARREGION(3) <= \<const0>\;
  m_axi_norm_out_ARREGION(2) <= \<const0>\;
  m_axi_norm_out_ARREGION(1) <= \<const0>\;
  m_axi_norm_out_ARREGION(0) <= \<const0>\;
  m_axi_norm_out_ARSIZE(2) <= \<const0>\;
  m_axi_norm_out_ARSIZE(1) <= \<const1>\;
  m_axi_norm_out_ARSIZE(0) <= \<const0>\;
  m_axi_norm_out_ARUSER(0) <= \<const0>\;
  m_axi_norm_out_ARVALID <= \<const0>\;
  m_axi_norm_out_AWADDR(31 downto 2) <= \^m_axi_norm_out_awaddr\(31 downto 2);
  m_axi_norm_out_AWADDR(1) <= \<const0>\;
  m_axi_norm_out_AWADDR(0) <= \<const0>\;
  m_axi_norm_out_AWBURST(1) <= \<const0>\;
  m_axi_norm_out_AWBURST(0) <= \<const1>\;
  m_axi_norm_out_AWCACHE(3) <= \<const0>\;
  m_axi_norm_out_AWCACHE(2) <= \<const0>\;
  m_axi_norm_out_AWCACHE(1) <= \<const1>\;
  m_axi_norm_out_AWCACHE(0) <= \<const1>\;
  m_axi_norm_out_AWID(0) <= \<const0>\;
  m_axi_norm_out_AWLEN(7) <= \<const0>\;
  m_axi_norm_out_AWLEN(6) <= \<const0>\;
  m_axi_norm_out_AWLEN(5) <= \<const0>\;
  m_axi_norm_out_AWLEN(4) <= \<const0>\;
  m_axi_norm_out_AWLEN(3 downto 0) <= \^m_axi_norm_out_awlen\(3 downto 0);
  m_axi_norm_out_AWLOCK(1) <= \<const0>\;
  m_axi_norm_out_AWLOCK(0) <= \<const0>\;
  m_axi_norm_out_AWPROT(2) <= \<const0>\;
  m_axi_norm_out_AWPROT(1) <= \<const0>\;
  m_axi_norm_out_AWPROT(0) <= \<const0>\;
  m_axi_norm_out_AWQOS(3) <= \<const0>\;
  m_axi_norm_out_AWQOS(2) <= \<const0>\;
  m_axi_norm_out_AWQOS(1) <= \<const0>\;
  m_axi_norm_out_AWQOS(0) <= \<const0>\;
  m_axi_norm_out_AWREGION(3) <= \<const0>\;
  m_axi_norm_out_AWREGION(2) <= \<const0>\;
  m_axi_norm_out_AWREGION(1) <= \<const0>\;
  m_axi_norm_out_AWREGION(0) <= \<const0>\;
  m_axi_norm_out_AWSIZE(2) <= \<const0>\;
  m_axi_norm_out_AWSIZE(1) <= \<const1>\;
  m_axi_norm_out_AWSIZE(0) <= \<const0>\;
  m_axi_norm_out_AWUSER(0) <= \<const0>\;
  m_axi_norm_out_WID(0) <= \<const0>\;
  m_axi_norm_out_WUSER(0) <= \<const0>\;
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
  s_axi_in_RDATA(15) <= \<const0>\;
  s_axi_in_RDATA(14) <= \<const0>\;
  s_axi_in_RDATA(13) <= \<const0>\;
  s_axi_in_RDATA(12) <= \<const0>\;
  s_axi_in_RDATA(11) <= \<const0>\;
  s_axi_in_RDATA(10) <= \<const0>\;
  s_axi_in_RDATA(9) <= \<const0>\;
  s_axi_in_RDATA(8) <= \<const0>\;
  s_axi_in_RDATA(7) <= \^s_axi_in_rdata\(7);
  s_axi_in_RDATA(6) <= \<const0>\;
  s_axi_in_RDATA(5) <= \<const0>\;
  s_axi_in_RDATA(4) <= \<const0>\;
  s_axi_in_RDATA(3 downto 0) <= \^s_axi_in_rdata\(3 downto 0);
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
\acc[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(11),
      O => p_acc_new_7_fu_398_p3(11)
    );
\acc[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(10),
      O => p_acc_new_7_fu_398_p3(10)
    );
\acc[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(9),
      O => p_acc_new_7_fu_398_p3(9)
    );
\acc[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(8),
      O => p_acc_new_7_fu_398_p3(8)
    );
\acc[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(15),
      O => p_acc_new_7_fu_398_p3(15)
    );
\acc[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(14),
      O => p_acc_new_7_fu_398_p3(14)
    );
\acc[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(13),
      O => p_acc_new_7_fu_398_p3(13)
    );
\acc[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(12),
      O => p_acc_new_7_fu_398_p3(12)
    );
\acc[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(19),
      O => p_acc_new_7_fu_398_p3(19)
    );
\acc[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(18),
      O => p_acc_new_7_fu_398_p3(18)
    );
\acc[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(17),
      O => p_acc_new_7_fu_398_p3(17)
    );
\acc[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(16),
      O => p_acc_new_7_fu_398_p3(16)
    );
\acc[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(23),
      O => p_acc_new_7_fu_398_p3(23)
    );
\acc[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(22),
      O => p_acc_new_7_fu_398_p3(22)
    );
\acc[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(21),
      O => p_acc_new_7_fu_398_p3(21)
    );
\acc[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(20),
      O => p_acc_new_7_fu_398_p3(20)
    );
\acc[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(27),
      O => p_acc_new_7_fu_398_p3(27)
    );
\acc[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(26),
      O => p_acc_new_7_fu_398_p3(26)
    );
\acc[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(25),
      O => p_acc_new_7_fu_398_p3(25)
    );
\acc[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(24),
      O => p_acc_new_7_fu_398_p3(24)
    );
\acc[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(28),
      O => p_acc_new_7_fu_398_p3(28)
    );
\acc[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_10_fu_180_p3,
      I1 => channels_V(1),
      O => \acc[31]_i_11_n_0\
    );
\acc[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \last_on_V_reg_n_0_[0]\,
      I1 => channels_V(0),
      O => \acc[31]_i_12_n_0\
    );
\acc[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => channels_V(2),
      I1 => channels_V(3),
      I2 => channels_V(0),
      I3 => channels_V(1),
      I4 => channels_V(5),
      I5 => channels_V(4),
      O => \acc[31]_i_13_n_0\
    );
\acc[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F1F1F1F1F"
    )
        port map (
      I0 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I1 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I2 => \acc[31]_i_11_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => \or_cond_reg_669[0]_i_2_n_0\,
      I5 => \acc[31]_i_12_n_0\,
      O => \acc[31]_i_5_n_0\
    );
\acc[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \acc[31]_i_13_n_0\,
      I1 => \or_cond_5_reg_728[0]_i_3_n_0\,
      I2 => \or_cond_5_reg_728[0]_i_2_n_0\,
      I3 => tmp_18_fu_428_p3,
      I4 => channels_V(5),
      O => \acc[31]_i_6_n_0\
    );
\acc[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(31),
      O => p_acc_new_7_fu_398_p3(31)
    );
\acc[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(30),
      O => p_acc_new_7_fu_398_p3(30)
    );
\acc[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(29),
      O => p_acc_new_7_fu_398_p3(29)
    );
\acc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(3),
      O => p_acc_new_7_fu_398_p3(3)
    );
\acc[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(2),
      O => p_acc_new_7_fu_398_p3(2)
    );
\acc[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(1),
      O => p_acc_new_7_fu_398_p3(1)
    );
\acc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFFFFF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => channels_V(5),
      I5 => acc_new_7_fu_358_p3(0),
      O => \acc[3]_i_5_n_0\
    );
\acc[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(7),
      O => p_acc_new_7_fu_398_p3(7)
    );
\acc[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(6),
      O => p_acc_new_7_fu_398_p3(6)
    );
\acc[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(5),
      O => p_acc_new_7_fu_398_p3(5)
    );
\acc[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      I4 => acc_new_7_fu_358_p3(4),
      O => p_acc_new_7_fu_398_p3(4)
    );
\acc_loc_reg_664[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channels_V(0),
      I1 => \acc_reg_n_0_[0]\,
      O => \acc_loc_reg_664[3]_i_2_n_0\
    );
\acc_loc_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(0),
      Q => acc_loc_reg_664(0),
      R => '0'
    );
\acc_loc_reg_664_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(10),
      Q => acc_loc_reg_664(10),
      R => '0'
    );
\acc_loc_reg_664_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(11),
      Q => acc_loc_reg_664(11),
      R => '0'
    );
\acc_loc_reg_664_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_loc_reg_664_reg[7]_i_1_n_0\,
      CO(3) => \acc_loc_reg_664_reg[11]_i_1_n_0\,
      CO(2) => \acc_loc_reg_664_reg[11]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[11]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_loc_fu_114_p3(11 downto 8),
      S(3) => \acc_reg_n_0_[11]\,
      S(2) => \acc_reg_n_0_[10]\,
      S(1) => \acc_reg_n_0_[9]\,
      S(0) => \acc_reg_n_0_[8]\
    );
\acc_loc_reg_664_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(12),
      Q => acc_loc_reg_664(12),
      R => '0'
    );
\acc_loc_reg_664_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(13),
      Q => acc_loc_reg_664(13),
      R => '0'
    );
\acc_loc_reg_664_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(14),
      Q => acc_loc_reg_664(14),
      R => '0'
    );
\acc_loc_reg_664_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(15),
      Q => acc_loc_reg_664(15),
      R => '0'
    );
\acc_loc_reg_664_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_loc_reg_664_reg[11]_i_1_n_0\,
      CO(3) => \acc_loc_reg_664_reg[15]_i_1_n_0\,
      CO(2) => \acc_loc_reg_664_reg[15]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[15]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_loc_fu_114_p3(15 downto 12),
      S(3) => \acc_reg_n_0_[15]\,
      S(2) => \acc_reg_n_0_[14]\,
      S(1) => \acc_reg_n_0_[13]\,
      S(0) => \acc_reg_n_0_[12]\
    );
\acc_loc_reg_664_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(16),
      Q => acc_loc_reg_664(16),
      R => '0'
    );
\acc_loc_reg_664_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(17),
      Q => acc_loc_reg_664(17),
      R => '0'
    );
\acc_loc_reg_664_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(18),
      Q => acc_loc_reg_664(18),
      R => '0'
    );
\acc_loc_reg_664_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(19),
      Q => acc_loc_reg_664(19),
      R => '0'
    );
\acc_loc_reg_664_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_loc_reg_664_reg[15]_i_1_n_0\,
      CO(3) => \acc_loc_reg_664_reg[19]_i_1_n_0\,
      CO(2) => \acc_loc_reg_664_reg[19]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[19]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_loc_fu_114_p3(19 downto 16),
      S(3) => \acc_reg_n_0_[19]\,
      S(2) => \acc_reg_n_0_[18]\,
      S(1) => \acc_reg_n_0_[17]\,
      S(0) => \acc_reg_n_0_[16]\
    );
\acc_loc_reg_664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(1),
      Q => acc_loc_reg_664(1),
      R => '0'
    );
\acc_loc_reg_664_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(20),
      Q => acc_loc_reg_664(20),
      R => '0'
    );
\acc_loc_reg_664_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(21),
      Q => acc_loc_reg_664(21),
      R => '0'
    );
\acc_loc_reg_664_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(22),
      Q => acc_loc_reg_664(22),
      R => '0'
    );
\acc_loc_reg_664_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(23),
      Q => acc_loc_reg_664(23),
      R => '0'
    );
\acc_loc_reg_664_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_loc_reg_664_reg[19]_i_1_n_0\,
      CO(3) => \acc_loc_reg_664_reg[23]_i_1_n_0\,
      CO(2) => \acc_loc_reg_664_reg[23]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[23]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_loc_fu_114_p3(23 downto 20),
      S(3) => \acc_reg_n_0_[23]\,
      S(2) => \acc_reg_n_0_[22]\,
      S(1) => \acc_reg_n_0_[21]\,
      S(0) => \acc_reg_n_0_[20]\
    );
\acc_loc_reg_664_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(24),
      Q => acc_loc_reg_664(24),
      R => '0'
    );
\acc_loc_reg_664_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(25),
      Q => acc_loc_reg_664(25),
      R => '0'
    );
\acc_loc_reg_664_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(26),
      Q => acc_loc_reg_664(26),
      R => '0'
    );
\acc_loc_reg_664_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(27),
      Q => acc_loc_reg_664(27),
      R => '0'
    );
\acc_loc_reg_664_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_loc_reg_664_reg[23]_i_1_n_0\,
      CO(3) => \acc_loc_reg_664_reg[27]_i_1_n_0\,
      CO(2) => \acc_loc_reg_664_reg[27]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[27]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_loc_fu_114_p3(27 downto 24),
      S(3) => \acc_reg_n_0_[27]\,
      S(2) => \acc_reg_n_0_[26]\,
      S(1) => \acc_reg_n_0_[25]\,
      S(0) => \acc_reg_n_0_[24]\
    );
\acc_loc_reg_664_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(28),
      Q => acc_loc_reg_664(28),
      R => '0'
    );
\acc_loc_reg_664_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(29),
      Q => acc_loc_reg_664(29),
      R => '0'
    );
\acc_loc_reg_664_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(2),
      Q => acc_loc_reg_664(2),
      R => '0'
    );
\acc_loc_reg_664_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(30),
      Q => acc_loc_reg_664(30),
      R => '0'
    );
\acc_loc_reg_664_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(31),
      Q => acc_loc_reg_664(31),
      R => '0'
    );
\acc_loc_reg_664_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_loc_reg_664_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_loc_reg_664_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_loc_reg_664_reg[31]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[31]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_loc_fu_114_p3(31 downto 28),
      S(3) => \acc_reg_n_0_[31]\,
      S(2) => \acc_reg_n_0_[30]\,
      S(1) => \acc_reg_n_0_[29]\,
      S(0) => \acc_reg_n_0_[28]\
    );
\acc_loc_reg_664_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(3),
      Q => acc_loc_reg_664(3),
      R => '0'
    );
\acc_loc_reg_664_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_loc_reg_664_reg[3]_i_1_n_0\,
      CO(2) => \acc_loc_reg_664_reg[3]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[3]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(0),
      O(3 downto 0) => acc_loc_fu_114_p3(3 downto 0),
      S(3) => \acc_reg_n_0_[3]\,
      S(2) => \acc_reg_n_0_[2]\,
      S(1) => \acc_reg_n_0_[1]\,
      S(0) => \acc_loc_reg_664[3]_i_2_n_0\
    );
\acc_loc_reg_664_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(4),
      Q => acc_loc_reg_664(4),
      R => '0'
    );
\acc_loc_reg_664_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(5),
      Q => acc_loc_reg_664(5),
      R => '0'
    );
\acc_loc_reg_664_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(6),
      Q => acc_loc_reg_664(6),
      R => '0'
    );
\acc_loc_reg_664_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(7),
      Q => acc_loc_reg_664(7),
      R => '0'
    );
\acc_loc_reg_664_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_loc_reg_664_reg[3]_i_1_n_0\,
      CO(3) => \acc_loc_reg_664_reg[7]_i_1_n_0\,
      CO(2) => \acc_loc_reg_664_reg[7]_i_1_n_1\,
      CO(1) => \acc_loc_reg_664_reg[7]_i_1_n_2\,
      CO(0) => \acc_loc_reg_664_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_loc_fu_114_p3(7 downto 4),
      S(3) => \acc_reg_n_0_[7]\,
      S(2) => \acc_reg_n_0_[6]\,
      S(1) => \acc_reg_n_0_[5]\,
      S(0) => \acc_reg_n_0_[4]\
    );
\acc_loc_reg_664_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(8),
      Q => acc_loc_reg_664(8),
      R => '0'
    );
\acc_loc_reg_664_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_loc_fu_114_p3(9),
      Q => acc_loc_reg_664(9),
      R => '0'
    );
\acc_new_1_reg_675[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(11),
      O => p_acc_loc_fu_150_p3(11)
    );
\acc_new_1_reg_675[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(10),
      O => p_acc_loc_fu_150_p3(10)
    );
\acc_new_1_reg_675[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(9),
      O => p_acc_loc_fu_150_p3(9)
    );
\acc_new_1_reg_675[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(8),
      O => p_acc_loc_fu_150_p3(8)
    );
\acc_new_1_reg_675[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(15),
      O => p_acc_loc_fu_150_p3(15)
    );
\acc_new_1_reg_675[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(14),
      O => p_acc_loc_fu_150_p3(14)
    );
\acc_new_1_reg_675[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(13),
      O => p_acc_loc_fu_150_p3(13)
    );
\acc_new_1_reg_675[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(12),
      O => p_acc_loc_fu_150_p3(12)
    );
\acc_new_1_reg_675[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(19),
      O => p_acc_loc_fu_150_p3(19)
    );
\acc_new_1_reg_675[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(18),
      O => p_acc_loc_fu_150_p3(18)
    );
\acc_new_1_reg_675[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(17),
      O => p_acc_loc_fu_150_p3(17)
    );
\acc_new_1_reg_675[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(16),
      O => p_acc_loc_fu_150_p3(16)
    );
\acc_new_1_reg_675[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(23),
      O => p_acc_loc_fu_150_p3(23)
    );
\acc_new_1_reg_675[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(22),
      O => p_acc_loc_fu_150_p3(22)
    );
\acc_new_1_reg_675[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(21),
      O => p_acc_loc_fu_150_p3(21)
    );
\acc_new_1_reg_675[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(20),
      O => p_acc_loc_fu_150_p3(20)
    );
\acc_new_1_reg_675[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(27),
      O => p_acc_loc_fu_150_p3(27)
    );
\acc_new_1_reg_675[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(26),
      O => p_acc_loc_fu_150_p3(26)
    );
\acc_new_1_reg_675[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(25),
      O => p_acc_loc_fu_150_p3(25)
    );
\acc_new_1_reg_675[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(24),
      O => p_acc_loc_fu_150_p3(24)
    );
\acc_new_1_reg_675[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(31),
      O => p_acc_loc_fu_150_p3(31)
    );
\acc_new_1_reg_675[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(30),
      O => p_acc_loc_fu_150_p3(30)
    );
\acc_new_1_reg_675[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(29),
      O => p_acc_loc_fu_150_p3(29)
    );
\acc_new_1_reg_675[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(28),
      O => p_acc_loc_fu_150_p3(28)
    );
\acc_new_1_reg_675[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(3),
      O => p_acc_loc_fu_150_p3(3)
    );
\acc_new_1_reg_675[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(2),
      O => p_acc_loc_fu_150_p3(2)
    );
\acc_new_1_reg_675[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(1),
      O => p_acc_loc_fu_150_p3(1)
    );
\acc_new_1_reg_675[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFFFFF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => channels_V(1),
      I5 => acc_loc_fu_114_p3(0),
      O => \acc_new_1_reg_675[3]_i_5_n_0\
    );
\acc_new_1_reg_675[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(7),
      O => p_acc_loc_fu_150_p3(7)
    );
\acc_new_1_reg_675[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(6),
      O => p_acc_loc_fu_150_p3(6)
    );
\acc_new_1_reg_675[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(5),
      O => p_acc_loc_fu_150_p3(5)
    );
\acc_new_1_reg_675[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      I4 => acc_loc_fu_114_p3(4),
      O => p_acc_loc_fu_150_p3(4)
    );
\acc_new_1_reg_675_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(0),
      Q => acc_new_1_reg_675(0),
      R => '0'
    );
\acc_new_1_reg_675_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(10),
      Q => acc_new_1_reg_675(10),
      R => '0'
    );
\acc_new_1_reg_675_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(11),
      Q => acc_new_1_reg_675(11),
      R => '0'
    );
\acc_new_1_reg_675_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_1_reg_675_reg[7]_i_1_n_0\,
      CO(3) => \acc_new_1_reg_675_reg[11]_i_1_n_0\,
      CO(2) => \acc_new_1_reg_675_reg[11]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[11]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_1_fu_172_p3(11 downto 8),
      S(3 downto 0) => p_acc_loc_fu_150_p3(11 downto 8)
    );
\acc_new_1_reg_675_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(12),
      Q => acc_new_1_reg_675(12),
      R => '0'
    );
\acc_new_1_reg_675_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(13),
      Q => acc_new_1_reg_675(13),
      R => '0'
    );
\acc_new_1_reg_675_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(14),
      Q => acc_new_1_reg_675(14),
      R => '0'
    );
\acc_new_1_reg_675_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(15),
      Q => acc_new_1_reg_675(15),
      R => '0'
    );
\acc_new_1_reg_675_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_1_reg_675_reg[11]_i_1_n_0\,
      CO(3) => \acc_new_1_reg_675_reg[15]_i_1_n_0\,
      CO(2) => \acc_new_1_reg_675_reg[15]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[15]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_1_fu_172_p3(15 downto 12),
      S(3 downto 0) => p_acc_loc_fu_150_p3(15 downto 12)
    );
\acc_new_1_reg_675_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(16),
      Q => acc_new_1_reg_675(16),
      R => '0'
    );
\acc_new_1_reg_675_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(17),
      Q => acc_new_1_reg_675(17),
      R => '0'
    );
\acc_new_1_reg_675_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(18),
      Q => acc_new_1_reg_675(18),
      R => '0'
    );
\acc_new_1_reg_675_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(19),
      Q => acc_new_1_reg_675(19),
      R => '0'
    );
\acc_new_1_reg_675_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_1_reg_675_reg[15]_i_1_n_0\,
      CO(3) => \acc_new_1_reg_675_reg[19]_i_1_n_0\,
      CO(2) => \acc_new_1_reg_675_reg[19]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[19]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_1_fu_172_p3(19 downto 16),
      S(3 downto 0) => p_acc_loc_fu_150_p3(19 downto 16)
    );
\acc_new_1_reg_675_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(1),
      Q => acc_new_1_reg_675(1),
      R => '0'
    );
\acc_new_1_reg_675_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(20),
      Q => acc_new_1_reg_675(20),
      R => '0'
    );
\acc_new_1_reg_675_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(21),
      Q => acc_new_1_reg_675(21),
      R => '0'
    );
\acc_new_1_reg_675_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(22),
      Q => acc_new_1_reg_675(22),
      R => '0'
    );
\acc_new_1_reg_675_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(23),
      Q => acc_new_1_reg_675(23),
      R => '0'
    );
\acc_new_1_reg_675_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_1_reg_675_reg[19]_i_1_n_0\,
      CO(3) => \acc_new_1_reg_675_reg[23]_i_1_n_0\,
      CO(2) => \acc_new_1_reg_675_reg[23]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[23]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_1_fu_172_p3(23 downto 20),
      S(3 downto 0) => p_acc_loc_fu_150_p3(23 downto 20)
    );
\acc_new_1_reg_675_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(24),
      Q => acc_new_1_reg_675(24),
      R => '0'
    );
\acc_new_1_reg_675_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(25),
      Q => acc_new_1_reg_675(25),
      R => '0'
    );
\acc_new_1_reg_675_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(26),
      Q => acc_new_1_reg_675(26),
      R => '0'
    );
\acc_new_1_reg_675_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(27),
      Q => acc_new_1_reg_675(27),
      R => '0'
    );
\acc_new_1_reg_675_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_1_reg_675_reg[23]_i_1_n_0\,
      CO(3) => \acc_new_1_reg_675_reg[27]_i_1_n_0\,
      CO(2) => \acc_new_1_reg_675_reg[27]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[27]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_1_fu_172_p3(27 downto 24),
      S(3 downto 0) => p_acc_loc_fu_150_p3(27 downto 24)
    );
\acc_new_1_reg_675_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(28),
      Q => acc_new_1_reg_675(28),
      R => '0'
    );
\acc_new_1_reg_675_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(29),
      Q => acc_new_1_reg_675(29),
      R => '0'
    );
\acc_new_1_reg_675_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(2),
      Q => acc_new_1_reg_675(2),
      R => '0'
    );
\acc_new_1_reg_675_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(30),
      Q => acc_new_1_reg_675(30),
      R => '0'
    );
\acc_new_1_reg_675_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(31),
      Q => acc_new_1_reg_675(31),
      R => '0'
    );
\acc_new_1_reg_675_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_1_reg_675_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_new_1_reg_675_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_new_1_reg_675_reg[31]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[31]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_1_fu_172_p3(31 downto 28),
      S(3 downto 0) => p_acc_loc_fu_150_p3(31 downto 28)
    );
\acc_new_1_reg_675_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(3),
      Q => acc_new_1_reg_675(3),
      R => '0'
    );
\acc_new_1_reg_675_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_new_1_reg_675_reg[3]_i_1_n_0\,
      CO(2) => \acc_new_1_reg_675_reg[3]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[3]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(1),
      O(3 downto 0) => acc_new_1_fu_172_p3(3 downto 0),
      S(3 downto 1) => p_acc_loc_fu_150_p3(3 downto 1),
      S(0) => \acc_new_1_reg_675[3]_i_5_n_0\
    );
\acc_new_1_reg_675_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(4),
      Q => acc_new_1_reg_675(4),
      R => '0'
    );
\acc_new_1_reg_675_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(5),
      Q => acc_new_1_reg_675(5),
      R => '0'
    );
\acc_new_1_reg_675_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(6),
      Q => acc_new_1_reg_675(6),
      R => '0'
    );
\acc_new_1_reg_675_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(7),
      Q => acc_new_1_reg_675(7),
      R => '0'
    );
\acc_new_1_reg_675_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_1_reg_675_reg[3]_i_1_n_0\,
      CO(3) => \acc_new_1_reg_675_reg[7]_i_1_n_0\,
      CO(2) => \acc_new_1_reg_675_reg[7]_i_1_n_1\,
      CO(1) => \acc_new_1_reg_675_reg[7]_i_1_n_2\,
      CO(0) => \acc_new_1_reg_675_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_1_fu_172_p3(7 downto 4),
      S(3 downto 0) => p_acc_loc_fu_150_p3(7 downto 4)
    );
\acc_new_1_reg_675_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(8),
      Q => acc_new_1_reg_675(8),
      R => '0'
    );
\acc_new_1_reg_675_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_1_fu_172_p3(9),
      Q => acc_new_1_reg_675(9),
      R => '0'
    );
\acc_new_3_reg_687[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(11),
      O => p_acc_new_1_fu_212_p3(11)
    );
\acc_new_3_reg_687[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(10),
      O => p_acc_new_1_fu_212_p3(10)
    );
\acc_new_3_reg_687[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(9),
      O => p_acc_new_1_fu_212_p3(9)
    );
\acc_new_3_reg_687[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(8),
      O => p_acc_new_1_fu_212_p3(8)
    );
\acc_new_3_reg_687[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(15),
      O => p_acc_new_1_fu_212_p3(15)
    );
\acc_new_3_reg_687[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(14),
      O => p_acc_new_1_fu_212_p3(14)
    );
\acc_new_3_reg_687[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(13),
      O => p_acc_new_1_fu_212_p3(13)
    );
\acc_new_3_reg_687[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(12),
      O => p_acc_new_1_fu_212_p3(12)
    );
\acc_new_3_reg_687[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(19),
      O => p_acc_new_1_fu_212_p3(19)
    );
\acc_new_3_reg_687[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(18),
      O => p_acc_new_1_fu_212_p3(18)
    );
\acc_new_3_reg_687[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(17),
      O => p_acc_new_1_fu_212_p3(17)
    );
\acc_new_3_reg_687[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(16),
      O => p_acc_new_1_fu_212_p3(16)
    );
\acc_new_3_reg_687[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(23),
      O => p_acc_new_1_fu_212_p3(23)
    );
\acc_new_3_reg_687[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(22),
      O => p_acc_new_1_fu_212_p3(22)
    );
\acc_new_3_reg_687[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(21),
      O => p_acc_new_1_fu_212_p3(21)
    );
\acc_new_3_reg_687[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(20),
      O => p_acc_new_1_fu_212_p3(20)
    );
\acc_new_3_reg_687[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(27),
      O => p_acc_new_1_fu_212_p3(27)
    );
\acc_new_3_reg_687[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(26),
      O => p_acc_new_1_fu_212_p3(26)
    );
\acc_new_3_reg_687[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(25),
      O => p_acc_new_1_fu_212_p3(25)
    );
\acc_new_3_reg_687[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(24),
      O => p_acc_new_1_fu_212_p3(24)
    );
\acc_new_3_reg_687[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(31),
      O => p_acc_new_1_fu_212_p3(31)
    );
\acc_new_3_reg_687[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(30),
      O => p_acc_new_1_fu_212_p3(30)
    );
\acc_new_3_reg_687[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(29),
      O => p_acc_new_1_fu_212_p3(29)
    );
\acc_new_3_reg_687[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(28),
      O => p_acc_new_1_fu_212_p3(28)
    );
\acc_new_3_reg_687[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(3),
      O => p_acc_new_1_fu_212_p3(3)
    );
\acc_new_3_reg_687[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(2),
      O => p_acc_new_1_fu_212_p3(2)
    );
\acc_new_3_reg_687[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(1),
      O => p_acc_new_1_fu_212_p3(1)
    );
\acc_new_3_reg_687[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFFFFF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => channels_V(2),
      I5 => acc_new_1_fu_172_p3(0),
      O => \acc_new_3_reg_687[3]_i_5_n_0\
    );
\acc_new_3_reg_687[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(7),
      O => p_acc_new_1_fu_212_p3(7)
    );
\acc_new_3_reg_687[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(6),
      O => p_acc_new_1_fu_212_p3(6)
    );
\acc_new_3_reg_687[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(5),
      O => p_acc_new_1_fu_212_p3(5)
    );
\acc_new_3_reg_687[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      I4 => acc_new_1_fu_172_p3(4),
      O => p_acc_new_1_fu_212_p3(4)
    );
\acc_new_3_reg_687_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(0),
      Q => acc_new_3_reg_687(0),
      R => '0'
    );
\acc_new_3_reg_687_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(10),
      Q => acc_new_3_reg_687(10),
      R => '0'
    );
\acc_new_3_reg_687_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(11),
      Q => acc_new_3_reg_687(11),
      R => '0'
    );
\acc_new_3_reg_687_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_3_reg_687_reg[7]_i_1_n_0\,
      CO(3) => \acc_new_3_reg_687_reg[11]_i_1_n_0\,
      CO(2) => \acc_new_3_reg_687_reg[11]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[11]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_3_fu_234_p3(11 downto 8),
      S(3 downto 0) => p_acc_new_1_fu_212_p3(11 downto 8)
    );
\acc_new_3_reg_687_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(12),
      Q => acc_new_3_reg_687(12),
      R => '0'
    );
\acc_new_3_reg_687_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(13),
      Q => acc_new_3_reg_687(13),
      R => '0'
    );
\acc_new_3_reg_687_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(14),
      Q => acc_new_3_reg_687(14),
      R => '0'
    );
\acc_new_3_reg_687_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(15),
      Q => acc_new_3_reg_687(15),
      R => '0'
    );
\acc_new_3_reg_687_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_3_reg_687_reg[11]_i_1_n_0\,
      CO(3) => \acc_new_3_reg_687_reg[15]_i_1_n_0\,
      CO(2) => \acc_new_3_reg_687_reg[15]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[15]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_3_fu_234_p3(15 downto 12),
      S(3 downto 0) => p_acc_new_1_fu_212_p3(15 downto 12)
    );
\acc_new_3_reg_687_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(16),
      Q => acc_new_3_reg_687(16),
      R => '0'
    );
\acc_new_3_reg_687_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(17),
      Q => acc_new_3_reg_687(17),
      R => '0'
    );
\acc_new_3_reg_687_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(18),
      Q => acc_new_3_reg_687(18),
      R => '0'
    );
\acc_new_3_reg_687_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(19),
      Q => acc_new_3_reg_687(19),
      R => '0'
    );
\acc_new_3_reg_687_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_3_reg_687_reg[15]_i_1_n_0\,
      CO(3) => \acc_new_3_reg_687_reg[19]_i_1_n_0\,
      CO(2) => \acc_new_3_reg_687_reg[19]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[19]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_3_fu_234_p3(19 downto 16),
      S(3 downto 0) => p_acc_new_1_fu_212_p3(19 downto 16)
    );
\acc_new_3_reg_687_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(1),
      Q => acc_new_3_reg_687(1),
      R => '0'
    );
\acc_new_3_reg_687_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(20),
      Q => acc_new_3_reg_687(20),
      R => '0'
    );
\acc_new_3_reg_687_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(21),
      Q => acc_new_3_reg_687(21),
      R => '0'
    );
\acc_new_3_reg_687_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(22),
      Q => acc_new_3_reg_687(22),
      R => '0'
    );
\acc_new_3_reg_687_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(23),
      Q => acc_new_3_reg_687(23),
      R => '0'
    );
\acc_new_3_reg_687_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_3_reg_687_reg[19]_i_1_n_0\,
      CO(3) => \acc_new_3_reg_687_reg[23]_i_1_n_0\,
      CO(2) => \acc_new_3_reg_687_reg[23]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[23]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_3_fu_234_p3(23 downto 20),
      S(3 downto 0) => p_acc_new_1_fu_212_p3(23 downto 20)
    );
\acc_new_3_reg_687_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(24),
      Q => acc_new_3_reg_687(24),
      R => '0'
    );
\acc_new_3_reg_687_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(25),
      Q => acc_new_3_reg_687(25),
      R => '0'
    );
\acc_new_3_reg_687_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(26),
      Q => acc_new_3_reg_687(26),
      R => '0'
    );
\acc_new_3_reg_687_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(27),
      Q => acc_new_3_reg_687(27),
      R => '0'
    );
\acc_new_3_reg_687_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_3_reg_687_reg[23]_i_1_n_0\,
      CO(3) => \acc_new_3_reg_687_reg[27]_i_1_n_0\,
      CO(2) => \acc_new_3_reg_687_reg[27]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[27]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_3_fu_234_p3(27 downto 24),
      S(3 downto 0) => p_acc_new_1_fu_212_p3(27 downto 24)
    );
\acc_new_3_reg_687_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(28),
      Q => acc_new_3_reg_687(28),
      R => '0'
    );
\acc_new_3_reg_687_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(29),
      Q => acc_new_3_reg_687(29),
      R => '0'
    );
\acc_new_3_reg_687_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(2),
      Q => acc_new_3_reg_687(2),
      R => '0'
    );
\acc_new_3_reg_687_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(30),
      Q => acc_new_3_reg_687(30),
      R => '0'
    );
\acc_new_3_reg_687_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(31),
      Q => acc_new_3_reg_687(31),
      R => '0'
    );
\acc_new_3_reg_687_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_3_reg_687_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_new_3_reg_687_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_new_3_reg_687_reg[31]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[31]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_3_fu_234_p3(31 downto 28),
      S(3 downto 0) => p_acc_new_1_fu_212_p3(31 downto 28)
    );
\acc_new_3_reg_687_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(3),
      Q => acc_new_3_reg_687(3),
      R => '0'
    );
\acc_new_3_reg_687_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_new_3_reg_687_reg[3]_i_1_n_0\,
      CO(2) => \acc_new_3_reg_687_reg[3]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[3]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(2),
      O(3 downto 0) => acc_new_3_fu_234_p3(3 downto 0),
      S(3 downto 1) => p_acc_new_1_fu_212_p3(3 downto 1),
      S(0) => \acc_new_3_reg_687[3]_i_5_n_0\
    );
\acc_new_3_reg_687_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(4),
      Q => acc_new_3_reg_687(4),
      R => '0'
    );
\acc_new_3_reg_687_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(5),
      Q => acc_new_3_reg_687(5),
      R => '0'
    );
\acc_new_3_reg_687_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(6),
      Q => acc_new_3_reg_687(6),
      R => '0'
    );
\acc_new_3_reg_687_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(7),
      Q => acc_new_3_reg_687(7),
      R => '0'
    );
\acc_new_3_reg_687_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_3_reg_687_reg[3]_i_1_n_0\,
      CO(3) => \acc_new_3_reg_687_reg[7]_i_1_n_0\,
      CO(2) => \acc_new_3_reg_687_reg[7]_i_1_n_1\,
      CO(1) => \acc_new_3_reg_687_reg[7]_i_1_n_2\,
      CO(0) => \acc_new_3_reg_687_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_3_fu_234_p3(7 downto 4),
      S(3 downto 0) => p_acc_new_1_fu_212_p3(7 downto 4)
    );
\acc_new_3_reg_687_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(8),
      Q => acc_new_3_reg_687(8),
      R => '0'
    );
\acc_new_3_reg_687_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_3_fu_234_p3(9),
      Q => acc_new_3_reg_687(9),
      R => '0'
    );
\acc_new_5_reg_699[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(11),
      O => p_acc_new_3_fu_274_p3(11)
    );
\acc_new_5_reg_699[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(10),
      O => p_acc_new_3_fu_274_p3(10)
    );
\acc_new_5_reg_699[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(9),
      O => p_acc_new_3_fu_274_p3(9)
    );
\acc_new_5_reg_699[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(8),
      O => p_acc_new_3_fu_274_p3(8)
    );
\acc_new_5_reg_699[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(15),
      O => p_acc_new_3_fu_274_p3(15)
    );
\acc_new_5_reg_699[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(14),
      O => p_acc_new_3_fu_274_p3(14)
    );
\acc_new_5_reg_699[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(13),
      O => p_acc_new_3_fu_274_p3(13)
    );
\acc_new_5_reg_699[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(12),
      O => p_acc_new_3_fu_274_p3(12)
    );
\acc_new_5_reg_699[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(19),
      O => p_acc_new_3_fu_274_p3(19)
    );
\acc_new_5_reg_699[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(18),
      O => p_acc_new_3_fu_274_p3(18)
    );
\acc_new_5_reg_699[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(17),
      O => p_acc_new_3_fu_274_p3(17)
    );
\acc_new_5_reg_699[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(16),
      O => p_acc_new_3_fu_274_p3(16)
    );
\acc_new_5_reg_699[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(23),
      O => p_acc_new_3_fu_274_p3(23)
    );
\acc_new_5_reg_699[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(22),
      O => p_acc_new_3_fu_274_p3(22)
    );
\acc_new_5_reg_699[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(21),
      O => p_acc_new_3_fu_274_p3(21)
    );
\acc_new_5_reg_699[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(20),
      O => p_acc_new_3_fu_274_p3(20)
    );
\acc_new_5_reg_699[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(27),
      O => p_acc_new_3_fu_274_p3(27)
    );
\acc_new_5_reg_699[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(26),
      O => p_acc_new_3_fu_274_p3(26)
    );
\acc_new_5_reg_699[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(25),
      O => p_acc_new_3_fu_274_p3(25)
    );
\acc_new_5_reg_699[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(24),
      O => p_acc_new_3_fu_274_p3(24)
    );
\acc_new_5_reg_699[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_new_3_fu_234_p3(31),
      I1 => p_0_in10_out,
      O => p_acc_new_3_fu_274_p3(31)
    );
\acc_new_5_reg_699[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(30),
      O => p_acc_new_3_fu_274_p3(30)
    );
\acc_new_5_reg_699[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(29),
      O => p_acc_new_3_fu_274_p3(29)
    );
\acc_new_5_reg_699[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(28),
      O => p_acc_new_3_fu_274_p3(28)
    );
\acc_new_5_reg_699[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(3),
      O => p_acc_new_3_fu_274_p3(3)
    );
\acc_new_5_reg_699[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(2),
      O => p_acc_new_3_fu_274_p3(2)
    );
\acc_new_5_reg_699[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(1),
      O => p_acc_new_3_fu_274_p3(1)
    );
\acc_new_5_reg_699[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFFFFF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => channels_V(3),
      I5 => acc_new_3_fu_234_p3(0),
      O => \acc_new_5_reg_699[3]_i_5_n_0\
    );
\acc_new_5_reg_699[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(7),
      O => p_acc_new_3_fu_274_p3(7)
    );
\acc_new_5_reg_699[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(6),
      O => p_acc_new_3_fu_274_p3(6)
    );
\acc_new_5_reg_699[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(5),
      O => p_acc_new_3_fu_274_p3(5)
    );
\acc_new_5_reg_699[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      I4 => acc_new_3_fu_234_p3(4),
      O => p_acc_new_3_fu_274_p3(4)
    );
\acc_new_5_reg_699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(0),
      Q => acc_new_5_reg_699(0),
      R => '0'
    );
\acc_new_5_reg_699_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(10),
      Q => acc_new_5_reg_699(10),
      R => '0'
    );
\acc_new_5_reg_699_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(11),
      Q => acc_new_5_reg_699(11),
      R => '0'
    );
\acc_new_5_reg_699_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_5_reg_699_reg[7]_i_1_n_0\,
      CO(3) => \acc_new_5_reg_699_reg[11]_i_1_n_0\,
      CO(2) => \acc_new_5_reg_699_reg[11]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[11]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_5_fu_296_p3(11 downto 8),
      S(3 downto 0) => p_acc_new_3_fu_274_p3(11 downto 8)
    );
\acc_new_5_reg_699_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(12),
      Q => acc_new_5_reg_699(12),
      R => '0'
    );
\acc_new_5_reg_699_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(13),
      Q => acc_new_5_reg_699(13),
      R => '0'
    );
\acc_new_5_reg_699_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(14),
      Q => acc_new_5_reg_699(14),
      R => '0'
    );
\acc_new_5_reg_699_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(15),
      Q => acc_new_5_reg_699(15),
      R => '0'
    );
\acc_new_5_reg_699_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_5_reg_699_reg[11]_i_1_n_0\,
      CO(3) => \acc_new_5_reg_699_reg[15]_i_1_n_0\,
      CO(2) => \acc_new_5_reg_699_reg[15]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[15]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_5_fu_296_p3(15 downto 12),
      S(3 downto 0) => p_acc_new_3_fu_274_p3(15 downto 12)
    );
\acc_new_5_reg_699_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(16),
      Q => acc_new_5_reg_699(16),
      R => '0'
    );
\acc_new_5_reg_699_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(17),
      Q => acc_new_5_reg_699(17),
      R => '0'
    );
\acc_new_5_reg_699_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(18),
      Q => acc_new_5_reg_699(18),
      R => '0'
    );
\acc_new_5_reg_699_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(19),
      Q => acc_new_5_reg_699(19),
      R => '0'
    );
\acc_new_5_reg_699_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_5_reg_699_reg[15]_i_1_n_0\,
      CO(3) => \acc_new_5_reg_699_reg[19]_i_1_n_0\,
      CO(2) => \acc_new_5_reg_699_reg[19]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[19]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_5_fu_296_p3(19 downto 16),
      S(3 downto 0) => p_acc_new_3_fu_274_p3(19 downto 16)
    );
\acc_new_5_reg_699_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(1),
      Q => acc_new_5_reg_699(1),
      R => '0'
    );
\acc_new_5_reg_699_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(20),
      Q => acc_new_5_reg_699(20),
      R => '0'
    );
\acc_new_5_reg_699_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(21),
      Q => acc_new_5_reg_699(21),
      R => '0'
    );
\acc_new_5_reg_699_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(22),
      Q => acc_new_5_reg_699(22),
      R => '0'
    );
\acc_new_5_reg_699_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(23),
      Q => acc_new_5_reg_699(23),
      R => '0'
    );
\acc_new_5_reg_699_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_5_reg_699_reg[19]_i_1_n_0\,
      CO(3) => \acc_new_5_reg_699_reg[23]_i_1_n_0\,
      CO(2) => \acc_new_5_reg_699_reg[23]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[23]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_5_fu_296_p3(23 downto 20),
      S(3 downto 0) => p_acc_new_3_fu_274_p3(23 downto 20)
    );
\acc_new_5_reg_699_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(24),
      Q => acc_new_5_reg_699(24),
      R => '0'
    );
\acc_new_5_reg_699_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(25),
      Q => acc_new_5_reg_699(25),
      R => '0'
    );
\acc_new_5_reg_699_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(26),
      Q => acc_new_5_reg_699(26),
      R => '0'
    );
\acc_new_5_reg_699_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(27),
      Q => acc_new_5_reg_699(27),
      R => '0'
    );
\acc_new_5_reg_699_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_5_reg_699_reg[23]_i_1_n_0\,
      CO(3) => \acc_new_5_reg_699_reg[27]_i_1_n_0\,
      CO(2) => \acc_new_5_reg_699_reg[27]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[27]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_5_fu_296_p3(27 downto 24),
      S(3 downto 0) => p_acc_new_3_fu_274_p3(27 downto 24)
    );
\acc_new_5_reg_699_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(28),
      Q => acc_new_5_reg_699(28),
      R => '0'
    );
\acc_new_5_reg_699_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(29),
      Q => acc_new_5_reg_699(29),
      R => '0'
    );
\acc_new_5_reg_699_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(2),
      Q => acc_new_5_reg_699(2),
      R => '0'
    );
\acc_new_5_reg_699_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(30),
      Q => acc_new_5_reg_699(30),
      R => '0'
    );
\acc_new_5_reg_699_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(31),
      Q => acc_new_5_reg_699(31),
      R => '0'
    );
\acc_new_5_reg_699_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_5_reg_699_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_new_5_reg_699_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_new_5_reg_699_reg[31]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[31]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_5_fu_296_p3(31 downto 28),
      S(3 downto 0) => p_acc_new_3_fu_274_p3(31 downto 28)
    );
\acc_new_5_reg_699_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(3),
      Q => acc_new_5_reg_699(3),
      R => '0'
    );
\acc_new_5_reg_699_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_new_5_reg_699_reg[3]_i_1_n_0\,
      CO(2) => \acc_new_5_reg_699_reg[3]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[3]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(3),
      O(3 downto 0) => acc_new_5_fu_296_p3(3 downto 0),
      S(3 downto 1) => p_acc_new_3_fu_274_p3(3 downto 1),
      S(0) => \acc_new_5_reg_699[3]_i_5_n_0\
    );
\acc_new_5_reg_699_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(4),
      Q => acc_new_5_reg_699(4),
      R => '0'
    );
\acc_new_5_reg_699_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(5),
      Q => acc_new_5_reg_699(5),
      R => '0'
    );
\acc_new_5_reg_699_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(6),
      Q => acc_new_5_reg_699(6),
      R => '0'
    );
\acc_new_5_reg_699_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(7),
      Q => acc_new_5_reg_699(7),
      R => '0'
    );
\acc_new_5_reg_699_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_5_reg_699_reg[3]_i_1_n_0\,
      CO(3) => \acc_new_5_reg_699_reg[7]_i_1_n_0\,
      CO(2) => \acc_new_5_reg_699_reg[7]_i_1_n_1\,
      CO(1) => \acc_new_5_reg_699_reg[7]_i_1_n_2\,
      CO(0) => \acc_new_5_reg_699_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_5_fu_296_p3(7 downto 4),
      S(3 downto 0) => p_acc_new_3_fu_274_p3(7 downto 4)
    );
\acc_new_5_reg_699_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(8),
      Q => acc_new_5_reg_699(8),
      R => '0'
    );
\acc_new_5_reg_699_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_5_fu_296_p3(9),
      Q => acc_new_5_reg_699(9),
      R => '0'
    );
\acc_new_7_reg_712[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(11),
      O => p_acc_new_5_fu_336_p3(11)
    );
\acc_new_7_reg_712[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(10),
      O => p_acc_new_5_fu_336_p3(10)
    );
\acc_new_7_reg_712[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(9),
      O => p_acc_new_5_fu_336_p3(9)
    );
\acc_new_7_reg_712[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(8),
      O => p_acc_new_5_fu_336_p3(8)
    );
\acc_new_7_reg_712[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(15),
      O => p_acc_new_5_fu_336_p3(15)
    );
\acc_new_7_reg_712[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(14),
      O => p_acc_new_5_fu_336_p3(14)
    );
\acc_new_7_reg_712[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(13),
      O => p_acc_new_5_fu_336_p3(13)
    );
\acc_new_7_reg_712[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(12),
      O => p_acc_new_5_fu_336_p3(12)
    );
\acc_new_7_reg_712[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(19),
      O => p_acc_new_5_fu_336_p3(19)
    );
\acc_new_7_reg_712[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(18),
      O => p_acc_new_5_fu_336_p3(18)
    );
\acc_new_7_reg_712[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(17),
      O => p_acc_new_5_fu_336_p3(17)
    );
\acc_new_7_reg_712[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(16),
      O => p_acc_new_5_fu_336_p3(16)
    );
\acc_new_7_reg_712[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(23),
      O => p_acc_new_5_fu_336_p3(23)
    );
\acc_new_7_reg_712[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(22),
      O => p_acc_new_5_fu_336_p3(22)
    );
\acc_new_7_reg_712[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(21),
      O => p_acc_new_5_fu_336_p3(21)
    );
\acc_new_7_reg_712[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(20),
      O => p_acc_new_5_fu_336_p3(20)
    );
\acc_new_7_reg_712[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(27),
      O => p_acc_new_5_fu_336_p3(27)
    );
\acc_new_7_reg_712[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(26),
      O => p_acc_new_5_fu_336_p3(26)
    );
\acc_new_7_reg_712[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(25),
      O => p_acc_new_5_fu_336_p3(25)
    );
\acc_new_7_reg_712[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(24),
      O => p_acc_new_5_fu_336_p3(24)
    );
\acc_new_7_reg_712[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(31),
      O => p_acc_new_5_fu_336_p3(31)
    );
\acc_new_7_reg_712[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(30),
      O => p_acc_new_5_fu_336_p3(30)
    );
\acc_new_7_reg_712[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(29),
      O => p_acc_new_5_fu_336_p3(29)
    );
\acc_new_7_reg_712[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(28),
      O => p_acc_new_5_fu_336_p3(28)
    );
\acc_new_7_reg_712[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(3),
      O => p_acc_new_5_fu_336_p3(3)
    );
\acc_new_7_reg_712[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(2),
      O => p_acc_new_5_fu_336_p3(2)
    );
\acc_new_7_reg_712[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(1),
      O => p_acc_new_5_fu_336_p3(1)
    );
\acc_new_7_reg_712[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFFFFF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => channels_V(4),
      I5 => acc_new_5_fu_296_p3(0),
      O => \acc_new_7_reg_712[3]_i_5_n_0\
    );
\acc_new_7_reg_712[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(7),
      O => p_acc_new_5_fu_336_p3(7)
    );
\acc_new_7_reg_712[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(6),
      O => p_acc_new_5_fu_336_p3(6)
    );
\acc_new_7_reg_712[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(5),
      O => p_acc_new_5_fu_336_p3(5)
    );
\acc_new_7_reg_712[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0000"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      I4 => acc_new_5_fu_296_p3(4),
      O => p_acc_new_5_fu_336_p3(4)
    );
\acc_new_7_reg_712_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(0),
      Q => acc_new_7_reg_712(0),
      R => '0'
    );
\acc_new_7_reg_712_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(10),
      Q => acc_new_7_reg_712(10),
      R => '0'
    );
\acc_new_7_reg_712_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(11),
      Q => acc_new_7_reg_712(11),
      R => '0'
    );
\acc_new_7_reg_712_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_7_reg_712_reg[7]_i_1_n_0\,
      CO(3) => \acc_new_7_reg_712_reg[11]_i_1_n_0\,
      CO(2) => \acc_new_7_reg_712_reg[11]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[11]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_7_fu_358_p3(11 downto 8),
      S(3 downto 0) => p_acc_new_5_fu_336_p3(11 downto 8)
    );
\acc_new_7_reg_712_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(12),
      Q => acc_new_7_reg_712(12),
      R => '0'
    );
\acc_new_7_reg_712_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(13),
      Q => acc_new_7_reg_712(13),
      R => '0'
    );
\acc_new_7_reg_712_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(14),
      Q => acc_new_7_reg_712(14),
      R => '0'
    );
\acc_new_7_reg_712_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(15),
      Q => acc_new_7_reg_712(15),
      R => '0'
    );
\acc_new_7_reg_712_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_7_reg_712_reg[11]_i_1_n_0\,
      CO(3) => \acc_new_7_reg_712_reg[15]_i_1_n_0\,
      CO(2) => \acc_new_7_reg_712_reg[15]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[15]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_7_fu_358_p3(15 downto 12),
      S(3 downto 0) => p_acc_new_5_fu_336_p3(15 downto 12)
    );
\acc_new_7_reg_712_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(16),
      Q => acc_new_7_reg_712(16),
      R => '0'
    );
\acc_new_7_reg_712_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(17),
      Q => acc_new_7_reg_712(17),
      R => '0'
    );
\acc_new_7_reg_712_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(18),
      Q => acc_new_7_reg_712(18),
      R => '0'
    );
\acc_new_7_reg_712_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(19),
      Q => acc_new_7_reg_712(19),
      R => '0'
    );
\acc_new_7_reg_712_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_7_reg_712_reg[15]_i_1_n_0\,
      CO(3) => \acc_new_7_reg_712_reg[19]_i_1_n_0\,
      CO(2) => \acc_new_7_reg_712_reg[19]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[19]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_7_fu_358_p3(19 downto 16),
      S(3 downto 0) => p_acc_new_5_fu_336_p3(19 downto 16)
    );
\acc_new_7_reg_712_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(1),
      Q => acc_new_7_reg_712(1),
      R => '0'
    );
\acc_new_7_reg_712_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(20),
      Q => acc_new_7_reg_712(20),
      R => '0'
    );
\acc_new_7_reg_712_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(21),
      Q => acc_new_7_reg_712(21),
      R => '0'
    );
\acc_new_7_reg_712_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(22),
      Q => acc_new_7_reg_712(22),
      R => '0'
    );
\acc_new_7_reg_712_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(23),
      Q => acc_new_7_reg_712(23),
      R => '0'
    );
\acc_new_7_reg_712_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_7_reg_712_reg[19]_i_1_n_0\,
      CO(3) => \acc_new_7_reg_712_reg[23]_i_1_n_0\,
      CO(2) => \acc_new_7_reg_712_reg[23]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[23]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_7_fu_358_p3(23 downto 20),
      S(3 downto 0) => p_acc_new_5_fu_336_p3(23 downto 20)
    );
\acc_new_7_reg_712_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(24),
      Q => acc_new_7_reg_712(24),
      R => '0'
    );
\acc_new_7_reg_712_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(25),
      Q => acc_new_7_reg_712(25),
      R => '0'
    );
\acc_new_7_reg_712_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(26),
      Q => acc_new_7_reg_712(26),
      R => '0'
    );
\acc_new_7_reg_712_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(27),
      Q => acc_new_7_reg_712(27),
      R => '0'
    );
\acc_new_7_reg_712_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_7_reg_712_reg[23]_i_1_n_0\,
      CO(3) => \acc_new_7_reg_712_reg[27]_i_1_n_0\,
      CO(2) => \acc_new_7_reg_712_reg[27]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[27]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_7_fu_358_p3(27 downto 24),
      S(3 downto 0) => p_acc_new_5_fu_336_p3(27 downto 24)
    );
\acc_new_7_reg_712_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(28),
      Q => acc_new_7_reg_712(28),
      R => '0'
    );
\acc_new_7_reg_712_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(29),
      Q => acc_new_7_reg_712(29),
      R => '0'
    );
\acc_new_7_reg_712_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(2),
      Q => acc_new_7_reg_712(2),
      R => '0'
    );
\acc_new_7_reg_712_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(30),
      Q => acc_new_7_reg_712(30),
      R => '0'
    );
\acc_new_7_reg_712_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(31),
      Q => acc_new_7_reg_712(31),
      R => '0'
    );
\acc_new_7_reg_712_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_7_reg_712_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_new_7_reg_712_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_new_7_reg_712_reg[31]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[31]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_7_fu_358_p3(31 downto 28),
      S(3 downto 0) => p_acc_new_5_fu_336_p3(31 downto 28)
    );
\acc_new_7_reg_712_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(3),
      Q => acc_new_7_reg_712(3),
      R => '0'
    );
\acc_new_7_reg_712_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_new_7_reg_712_reg[3]_i_1_n_0\,
      CO(2) => \acc_new_7_reg_712_reg[3]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[3]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(4),
      O(3 downto 0) => acc_new_7_fu_358_p3(3 downto 0),
      S(3 downto 1) => p_acc_new_5_fu_336_p3(3 downto 1),
      S(0) => \acc_new_7_reg_712[3]_i_5_n_0\
    );
\acc_new_7_reg_712_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(4),
      Q => acc_new_7_reg_712(4),
      R => '0'
    );
\acc_new_7_reg_712_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(5),
      Q => acc_new_7_reg_712(5),
      R => '0'
    );
\acc_new_7_reg_712_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(6),
      Q => acc_new_7_reg_712(6),
      R => '0'
    );
\acc_new_7_reg_712_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(7),
      Q => acc_new_7_reg_712(7),
      R => '0'
    );
\acc_new_7_reg_712_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_new_7_reg_712_reg[3]_i_1_n_0\,
      CO(3) => \acc_new_7_reg_712_reg[7]_i_1_n_0\,
      CO(2) => \acc_new_7_reg_712_reg[7]_i_1_n_1\,
      CO(1) => \acc_new_7_reg_712_reg[7]_i_1_n_2\,
      CO(0) => \acc_new_7_reg_712_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_7_fu_358_p3(7 downto 4),
      S(3 downto 0) => p_acc_new_5_fu_336_p3(7 downto 4)
    );
\acc_new_7_reg_712_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(8),
      Q => acc_new_7_reg_712(8),
      R => '0'
    );
\acc_new_7_reg_712_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_7_fu_358_p3(9),
      Q => acc_new_7_reg_712(9),
      R => '0'
    );
\acc_new_9_reg_723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(0),
      Q => acc_new_9_reg_723(0),
      R => '0'
    );
\acc_new_9_reg_723_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(10),
      Q => acc_new_9_reg_723(10),
      R => '0'
    );
\acc_new_9_reg_723_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(11),
      Q => acc_new_9_reg_723(11),
      R => '0'
    );
\acc_new_9_reg_723_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(12),
      Q => acc_new_9_reg_723(12),
      R => '0'
    );
\acc_new_9_reg_723_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(13),
      Q => acc_new_9_reg_723(13),
      R => '0'
    );
\acc_new_9_reg_723_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(14),
      Q => acc_new_9_reg_723(14),
      R => '0'
    );
\acc_new_9_reg_723_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(15),
      Q => acc_new_9_reg_723(15),
      R => '0'
    );
\acc_new_9_reg_723_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(16),
      Q => acc_new_9_reg_723(16),
      R => '0'
    );
\acc_new_9_reg_723_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(17),
      Q => acc_new_9_reg_723(17),
      R => '0'
    );
\acc_new_9_reg_723_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(18),
      Q => acc_new_9_reg_723(18),
      R => '0'
    );
\acc_new_9_reg_723_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(19),
      Q => acc_new_9_reg_723(19),
      R => '0'
    );
\acc_new_9_reg_723_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(1),
      Q => acc_new_9_reg_723(1),
      R => '0'
    );
\acc_new_9_reg_723_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(20),
      Q => acc_new_9_reg_723(20),
      R => '0'
    );
\acc_new_9_reg_723_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(21),
      Q => acc_new_9_reg_723(21),
      R => '0'
    );
\acc_new_9_reg_723_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(22),
      Q => acc_new_9_reg_723(22),
      R => '0'
    );
\acc_new_9_reg_723_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(23),
      Q => acc_new_9_reg_723(23),
      R => '0'
    );
\acc_new_9_reg_723_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(24),
      Q => acc_new_9_reg_723(24),
      R => '0'
    );
\acc_new_9_reg_723_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(25),
      Q => acc_new_9_reg_723(25),
      R => '0'
    );
\acc_new_9_reg_723_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(26),
      Q => acc_new_9_reg_723(26),
      R => '0'
    );
\acc_new_9_reg_723_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(27),
      Q => acc_new_9_reg_723(27),
      R => '0'
    );
\acc_new_9_reg_723_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(28),
      Q => acc_new_9_reg_723(28),
      R => '0'
    );
\acc_new_9_reg_723_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(29),
      Q => acc_new_9_reg_723(29),
      R => '0'
    );
\acc_new_9_reg_723_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(2),
      Q => acc_new_9_reg_723(2),
      R => '0'
    );
\acc_new_9_reg_723_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(30),
      Q => acc_new_9_reg_723(30),
      R => '0'
    );
\acc_new_9_reg_723_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(31),
      Q => acc_new_9_reg_723(31),
      R => '0'
    );
\acc_new_9_reg_723_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(3),
      Q => acc_new_9_reg_723(3),
      R => '0'
    );
\acc_new_9_reg_723_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(4),
      Q => acc_new_9_reg_723(4),
      R => '0'
    );
\acc_new_9_reg_723_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(5),
      Q => acc_new_9_reg_723(5),
      R => '0'
    );
\acc_new_9_reg_723_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(6),
      Q => acc_new_9_reg_723(6),
      R => '0'
    );
\acc_new_9_reg_723_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(7),
      Q => acc_new_9_reg_723(7),
      R => '0'
    );
\acc_new_9_reg_723_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(8),
      Q => acc_new_9_reg_723(8),
      R => '0'
    );
\acc_new_9_reg_723_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_fu_420_p3(9),
      Q => acc_new_9_reg_723(9),
      R => '0'
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(0),
      Q => \acc_reg_n_0_[0]\,
      R => acc
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(10),
      Q => \acc_reg_n_0_[10]\,
      R => acc
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(11),
      Q => \acc_reg_n_0_[11]\,
      R => acc
    );
\acc_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[7]_i_1_n_0\,
      CO(3) => \acc_reg[11]_i_1_n_0\,
      CO(2) => \acc_reg[11]_i_1_n_1\,
      CO(1) => \acc_reg[11]_i_1_n_2\,
      CO(0) => \acc_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_9_fu_420_p3(11 downto 8),
      S(3 downto 0) => p_acc_new_7_fu_398_p3(11 downto 8)
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(12),
      Q => \acc_reg_n_0_[12]\,
      R => acc
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(13),
      Q => \acc_reg_n_0_[13]\,
      R => acc
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(14),
      Q => \acc_reg_n_0_[14]\,
      R => acc
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(15),
      Q => \acc_reg_n_0_[15]\,
      R => acc
    );
\acc_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[11]_i_1_n_0\,
      CO(3) => \acc_reg[15]_i_1_n_0\,
      CO(2) => \acc_reg[15]_i_1_n_1\,
      CO(1) => \acc_reg[15]_i_1_n_2\,
      CO(0) => \acc_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_9_fu_420_p3(15 downto 12),
      S(3 downto 0) => p_acc_new_7_fu_398_p3(15 downto 12)
    );
\acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(16),
      Q => \acc_reg_n_0_[16]\,
      R => acc
    );
\acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(17),
      Q => \acc_reg_n_0_[17]\,
      R => acc
    );
\acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(18),
      Q => \acc_reg_n_0_[18]\,
      R => acc
    );
\acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(19),
      Q => \acc_reg_n_0_[19]\,
      R => acc
    );
\acc_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_1_n_0\,
      CO(3) => \acc_reg[19]_i_1_n_0\,
      CO(2) => \acc_reg[19]_i_1_n_1\,
      CO(1) => \acc_reg[19]_i_1_n_2\,
      CO(0) => \acc_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_9_fu_420_p3(19 downto 16),
      S(3 downto 0) => p_acc_new_7_fu_398_p3(19 downto 16)
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(1),
      Q => \acc_reg_n_0_[1]\,
      R => acc
    );
\acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(20),
      Q => \acc_reg_n_0_[20]\,
      R => acc
    );
\acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(21),
      Q => \acc_reg_n_0_[21]\,
      R => acc
    );
\acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(22),
      Q => \acc_reg_n_0_[22]\,
      R => acc
    );
\acc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(23),
      Q => \acc_reg_n_0_[23]\,
      R => acc
    );
\acc_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[19]_i_1_n_0\,
      CO(3) => \acc_reg[23]_i_1_n_0\,
      CO(2) => \acc_reg[23]_i_1_n_1\,
      CO(1) => \acc_reg[23]_i_1_n_2\,
      CO(0) => \acc_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_9_fu_420_p3(23 downto 20),
      S(3 downto 0) => p_acc_new_7_fu_398_p3(23 downto 20)
    );
\acc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(24),
      Q => \acc_reg_n_0_[24]\,
      R => acc
    );
\acc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(25),
      Q => \acc_reg_n_0_[25]\,
      R => acc
    );
\acc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(26),
      Q => \acc_reg_n_0_[26]\,
      R => acc
    );
\acc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(27),
      Q => \acc_reg_n_0_[27]\,
      R => acc
    );
\acc_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[23]_i_1_n_0\,
      CO(3) => \acc_reg[27]_i_1_n_0\,
      CO(2) => \acc_reg[27]_i_1_n_1\,
      CO(1) => \acc_reg[27]_i_1_n_2\,
      CO(0) => \acc_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_9_fu_420_p3(27 downto 24),
      S(3 downto 0) => p_acc_new_7_fu_398_p3(27 downto 24)
    );
\acc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(28),
      Q => \acc_reg_n_0_[28]\,
      R => acc
    );
\acc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(29),
      Q => \acc_reg_n_0_[29]\,
      R => acc
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(2),
      Q => \acc_reg_n_0_[2]\,
      R => acc
    );
\acc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(30),
      Q => \acc_reg_n_0_[30]\,
      R => acc
    );
\acc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(31),
      Q => \acc_reg_n_0_[31]\,
      R => acc
    );
\acc_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[31]_i_3_n_1\,
      CO(1) => \acc_reg[31]_i_3_n_2\,
      CO(0) => \acc_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_9_fu_420_p3(31 downto 28),
      S(3 downto 0) => p_acc_new_7_fu_398_p3(31 downto 28)
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(3),
      Q => \acc_reg_n_0_[3]\,
      R => acc
    );
\acc_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[3]_i_1_n_0\,
      CO(2) => \acc_reg[3]_i_1_n_1\,
      CO(1) => \acc_reg[3]_i_1_n_2\,
      CO(0) => \acc_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => channels_V(5),
      O(3 downto 0) => acc_new_9_fu_420_p3(3 downto 0),
      S(3 downto 1) => p_acc_new_7_fu_398_p3(3 downto 1),
      S(0) => \acc[3]_i_5_n_0\
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(4),
      Q => \acc_reg_n_0_[4]\,
      R => acc
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(5),
      Q => \acc_reg_n_0_[5]\,
      R => acc
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(6),
      Q => \acc_reg_n_0_[6]\,
      R => acc
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(7),
      Q => \acc_reg_n_0_[7]\,
      R => acc
    );
\acc_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[3]_i_1_n_0\,
      CO(3) => \acc_reg[7]_i_1_n_0\,
      CO(2) => \acc_reg[7]_i_1_n_1\,
      CO(1) => \acc_reg[7]_i_1_n_2\,
      CO(0) => \acc_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => acc_new_9_fu_420_p3(7 downto 4),
      S(3 downto 0) => p_acc_new_7_fu_398_p3(7 downto 4)
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(8),
      Q => \acc_reg_n_0_[8]\,
      R => acc
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc0,
      D => acc_new_9_fu_420_p3(9),
      Q => \acc_reg_n_0_[9]\,
      R => acc
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
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2_reg_n_0,
      Q => ap_enable_reg_pp0_iter3,
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
ap_reg_ioackin_norm_out_AWREADY_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_reg_ioackin_norm_out_WREADY_reg_n_0,
      O => ap_reg_ioackin_norm_out_AWREADY_i_2_n_0
    );
ap_reg_ioackin_norm_out_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_norm_out_m_axi_U_n_7,
      Q => ap_reg_ioackin_norm_out_AWREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_norm_out_WREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      O => ap_reg_ioackin_norm_out_WREADY_i_2_n_0
    );
ap_reg_ioackin_norm_out_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rc_receiver_norm_out_m_axi_U_n_5,
      Q => ap_reg_ioackin_norm_out_WREADY_reg_n_0,
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(0),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(0),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(10),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(10),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(11),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(11),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(12),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(12),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(13),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(13),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(14),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(14),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(15),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(15),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(16),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(16),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(17),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(17),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(18),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(18),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(19),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(19),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(1),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(1),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(20),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(20),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(21),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(21),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(22),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(22),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(23),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(23),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(24),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(24),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(25),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(25),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(26),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(26),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(27),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(27),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(28),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(28),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(29),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(29),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(2),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(2),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(30),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(30),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(31),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(31),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(3),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(3),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(4),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(4),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(5),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(5),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(6),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(6),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(7),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(7),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(8),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(8),
      R => '0'
    );
\ap_reg_pp0_iter1_acc_new_9_reg_723_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => acc_new_9_reg_723(9),
      Q => ap_reg_pp0_iter1_acc_new_9_reg_723(9),
      R => '0'
    );
\ap_reg_pp0_iter1_or_cond_5_reg_728_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => or_cond_5_reg_728,
      Q => ap_reg_pp0_iter1_or_cond_5_reg_728,
      R => '0'
    );
\ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_should_write_1_4_reg_749,
      Q => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      R => '0'
    );
\ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      Q => \ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4_n_0\
    );
\ap_reg_pp0_iter7_p_should_write_1_4_reg_749_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4_n_0\,
      Q => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
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
      Q => tmp_10_fu_180_p3,
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
      Q => tmp_12_fu_242_p3,
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
      Q => tmp_14_fu_304_p3,
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
      Q => tmp_16_fu_366_p3,
      R => '0'
    );
\last_on_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready,
      D => channels_V(5),
      Q => tmp_18_fu_428_p3,
      R => '0'
    );
\or_cond_1_reg_680[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_1_fu_172_p3(9),
      I1 => acc_new_1_fu_172_p3(7),
      I2 => acc_new_1_fu_172_p3(18),
      I3 => acc_new_1_fu_172_p3(16),
      O => \or_cond_1_reg_680[0]_i_10_n_0\
    );
\or_cond_1_reg_680[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => channels_V(1),
      I1 => tmp_10_fu_180_p3,
      I2 => \or_cond_1_reg_680[0]_i_3_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_4_n_0\,
      O => p_0_in9_out
    );
\or_cond_1_reg_680[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_1_reg_680[0]_i_5_n_0\,
      I1 => \or_cond_1_reg_680[0]_i_6_n_0\,
      I2 => \or_cond_1_reg_680[0]_i_7_n_0\,
      I3 => \or_cond_1_reg_680[0]_i_8_n_0\,
      I4 => acc_new_1_fu_172_p3(10),
      I5 => acc_new_1_fu_172_p3(25),
      O => \or_cond_1_reg_680[0]_i_3_n_0\
    );
\or_cond_1_reg_680[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_1_reg_680[0]_i_9_n_0\,
      I1 => acc_new_1_fu_172_p3(27),
      I2 => acc_new_1_fu_172_p3(21),
      I3 => acc_new_1_fu_172_p3(24),
      I4 => acc_new_1_fu_172_p3(22),
      I5 => \or_cond_1_reg_680[0]_i_10_n_0\,
      O => \or_cond_1_reg_680[0]_i_4_n_0\
    );
\or_cond_1_reg_680[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_1_fu_172_p3(29),
      I1 => acc_new_1_fu_172_p3(6),
      I2 => acc_new_1_fu_172_p3(17),
      I3 => acc_new_1_fu_172_p3(4),
      O => \or_cond_1_reg_680[0]_i_5_n_0\
    );
\or_cond_1_reg_680[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_1_fu_172_p3(20),
      I1 => acc_new_1_fu_172_p3(19),
      I2 => acc_new_1_fu_172_p3(23),
      I3 => acc_new_1_fu_172_p3(13),
      O => \or_cond_1_reg_680[0]_i_6_n_0\
    );
\or_cond_1_reg_680[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_1_fu_172_p3(30),
      I1 => acc_new_1_fu_172_p3(12),
      I2 => acc_new_1_fu_172_p3(28),
      I3 => acc_new_1_fu_172_p3(11),
      O => \or_cond_1_reg_680[0]_i_7_n_0\
    );
\or_cond_1_reg_680[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_1_fu_172_p3(15),
      I1 => acc_new_1_fu_172_p3(8),
      I2 => acc_new_1_fu_172_p3(14),
      I3 => acc_new_1_fu_172_p3(5),
      O => \or_cond_1_reg_680[0]_i_8_n_0\
    );
\or_cond_1_reg_680[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => acc_new_1_fu_172_p3(31),
      I1 => acc_new_1_fu_172_p3(26),
      I2 => acc_new_1_fu_172_p3(3),
      I3 => acc_new_1_fu_172_p3(2),
      I4 => acc_new_1_fu_172_p3(1),
      I5 => acc_new_1_fu_172_p3(0),
      O => \or_cond_1_reg_680[0]_i_9_n_0\
    );
\or_cond_1_reg_680_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in9_out,
      Q => or_cond_1_reg_680,
      R => '0'
    );
\or_cond_2_reg_692[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => channels_V(2),
      I1 => tmp_12_fu_242_p3,
      I2 => \or_cond_2_reg_692[0]_i_2_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_3_n_0\,
      O => p_0_in10_out
    );
\or_cond_2_reg_692[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_2_reg_692[0]_i_4_n_0\,
      I1 => \or_cond_2_reg_692[0]_i_5_n_0\,
      I2 => \or_cond_2_reg_692[0]_i_6_n_0\,
      I3 => \or_cond_2_reg_692[0]_i_7_n_0\,
      I4 => acc_new_3_fu_234_p3(5),
      I5 => acc_new_3_fu_234_p3(18),
      O => \or_cond_2_reg_692[0]_i_2_n_0\
    );
\or_cond_2_reg_692[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_2_reg_692[0]_i_8_n_0\,
      I1 => acc_new_3_fu_234_p3(28),
      I2 => acc_new_3_fu_234_p3(8),
      I3 => acc_new_3_fu_234_p3(15),
      I4 => acc_new_3_fu_234_p3(14),
      I5 => \or_cond_2_reg_692[0]_i_9_n_0\,
      O => \or_cond_2_reg_692[0]_i_3_n_0\
    );
\or_cond_2_reg_692[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_3_fu_234_p3(23),
      I1 => acc_new_3_fu_234_p3(12),
      I2 => acc_new_3_fu_234_p3(26),
      I3 => acc_new_3_fu_234_p3(25),
      O => \or_cond_2_reg_692[0]_i_4_n_0\
    );
\or_cond_2_reg_692[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_3_fu_234_p3(6),
      I1 => acc_new_3_fu_234_p3(4),
      I2 => acc_new_3_fu_234_p3(11),
      I3 => acc_new_3_fu_234_p3(9),
      O => \or_cond_2_reg_692[0]_i_5_n_0\
    );
\or_cond_2_reg_692[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_3_fu_234_p3(16),
      I1 => acc_new_3_fu_234_p3(7),
      I2 => acc_new_3_fu_234_p3(17),
      I3 => acc_new_3_fu_234_p3(10),
      O => \or_cond_2_reg_692[0]_i_6_n_0\
    );
\or_cond_2_reg_692[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_3_fu_234_p3(29),
      I1 => acc_new_3_fu_234_p3(27),
      I2 => acc_new_3_fu_234_p3(30),
      I3 => acc_new_3_fu_234_p3(21),
      O => \or_cond_2_reg_692[0]_i_7_n_0\
    );
\or_cond_2_reg_692[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => acc_new_3_fu_234_p3(31),
      I1 => acc_new_3_fu_234_p3(22),
      I2 => acc_new_3_fu_234_p3(3),
      I3 => acc_new_3_fu_234_p3(2),
      I4 => acc_new_3_fu_234_p3(1),
      I5 => acc_new_3_fu_234_p3(0),
      O => \or_cond_2_reg_692[0]_i_8_n_0\
    );
\or_cond_2_reg_692[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_3_fu_234_p3(20),
      I1 => acc_new_3_fu_234_p3(19),
      I2 => acc_new_3_fu_234_p3(24),
      I3 => acc_new_3_fu_234_p3(13),
      O => \or_cond_2_reg_692[0]_i_9_n_0\
    );
\or_cond_2_reg_692_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in10_out,
      Q => or_cond_2_reg_692,
      R => '0'
    );
\or_cond_3_reg_704[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => channels_V(3),
      I1 => tmp_14_fu_304_p3,
      I2 => \or_cond_3_reg_704[0]_i_2_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_3_n_0\,
      O => p_0_in11_out
    );
\or_cond_3_reg_704[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_3_reg_704[0]_i_4_n_0\,
      I1 => \or_cond_3_reg_704[0]_i_5_n_0\,
      I2 => \or_cond_3_reg_704[0]_i_6_n_0\,
      I3 => \or_cond_3_reg_704[0]_i_7_n_0\,
      I4 => acc_new_5_fu_296_p3(16),
      I5 => acc_new_5_fu_296_p3(28),
      O => \or_cond_3_reg_704[0]_i_2_n_0\
    );
\or_cond_3_reg_704[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_3_reg_704[0]_i_8_n_0\,
      I1 => acc_new_5_fu_296_p3(15),
      I2 => acc_new_5_fu_296_p3(13),
      I3 => acc_new_5_fu_296_p3(30),
      I4 => acc_new_5_fu_296_p3(31),
      I5 => \or_cond_3_reg_704[0]_i_9_n_0\,
      O => \or_cond_3_reg_704[0]_i_3_n_0\
    );
\or_cond_3_reg_704[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_5_fu_296_p3(23),
      I1 => acc_new_5_fu_296_p3(20),
      I2 => acc_new_5_fu_296_p3(22),
      I3 => acc_new_5_fu_296_p3(21),
      O => \or_cond_3_reg_704[0]_i_4_n_0\
    );
\or_cond_3_reg_704[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_5_fu_296_p3(26),
      I1 => acc_new_5_fu_296_p3(5),
      I2 => acc_new_5_fu_296_p3(17),
      I3 => acc_new_5_fu_296_p3(7),
      O => \or_cond_3_reg_704[0]_i_5_n_0\
    );
\or_cond_3_reg_704[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_5_fu_296_p3(14),
      I1 => acc_new_5_fu_296_p3(6),
      I2 => acc_new_5_fu_296_p3(11),
      I3 => acc_new_5_fu_296_p3(10),
      O => \or_cond_3_reg_704[0]_i_6_n_0\
    );
\or_cond_3_reg_704[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_5_fu_296_p3(12),
      I1 => acc_new_5_fu_296_p3(8),
      I2 => acc_new_5_fu_296_p3(27),
      I3 => acc_new_5_fu_296_p3(19),
      O => \or_cond_3_reg_704[0]_i_7_n_0\
    );
\or_cond_3_reg_704[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => acc_new_5_fu_296_p3(25),
      I1 => acc_new_5_fu_296_p3(24),
      I2 => acc_new_5_fu_296_p3(3),
      I3 => acc_new_5_fu_296_p3(2),
      I4 => acc_new_5_fu_296_p3(1),
      I5 => acc_new_5_fu_296_p3(0),
      O => \or_cond_3_reg_704[0]_i_8_n_0\
    );
\or_cond_3_reg_704[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_5_fu_296_p3(29),
      I1 => acc_new_5_fu_296_p3(9),
      I2 => acc_new_5_fu_296_p3(18),
      I3 => acc_new_5_fu_296_p3(4),
      O => \or_cond_3_reg_704[0]_i_9_n_0\
    );
\or_cond_3_reg_704_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in11_out,
      Q => or_cond_3_reg_704,
      R => '0'
    );
\or_cond_4_reg_717[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => channels_V(4),
      I1 => tmp_16_fu_366_p3,
      I2 => \or_cond_4_reg_717[0]_i_2_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_3_n_0\,
      O => p_0_in12_out
    );
\or_cond_4_reg_717[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_4_reg_717[0]_i_4_n_0\,
      I1 => \or_cond_4_reg_717[0]_i_5_n_0\,
      I2 => \or_cond_4_reg_717[0]_i_6_n_0\,
      I3 => \or_cond_4_reg_717[0]_i_7_n_0\,
      I4 => acc_new_7_fu_358_p3(10),
      I5 => acc_new_7_fu_358_p3(16),
      O => \or_cond_4_reg_717[0]_i_2_n_0\
    );
\or_cond_4_reg_717[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_4_reg_717[0]_i_8_n_0\,
      I1 => acc_new_7_fu_358_p3(15),
      I2 => acc_new_7_fu_358_p3(7),
      I3 => acc_new_7_fu_358_p3(28),
      I4 => acc_new_7_fu_358_p3(11),
      I5 => \or_cond_4_reg_717[0]_i_9_n_0\,
      O => \or_cond_4_reg_717[0]_i_3_n_0\
    );
\or_cond_4_reg_717[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_7_fu_358_p3(19),
      I1 => acc_new_7_fu_358_p3(13),
      I2 => acc_new_7_fu_358_p3(29),
      I3 => acc_new_7_fu_358_p3(24),
      O => \or_cond_4_reg_717[0]_i_4_n_0\
    );
\or_cond_4_reg_717[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_7_fu_358_p3(31),
      I1 => acc_new_7_fu_358_p3(5),
      I2 => acc_new_7_fu_358_p3(22),
      I3 => acc_new_7_fu_358_p3(18),
      O => \or_cond_4_reg_717[0]_i_5_n_0\
    );
\or_cond_4_reg_717[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_7_fu_358_p3(30),
      I1 => acc_new_7_fu_358_p3(4),
      I2 => acc_new_7_fu_358_p3(26),
      I3 => acc_new_7_fu_358_p3(23),
      O => \or_cond_4_reg_717[0]_i_6_n_0\
    );
\or_cond_4_reg_717[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_7_fu_358_p3(27),
      I1 => acc_new_7_fu_358_p3(12),
      I2 => acc_new_7_fu_358_p3(17),
      I3 => acc_new_7_fu_358_p3(9),
      O => \or_cond_4_reg_717[0]_i_7_n_0\
    );
\or_cond_4_reg_717[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => acc_new_7_fu_358_p3(14),
      I1 => acc_new_7_fu_358_p3(8),
      I2 => acc_new_7_fu_358_p3(3),
      I3 => acc_new_7_fu_358_p3(2),
      I4 => acc_new_7_fu_358_p3(1),
      I5 => acc_new_7_fu_358_p3(0),
      O => \or_cond_4_reg_717[0]_i_8_n_0\
    );
\or_cond_4_reg_717[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_7_fu_358_p3(25),
      I1 => acc_new_7_fu_358_p3(6),
      I2 => acc_new_7_fu_358_p3(21),
      I3 => acc_new_7_fu_358_p3(20),
      O => \or_cond_4_reg_717[0]_i_9_n_0\
    );
\or_cond_4_reg_717_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in12_out,
      Q => or_cond_4_reg_717,
      R => '0'
    );
\or_cond_5_reg_728[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => channels_V(5),
      I1 => tmp_18_fu_428_p3,
      I2 => \or_cond_5_reg_728[0]_i_2_n_0\,
      I3 => \or_cond_5_reg_728[0]_i_3_n_0\,
      O => p_1_in6_out
    );
\or_cond_5_reg_728[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_5_reg_728[0]_i_4_n_0\,
      I1 => \or_cond_5_reg_728[0]_i_5_n_0\,
      I2 => \or_cond_5_reg_728[0]_i_6_n_0\,
      I3 => \or_cond_5_reg_728[0]_i_7_n_0\,
      I4 => acc_new_9_fu_420_p3(10),
      I5 => acc_new_9_fu_420_p3(14),
      O => \or_cond_5_reg_728[0]_i_2_n_0\
    );
\or_cond_5_reg_728[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_5_reg_728[0]_i_8_n_0\,
      I1 => acc_new_9_fu_420_p3(11),
      I2 => acc_new_9_fu_420_p3(9),
      I3 => acc_new_9_fu_420_p3(25),
      I4 => acc_new_9_fu_420_p3(15),
      I5 => \or_cond_5_reg_728[0]_i_9_n_0\,
      O => \or_cond_5_reg_728[0]_i_3_n_0\
    );
\or_cond_5_reg_728[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_9_fu_420_p3(24),
      I1 => acc_new_9_fu_420_p3(18),
      I2 => acc_new_9_fu_420_p3(29),
      I3 => acc_new_9_fu_420_p3(21),
      O => \or_cond_5_reg_728[0]_i_4_n_0\
    );
\or_cond_5_reg_728[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_9_fu_420_p3(20),
      I1 => acc_new_9_fu_420_p3(8),
      I2 => acc_new_9_fu_420_p3(28),
      I3 => acc_new_9_fu_420_p3(23),
      O => \or_cond_5_reg_728[0]_i_5_n_0\
    );
\or_cond_5_reg_728[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_9_fu_420_p3(31),
      I1 => acc_new_9_fu_420_p3(26),
      I2 => acc_new_9_fu_420_p3(22),
      I3 => acc_new_9_fu_420_p3(17),
      O => \or_cond_5_reg_728[0]_i_6_n_0\
    );
\or_cond_5_reg_728[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_9_fu_420_p3(16),
      I1 => acc_new_9_fu_420_p3(4),
      I2 => acc_new_9_fu_420_p3(13),
      I3 => acc_new_9_fu_420_p3(6),
      O => \or_cond_5_reg_728[0]_i_7_n_0\
    );
\or_cond_5_reg_728[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => acc_new_9_fu_420_p3(12),
      I1 => acc_new_9_fu_420_p3(5),
      I2 => acc_new_9_fu_420_p3(3),
      I3 => acc_new_9_fu_420_p3(2),
      I4 => acc_new_9_fu_420_p3(1),
      I5 => acc_new_9_fu_420_p3(0),
      O => \or_cond_5_reg_728[0]_i_8_n_0\
    );
\or_cond_5_reg_728[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_new_9_fu_420_p3(27),
      I1 => acc_new_9_fu_420_p3(19),
      I2 => acc_new_9_fu_420_p3(30),
      I3 => acc_new_9_fu_420_p3(7),
      O => \or_cond_5_reg_728[0]_i_9_n_0\
    );
\or_cond_5_reg_728_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in6_out,
      Q => or_cond_5_reg_728,
      R => '0'
    );
\or_cond_reg_669[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => channels_V(0),
      I1 => \last_on_V_reg_n_0_[0]\,
      I2 => \or_cond_reg_669[0]_i_2_n_0\,
      I3 => \or_cond_reg_669[0]_i_3_n_0\,
      O => p_0_in8_out
    );
\or_cond_reg_669[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_reg_669[0]_i_4_n_0\,
      I1 => \or_cond_reg_669[0]_i_5_n_0\,
      I2 => \or_cond_reg_669[0]_i_6_n_0\,
      I3 => \or_cond_reg_669[0]_i_7_n_0\,
      I4 => acc_loc_fu_114_p3(28),
      I5 => acc_loc_fu_114_p3(31),
      O => \or_cond_reg_669[0]_i_2_n_0\
    );
\or_cond_reg_669[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_reg_669[0]_i_8_n_0\,
      I1 => acc_loc_fu_114_p3(30),
      I2 => acc_loc_fu_114_p3(9),
      I3 => acc_loc_fu_114_p3(26),
      I4 => acc_loc_fu_114_p3(8),
      I5 => \or_cond_reg_669[0]_i_9_n_0\,
      O => \or_cond_reg_669[0]_i_3_n_0\
    );
\or_cond_reg_669[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_loc_fu_114_p3(27),
      I1 => acc_loc_fu_114_p3(20),
      I2 => acc_loc_fu_114_p3(24),
      I3 => acc_loc_fu_114_p3(21),
      O => \or_cond_reg_669[0]_i_4_n_0\
    );
\or_cond_reg_669[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_loc_fu_114_p3(18),
      I1 => acc_loc_fu_114_p3(4),
      I2 => acc_loc_fu_114_p3(17),
      I3 => acc_loc_fu_114_p3(13),
      O => \or_cond_reg_669[0]_i_5_n_0\
    );
\or_cond_reg_669[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_loc_fu_114_p3(12),
      I1 => acc_loc_fu_114_p3(6),
      I2 => acc_loc_fu_114_p3(16),
      I3 => acc_loc_fu_114_p3(7),
      O => \or_cond_reg_669[0]_i_6_n_0\
    );
\or_cond_reg_669[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_loc_fu_114_p3(23),
      I1 => acc_loc_fu_114_p3(14),
      I2 => acc_loc_fu_114_p3(22),
      I3 => acc_loc_fu_114_p3(5),
      O => \or_cond_reg_669[0]_i_7_n_0\
    );
\or_cond_reg_669[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => acc_loc_fu_114_p3(11),
      I1 => acc_loc_fu_114_p3(10),
      I2 => acc_loc_fu_114_p3(3),
      I3 => acc_loc_fu_114_p3(2),
      I4 => acc_loc_fu_114_p3(1),
      I5 => acc_loc_fu_114_p3(0),
      O => \or_cond_reg_669[0]_i_8_n_0\
    );
\or_cond_reg_669[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => acc_loc_fu_114_p3(19),
      I1 => acc_loc_fu_114_p3(15),
      I2 => acc_loc_fu_114_p3(29),
      I3 => acc_loc_fu_114_p3(25),
      O => \or_cond_reg_669[0]_i_9_n_0\
    );
\or_cond_reg_669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in8_out,
      Q => or_cond_reg_669,
      R => '0'
    );
\p_should_write_1_4_reg_749[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => or_cond_reg_669,
      I1 => or_cond_4_reg_717,
      I2 => or_cond_5_reg_728,
      I3 => or_cond_3_reg_704,
      I4 => or_cond_2_reg_692,
      I5 => or_cond_1_reg_680,
      O => p_should_write_1_4_fu_635_p2
    );
\p_should_write_1_4_reg_749_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_should_write_1_4_fu_635_p2,
      Q => p_should_write_1_4_reg_749,
      R => '0'
    );
\p_write_to_1_4_reg_744[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAFAE"
    )
        port map (
      I0 => or_cond_5_reg_728,
      I1 => or_cond_3_reg_704,
      I2 => or_cond_4_reg_717,
      I3 => or_cond_1_reg_680,
      I4 => or_cond_2_reg_692,
      O => p_write_to_1_4_fu_613_p3(0)
    );
\p_write_to_1_4_reg_744[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => or_cond_2_reg_692,
      I1 => or_cond_3_reg_704,
      I2 => or_cond_5_reg_728,
      I3 => or_cond_4_reg_717,
      O => p_write_to_1_4_fu_613_p3(1)
    );
\p_write_to_1_4_reg_744[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => or_cond_5_reg_728,
      O => p_0_in
    );
\p_write_to_1_4_reg_744_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_write_to_1_4_fu_613_p3(0),
      Q => norm_out_AWADDR(1),
      R => '0'
    );
\p_write_to_1_4_reg_744_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_write_to_1_4_fu_613_p3(1),
      Q => norm_out_AWADDR(2),
      R => '0'
    );
\p_write_to_1_4_reg_744_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in,
      Q => norm_out_AWADDR(3),
      R => '0'
    );
rc_receiver_in_s_axi_U: entity work.pwm_rc_receiver_0_1_rc_receiver_in_s_axi
     port map (
      E(0) => acc0,
      Q(0) => tmp_18_fu_428_p3,
      SR(0) => ap_rst_n_inv,
      \acc_reg[0]\(0) => acc,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_ready => ap_ready,
      ap_reg_ioackin_norm_out_AWREADY_reg => rc_receiver_norm_out_m_axi_U_n_6,
      ap_start => ap_start,
      channels_V(0) => channels_V(5),
      interrupt => interrupt,
      \last_on_V_reg[1]\ => \acc[31]_i_5_n_0\,
      \last_on_V_reg[4]\ => \or_cond_5_reg_728[0]_i_3_n_0\,
      \last_on_V_reg[4]_0\ => \or_cond_5_reg_728[0]_i_2_n_0\,
      \last_on_V_reg[5]\ => \acc[31]_i_6_n_0\,
      \out\(2) => s_axi_in_BVALID,
      \out\(1) => s_axi_in_WREADY,
      \out\(0) => s_axi_in_AWREADY,
      p_0_in10_out => p_0_in10_out,
      p_0_in11_out => p_0_in11_out,
      p_0_in12_out => p_0_in12_out,
      s_axi_in_ARADDR(3 downto 0) => s_axi_in_ARADDR(3 downto 0),
      s_axi_in_ARREADY => s_axi_in_ARREADY,
      s_axi_in_ARVALID => s_axi_in_ARVALID,
      s_axi_in_AWADDR(3 downto 0) => s_axi_in_AWADDR(3 downto 0),
      s_axi_in_AWVALID => s_axi_in_AWVALID,
      s_axi_in_BREADY => s_axi_in_BREADY,
      s_axi_in_RDATA(4) => \^s_axi_in_rdata\(7),
      s_axi_in_RDATA(3 downto 0) => \^s_axi_in_rdata\(3 downto 0),
      s_axi_in_RREADY => s_axi_in_RREADY,
      s_axi_in_RVALID => s_axi_in_RVALID,
      s_axi_in_WDATA(2) => s_axi_in_WDATA(7),
      s_axi_in_WDATA(1 downto 0) => s_axi_in_WDATA(1 downto 0),
      s_axi_in_WSTRB(0) => s_axi_in_WSTRB(0),
      s_axi_in_WVALID => s_axi_in_WVALID
    );
rc_receiver_norm_out_m_axi_U: entity work.pwm_rc_receiver_0_1_rc_receiver_norm_out_m_axi
     port map (
      D(0) => p_0_in,
      E(0) => write_val_2_4_write_s_reg_7390,
      Q(31 downto 0) => write_val_2_5_write_s_reg_753(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => ap_reg_ioackin_norm_out_WREADY_i_2_n_0,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_reg_ioackin_norm_out_AWREADY_reg => rc_receiver_norm_out_m_axi_U_n_7,
      ap_reg_ioackin_norm_out_AWREADY_reg_0 => ap_reg_ioackin_norm_out_AWREADY_reg_n_0,
      ap_reg_ioackin_norm_out_WREADY_reg => rc_receiver_norm_out_m_axi_U_n_5,
      ap_reg_ioackin_norm_out_WREADY_reg_0 => ap_reg_ioackin_norm_out_WREADY_reg_n_0,
      ap_reg_pp0_iter2_p_should_write_1_4_reg_749 => ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
      \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0]\ => ap_reg_ioackin_norm_out_AWREADY_i_2_n_0,
      ap_reg_pp0_iter7_p_should_write_1_4_reg_749 => ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
      ap_rst_n => ap_rst_n,
      empty_n_reg => rc_receiver_norm_out_m_axi_U_n_6,
      m_axi_norm_out_AWADDR(29 downto 0) => \^m_axi_norm_out_awaddr\(31 downto 2),
      \m_axi_norm_out_AWLEN[3]\(3 downto 0) => \^m_axi_norm_out_awlen\(3 downto 0),
      m_axi_norm_out_AWREADY => m_axi_norm_out_AWREADY,
      m_axi_norm_out_AWVALID => m_axi_norm_out_AWVALID,
      m_axi_norm_out_BREADY => m_axi_norm_out_BREADY,
      m_axi_norm_out_BVALID => m_axi_norm_out_BVALID,
      m_axi_norm_out_RREADY => m_axi_norm_out_RREADY,
      m_axi_norm_out_RVALID => m_axi_norm_out_RVALID,
      m_axi_norm_out_WDATA(31 downto 0) => m_axi_norm_out_WDATA(31 downto 0),
      m_axi_norm_out_WLAST => m_axi_norm_out_WLAST,
      m_axi_norm_out_WREADY => m_axi_norm_out_WREADY,
      m_axi_norm_out_WSTRB(3 downto 0) => m_axi_norm_out_WSTRB(3 downto 0),
      m_axi_norm_out_WVALID => m_axi_norm_out_WVALID,
      or_cond_1_reg_680 => or_cond_1_reg_680,
      or_cond_2_reg_692 => or_cond_2_reg_692,
      or_cond_3_reg_704 => or_cond_3_reg_704,
      or_cond_5_reg_728 => or_cond_5_reg_728,
      or_cond_reg_669 => or_cond_reg_669,
      p_should_write_1_4_reg_749 => p_should_write_1_4_reg_749,
      \p_write_to_1_4_reg_744_reg[2]\(2 downto 0) => norm_out_AWADDR(3 downto 1),
      \write_val_2_4_write_s_reg_739_reg[0]\(0) => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[0]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(0),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I4 => acc_new_1_reg_675(0),
      O => \write_val_2_4_write_s_reg_739[0]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00F0F08888"
    )
        port map (
      I0 => or_cond_2_reg_692,
      I1 => acc_new_3_reg_687(0),
      I2 => acc_new_5_reg_699(0),
      I3 => acc_new_7_reg_712(0),
      I4 => or_cond_3_reg_704,
      I5 => or_cond_4_reg_717,
      O => \write_val_2_4_write_s_reg_739[0]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => or_cond_2_reg_692,
      I1 => or_cond_4_reg_717,
      I2 => or_cond_3_reg_704,
      I3 => or_cond_1_reg_680,
      O => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\
    );
\write_val_2_4_write_s_reg_739[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[10]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(10),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(10),
      O => \write_val_2_4_write_s_reg_739[10]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(10),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(10),
      I5 => acc_new_7_reg_712(10),
      O => \write_val_2_4_write_s_reg_739[10]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[11]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(11),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(11),
      O => \write_val_2_4_write_s_reg_739[11]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(11),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(11),
      I5 => acc_new_7_reg_712(11),
      O => \write_val_2_4_write_s_reg_739[11]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[12]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(12),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(12),
      O => \write_val_2_4_write_s_reg_739[12]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(12),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(12),
      I5 => acc_new_7_reg_712(12),
      O => \write_val_2_4_write_s_reg_739[12]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[13]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(13),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(13),
      O => \write_val_2_4_write_s_reg_739[13]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(13),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(13),
      I5 => acc_new_7_reg_712(13),
      O => \write_val_2_4_write_s_reg_739[13]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[14]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(14),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(14),
      O => \write_val_2_4_write_s_reg_739[14]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(14),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(14),
      I5 => acc_new_7_reg_712(14),
      O => \write_val_2_4_write_s_reg_739[14]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[15]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(15),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(15),
      O => \write_val_2_4_write_s_reg_739[15]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(15),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(15),
      I5 => acc_new_7_reg_712(15),
      O => \write_val_2_4_write_s_reg_739[15]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[16]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(16),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(16),
      O => \write_val_2_4_write_s_reg_739[16]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(16),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(16),
      I5 => acc_new_7_reg_712(16),
      O => \write_val_2_4_write_s_reg_739[16]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[17]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(17),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(17),
      O => \write_val_2_4_write_s_reg_739[17]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(17),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(17),
      I5 => acc_new_7_reg_712(17),
      O => \write_val_2_4_write_s_reg_739[17]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[18]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(18),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(18),
      O => \write_val_2_4_write_s_reg_739[18]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(18),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(18),
      I5 => acc_new_7_reg_712(18),
      O => \write_val_2_4_write_s_reg_739[18]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[19]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(19),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(19),
      O => \write_val_2_4_write_s_reg_739[19]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(19),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(19),
      I5 => acc_new_7_reg_712(19),
      O => \write_val_2_4_write_s_reg_739[19]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[1]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(1),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(1),
      O => \write_val_2_4_write_s_reg_739[1]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(1),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(1),
      I5 => acc_new_7_reg_712(1),
      O => \write_val_2_4_write_s_reg_739[1]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[20]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(20),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(20),
      O => \write_val_2_4_write_s_reg_739[20]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(20),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(20),
      I5 => acc_new_7_reg_712(20),
      O => \write_val_2_4_write_s_reg_739[20]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[21]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(21),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(21),
      O => \write_val_2_4_write_s_reg_739[21]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(21),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(21),
      I5 => acc_new_7_reg_712(21),
      O => \write_val_2_4_write_s_reg_739[21]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[22]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(22),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(22),
      O => \write_val_2_4_write_s_reg_739[22]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(22),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(22),
      I5 => acc_new_7_reg_712(22),
      O => \write_val_2_4_write_s_reg_739[22]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[23]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(23),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(23),
      O => \write_val_2_4_write_s_reg_739[23]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(23),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(23),
      I5 => acc_new_7_reg_712(23),
      O => \write_val_2_4_write_s_reg_739[23]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[24]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(24),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(24),
      O => \write_val_2_4_write_s_reg_739[24]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(24),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(24),
      I5 => acc_new_7_reg_712(24),
      O => \write_val_2_4_write_s_reg_739[24]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[25]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(25),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(25),
      O => \write_val_2_4_write_s_reg_739[25]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(25),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(25),
      I5 => acc_new_7_reg_712(25),
      O => \write_val_2_4_write_s_reg_739[25]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[26]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(26),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(26),
      O => \write_val_2_4_write_s_reg_739[26]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(26),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(26),
      I5 => acc_new_7_reg_712(26),
      O => \write_val_2_4_write_s_reg_739[26]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[27]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(27),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(27),
      O => \write_val_2_4_write_s_reg_739[27]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(27),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(27),
      I5 => acc_new_7_reg_712(27),
      O => \write_val_2_4_write_s_reg_739[27]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[28]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(28),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(28),
      O => \write_val_2_4_write_s_reg_739[28]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(28),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(28),
      I5 => acc_new_7_reg_712(28),
      O => \write_val_2_4_write_s_reg_739[28]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[29]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(29),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(29),
      O => \write_val_2_4_write_s_reg_739[29]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(29),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(29),
      I5 => acc_new_7_reg_712(29),
      O => \write_val_2_4_write_s_reg_739[29]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[2]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(2),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(2),
      O => \write_val_2_4_write_s_reg_739[2]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(2),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(2),
      I5 => acc_new_7_reg_712(2),
      O => \write_val_2_4_write_s_reg_739[2]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[30]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(30),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(30),
      O => \write_val_2_4_write_s_reg_739[30]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(30),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(30),
      I5 => acc_new_7_reg_712(30),
      O => \write_val_2_4_write_s_reg_739[30]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[31]_i_4_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(31),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(31),
      O => \write_val_2_4_write_s_reg_739[31]_i_3_n_0\
    );
\write_val_2_4_write_s_reg_739[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(31),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(31),
      I5 => acc_new_7_reg_712(31),
      O => \write_val_2_4_write_s_reg_739[31]_i_4_n_0\
    );
\write_val_2_4_write_s_reg_739[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => or_cond_2_reg_692,
      I1 => or_cond_4_reg_717,
      I2 => or_cond_3_reg_704,
      I3 => or_cond_1_reg_680,
      O => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\
    );
\write_val_2_4_write_s_reg_739[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => or_cond_2_reg_692,
      I1 => or_cond_3_reg_704,
      I2 => or_cond_4_reg_717,
      O => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\
    );
\write_val_2_4_write_s_reg_739[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[3]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(3),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(3),
      O => \write_val_2_4_write_s_reg_739[3]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(3),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(3),
      I5 => acc_new_7_reg_712(3),
      O => \write_val_2_4_write_s_reg_739[3]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[4]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(4),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(4),
      O => \write_val_2_4_write_s_reg_739[4]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(4),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(4),
      I5 => acc_new_7_reg_712(4),
      O => \write_val_2_4_write_s_reg_739[4]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[5]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(5),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(5),
      O => \write_val_2_4_write_s_reg_739[5]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(5),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(5),
      I5 => acc_new_7_reg_712(5),
      O => \write_val_2_4_write_s_reg_739[5]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[6]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(6),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(6),
      O => \write_val_2_4_write_s_reg_739[6]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(6),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(6),
      I5 => acc_new_7_reg_712(6),
      O => \write_val_2_4_write_s_reg_739[6]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[7]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(7),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(7),
      O => \write_val_2_4_write_s_reg_739[7]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(7),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(7),
      I5 => acc_new_7_reg_712(7),
      O => \write_val_2_4_write_s_reg_739[7]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[8]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(8),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(8),
      O => \write_val_2_4_write_s_reg_739[8]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(8),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(8),
      I5 => acc_new_7_reg_712(8),
      O => \write_val_2_4_write_s_reg_739[8]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \write_val_2_4_write_s_reg_739[9]_i_2_n_0\,
      I1 => \write_val_2_4_write_s_reg_739[31]_i_5_n_0\,
      I2 => acc_new_1_reg_675(9),
      I3 => or_cond_4_reg_717,
      I4 => or_cond_3_reg_704,
      I5 => acc_new_5_reg_699(9),
      O => \write_val_2_4_write_s_reg_739[9]_i_1_n_0\
    );
\write_val_2_4_write_s_reg_739[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => or_cond_4_reg_717,
      I1 => \write_val_2_4_write_s_reg_739[0]_i_3_n_0\,
      I2 => acc_loc_reg_664(9),
      I3 => \write_val_2_4_write_s_reg_739[31]_i_6_n_0\,
      I4 => acc_new_3_reg_687(9),
      I5 => acc_new_7_reg_712(9),
      O => \write_val_2_4_write_s_reg_739[9]_i_2_n_0\
    );
\write_val_2_4_write_s_reg_739_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[0]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[0]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[10]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[10]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[11]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[11]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[12]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[12]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[13]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[13]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[14]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[14]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[15]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[15]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[16]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[16]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[17]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[17]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[18]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[18]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[19]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[19]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[1]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[1]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[20]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[20]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[21]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[21]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[22]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[22]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[23]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[23]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[24]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[24]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[25]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[25]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[26]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[26]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[27]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[27]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[28]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[28]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[29]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[29]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[2]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[2]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[30]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[30]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[31]_i_3_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[31]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[3]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[3]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[4]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[4]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[5]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[5]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[6]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[6]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[7]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[7]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[8]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[8]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_4_write_s_reg_739_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => write_val_2_4_write_s_reg_7390,
      D => \write_val_2_4_write_s_reg_739[9]_i_1_n_0\,
      Q => \write_val_2_4_write_s_reg_739_reg_n_0_[9]\,
      R => write_val_2_4_write_s_reg_739
    );
\write_val_2_5_write_s_reg_753[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(0),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[0]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(0)
    );
\write_val_2_5_write_s_reg_753[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(10),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[10]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(10)
    );
\write_val_2_5_write_s_reg_753[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(11),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[11]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(11)
    );
\write_val_2_5_write_s_reg_753[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(12),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[12]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(12)
    );
\write_val_2_5_write_s_reg_753[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(13),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[13]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(13)
    );
\write_val_2_5_write_s_reg_753[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(14),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[14]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(14)
    );
\write_val_2_5_write_s_reg_753[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(15),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[15]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(15)
    );
\write_val_2_5_write_s_reg_753[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(16),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[16]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(16)
    );
\write_val_2_5_write_s_reg_753[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(17),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[17]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(17)
    );
\write_val_2_5_write_s_reg_753[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(18),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[18]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(18)
    );
\write_val_2_5_write_s_reg_753[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(19),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[19]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(19)
    );
\write_val_2_5_write_s_reg_753[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(1),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[1]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(1)
    );
\write_val_2_5_write_s_reg_753[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(20),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[20]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(20)
    );
\write_val_2_5_write_s_reg_753[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(21),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[21]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(21)
    );
\write_val_2_5_write_s_reg_753[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(22),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[22]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(22)
    );
\write_val_2_5_write_s_reg_753[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(23),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[23]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(23)
    );
\write_val_2_5_write_s_reg_753[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(24),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[24]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(24)
    );
\write_val_2_5_write_s_reg_753[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(25),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[25]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(25)
    );
\write_val_2_5_write_s_reg_753[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(26),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[26]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(26)
    );
\write_val_2_5_write_s_reg_753[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(27),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[27]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(27)
    );
\write_val_2_5_write_s_reg_753[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(28),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[28]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(28)
    );
\write_val_2_5_write_s_reg_753[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(29),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[29]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(29)
    );
\write_val_2_5_write_s_reg_753[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(2),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[2]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(2)
    );
\write_val_2_5_write_s_reg_753[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(30),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[30]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(30)
    );
\write_val_2_5_write_s_reg_753[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(31),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[31]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(31)
    );
\write_val_2_5_write_s_reg_753[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(3),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[3]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(3)
    );
\write_val_2_5_write_s_reg_753[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(4),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[4]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(4)
    );
\write_val_2_5_write_s_reg_753[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(5),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[5]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(5)
    );
\write_val_2_5_write_s_reg_753[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(6),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[6]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(6)
    );
\write_val_2_5_write_s_reg_753[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(7),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[7]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(7)
    );
\write_val_2_5_write_s_reg_753[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(8),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[8]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(8)
    );
\write_val_2_5_write_s_reg_753[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_pp0_iter1_acc_new_9_reg_723(9),
      I1 => \write_val_2_4_write_s_reg_739_reg_n_0_[9]\,
      I2 => ap_reg_pp0_iter1_or_cond_5_reg_728,
      O => write_val_2_5_write_s_fu_641_p3(9)
    );
\write_val_2_5_write_s_reg_753_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(0),
      Q => write_val_2_5_write_s_reg_753(0),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(10),
      Q => write_val_2_5_write_s_reg_753(10),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(11),
      Q => write_val_2_5_write_s_reg_753(11),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(12),
      Q => write_val_2_5_write_s_reg_753(12),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(13),
      Q => write_val_2_5_write_s_reg_753(13),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(14),
      Q => write_val_2_5_write_s_reg_753(14),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(15),
      Q => write_val_2_5_write_s_reg_753(15),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(16),
      Q => write_val_2_5_write_s_reg_753(16),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(17),
      Q => write_val_2_5_write_s_reg_753(17),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(18),
      Q => write_val_2_5_write_s_reg_753(18),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(19),
      Q => write_val_2_5_write_s_reg_753(19),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(1),
      Q => write_val_2_5_write_s_reg_753(1),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(20),
      Q => write_val_2_5_write_s_reg_753(20),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(21),
      Q => write_val_2_5_write_s_reg_753(21),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(22),
      Q => write_val_2_5_write_s_reg_753(22),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(23),
      Q => write_val_2_5_write_s_reg_753(23),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(24),
      Q => write_val_2_5_write_s_reg_753(24),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(25),
      Q => write_val_2_5_write_s_reg_753(25),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(26),
      Q => write_val_2_5_write_s_reg_753(26),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(27),
      Q => write_val_2_5_write_s_reg_753(27),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(28),
      Q => write_val_2_5_write_s_reg_753(28),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(29),
      Q => write_val_2_5_write_s_reg_753(29),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(2),
      Q => write_val_2_5_write_s_reg_753(2),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(30),
      Q => write_val_2_5_write_s_reg_753(30),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(31),
      Q => write_val_2_5_write_s_reg_753(31),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(3),
      Q => write_val_2_5_write_s_reg_753(3),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(4),
      Q => write_val_2_5_write_s_reg_753(4),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(5),
      Q => write_val_2_5_write_s_reg_753(5),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(6),
      Q => write_val_2_5_write_s_reg_753(6),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(7),
      Q => write_val_2_5_write_s_reg_753(7),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(8),
      Q => write_val_2_5_write_s_reg_753(8),
      R => '0'
    );
\write_val_2_5_write_s_reg_753_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => write_val_2_5_write_s_fu_641_p3(9),
      Q => write_val_2_5_write_s_reg_753(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_rc_receiver_0_1 is
  port (
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWREADY : out STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WREADY : out STD_LOGIC;
    s_axi_in_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_BVALID : out STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_norm_out_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_norm_out_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWVALID : out STD_LOGIC;
    m_axi_norm_out_AWREADY : in STD_LOGIC;
    m_axi_norm_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_WLAST : out STD_LOGIC;
    m_axi_norm_out_WVALID : out STD_LOGIC;
    m_axi_norm_out_WREADY : in STD_LOGIC;
    m_axi_norm_out_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_BVALID : in STD_LOGIC;
    m_axi_norm_out_BREADY : out STD_LOGIC;
    m_axi_norm_out_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_norm_out_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARVALID : out STD_LOGIC;
    m_axi_norm_out_ARREADY : in STD_LOGIC;
    m_axi_norm_out_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_RLAST : in STD_LOGIC;
    m_axi_norm_out_RVALID : in STD_LOGIC;
    m_axi_norm_out_RREADY : out STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_rc_receiver_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_rc_receiver_0_1 : entity is "pwm_rc_receiver_0_1,rc_receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pwm_rc_receiver_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pwm_rc_receiver_0_1 : entity is "rc_receiver,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of pwm_rc_receiver_0_1 : entity is "yes";
end pwm_rc_receiver_0_1;

architecture STRUCTURE of pwm_rc_receiver_0_1 is
  signal NLW_inst_m_axi_norm_out_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_norm_out_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_norm_out_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_norm_out_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_norm_out_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_norm_out_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_NORM_OUT_ADDR_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_NORM_OUT_ARUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_NORM_OUT_AWUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_NORM_OUT_BUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_NORM_OUT_CACHE_VALUE : string;
  attribute C_M_AXI_NORM_OUT_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_NORM_OUT_DATA_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_NORM_OUT_ID_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_NORM_OUT_PROT_VALUE : string;
  attribute C_M_AXI_NORM_OUT_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_NORM_OUT_RUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_NORM_OUT_TARGET_ADDR : integer;
  attribute C_M_AXI_NORM_OUT_TARGET_ADDR of inst : label is 1073795088;
  attribute C_M_AXI_NORM_OUT_USER_VALUE : integer;
  attribute C_M_AXI_NORM_OUT_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_NORM_OUT_WSTRB_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_NORM_OUT_WUSER_WIDTH : integer;
  attribute C_M_AXI_NORM_OUT_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_IN_ADDR_WIDTH : integer;
  attribute C_S_AXI_IN_ADDR_WIDTH of inst : label is 4;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_in:m_axi_norm_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARREADY";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARVALID";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWREADY";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWVALID";
  attribute X_INTERFACE_INFO of m_axi_norm_out_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out BREADY";
  attribute X_INTERFACE_INFO of m_axi_norm_out_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out BVALID";
  attribute X_INTERFACE_INFO of m_axi_norm_out_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out RLAST";
  attribute X_INTERFACE_INFO of m_axi_norm_out_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_norm_out_RREADY : signal is "XIL_INTERFACENAME m_axi_norm_out, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_norm_out_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out RVALID";
  attribute X_INTERFACE_INFO of m_axi_norm_out_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out WLAST";
  attribute X_INTERFACE_INFO of m_axi_norm_out_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out WREADY";
  attribute X_INTERFACE_INFO of m_axi_norm_out_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out WVALID";
  attribute X_INTERFACE_INFO of s_axi_in_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARREADY";
  attribute X_INTERFACE_INFO of s_axi_in_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARVALID";
  attribute X_INTERFACE_INFO of s_axi_in_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWREADY";
  attribute X_INTERFACE_INFO of s_axi_in_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWVALID";
  attribute X_INTERFACE_INFO of s_axi_in_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BREADY";
  attribute X_INTERFACE_INFO of s_axi_in_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BVALID";
  attribute X_INTERFACE_INFO of s_axi_in_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_in_RREADY : signal is "XIL_INTERFACENAME s_axi_in, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_in_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RVALID";
  attribute X_INTERFACE_INFO of s_axi_in_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WREADY";
  attribute X_INTERFACE_INFO of s_axi_in_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WVALID";
  attribute X_INTERFACE_INFO of channels_V : signal is "xilinx.com:signal:data:1.0 channels_V DATA";
  attribute X_INTERFACE_PARAMETER of channels_V : signal is "XIL_INTERFACENAME channels_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARADDR";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARBURST";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARLEN";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARPROT";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARQOS";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARREGION";
  attribute X_INTERFACE_INFO of m_axi_norm_out_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWADDR";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWBURST";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWLEN";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWPROT";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWQOS";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWREGION";
  attribute X_INTERFACE_INFO of m_axi_norm_out_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_norm_out_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out BRESP";
  attribute X_INTERFACE_INFO of m_axi_norm_out_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out RDATA";
  attribute X_INTERFACE_INFO of m_axi_norm_out_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out RRESP";
  attribute X_INTERFACE_INFO of m_axi_norm_out_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out WDATA";
  attribute X_INTERFACE_INFO of m_axi_norm_out_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_norm_out WSTRB";
  attribute X_INTERFACE_INFO of s_axi_in_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARADDR";
  attribute X_INTERFACE_INFO of s_axi_in_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWADDR";
  attribute X_INTERFACE_INFO of s_axi_in_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BRESP";
  attribute X_INTERFACE_INFO of s_axi_in_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RDATA";
  attribute X_INTERFACE_INFO of s_axi_in_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RRESP";
  attribute X_INTERFACE_INFO of s_axi_in_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WDATA";
  attribute X_INTERFACE_INFO of s_axi_in_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WSTRB";
begin
inst: entity work.pwm_rc_receiver_0_1_rc_receiver
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      channels_V(5 downto 0) => channels_V(5 downto 0),
      interrupt => interrupt,
      m_axi_norm_out_ARADDR(31 downto 0) => m_axi_norm_out_ARADDR(31 downto 0),
      m_axi_norm_out_ARBURST(1 downto 0) => m_axi_norm_out_ARBURST(1 downto 0),
      m_axi_norm_out_ARCACHE(3 downto 0) => m_axi_norm_out_ARCACHE(3 downto 0),
      m_axi_norm_out_ARID(0) => NLW_inst_m_axi_norm_out_ARID_UNCONNECTED(0),
      m_axi_norm_out_ARLEN(7 downto 0) => m_axi_norm_out_ARLEN(7 downto 0),
      m_axi_norm_out_ARLOCK(1 downto 0) => m_axi_norm_out_ARLOCK(1 downto 0),
      m_axi_norm_out_ARPROT(2 downto 0) => m_axi_norm_out_ARPROT(2 downto 0),
      m_axi_norm_out_ARQOS(3 downto 0) => m_axi_norm_out_ARQOS(3 downto 0),
      m_axi_norm_out_ARREADY => m_axi_norm_out_ARREADY,
      m_axi_norm_out_ARREGION(3 downto 0) => m_axi_norm_out_ARREGION(3 downto 0),
      m_axi_norm_out_ARSIZE(2 downto 0) => m_axi_norm_out_ARSIZE(2 downto 0),
      m_axi_norm_out_ARUSER(0) => NLW_inst_m_axi_norm_out_ARUSER_UNCONNECTED(0),
      m_axi_norm_out_ARVALID => m_axi_norm_out_ARVALID,
      m_axi_norm_out_AWADDR(31 downto 0) => m_axi_norm_out_AWADDR(31 downto 0),
      m_axi_norm_out_AWBURST(1 downto 0) => m_axi_norm_out_AWBURST(1 downto 0),
      m_axi_norm_out_AWCACHE(3 downto 0) => m_axi_norm_out_AWCACHE(3 downto 0),
      m_axi_norm_out_AWID(0) => NLW_inst_m_axi_norm_out_AWID_UNCONNECTED(0),
      m_axi_norm_out_AWLEN(7 downto 0) => m_axi_norm_out_AWLEN(7 downto 0),
      m_axi_norm_out_AWLOCK(1 downto 0) => m_axi_norm_out_AWLOCK(1 downto 0),
      m_axi_norm_out_AWPROT(2 downto 0) => m_axi_norm_out_AWPROT(2 downto 0),
      m_axi_norm_out_AWQOS(3 downto 0) => m_axi_norm_out_AWQOS(3 downto 0),
      m_axi_norm_out_AWREADY => m_axi_norm_out_AWREADY,
      m_axi_norm_out_AWREGION(3 downto 0) => m_axi_norm_out_AWREGION(3 downto 0),
      m_axi_norm_out_AWSIZE(2 downto 0) => m_axi_norm_out_AWSIZE(2 downto 0),
      m_axi_norm_out_AWUSER(0) => NLW_inst_m_axi_norm_out_AWUSER_UNCONNECTED(0),
      m_axi_norm_out_AWVALID => m_axi_norm_out_AWVALID,
      m_axi_norm_out_BID(0) => '0',
      m_axi_norm_out_BREADY => m_axi_norm_out_BREADY,
      m_axi_norm_out_BRESP(1 downto 0) => m_axi_norm_out_BRESP(1 downto 0),
      m_axi_norm_out_BUSER(0) => '0',
      m_axi_norm_out_BVALID => m_axi_norm_out_BVALID,
      m_axi_norm_out_RDATA(31 downto 0) => m_axi_norm_out_RDATA(31 downto 0),
      m_axi_norm_out_RID(0) => '0',
      m_axi_norm_out_RLAST => m_axi_norm_out_RLAST,
      m_axi_norm_out_RREADY => m_axi_norm_out_RREADY,
      m_axi_norm_out_RRESP(1 downto 0) => m_axi_norm_out_RRESP(1 downto 0),
      m_axi_norm_out_RUSER(0) => '0',
      m_axi_norm_out_RVALID => m_axi_norm_out_RVALID,
      m_axi_norm_out_WDATA(31 downto 0) => m_axi_norm_out_WDATA(31 downto 0),
      m_axi_norm_out_WID(0) => NLW_inst_m_axi_norm_out_WID_UNCONNECTED(0),
      m_axi_norm_out_WLAST => m_axi_norm_out_WLAST,
      m_axi_norm_out_WREADY => m_axi_norm_out_WREADY,
      m_axi_norm_out_WSTRB(3 downto 0) => m_axi_norm_out_WSTRB(3 downto 0),
      m_axi_norm_out_WUSER(0) => NLW_inst_m_axi_norm_out_WUSER_UNCONNECTED(0),
      m_axi_norm_out_WVALID => m_axi_norm_out_WVALID,
      s_axi_in_ARADDR(3 downto 0) => s_axi_in_ARADDR(3 downto 0),
      s_axi_in_ARREADY => s_axi_in_ARREADY,
      s_axi_in_ARVALID => s_axi_in_ARVALID,
      s_axi_in_AWADDR(3 downto 0) => s_axi_in_AWADDR(3 downto 0),
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
