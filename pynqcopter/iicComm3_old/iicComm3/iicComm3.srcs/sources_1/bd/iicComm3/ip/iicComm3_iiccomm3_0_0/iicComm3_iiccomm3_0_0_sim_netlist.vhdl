-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Aug  3 15:02:12 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode funcsim
--               /home/iavendano/pynq-copter/pynqcopter/iicComm3/iicComm3/iicComm3.srcs/sources_1/bd/iicComm3/ip/iicComm3_iiccomm3_0_0/iicComm3_iiccomm3_0_0_sim_netlist.vhdl
-- Design      : iicComm3_iiccomm3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm3_iiccomm3_0_0_iiccomm3_AXILiteS_s_axi is
  port (
    int_ap_done_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_outValue_first_ARREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_iic_ARREADY : in STD_LOGIC;
    iic_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm3_iiccomm3_0_0_iiccomm3_AXILiteS_s_axi : entity is "iiccomm3_AXILiteS_s_axi";
end iicComm3_iiccomm3_0_0_iiccomm3_AXILiteS_s_axi;

architecture STRUCTURE of iicComm3_iiccomm3_0_0_iiccomm3_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^int_ap_done_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
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
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal rstate_0 : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_reg_ioackin_iic_ARREADY_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_outValue_first_ARREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair5";
begin
  ap_start <= \^ap_start\;
  int_ap_done_reg_0(0) <= \^int_ap_done_reg_0\(0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAEEE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => ap_reg_ioackin_iic_ARREADY,
      I4 => iic_ARREADY,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      I2 => ap_reg_ioackin_iic_ARREADY,
      I3 => iic_ARREADY,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
ap_reg_ioackin_iic_ARREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_reg_ioackin_iic_ARREADY,
      I2 => \^ap_start\,
      I3 => Q(0),
      O => ap_reg_ioackin_iic_ARREADY_reg
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => int_ap_done_i_2_n_0,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => rstate_0(0),
      I4 => \^int_ap_done_reg_0\(0),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(3),
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
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
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
      D => Q(5),
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(5),
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
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
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \^out\(1),
      I4 => s_axi_AXILiteS_WVALID,
      O => int_auto_restart_i_2_n_0
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
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
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
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[3]\,
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
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(5),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => Q(5),
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
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate_0(0),
      I2 => \^int_ap_done_reg_0\(0),
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => rstate_0(0),
      I3 => \^int_ap_done_reg_0\(0),
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
      Q => rstate_0(0),
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
      Q => \^int_ap_done_reg_0\(0),
      S => SR(0)
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_ap_done_reg_0\(0),
      I1 => rstate_0(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate_0(0),
      I1 => \^int_ap_done_reg_0\(0),
      O => s_axi_AXILiteS_RVALID
    );
s_axi_outValue_first_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_ap_done_reg_0\(0),
      I1 => rstate(0),
      O => s_axi_outValue_first_ARREADY
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => s_ready_t_reg
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_buffer__parameterized0\ is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_buffer__parameterized0\ : entity is "iiccomm3_iic_m_axi_buffer";
end \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_buffer__parameterized0\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^beat_valid\ : STD_LOGIC;
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
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^m_axi_iic_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_6_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_5_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair10";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of show_ahead_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair13";
begin
  SR(0) <= \^sr\(0);
  beat_valid <= \^beat_valid\;
  m_axi_iic_RREADY <= \^m_axi_iic_rready\;
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      O => E(0)
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT1
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
      I0 => \q_tmp_reg_n_0_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[24]\,
      I1 => q_buf(24),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[25]\,
      I1 => q_buf(25),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[26]\,
      I1 => q_buf(26),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[27]\,
      I1 => q_buf(27),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[28]\,
      I1 => q_buf(28),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[29]\,
      I1 => q_buf(29),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[30]\,
      I1 => q_buf(30),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[31]\,
      I1 => q_buf(31),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[34]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_0,
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
      Q => Q(0),
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
      Q => Q(10),
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
      Q => Q(11),
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
      Q => Q(12),
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
      Q => Q(13),
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
      Q => Q(14),
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
      Q => Q(15),
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
      Q => Q(16),
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
      Q => Q(17),
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
      Q => Q(18),
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
      Q => Q(19),
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
      Q => Q(1),
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
      Q => Q(20),
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
      Q => Q(21),
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
      Q => Q(22),
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
      Q => Q(23),
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
      Q => Q(24),
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
      Q => Q(25),
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
      Q => Q(26),
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
      Q => Q(27),
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
      Q => Q(28),
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
      Q => Q(29),
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
      Q => Q(2),
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
      Q => Q(30),
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
      Q => Q(31),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => Q(32),
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
      Q => Q(3),
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
      Q => Q(4),
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
      Q => Q(5),
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
      Q => Q(6),
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
      Q => Q(7),
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
      Q => Q(8),
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
      Q => Q(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
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
      Q => \^beat_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => show_ahead_i_2_n_0,
      I2 => pop,
      I3 => m_axi_iic_RVALID,
      I4 => \^m_axi_iic_rready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
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
      I1 => \full_n_i_2__0_n_0\,
      I2 => full_n_i_3_n_0,
      I3 => \^m_axi_iic_rready\,
      I4 => m_axi_iic_RVALID,
      I5 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(4),
      I3 => \usedw_reg__0\(1),
      O => \full_n_i_2__0_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(0),
      I3 => \usedw_reg__0\(7),
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^m_axi_iic_rready\,
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
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_iic_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_iic_RVALID,
      WEBWE(2) => m_axi_iic_RVALID,
      WEBWE(1) => m_axi_iic_RVALID,
      WEBWE(0) => m_axi_iic_RVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \raddr_reg_n_0_[5]\,
      I2 => mem_reg_i_9_n_0,
      I3 => \raddr_reg_n_0_[6]\,
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      I4 => \raddr_reg_n_0_[0]\,
      I5 => \raddr_reg_n_0_[1]\,
      O => mem_reg_i_10_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[6]\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \raddr_reg_n_0_[3]\,
      I3 => mem_reg_i_10_n_0,
      I4 => \raddr_reg_n_0_[2]\,
      I5 => \raddr_reg_n_0_[5]\,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => mem_reg_i_10_n_0,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr_reg_n_0_[4]\,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => pop,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => \raddr_reg_n_0_[3]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => pop,
      I4 => \raddr_reg_n_0_[2]\,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => pop,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      I5 => empty_n_reg_n_0,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_n_0,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => pop,
      I5 => \raddr_reg_n_0_[2]\,
      O => mem_reg_i_9_n_0
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => \q_tmp_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => \q_tmp_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => \q_tmp_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => \q_tmp_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => \q_tmp_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => \q_tmp_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => \q_tmp_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => \q_tmp_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => \q_tmp_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => \q_tmp_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => \q_tmp_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => \q_tmp_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => \q_tmp_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => \q_tmp_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => \q_tmp_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => \q_tmp_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => \q_tmp_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => \q_tmp_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => \q_tmp_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => \q_tmp_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => \q_tmp_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => \q_tmp_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => \q_tmp_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => \q_tmp_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => \q_tmp_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => \q_tmp_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => \q_tmp_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => \q_tmp_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => \q_tmp_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => \q_tmp_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => \q_tmp_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => \q_tmp_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => \q_tmp_reg_n_0_[9]\,
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
      Q => \raddr_reg_n_0_[0]\,
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
      Q => \raddr_reg_n_0_[1]\,
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
      Q => \raddr_reg_n_0_[2]\,
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
      Q => \raddr_reg_n_0_[3]\,
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
      Q => \raddr_reg_n_0_[4]\,
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
      Q => \raddr_reg_n_0_[5]\,
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
      Q => \raddr_reg_n_0_[6]\,
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
      Q => \raddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => show_ahead_i_2_n_0,
      I1 => \^m_axi_iic_rready\,
      I2 => m_axi_iic_RVALID,
      I3 => \usedw_reg__0\(0),
      I4 => pop,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(5),
      I2 => \usedw_reg__0\(3),
      I3 => show_ahead_i_3_n_0,
      O => show_ahead_i_2_n_0
    );
show_ahead_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(4),
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
      Q => show_ahead_reg_n_0,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[4]_i_2_n_0\
    );
\usedw[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3_n_0\
    );
\usedw[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4_n_0\
    );
\usedw[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5_n_0\
    );
\usedw[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66666655555555"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => empty_n_reg_n_0,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => push,
      O => \usedw[4]_i_6_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFF700F700F700"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_0,
      I4 => \^m_axi_iic_rready\,
      I5 => m_axi_iic_RVALID,
      O => \usedw[7]_i_1_n_0\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_3_n_0\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_4_n_0\
    );
\usedw[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_5_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1_n_7\,
      Q => \usedw_reg__0\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1_n_6\,
      Q => \usedw_reg__0\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1_n_5\,
      Q => \usedw_reg__0\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1_n_4\,
      Q => \usedw_reg__0\(4),
      R => \^sr\(0)
    );
\usedw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1_n_0\,
      CO(2) => \usedw_reg[4]_i_1_n_1\,
      CO(1) => \usedw_reg[4]_i_1_n_2\,
      CO(0) => \usedw_reg[4]_i_1_n_3\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 1) => \usedw_reg__0\(3 downto 1),
      DI(0) => \usedw[4]_i_2_n_0\,
      O(3) => \usedw_reg[4]_i_1_n_4\,
      O(2) => \usedw_reg[4]_i_1_n_5\,
      O(1) => \usedw_reg[4]_i_1_n_6\,
      O(0) => \usedw_reg[4]_i_1_n_7\,
      S(3) => \usedw[4]_i_3_n_0\,
      S(2) => \usedw[4]_i_4_n_0\,
      S(1) => \usedw[4]_i_5_n_0\,
      S(0) => \usedw[4]_i_6_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_7\,
      Q => \usedw_reg__0\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_6\,
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
      D => \usedw_reg[7]_i_2_n_5\,
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\usedw_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2_n_2\,
      CO(0) => \usedw_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2_n_5\,
      O(1) => \usedw_reg[7]_i_2_n_6\,
      O(0) => \usedw_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3_n_0\,
      S(1) => \usedw[7]_i_4_n_0\,
      S(0) => \usedw[7]_i_5_n_0\
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
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_iic_RVALID,
      I1 => \^m_axi_iic_rready\,
      O => push
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
entity \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized0\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_rreq_valid_buf_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \start_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fifo_rreq_valid_buf_reg_0 : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized0\ : entity is "iiccomm3_iic_m_axi_fifo";
end \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized0\ is
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  signal \sect_cnt[18]_i_2_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(4 downto 0) <= \^invalid_len_event_reg\(4 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(4),
      O => \align_len_reg[31]\(0)
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => data_vld_reg_n_0,
      I5 => rreq_handling_reg,
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
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg,
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0EEE0E"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      O => next_rreq
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5FFF5FF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_0,
      I2 => rreq_handling_reg,
      I3 => \^rs2f_rreq_ack\,
      I4 => Q(0),
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__0_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => full_n_i_2_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(4),
      O => invalid_len_event0
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(19),
      I1 => \end_addr_buf_reg[31]\(19),
      I2 => \sect_cnt_reg[19]\(18),
      I3 => \end_addr_buf_reg[31]\(18),
      O => fifo_rreq_valid_buf_reg(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(17),
      I1 => \sect_cnt_reg[19]\(17),
      I2 => \end_addr_buf_reg[31]\(15),
      I3 => \sect_cnt_reg[19]\(15),
      I4 => \end_addr_buf_reg[31]\(16),
      I5 => \sect_cnt_reg[19]\(16),
      O => fifo_rreq_valid_buf_reg(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]\(14),
      I2 => \end_addr_buf_reg[31]\(12),
      I3 => \sect_cnt_reg[19]\(12),
      I4 => \end_addr_buf_reg[31]\(13),
      I5 => \sect_cnt_reg[19]\(13),
      O => fifo_rreq_valid_buf_reg(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => \sect_cnt_reg[19]\(11),
      I2 => \end_addr_buf_reg[31]\(9),
      I3 => \sect_cnt_reg[19]\(9),
      I4 => \end_addr_buf_reg[31]\(10),
      I5 => \sect_cnt_reg[19]\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(8),
      I1 => \sect_cnt_reg[19]\(8),
      I2 => \end_addr_buf_reg[31]\(6),
      I3 => \sect_cnt_reg[19]\(6),
      I4 => \end_addr_buf_reg[31]\(7),
      I5 => \sect_cnt_reg[19]\(7),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => \sect_cnt_reg[19]\(5),
      I2 => \end_addr_buf_reg[31]\(4),
      I3 => \sect_cnt_reg[19]\(4),
      I4 => \end_addr_buf_reg[31]\(3),
      I5 => \sect_cnt_reg[19]\(3),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(0),
      I1 => \sect_cnt_reg[19]\(0),
      I2 => \end_addr_buf_reg[31]\(2),
      I3 => \sect_cnt_reg[19]\(2),
      I4 => \sect_cnt_reg[19]\(1),
      I5 => \end_addr_buf_reg[31]\(1),
      O => S(0)
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][28]_srl5_n_0\
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
      D => '1',
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][3]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F9F9F60606040"
    )
        port map (
      I0 => rreq_handling_reg,
      I1 => push,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C2F03CF0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => rreq_handling_reg,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA6AAAAAAA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => rreq_handling_reg,
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
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \sect_cnt[18]_i_2_n_0\,
      I2 => \start_addr_reg[30]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[12]\(1),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[12]\(2),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[12]\(3),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[16]\(0),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[16]\(1),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[16]\(2),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[16]\(3),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[19]_0\(0),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(1),
      I1 => \sect_cnt[18]_i_2_n_0\,
      I2 => \start_addr_reg[30]\(2),
      O => D(18)
    );
\sect_cnt[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F111F1"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      O => \sect_cnt[18]_i_2_n_0\
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[19]_0\(2),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => O(0),
      I1 => \sect_cnt[18]_i_2_n_0\,
      I2 => \start_addr_reg[30]\(1),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => O(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => O(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => O(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[8]\(0),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[8]\(1),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[8]\(2),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[8]\(3),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg_0,
      I3 => CO(0),
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => \sect_cnt_reg[12]\(0),
      O => D(9)
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I1 => \sect_len_buf_reg[9]_1\(3),
      I2 => \sect_len_buf_reg[9]_1\(4),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I4 => \sect_len_buf_reg[9]_1\(5),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      O => \sect_len_buf_reg[9]\
    );
\sect_len_buf[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I1 => \sect_len_buf_reg[9]_1\(0),
      I2 => \sect_len_buf_reg[9]_1\(2),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I4 => \sect_len_buf_reg[9]_1\(1),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      O => \sect_len_buf_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized1\ is
  port (
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    push : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[3]\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_1 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg1_reg : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[2]\ : in STD_LOGIC;
    \beat_len_buf_reg[9]\ : in STD_LOGIC;
    \start_addr_buf_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized1\ : entity is "iiccomm3_iic_m_axi_fifo";
end \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized1\ is
  signal \could_multi_bursts.sect_handling_i_2_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^push\ : STD_LOGIC;
  signal \^rreq_handling_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair16";
begin
  push <= \^push\;
  rreq_handling_reg <= \^rreq_handling_reg\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid,
      O => \align_len_reg[31]\(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404000000000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_rctl_ready,
      I3 => m_axi_iic_ARREADY,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I5 => ap_rst_n,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_iic_ARREADY,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^push\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000E000E000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[0]\,
      I1 => \could_multi_bursts.loop_cnt_reg[3]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      I4 => m_axi_iic_ARREADY,
      I5 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF0000FFFFFFFF"
    )
        port map (
      I0 => \^push\,
      I1 => \could_multi_bursts.loop_cnt_reg[3]\,
      I2 => \could_multi_bursts.loop_cnt_reg[0]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => rreq_handling_reg_1,
      I5 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => rreq_handling_reg_1,
      I2 => \could_multi_bursts.sect_handling_i_2_n_0\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.sect_handling_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008088"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[3]\,
      I5 => \could_multi_bursts.loop_cnt_reg[0]\,
      O => \could_multi_bursts.sect_handling_i_2_n_0\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFABABABABA"
    )
        port map (
      I0 => \^push\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => beat_valid,
      I4 => Q(0),
      I5 => empty_n_reg_n_0,
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
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => Q(0),
      I2 => beat_valid,
      I3 => data_vld_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid,
      O => \q_reg[3]\
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FFFF"
    )
        port map (
      I0 => \^push\,
      I1 => \could_multi_bursts.loop_cnt_reg[3]\,
      I2 => \could_multi_bursts.loop_cnt_reg[0]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => rreq_handling_reg_1,
      O => \^rreq_handling_reg\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD500FFFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => Q(0),
      I2 => beat_valid,
      I3 => data_vld_reg_n_0,
      I4 => ap_rst_n,
      I5 => \full_n_i_2__1_n_0\,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      I5 => \pout[3]_i_4_n_0\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0A8F8"
    )
        port map (
      I0 => invalid_len_event_reg1_reg,
      I1 => CO(0),
      I2 => invalid_len_event_reg2,
      I3 => \sect_cnt_reg[19]\(0),
      I4 => \^rreq_handling_reg\,
      O => invalid_len_event_reg2_reg
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
      I0 => \pout[3]_i_4_n_0\,
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10A0A0A010101010"
    )
        port map (
      I0 => \^push\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => beat_valid,
      I4 => Q(0),
      I5 => empty_n_reg_n_0,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout[3]_i_4_n_0\,
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => beat_valid,
      I1 => Q(0),
      I2 => empty_n_reg_n_0,
      I3 => \^push\,
      I4 => data_vld_reg_n_0,
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
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAE0CAE"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => invalid_len_event,
      I3 => CO(0),
      I4 => \^rreq_handling_reg\,
      O => rreq_handling_reg_0
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0000"
    )
        port map (
      I0 => \^push\,
      I1 => \could_multi_bursts.loop_cnt_reg[3]\,
      I2 => \could_multi_bursts.loop_cnt_reg[0]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => rreq_handling_reg_1,
      O => \sect_addr_buf_reg[12]\(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7775"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => rreq_handling_reg_1,
      I2 => fifo_rreq_valid,
      I3 => fifo_rreq_valid_buf_reg,
      O => E(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[2]\,
      O => \sect_len_buf_reg[0]\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[5]\(0),
      I4 => \end_addr_buf_reg[11]\(0),
      I5 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(1),
      I4 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(2),
      I4 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(3),
      I4 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(4),
      I4 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(5),
      I4 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0000"
    )
        port map (
      I0 => \^push\,
      I1 => \could_multi_bursts.loop_cnt_reg[3]\,
      I2 => \could_multi_bursts.loop_cnt_reg[0]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => rreq_handling_reg_1,
      O => \sect_len_buf_reg[9]_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(6),
      I4 => \beat_len_buf_reg[9]\,
      O => \sect_len_buf_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice is
  port (
    iic_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice : entity is "iiccomm3_iic_m_axi_reg_slice";
end iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice;

architecture STRUCTURE of iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^iic_arready\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  iic_ARREADY <= \^iic_arready\;
s_ready_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF2222CCCC"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => state(1),
      I2 => int_ap_start_reg,
      I3 => ap_reg_ioackin_iic_ARREADY,
      I4 => \^q\(0),
      I5 => \^iic_arready\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^iic_arready\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA2F2AAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      I2 => int_ap_start_reg,
      I3 => \^iic_arready\,
      I4 => state(1),
      I5 => ap_reg_ioackin_iic_ARREADY,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAEEEFFFFFFFF"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => state(1),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[0]\(0),
      I4 => ap_reg_ioackin_iic_ARREADY,
      I5 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
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
entity \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \val1_fu_38_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \bus_equal_gen.data_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice__parameterized0\ : entity is "iiccomm3_iic_m_axi_reg_slice";
end \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice__parameterized0\ is
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal iic_RVALID : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair21";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => iic_RVALID,
      I2 => Q(1),
      O => \ap_CS_fsm_reg[8]\(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => iic_RVALID,
      O => \ap_CS_fsm_reg[8]\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => iic_RVALID,
      I1 => Q(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => iic_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.data_buf_reg[31]\(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \val1_fu_38_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \val1_fu_38_reg[31]\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => Q(1),
      I3 => iic_RVALID,
      I4 => \^rdata_ack_t\,
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
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5C0FF00"
    )
        port map (
      I0 => Q(1),
      I1 => \^rdata_ack_t\,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => iic_RVALID,
      I4 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => Q(1),
      I3 => iic_RVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => iic_RVALID,
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
entity iicComm3_iiccomm3_0_0_iiccomm3_outValue_first_s_axi is
  port (
    rstate : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_outValue_first_RVALID : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_outValue_first_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_outValue_first_ARVALID : in STD_LOGIC;
    s_axi_outValue_first_RREADY : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_outValue_first_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_outValue_first_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_outValue_first_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_outValue_first_BREADY : in STD_LOGIC;
    s_axi_outValue_first_WVALID : in STD_LOGIC;
    s_axi_outValue_first_AWVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_outValue_first_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \val1_fu_38_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm3_iiccomm3_0_0_iiccomm3_outValue_first_s_axi : entity is "iiccomm3_outValue_first_s_axi";
end iicComm3_iiccomm3_0_0_iiccomm3_outValue_first_s_axi;

architecture STRUCTURE of iicComm3_iiccomm3_0_0_iiccomm3_outValue_first_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal \int_outValue_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_outValue_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_outValue_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_outValue_i_reg_n_0_[9]\ : STD_LOGIC;
  signal int_outValue_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_outValue_o_ap_vld : STD_LOGIC;
  signal int_outValue_o_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_outValue_o_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2__0_n_0\ : STD_LOGIC;
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
  signal \rdata[1]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \rdata[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^rstate\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rstate[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_axi_outvalue_first_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_outValue_i[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_outValue_i[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_outValue_i[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_outValue_i[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_outValue_i[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_outValue_i[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_outValue_i[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_outValue_i[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_outValue_i[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_outValue_i[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_outValue_i[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_outValue_i[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_outValue_i[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_outValue_i[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_outValue_i[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_outValue_i[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_outValue_i[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_outValue_i[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_outValue_i[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_outValue_i[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_outValue_i[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_outValue_i[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_outValue_i[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_outValue_i[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_outValue_i[31]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_outValue_i[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_outValue_i[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_outValue_i[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_outValue_i[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_outValue_i[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_outValue_i[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_outValue_i[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[2]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata[3]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rdata[7]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rstate[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s_axi_outValue_first_RVALID_INST_0 : label is "soft_lutpair24";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  rstate(0) <= \^rstate\(0);
  s_axi_outValue_first_RDATA(31 downto 0) <= \^s_axi_outvalue_first_rdata\(31 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_outValue_first_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_outValue_first_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_outValue_first_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_outValue_first_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_outValue_first_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_outValue_first_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1__0_n_0\
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
      D => \FSM_onehot_wstate[3]_i_1__0_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\int_outValue_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(0),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[0]\,
      O => \int_outValue_i[0]_i_1_n_0\
    );
\int_outValue_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(10),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[10]\,
      O => \int_outValue_i[10]_i_1_n_0\
    );
\int_outValue_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(11),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[11]\,
      O => \int_outValue_i[11]_i_1_n_0\
    );
\int_outValue_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(12),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[12]\,
      O => \int_outValue_i[12]_i_1_n_0\
    );
\int_outValue_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(13),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[13]\,
      O => \int_outValue_i[13]_i_1_n_0\
    );
\int_outValue_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(14),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[14]\,
      O => \int_outValue_i[14]_i_1_n_0\
    );
\int_outValue_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(15),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[15]\,
      O => \int_outValue_i[15]_i_1_n_0\
    );
\int_outValue_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(16),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[16]\,
      O => \int_outValue_i[16]_i_1_n_0\
    );
\int_outValue_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(17),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[17]\,
      O => \int_outValue_i[17]_i_1_n_0\
    );
\int_outValue_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(18),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[18]\,
      O => \int_outValue_i[18]_i_1_n_0\
    );
\int_outValue_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(19),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[19]\,
      O => \int_outValue_i[19]_i_1_n_0\
    );
\int_outValue_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(1),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[1]\,
      O => \int_outValue_i[1]_i_1_n_0\
    );
\int_outValue_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(20),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[20]\,
      O => \int_outValue_i[20]_i_1_n_0\
    );
\int_outValue_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(21),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[21]\,
      O => \int_outValue_i[21]_i_1_n_0\
    );
\int_outValue_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(22),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[22]\,
      O => \int_outValue_i[22]_i_1_n_0\
    );
\int_outValue_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(23),
      I1 => s_axi_outValue_first_WSTRB(2),
      I2 => \int_outValue_i_reg_n_0_[23]\,
      O => \int_outValue_i[23]_i_1_n_0\
    );
\int_outValue_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(24),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[24]\,
      O => \int_outValue_i[24]_i_1_n_0\
    );
\int_outValue_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(25),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[25]\,
      O => \int_outValue_i[25]_i_1_n_0\
    );
\int_outValue_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(26),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[26]\,
      O => \int_outValue_i[26]_i_1_n_0\
    );
\int_outValue_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(27),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[27]\,
      O => \int_outValue_i[27]_i_1_n_0\
    );
\int_outValue_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(28),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[28]\,
      O => \int_outValue_i[28]_i_1_n_0\
    );
\int_outValue_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(29),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[29]\,
      O => \int_outValue_i[29]_i_1_n_0\
    );
\int_outValue_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(2),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[2]\,
      O => \int_outValue_i[2]_i_1_n_0\
    );
\int_outValue_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(30),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[30]\,
      O => \int_outValue_i[30]_i_1_n_0\
    );
\int_outValue_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => s_axi_outValue_first_WVALID,
      I3 => \int_outValue_i[31]_i_3_n_0\,
      O => p_0_in
    );
\int_outValue_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(31),
      I1 => s_axi_outValue_first_WSTRB(3),
      I2 => \int_outValue_i_reg_n_0_[31]\,
      O => \int_outValue_i[31]_i_2_n_0\
    );
\int_outValue_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_outValue_i[31]_i_3_n_0\
    );
\int_outValue_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(3),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[3]\,
      O => \int_outValue_i[3]_i_1_n_0\
    );
\int_outValue_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(4),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[4]\,
      O => \int_outValue_i[4]_i_1_n_0\
    );
\int_outValue_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(5),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[5]\,
      O => \int_outValue_i[5]_i_1_n_0\
    );
\int_outValue_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(6),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[6]\,
      O => \int_outValue_i[6]_i_1_n_0\
    );
\int_outValue_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(7),
      I1 => s_axi_outValue_first_WSTRB(0),
      I2 => \int_outValue_i_reg_n_0_[7]\,
      O => \int_outValue_i[7]_i_1_n_0\
    );
\int_outValue_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(8),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[8]\,
      O => \int_outValue_i[8]_i_1_n_0\
    );
\int_outValue_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_outValue_first_WDATA(9),
      I1 => s_axi_outValue_first_WSTRB(1),
      I2 => \int_outValue_i_reg_n_0_[9]\,
      O => \int_outValue_i[9]_i_1_n_0\
    );
\int_outValue_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[0]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[0]\,
      R => SR(0)
    );
\int_outValue_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[10]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[10]\,
      R => SR(0)
    );
\int_outValue_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[11]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[11]\,
      R => SR(0)
    );
\int_outValue_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[12]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[12]\,
      R => SR(0)
    );
\int_outValue_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[13]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[13]\,
      R => SR(0)
    );
\int_outValue_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[14]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[14]\,
      R => SR(0)
    );
\int_outValue_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[15]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[15]\,
      R => SR(0)
    );
\int_outValue_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[16]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[16]\,
      R => SR(0)
    );
\int_outValue_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[17]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[17]\,
      R => SR(0)
    );
\int_outValue_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[18]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[18]\,
      R => SR(0)
    );
\int_outValue_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[19]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[19]\,
      R => SR(0)
    );
\int_outValue_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[1]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[1]\,
      R => SR(0)
    );
\int_outValue_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[20]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[20]\,
      R => SR(0)
    );
\int_outValue_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[21]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[21]\,
      R => SR(0)
    );
\int_outValue_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[22]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[22]\,
      R => SR(0)
    );
\int_outValue_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[23]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[23]\,
      R => SR(0)
    );
\int_outValue_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[24]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[24]\,
      R => SR(0)
    );
\int_outValue_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[25]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[25]\,
      R => SR(0)
    );
\int_outValue_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[26]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[26]\,
      R => SR(0)
    );
\int_outValue_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[27]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[27]\,
      R => SR(0)
    );
\int_outValue_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[28]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[28]\,
      R => SR(0)
    );
\int_outValue_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[29]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[29]\,
      R => SR(0)
    );
\int_outValue_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[2]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[2]\,
      R => SR(0)
    );
\int_outValue_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[30]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[30]\,
      R => SR(0)
    );
\int_outValue_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[31]_i_2_n_0\,
      Q => \int_outValue_i_reg_n_0_[31]\,
      R => SR(0)
    );
\int_outValue_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[3]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[3]\,
      R => SR(0)
    );
\int_outValue_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[4]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[4]\,
      R => SR(0)
    );
\int_outValue_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[5]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[5]\,
      R => SR(0)
    );
\int_outValue_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[6]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[6]\,
      R => SR(0)
    );
\int_outValue_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[7]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[7]\,
      R => SR(0)
    );
\int_outValue_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[8]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[8]\,
      R => SR(0)
    );
\int_outValue_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outValue_i[9]_i_1_n_0\,
      Q => \int_outValue_i_reg_n_0_[9]\,
      R => SR(0)
    );
int_outValue_o_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => int_outValue_o_ap_vld_i_2_n_0,
      I2 => s_axi_outValue_first_ARADDR(3),
      I3 => s_axi_outValue_first_ARADDR(2),
      I4 => ar_hs,
      I5 => int_outValue_o_ap_vld,
      O => int_outValue_o_ap_vld_i_1_n_0
    );
int_outValue_o_ap_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_outValue_first_ARADDR(1),
      I1 => s_axi_outValue_first_ARADDR(4),
      I2 => s_axi_outValue_first_ARADDR(0),
      O => int_outValue_o_ap_vld_i_2_n_0
    );
int_outValue_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_outValue_o_ap_vld_i_1_n_0,
      Q => int_outValue_o_ap_vld,
      R => SR(0)
    );
\int_outValue_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(0),
      Q => int_outValue_o(0),
      R => SR(0)
    );
\int_outValue_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(10),
      Q => int_outValue_o(10),
      R => SR(0)
    );
\int_outValue_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(11),
      Q => int_outValue_o(11),
      R => SR(0)
    );
\int_outValue_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(12),
      Q => int_outValue_o(12),
      R => SR(0)
    );
\int_outValue_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(13),
      Q => int_outValue_o(13),
      R => SR(0)
    );
\int_outValue_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(14),
      Q => int_outValue_o(14),
      R => SR(0)
    );
\int_outValue_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(15),
      Q => int_outValue_o(15),
      R => SR(0)
    );
\int_outValue_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(16),
      Q => int_outValue_o(16),
      R => SR(0)
    );
\int_outValue_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(17),
      Q => int_outValue_o(17),
      R => SR(0)
    );
\int_outValue_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(18),
      Q => int_outValue_o(18),
      R => SR(0)
    );
\int_outValue_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(19),
      Q => int_outValue_o(19),
      R => SR(0)
    );
\int_outValue_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(1),
      Q => int_outValue_o(1),
      R => SR(0)
    );
\int_outValue_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(20),
      Q => int_outValue_o(20),
      R => SR(0)
    );
\int_outValue_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(21),
      Q => int_outValue_o(21),
      R => SR(0)
    );
\int_outValue_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(22),
      Q => int_outValue_o(22),
      R => SR(0)
    );
\int_outValue_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(23),
      Q => int_outValue_o(23),
      R => SR(0)
    );
\int_outValue_o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(24),
      Q => int_outValue_o(24),
      R => SR(0)
    );
\int_outValue_o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(25),
      Q => int_outValue_o(25),
      R => SR(0)
    );
\int_outValue_o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(26),
      Q => int_outValue_o(26),
      R => SR(0)
    );
\int_outValue_o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(27),
      Q => int_outValue_o(27),
      R => SR(0)
    );
\int_outValue_o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(28),
      Q => int_outValue_o(28),
      R => SR(0)
    );
\int_outValue_o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(29),
      Q => int_outValue_o(29),
      R => SR(0)
    );
\int_outValue_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(2),
      Q => int_outValue_o(2),
      R => SR(0)
    );
\int_outValue_o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(30),
      Q => int_outValue_o(30),
      R => SR(0)
    );
\int_outValue_o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(31),
      Q => int_outValue_o(31),
      R => SR(0)
    );
\int_outValue_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(3),
      Q => int_outValue_o(3),
      R => SR(0)
    );
\int_outValue_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(4),
      Q => int_outValue_o(4),
      R => SR(0)
    );
\int_outValue_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(5),
      Q => int_outValue_o(5),
      R => SR(0)
    );
\int_outValue_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(6),
      Q => int_outValue_o(6),
      R => SR(0)
    );
\int_outValue_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(7),
      Q => int_outValue_o(7),
      R => SR(0)
    );
\int_outValue_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(8),
      Q => int_outValue_o(8),
      R => SR(0)
    );
\int_outValue_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(0),
      D => \val1_fu_38_reg[31]\(9),
      Q => int_outValue_o(9),
      R => SR(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \rdata[0]_i_2__0_n_0\,
      I1 => s_axi_outValue_first_ARADDR(0),
      I2 => s_axi_outValue_first_ARADDR(4),
      I3 => s_axi_outValue_first_ARADDR(1),
      I4 => ar_hs,
      I5 => \^s_axi_outvalue_first_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_outValue_o_ap_vld,
      I1 => int_outValue_o(0),
      I2 => s_axi_outValue_first_ARADDR(3),
      I3 => \int_outValue_i_reg_n_0_[0]\,
      I4 => s_axi_outValue_first_ARADDR(2),
      O => \rdata[0]_i_2__0_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(10),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[10]\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(11),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[11]\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(12),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[12]\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(13),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[13]\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(14),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[14]\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(15),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[15]\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(16),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[16]\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(17),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[17]\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(18),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[18]\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(19),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[19]\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(1),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[1]\,
      O => \rdata[1]_i_1__0_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(20),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[20]\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(21),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[21]\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(22),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[22]\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(23),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[23]\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(24),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[24]\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(25),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[25]\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(26),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[26]\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(27),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[27]\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(28),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[28]\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(29),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[29]\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(2),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[2]\,
      O => \rdata[2]_i_1__0_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(30),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[30]\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => s_axi_outValue_first_ARADDR(1),
      I1 => s_axi_outValue_first_ARADDR(4),
      I2 => s_axi_outValue_first_ARADDR(0),
      I3 => s_axi_outValue_first_ARADDR(2),
      I4 => ar_hs,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_outValue_first_ARVALID,
      I1 => \^rstate\(0),
      I2 => \rstate_reg[1]\(0),
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(31),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[31]\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(3),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[3]\,
      O => \rdata[3]_i_1__0_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(4),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[4]\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(5),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[5]\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(6),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[6]\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(7),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[7]\,
      O => \rdata[7]_i_1__0_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(8),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[8]\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_outValue_o(9),
      I1 => s_axi_outValue_first_ARADDR(3),
      I2 => \int_outValue_i_reg_n_0_[9]\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1__0_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1__0_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1__0_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1__0_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => \^s_axi_outvalue_first_rdata\(9),
      R => \rdata[31]_i_1_n_0\
    );
\rstate[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_outValue_first_ARVALID,
      I1 => s_axi_outValue_first_RREADY,
      I2 => \^rstate\(0),
      I3 => \rstate_reg[1]\(0),
      O => \rstate[0]_i_1__0_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1__0_n_0\,
      Q => \^rstate\(0),
      R => SR(0)
    );
s_axi_outValue_first_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rstate\(0),
      I1 => \rstate_reg[1]\(0),
      O => s_axi_outValue_first_RVALID
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_outValue_first_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_outValue_first_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_outValue_first_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_outValue_first_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_outValue_first_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_outValue_first_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_read is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_ARREADY : out STD_LOGIC;
    m_axi_iic_ARVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_iic_ARLEN[0]\ : out STD_LOGIC;
    \val1_fu_38_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_iic_ARLEN[3]\ : out STD_LOGIC;
    \m_axi_iic_ARLEN[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    int_ap_start_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_read : entity is "iiccomm3_iic_m_axi_read";
end iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_read;

architecture STRUCTURE of iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_read is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_4 : STD_LOGIC;
  signal buff_rdata_n_6 : STD_LOGIC;
  signal buff_rdata_n_7 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_equal_gen.data_buf\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[12]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[16]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_rctl_n_0 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_3 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
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
  signal invalid_len_event0 : STD_LOGIC;
  signal invalid_len_event_reg1_reg_n_0 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_iic_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_iic_arlen[0]\ : STD_LOGIC;
  signal \^m_axi_iic_arlen[2]\ : STD_LOGIC;
  signal \^m_axi_iic_arlen[3]\ : STD_LOGIC;
  signal \^m_axi_iic_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_22_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1_n_0\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
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
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
  m_axi_iic_ARADDR(29 downto 0) <= \^m_axi_iic_araddr\(29 downto 0);
  \m_axi_iic_ARLEN[0]\ <= \^m_axi_iic_arlen[0]\;
  \m_axi_iic_ARLEN[2]\ <= \^m_axi_iic_arlen[2]\;
  \m_axi_iic_ARLEN[3]\ <= \^m_axi_iic_arlen[3]\;
  m_axi_iic_ARVALID <= \^m_axi_iic_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_align_len0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => align_len0_carry_n_2,
      CO(0) => align_len0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => NLW_align_len0_carry_O_UNCONNECTED(3),
      O(2) => align_len0_carry_n_5,
      O(1) => align_len0_carry_n_6,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => fifo_rreq_n_31,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => align_len0_carry_n_5,
      Q => \align_len_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \beat_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
buff_rdata: entity work.\iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => next_beat,
      Q(32) => data_pack(34),
      Q(31) => buff_rdata_n_6,
      Q(30) => buff_rdata_n_7,
      Q(29) => buff_rdata_n_8,
      Q(28) => buff_rdata_n_9,
      Q(27) => buff_rdata_n_10,
      Q(26) => buff_rdata_n_11,
      Q(25) => buff_rdata_n_12,
      Q(24) => buff_rdata_n_13,
      Q(23) => buff_rdata_n_14,
      Q(22) => buff_rdata_n_15,
      Q(21) => buff_rdata_n_16,
      Q(20) => buff_rdata_n_17,
      Q(19) => buff_rdata_n_18,
      Q(18) => buff_rdata_n_19,
      Q(17) => buff_rdata_n_20,
      Q(16) => buff_rdata_n_21,
      Q(15) => buff_rdata_n_22,
      Q(14) => buff_rdata_n_23,
      Q(13) => buff_rdata_n_24,
      Q(12) => buff_rdata_n_25,
      Q(11) => buff_rdata_n_26,
      Q(10) => buff_rdata_n_27,
      Q(9) => buff_rdata_n_28,
      Q(8) => buff_rdata_n_29,
      Q(7) => buff_rdata_n_30,
      Q(6) => buff_rdata_n_31,
      Q(5) => buff_rdata_n_32,
      Q(4) => buff_rdata_n_33,
      Q(3) => buff_rdata_n_34,
      Q(2) => buff_rdata_n_35,
      Q(1) => buff_rdata_n_36,
      Q(0) => buff_rdata_n_37,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_4,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf\(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf\(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf\(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf\(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf\(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf\(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf\(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => \bus_equal_gen.data_buf\(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_20,
      Q => \bus_equal_gen.data_buf\(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_19,
      Q => \bus_equal_gen.data_buf\(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_18,
      Q => \bus_equal_gen.data_buf\(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf\(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_17,
      Q => \bus_equal_gen.data_buf\(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_16,
      Q => \bus_equal_gen.data_buf\(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_15,
      Q => \bus_equal_gen.data_buf\(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_14,
      Q => \bus_equal_gen.data_buf\(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_13,
      Q => \bus_equal_gen.data_buf\(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_12,
      Q => \bus_equal_gen.data_buf\(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_11,
      Q => \bus_equal_gen.data_buf\(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_10,
      Q => \bus_equal_gen.data_buf\(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_9,
      Q => \bus_equal_gen.data_buf\(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_8,
      Q => \bus_equal_gen.data_buf\(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf\(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_7,
      Q => \bus_equal_gen.data_buf\(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_6,
      Q => \bus_equal_gen.data_buf\(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf\(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf\(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf\(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf\(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf\(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf\(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf\(9),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_4,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_0,
      Q => \^m_axi_iic_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \could_multi_bursts.araddr_buf[31]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(2),
      I1 => \^m_axi_iic_arlen[0]\,
      I2 => \^m_axi_iic_arlen[2]\,
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(1),
      I1 => \^m_axi_iic_arlen[0]\,
      I2 => \^m_axi_iic_arlen[2]\,
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(0),
      I1 => \^m_axi_iic_arlen[0]\,
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(4),
      I1 => \^m_axi_iic_arlen[2]\,
      I2 => \^m_axi_iic_arlen[0]\,
      I3 => \^m_axi_iic_arlen[3]\,
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(3),
      I1 => \^m_axi_iic_arlen[2]\,
      I2 => \^m_axi_iic_arlen[0]\,
      I3 => \^m_axi_iic_arlen[3]\,
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(10),
      Q => \^m_axi_iic_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(11),
      Q => \^m_axi_iic_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(12),
      Q => \^m_axi_iic_araddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_iic_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_iic_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(13),
      Q => \^m_axi_iic_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(14),
      Q => \^m_axi_iic_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(15),
      Q => \^m_axi_iic_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(16),
      Q => \^m_axi_iic_araddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_iic_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(17),
      Q => \^m_axi_iic_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(18),
      Q => \^m_axi_iic_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(19),
      Q => \^m_axi_iic_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(20),
      Q => \^m_axi_iic_araddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_iic_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(21),
      Q => \^m_axi_iic_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(22),
      Q => \^m_axi_iic_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(23),
      Q => \^m_axi_iic_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(24),
      Q => \^m_axi_iic_araddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_iic_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(25),
      Q => \^m_axi_iic_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(26),
      Q => \^m_axi_iic_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(27),
      Q => \^m_axi_iic_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(28),
      Q => \^m_axi_iic_araddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_iic_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(29),
      Q => \^m_axi_iic_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(2),
      Q => \^m_axi_iic_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(30),
      Q => \^m_axi_iic_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(31),
      Q => \^m_axi_iic_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_iic_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(3),
      Q => \^m_axi_iic_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(4),
      Q => \^m_axi_iic_araddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_iic_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(5),
      Q => \^m_axi_iic_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(6),
      Q => \^m_axi_iic_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(7),
      Q => \^m_axi_iic_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(8),
      Q => \^m_axi_iic_araddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_iic_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      S(3 downto 2) => \^m_axi_iic_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(9),
      Q => \^m_axi_iic_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => sect_len_buf(0),
      I1 => push,
      I2 => fifo_rctl_n_18,
      I3 => \^m_axi_iic_arlen[0]\,
      O => \could_multi_bursts.arlen_buf[0]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => sect_len_buf(2),
      I1 => push,
      I2 => fifo_rctl_n_18,
      I3 => \^m_axi_iic_arlen[2]\,
      O => \could_multi_bursts.arlen_buf[2]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => sect_len_buf(3),
      I1 => push,
      I2 => fifo_rctl_n_18,
      I3 => \^m_axi_iic_arlen[3]\,
      O => \could_multi_bursts.arlen_buf[3]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.arlen_buf[0]_i_1_n_0\,
      Q => \^m_axi_iic_arlen[0]\,
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.arlen_buf[2]_i_1_n_0\,
      Q => \^m_axi_iic_arlen[2]\,
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.arlen_buf[3]_i_1_n_0\,
      Q => \^m_axi_iic_arlen[3]\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_20
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_20
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_20
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_20
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_20
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_20
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_5,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[12]_i_2_n_0\
    );
\end_addr_buf[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[16]_i_2_n_0\
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
\end_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_1_n_0\
    );
\end_addr_buf[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[8]_i_2_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[12]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[12]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[12]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[12]\,
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
      DI(3) => \start_addr_reg_n_0_[12]\,
      DI(2 downto 0) => B"000",
      O(3) => \end_addr_buf_reg[12]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[12]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[12]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[12]_i_1_n_7\,
      S(3) => \end_addr_buf[12]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[16]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[16]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[16]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[16]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[16]\,
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
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[13]\,
      O(3) => \end_addr_buf_reg[16]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[16]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[16]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[16]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[16]_i_2_n_0\
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[20]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[20]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[20]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[20]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[20]\,
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
      O(3) => \end_addr_buf_reg[20]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[20]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[20]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[20]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[24]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[24]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[24]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[24]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[24]\,
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
      O(3) => \end_addr_buf_reg[24]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[24]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[24]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[24]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[28]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[28]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[28]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[28]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[28]\,
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
      O(3) => \end_addr_buf_reg[28]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[28]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[28]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[28]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[31]\,
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
      O(2) => \end_addr_buf_reg[31]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[31]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[31]_i_2_n_0\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[5]_i_1_n_0\,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[8]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[8]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[8]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[8]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[8]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[8]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[5]\,
      O(3) => \end_addr_buf_reg[8]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[8]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[8]_i_1_n_6\,
      O(0) => \NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[8]_i_2_n_0\
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[12]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_rctl: entity work.\iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized1\
     port map (
      CO(0) => last_sect,
      E(0) => fifo_rctl_n_2,
      Q(0) => data_pack(34),
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => fifo_rctl_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \beat_len_buf_reg[9]\ => \beat_len_buf_reg_n_0_[9]\,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_0,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_iic_arvalid\,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_18,
      \could_multi_bursts.loop_cnt_reg[0]\ => fifo_rreq_n_23,
      \could_multi_bursts.loop_cnt_reg[3]\ => fifo_rreq_n_22,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => fifo_rctl_n_20,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_5,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_0_[11]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_0_[10]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_0_[9]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_0_[8]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_0_[7]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_0_[6]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_0_[5]\,
      \end_addr_buf_reg[2]\ => \end_addr_buf_reg_n_0_[2]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg1_reg => invalid_len_event_reg1_reg_n_0,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => fifo_rctl_n_6,
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      push => push,
      \q_reg[3]\ => fifo_rctl_n_7,
      rreq_handling_reg => fifo_rctl_n_3,
      rreq_handling_reg_0 => fifo_rctl_n_4,
      rreq_handling_reg_1 => rreq_handling_reg_n_0,
      \sect_addr_buf_reg[12]\(0) => p_22_in,
      \sect_cnt_reg[19]\(0) => first_sect,
      \sect_len_buf_reg[0]\ => fifo_rctl_n_9,
      \sect_len_buf_reg[2]\ => fifo_rctl_n_10,
      \sect_len_buf_reg[3]\ => fifo_rctl_n_11,
      \sect_len_buf_reg[4]\ => fifo_rctl_n_12,
      \sect_len_buf_reg[5]\ => fifo_rctl_n_13,
      \sect_len_buf_reg[6]\ => fifo_rctl_n_14,
      \sect_len_buf_reg[7]\ => fifo_rctl_n_15,
      \sect_len_buf_reg[8]\ => fifo_rctl_n_16,
      \sect_len_buf_reg[9]\ => fifo_rctl_n_17,
      \sect_len_buf_reg[9]_0\ => fifo_rctl_n_19,
      \start_addr_buf_reg[5]\(0) => \start_addr_buf_reg_n_0_[5]\
    );
fifo_rreq: entity work.\iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rreq_n_2,
      D(18) => fifo_rreq_n_3,
      D(17) => fifo_rreq_n_4,
      D(16) => fifo_rreq_n_5,
      D(15) => fifo_rreq_n_6,
      D(14) => fifo_rreq_n_7,
      D(13) => fifo_rreq_n_8,
      D(12) => fifo_rreq_n_9,
      D(11) => fifo_rreq_n_10,
      D(10) => fifo_rreq_n_11,
      D(9) => fifo_rreq_n_12,
      D(8) => fifo_rreq_n_13,
      D(7) => fifo_rreq_n_14,
      D(6) => fifo_rreq_n_15,
      D(5) => fifo_rreq_n_16,
      D(4) => fifo_rreq_n_17,
      D(3) => fifo_rreq_n_18,
      D(2) => fifo_rreq_n_19,
      D(1) => fifo_rreq_n_20,
      D(0) => fifo_rreq_n_21,
      O(3) => sect_cnt0_carry_n_4,
      O(2) => sect_cnt0_carry_n_5,
      O(1) => sect_cnt0_carry_n_6,
      O(0) => sect_cnt0_carry_n_7,
      Q(0) => rs2f_rreq_valid,
      S(3) => fifo_rreq_n_24,
      S(2) => fifo_rreq_n_25,
      S(1) => fifo_rreq_n_26,
      S(0) => fifo_rreq_n_27,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => fifo_rreq_n_31,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_3,
      \end_addr_buf_reg[31]\(19) => \end_addr_buf_reg_n_0_[31]\,
      \end_addr_buf_reg[31]\(18) => \end_addr_buf_reg_n_0_[30]\,
      \end_addr_buf_reg[31]\(17) => \end_addr_buf_reg_n_0_[29]\,
      \end_addr_buf_reg[31]\(16) => \end_addr_buf_reg_n_0_[28]\,
      \end_addr_buf_reg[31]\(15) => \end_addr_buf_reg_n_0_[27]\,
      \end_addr_buf_reg[31]\(14) => \end_addr_buf_reg_n_0_[26]\,
      \end_addr_buf_reg[31]\(13) => \end_addr_buf_reg_n_0_[25]\,
      \end_addr_buf_reg[31]\(12) => \end_addr_buf_reg_n_0_[24]\,
      \end_addr_buf_reg[31]\(11) => \end_addr_buf_reg_n_0_[23]\,
      \end_addr_buf_reg[31]\(10) => \end_addr_buf_reg_n_0_[22]\,
      \end_addr_buf_reg[31]\(9) => \end_addr_buf_reg_n_0_[21]\,
      \end_addr_buf_reg[31]\(8) => \end_addr_buf_reg_n_0_[20]\,
      \end_addr_buf_reg[31]\(7) => \end_addr_buf_reg_n_0_[19]\,
      \end_addr_buf_reg[31]\(6) => \end_addr_buf_reg_n_0_[18]\,
      \end_addr_buf_reg[31]\(5) => \end_addr_buf_reg_n_0_[17]\,
      \end_addr_buf_reg[31]\(4) => \end_addr_buf_reg_n_0_[16]\,
      \end_addr_buf_reg[31]\(3) => \end_addr_buf_reg_n_0_[15]\,
      \end_addr_buf_reg[31]\(2) => \end_addr_buf_reg_n_0_[14]\,
      \end_addr_buf_reg[31]\(1) => \end_addr_buf_reg_n_0_[13]\,
      \end_addr_buf_reg[31]\(0) => \end_addr_buf_reg_n_0_[12]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg(2) => fifo_rreq_n_28,
      fifo_rreq_valid_buf_reg(1) => fifo_rreq_n_29,
      fifo_rreq_valid_buf_reg(0) => fifo_rreq_n_30,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event0 => invalid_len_event0,
      invalid_len_event_reg(4) => fifo_rreq_data(32),
      invalid_len_event_reg(3) => fifo_rreq_n_33,
      invalid_len_event_reg(2) => fifo_rreq_n_34,
      invalid_len_event_reg(1) => fifo_rreq_n_35,
      invalid_len_event_reg(0) => fifo_rreq_n_36,
      next_rreq => next_rreq,
      rreq_handling_reg => fifo_rctl_n_7,
      rreq_handling_reg_0 => rreq_handling_reg_n_0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[12]\(3) => \sect_cnt0_carry__1_n_4\,
      \sect_cnt_reg[12]\(2) => \sect_cnt0_carry__1_n_5\,
      \sect_cnt_reg[12]\(1) => \sect_cnt0_carry__1_n_6\,
      \sect_cnt_reg[12]\(0) => \sect_cnt0_carry__1_n_7\,
      \sect_cnt_reg[16]\(3) => \sect_cnt0_carry__2_n_4\,
      \sect_cnt_reg[16]\(2) => \sect_cnt0_carry__2_n_5\,
      \sect_cnt_reg[16]\(1) => \sect_cnt0_carry__2_n_6\,
      \sect_cnt_reg[16]\(0) => \sect_cnt0_carry__2_n_7\,
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
      \sect_cnt_reg[19]_0\(2) => \sect_cnt0_carry__3_n_5\,
      \sect_cnt_reg[19]_0\(1) => \sect_cnt0_carry__3_n_6\,
      \sect_cnt_reg[19]_0\(0) => \sect_cnt0_carry__3_n_7\,
      \sect_cnt_reg[8]\(3) => \sect_cnt0_carry__0_n_4\,
      \sect_cnt_reg[8]\(2) => \sect_cnt0_carry__0_n_5\,
      \sect_cnt_reg[8]\(1) => \sect_cnt0_carry__0_n_6\,
      \sect_cnt_reg[8]\(0) => \sect_cnt0_carry__0_n_7\,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_22,
      \sect_len_buf_reg[9]_0\ => fifo_rreq_n_23,
      \sect_len_buf_reg[9]_1\(5 downto 0) => sect_len_buf(9 downto 4),
      \start_addr_reg[30]\(2) => \start_addr_reg_n_0_[30]\,
      \start_addr_reg[30]\(1) => \start_addr_reg_n_0_[13]\,
      \start_addr_reg[30]\(0) => \start_addr_reg_n_0_[12]\
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_0,
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
      INIT => X"41"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => \start_addr_buf_reg_n_0_[30]\,
      I2 => \sect_cnt_reg_n_0_[18]\,
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
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => \sect_cnt_reg_n_0_[3]\,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => \sect_cnt_reg_n_0_[0]\,
      I2 => \sect_cnt_reg_n_0_[1]\,
      I3 => \start_addr_buf_reg_n_0_[13]\,
      I4 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1_reg_n_0,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_6,
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
      S(3) => fifo_rreq_n_24,
      S(2) => fifo_rreq_n_25,
      S(1) => fifo_rreq_n_26,
      S(0) => fifo_rreq_n_27
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
      S(2) => fifo_rreq_n_28,
      S(1) => fifo_rreq_n_29,
      S(0) => fifo_rreq_n_30
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_4,
      Q => rreq_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_rdata: entity work.\iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice__parameterized0\
     port map (
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[8]\(1 downto 0) => \ap_CS_fsm_reg[8]\(1 downto 0),
      ap_clk => ap_clk,
      \bus_equal_gen.data_buf_reg[31]\(31 downto 0) => \bus_equal_gen.data_buf\(31 downto 0),
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      rdata_ack_t => rdata_ack_t,
      \val1_fu_38_reg[31]\(31 downto 0) => \val1_fu_38_reg[31]\(31 downto 0)
    );
rs_rreq: entity work.iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice
     port map (
      Q(0) => rs2f_rreq_valid,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[0]\(0) => Q(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY => ap_reg_ioackin_iic_ARREADY,
      ap_start => ap_start,
      iic_ARREADY => iic_ARREADY,
      int_ap_start_reg => int_ap_start_reg,
      rs2f_rreq_ack => rs2f_rreq_ack
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => \sect_addr_buf[12]_i_1_n_0\
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => \sect_addr_buf[13]_i_1_n_0\
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => \sect_addr_buf[14]_i_1_n_0\
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => \sect_addr_buf[15]_i_1_n_0\
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1_n_0\
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => \sect_addr_buf[17]_i_1_n_0\
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1_n_0\
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => \sect_addr_buf[19]_i_1_n_0\
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => \sect_addr_buf[20]_i_1_n_0\
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => \sect_addr_buf[21]_i_1_n_0\
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => \sect_addr_buf[22]_i_1_n_0\
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => \sect_addr_buf[23]_i_1_n_0\
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => \sect_addr_buf[24]_i_1_n_0\
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => \sect_addr_buf[25]_i_1_n_0\
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => \sect_addr_buf[26]_i_1_n_0\
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => \sect_addr_buf[27]_i_1_n_0\
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => \sect_addr_buf[28]_i_1_n_0\
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => \sect_addr_buf[29]_i_1_n_0\
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \sect_addr_buf[30]_i_1_n_0\
    );
\sect_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => \sect_addr_buf[31]_i_2_n_0\
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      I2 => ap_rst_n,
      I3 => first_sect,
      I4 => fifo_rctl_n_3,
      O => \sect_addr_buf[5]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[12]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[13]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[14]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[15]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[16]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[17]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[18]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[19]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[20]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[21]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[22]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[23]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[24]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[25]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[26]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[27]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[28]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[29]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[30]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[31]_i_2_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[5]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => '0'
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => sect_cnt0_carry_n_4,
      O(2) => sect_cnt0_carry_n_5,
      O(1) => sect_cnt0_carry_n_6,
      O(0) => sect_cnt0_carry_n_7,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
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
      O(3) => \sect_cnt0_carry__0_n_4\,
      O(2) => \sect_cnt0_carry__0_n_5\,
      O(1) => \sect_cnt0_carry__0_n_6\,
      O(0) => \sect_cnt0_carry__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
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
      O(3) => \sect_cnt0_carry__1_n_4\,
      O(2) => \sect_cnt0_carry__1_n_5\,
      O(1) => \sect_cnt0_carry__1_n_6\,
      O(0) => \sect_cnt0_carry__1_n_7\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
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
      O(3) => \sect_cnt0_carry__2_n_4\,
      O(2) => \sect_cnt0_carry__2_n_5\,
      O(1) => \sect_cnt0_carry__2_n_6\,
      O(0) => \sect_cnt0_carry__2_n_7\,
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
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
      O(2) => \sect_cnt0_carry__3_n_5\,
      O(1) => \sect_cnt0_carry__3_n_6\,
      O(0) => \sect_cnt0_carry__3_n_7\,
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_21,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_11,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_10,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_9,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_8,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_7,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_6,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_5,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_4,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_3,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_2,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_20,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_19,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_18,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_17,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_16,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_15,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_14,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_13,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_2,
      D => fifo_rreq_n_12,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_9,
      Q => sect_len_buf(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_10,
      Q => sect_len_buf(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_11,
      Q => sect_len_buf(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_12,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_13,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_14,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_15,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_16,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_19,
      D => fifo_rctl_n_17,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => \start_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rreq_n_35,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rreq_n_34,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rreq_n_33,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rreq_n_36,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_ARREADY : out STD_LOGIC;
    m_axi_iic_ARVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_iic_ARLEN[0]\ : out STD_LOGIC;
    \val1_fu_38_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_iic_ARLEN[3]\ : out STD_LOGIC;
    \m_axi_iic_ARLEN[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    int_ap_start_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi : entity is "iiccomm3_iic_m_axi";
end iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi;

architecture STRUCTURE of iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi is
begin
bus_read: entity work.iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_read
     port map (
      D(32 downto 0) => D(32 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[8]\(1 downto 0) => \ap_CS_fsm_reg[8]\(1 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY => ap_reg_ioackin_iic_ARREADY,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      iic_ARREADY => iic_ARREADY,
      int_ap_start_reg => int_ap_start_reg,
      m_axi_iic_ARADDR(29 downto 0) => m_axi_iic_ARADDR(29 downto 0),
      \m_axi_iic_ARLEN[0]\ => \m_axi_iic_ARLEN[0]\,
      \m_axi_iic_ARLEN[2]\ => \m_axi_iic_ARLEN[2]\,
      \m_axi_iic_ARLEN[3]\ => \m_axi_iic_ARLEN[3]\,
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      m_axi_iic_ARVALID => m_axi_iic_ARVALID,
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      \val1_fu_38_reg[31]\(31 downto 0) => \val1_fu_38_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm3_iiccomm3_0_0_iiccomm3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_iic_AWVALID : out STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    m_axi_iic_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_iic_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_WVALID : out STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    m_axi_iic_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_WLAST : out STD_LOGIC;
    m_axi_iic_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_ARVALID : out STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_iic_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    m_axi_iic_RREADY : out STD_LOGIC;
    m_axi_iic_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_RLAST : in STD_LOGIC;
    m_axi_iic_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_BVALID : in STD_LOGIC;
    m_axi_iic_BREADY : out STD_LOGIC;
    m_axi_iic_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_outValue_first_AWVALID : in STD_LOGIC;
    s_axi_outValue_first_AWREADY : out STD_LOGIC;
    s_axi_outValue_first_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_outValue_first_WVALID : in STD_LOGIC;
    s_axi_outValue_first_WREADY : out STD_LOGIC;
    s_axi_outValue_first_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_outValue_first_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_outValue_first_ARVALID : in STD_LOGIC;
    s_axi_outValue_first_ARREADY : out STD_LOGIC;
    s_axi_outValue_first_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_outValue_first_RVALID : out STD_LOGIC;
    s_axi_outValue_first_RREADY : in STD_LOGIC;
    s_axi_outValue_first_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_outValue_first_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_outValue_first_BVALID : out STD_LOGIC;
    s_axi_outValue_first_BREADY : in STD_LOGIC;
    s_axi_outValue_first_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 32;
  attribute C_M_AXI_IIC_ADDR_WIDTH : integer;
  attribute C_M_AXI_IIC_ADDR_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 32;
  attribute C_M_AXI_IIC_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_ARUSER_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 1;
  attribute C_M_AXI_IIC_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_AWUSER_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 1;
  attribute C_M_AXI_IIC_BUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_BUSER_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 1;
  attribute C_M_AXI_IIC_CACHE_VALUE : string;
  attribute C_M_AXI_IIC_CACHE_VALUE of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "4'b0011";
  attribute C_M_AXI_IIC_DATA_WIDTH : integer;
  attribute C_M_AXI_IIC_DATA_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 32;
  attribute C_M_AXI_IIC_ID_WIDTH : integer;
  attribute C_M_AXI_IIC_ID_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 1;
  attribute C_M_AXI_IIC_PROT_VALUE : string;
  attribute C_M_AXI_IIC_PROT_VALUE of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "3'b000";
  attribute C_M_AXI_IIC_RUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_RUSER_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 1;
  attribute C_M_AXI_IIC_TARGET_ADDR : integer;
  attribute C_M_AXI_IIC_TARGET_ADDR of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 0;
  attribute C_M_AXI_IIC_USER_VALUE : integer;
  attribute C_M_AXI_IIC_USER_VALUE of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 0;
  attribute C_M_AXI_IIC_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IIC_WSTRB_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 4;
  attribute C_M_AXI_IIC_WUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_WUSER_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 32;
  attribute C_S_AXI_OUTVALUE_FIRST_ADDR_WIDTH : integer;
  attribute C_S_AXI_OUTVALUE_FIRST_ADDR_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 5;
  attribute C_S_AXI_OUTVALUE_FIRST_DATA_WIDTH : integer;
  attribute C_S_AXI_OUTVALUE_FIRST_DATA_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 32;
  attribute C_S_AXI_OUTVALUE_FIRST_WSTRB_WIDTH : integer;
  attribute C_S_AXI_OUTVALUE_FIRST_WSTRB_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of iicComm3_iiccomm3_0_0_iiccomm3 : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "iiccomm3";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "9'b100000000";
  attribute hls_module : string;
  attribute hls_module of iicComm3_iiccomm3_0_0_iiccomm3 : entity is "yes";
end iicComm3_iiccomm3_0_0_iiccomm3;

architecture STRUCTURE of iicComm3_iiccomm3_0_0_iiccomm3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ioackin_iic_ARREADY : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal iic_ARREADY : STD_LOGIC;
  signal iic_RREADY : STD_LOGIC;
  signal iiccomm3_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal iiccomm3_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_37 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_38 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_39 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_40 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_41 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_42 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_43 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_44 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_45 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_46 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_47 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_48 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_49 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_50 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_51 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_52 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_53 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_54 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_55 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_56 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_57 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_58 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_59 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_60 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_61 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_62 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_63 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_64 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_65 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_66 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_67 : STD_LOGIC;
  signal iiccomm3_iic_m_axi_U_n_68 : STD_LOGIC;
  signal \^m_axi_iic_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_iic_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rstate_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal val1_fu_38 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
begin
  m_axi_iic_ARADDR(31 downto 2) <= \^m_axi_iic_araddr\(31 downto 2);
  m_axi_iic_ARADDR(1) <= \<const0>\;
  m_axi_iic_ARADDR(0) <= \<const0>\;
  m_axi_iic_ARBURST(1) <= \<const0>\;
  m_axi_iic_ARBURST(0) <= \<const1>\;
  m_axi_iic_ARCACHE(3) <= \<const0>\;
  m_axi_iic_ARCACHE(2) <= \<const0>\;
  m_axi_iic_ARCACHE(1) <= \<const1>\;
  m_axi_iic_ARCACHE(0) <= \<const1>\;
  m_axi_iic_ARID(0) <= \<const0>\;
  m_axi_iic_ARLEN(7) <= \<const0>\;
  m_axi_iic_ARLEN(6) <= \<const0>\;
  m_axi_iic_ARLEN(5) <= \<const0>\;
  m_axi_iic_ARLEN(4) <= \<const0>\;
  m_axi_iic_ARLEN(3 downto 2) <= \^m_axi_iic_arlen\(3 downto 2);
  m_axi_iic_ARLEN(1) <= \^m_axi_iic_arlen\(2);
  m_axi_iic_ARLEN(0) <= \^m_axi_iic_arlen\(0);
  m_axi_iic_ARLOCK(1) <= \<const0>\;
  m_axi_iic_ARLOCK(0) <= \<const0>\;
  m_axi_iic_ARPROT(2) <= \<const0>\;
  m_axi_iic_ARPROT(1) <= \<const0>\;
  m_axi_iic_ARPROT(0) <= \<const0>\;
  m_axi_iic_ARQOS(3) <= \<const0>\;
  m_axi_iic_ARQOS(2) <= \<const0>\;
  m_axi_iic_ARQOS(1) <= \<const0>\;
  m_axi_iic_ARQOS(0) <= \<const0>\;
  m_axi_iic_ARREGION(3) <= \<const0>\;
  m_axi_iic_ARREGION(2) <= \<const0>\;
  m_axi_iic_ARREGION(1) <= \<const0>\;
  m_axi_iic_ARREGION(0) <= \<const0>\;
  m_axi_iic_ARSIZE(2) <= \<const0>\;
  m_axi_iic_ARSIZE(1) <= \<const1>\;
  m_axi_iic_ARSIZE(0) <= \<const0>\;
  m_axi_iic_ARUSER(0) <= \<const0>\;
  m_axi_iic_AWADDR(31) <= \<const0>\;
  m_axi_iic_AWADDR(30) <= \<const0>\;
  m_axi_iic_AWADDR(29) <= \<const0>\;
  m_axi_iic_AWADDR(28) <= \<const0>\;
  m_axi_iic_AWADDR(27) <= \<const0>\;
  m_axi_iic_AWADDR(26) <= \<const0>\;
  m_axi_iic_AWADDR(25) <= \<const0>\;
  m_axi_iic_AWADDR(24) <= \<const0>\;
  m_axi_iic_AWADDR(23) <= \<const0>\;
  m_axi_iic_AWADDR(22) <= \<const0>\;
  m_axi_iic_AWADDR(21) <= \<const0>\;
  m_axi_iic_AWADDR(20) <= \<const0>\;
  m_axi_iic_AWADDR(19) <= \<const0>\;
  m_axi_iic_AWADDR(18) <= \<const0>\;
  m_axi_iic_AWADDR(17) <= \<const0>\;
  m_axi_iic_AWADDR(16) <= \<const0>\;
  m_axi_iic_AWADDR(15) <= \<const0>\;
  m_axi_iic_AWADDR(14) <= \<const0>\;
  m_axi_iic_AWADDR(13) <= \<const0>\;
  m_axi_iic_AWADDR(12) <= \<const0>\;
  m_axi_iic_AWADDR(11) <= \<const0>\;
  m_axi_iic_AWADDR(10) <= \<const0>\;
  m_axi_iic_AWADDR(9) <= \<const0>\;
  m_axi_iic_AWADDR(8) <= \<const0>\;
  m_axi_iic_AWADDR(7) <= \<const0>\;
  m_axi_iic_AWADDR(6) <= \<const0>\;
  m_axi_iic_AWADDR(5) <= \<const0>\;
  m_axi_iic_AWADDR(4) <= \<const0>\;
  m_axi_iic_AWADDR(3) <= \<const0>\;
  m_axi_iic_AWADDR(2) <= \<const0>\;
  m_axi_iic_AWADDR(1) <= \<const0>\;
  m_axi_iic_AWADDR(0) <= \<const0>\;
  m_axi_iic_AWBURST(1) <= \<const0>\;
  m_axi_iic_AWBURST(0) <= \<const1>\;
  m_axi_iic_AWCACHE(3) <= \<const0>\;
  m_axi_iic_AWCACHE(2) <= \<const0>\;
  m_axi_iic_AWCACHE(1) <= \<const1>\;
  m_axi_iic_AWCACHE(0) <= \<const1>\;
  m_axi_iic_AWID(0) <= \<const0>\;
  m_axi_iic_AWLEN(7) <= \<const0>\;
  m_axi_iic_AWLEN(6) <= \<const0>\;
  m_axi_iic_AWLEN(5) <= \<const0>\;
  m_axi_iic_AWLEN(4) <= \<const0>\;
  m_axi_iic_AWLEN(3) <= \<const0>\;
  m_axi_iic_AWLEN(2) <= \<const0>\;
  m_axi_iic_AWLEN(1) <= \<const0>\;
  m_axi_iic_AWLEN(0) <= \<const0>\;
  m_axi_iic_AWLOCK(1) <= \<const0>\;
  m_axi_iic_AWLOCK(0) <= \<const0>\;
  m_axi_iic_AWPROT(2) <= \<const0>\;
  m_axi_iic_AWPROT(1) <= \<const0>\;
  m_axi_iic_AWPROT(0) <= \<const0>\;
  m_axi_iic_AWQOS(3) <= \<const0>\;
  m_axi_iic_AWQOS(2) <= \<const0>\;
  m_axi_iic_AWQOS(1) <= \<const0>\;
  m_axi_iic_AWQOS(0) <= \<const0>\;
  m_axi_iic_AWREGION(3) <= \<const0>\;
  m_axi_iic_AWREGION(2) <= \<const0>\;
  m_axi_iic_AWREGION(1) <= \<const0>\;
  m_axi_iic_AWREGION(0) <= \<const0>\;
  m_axi_iic_AWSIZE(2) <= \<const0>\;
  m_axi_iic_AWSIZE(1) <= \<const1>\;
  m_axi_iic_AWSIZE(0) <= \<const0>\;
  m_axi_iic_AWUSER(0) <= \<const0>\;
  m_axi_iic_AWVALID <= \<const0>\;
  m_axi_iic_BREADY <= \<const1>\;
  m_axi_iic_WDATA(31) <= \<const0>\;
  m_axi_iic_WDATA(30) <= \<const0>\;
  m_axi_iic_WDATA(29) <= \<const0>\;
  m_axi_iic_WDATA(28) <= \<const0>\;
  m_axi_iic_WDATA(27) <= \<const0>\;
  m_axi_iic_WDATA(26) <= \<const0>\;
  m_axi_iic_WDATA(25) <= \<const0>\;
  m_axi_iic_WDATA(24) <= \<const0>\;
  m_axi_iic_WDATA(23) <= \<const0>\;
  m_axi_iic_WDATA(22) <= \<const0>\;
  m_axi_iic_WDATA(21) <= \<const0>\;
  m_axi_iic_WDATA(20) <= \<const0>\;
  m_axi_iic_WDATA(19) <= \<const0>\;
  m_axi_iic_WDATA(18) <= \<const0>\;
  m_axi_iic_WDATA(17) <= \<const0>\;
  m_axi_iic_WDATA(16) <= \<const0>\;
  m_axi_iic_WDATA(15) <= \<const0>\;
  m_axi_iic_WDATA(14) <= \<const0>\;
  m_axi_iic_WDATA(13) <= \<const0>\;
  m_axi_iic_WDATA(12) <= \<const0>\;
  m_axi_iic_WDATA(11) <= \<const0>\;
  m_axi_iic_WDATA(10) <= \<const0>\;
  m_axi_iic_WDATA(9) <= \<const0>\;
  m_axi_iic_WDATA(8) <= \<const0>\;
  m_axi_iic_WDATA(7) <= \<const0>\;
  m_axi_iic_WDATA(6) <= \<const0>\;
  m_axi_iic_WDATA(5) <= \<const0>\;
  m_axi_iic_WDATA(4) <= \<const0>\;
  m_axi_iic_WDATA(3) <= \<const0>\;
  m_axi_iic_WDATA(2) <= \<const0>\;
  m_axi_iic_WDATA(1) <= \<const0>\;
  m_axi_iic_WDATA(0) <= \<const0>\;
  m_axi_iic_WID(0) <= \<const0>\;
  m_axi_iic_WLAST <= \<const0>\;
  m_axi_iic_WSTRB(3) <= \<const0>\;
  m_axi_iic_WSTRB(2) <= \<const0>\;
  m_axi_iic_WSTRB(1) <= \<const0>\;
  m_axi_iic_WSTRB(0) <= \<const0>\;
  m_axi_iic_WUSER(0) <= \<const0>\;
  m_axi_iic_WVALID <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9) <= \<const0>\;
  s_axi_AXILiteS_RDATA(8) <= \<const0>\;
  s_axi_AXILiteS_RDATA(7) <= \^s_axi_axilites_rdata\(7);
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3 downto 0) <= \^s_axi_axilites_rdata\(3 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
  s_axi_outValue_first_BRESP(1) <= \<const0>\;
  s_axi_outValue_first_BRESP(0) <= \<const0>\;
  s_axi_outValue_first_RRESP(1) <= \<const0>\;
  s_axi_outValue_first_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[3]\,
      I1 => \ap_CS_fsm_reg_n_0_[4]\,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => ap_CS_fsm_state9,
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
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
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
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iic_RREADY,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_iic_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccomm3_AXILiteS_s_axi_U_n_12,
      Q => ap_reg_ioackin_iic_ARREADY,
      R => '0'
    );
iiccomm3_AXILiteS_s_axi_U: entity work.iicComm3_iiccomm3_0_0_iiccomm3_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(5) => ap_CS_fsm_state9,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => \ap_CS_fsm_reg_n_0_[6]\,
      Q(2) => \ap_CS_fsm_reg_n_0_[5]\,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[1]_i_3_n_0\,
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY => ap_reg_ioackin_iic_ARREADY,
      ap_reg_ioackin_iic_ARREADY_reg => iiccomm3_AXILiteS_s_axi_U_n_12,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      iic_ARREADY => iic_ARREADY,
      int_ap_done_reg_0(0) => rstate(1),
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      rstate(0) => rstate_0(0),
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(4) => \^s_axi_axilites_rdata\(7),
      s_axi_AXILiteS_RDATA(3 downto 0) => \^s_axi_axilites_rdata\(3 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(2) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_outValue_first_ARREADY => s_axi_outValue_first_ARREADY,
      s_ready_t_reg => iiccomm3_AXILiteS_s_axi_U_n_11
    );
iiccomm3_iic_m_axi_U: entity work.iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi
     port map (
      D(32) => m_axi_iic_RLAST,
      D(31 downto 0) => m_axi_iic_RDATA(31 downto 0),
      Q(2) => ap_CS_fsm_state8,
      Q(1) => \ap_CS_fsm_reg_n_0_[6]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[8]\(1) => iic_RREADY,
      \ap_CS_fsm_reg[8]\(0) => ap_NS_fsm(7),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY => ap_reg_ioackin_iic_ARREADY,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      iic_ARREADY => iic_ARREADY,
      int_ap_start_reg => iiccomm3_AXILiteS_s_axi_U_n_11,
      m_axi_iic_ARADDR(29 downto 0) => \^m_axi_iic_araddr\(31 downto 2),
      \m_axi_iic_ARLEN[0]\ => \^m_axi_iic_arlen\(0),
      \m_axi_iic_ARLEN[2]\ => \^m_axi_iic_arlen\(2),
      \m_axi_iic_ARLEN[3]\ => \^m_axi_iic_arlen\(3),
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      m_axi_iic_ARVALID => m_axi_iic_ARVALID,
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      \val1_fu_38_reg[31]\(31) => iiccomm3_iic_m_axi_U_n_37,
      \val1_fu_38_reg[31]\(30) => iiccomm3_iic_m_axi_U_n_38,
      \val1_fu_38_reg[31]\(29) => iiccomm3_iic_m_axi_U_n_39,
      \val1_fu_38_reg[31]\(28) => iiccomm3_iic_m_axi_U_n_40,
      \val1_fu_38_reg[31]\(27) => iiccomm3_iic_m_axi_U_n_41,
      \val1_fu_38_reg[31]\(26) => iiccomm3_iic_m_axi_U_n_42,
      \val1_fu_38_reg[31]\(25) => iiccomm3_iic_m_axi_U_n_43,
      \val1_fu_38_reg[31]\(24) => iiccomm3_iic_m_axi_U_n_44,
      \val1_fu_38_reg[31]\(23) => iiccomm3_iic_m_axi_U_n_45,
      \val1_fu_38_reg[31]\(22) => iiccomm3_iic_m_axi_U_n_46,
      \val1_fu_38_reg[31]\(21) => iiccomm3_iic_m_axi_U_n_47,
      \val1_fu_38_reg[31]\(20) => iiccomm3_iic_m_axi_U_n_48,
      \val1_fu_38_reg[31]\(19) => iiccomm3_iic_m_axi_U_n_49,
      \val1_fu_38_reg[31]\(18) => iiccomm3_iic_m_axi_U_n_50,
      \val1_fu_38_reg[31]\(17) => iiccomm3_iic_m_axi_U_n_51,
      \val1_fu_38_reg[31]\(16) => iiccomm3_iic_m_axi_U_n_52,
      \val1_fu_38_reg[31]\(15) => iiccomm3_iic_m_axi_U_n_53,
      \val1_fu_38_reg[31]\(14) => iiccomm3_iic_m_axi_U_n_54,
      \val1_fu_38_reg[31]\(13) => iiccomm3_iic_m_axi_U_n_55,
      \val1_fu_38_reg[31]\(12) => iiccomm3_iic_m_axi_U_n_56,
      \val1_fu_38_reg[31]\(11) => iiccomm3_iic_m_axi_U_n_57,
      \val1_fu_38_reg[31]\(10) => iiccomm3_iic_m_axi_U_n_58,
      \val1_fu_38_reg[31]\(9) => iiccomm3_iic_m_axi_U_n_59,
      \val1_fu_38_reg[31]\(8) => iiccomm3_iic_m_axi_U_n_60,
      \val1_fu_38_reg[31]\(7) => iiccomm3_iic_m_axi_U_n_61,
      \val1_fu_38_reg[31]\(6) => iiccomm3_iic_m_axi_U_n_62,
      \val1_fu_38_reg[31]\(5) => iiccomm3_iic_m_axi_U_n_63,
      \val1_fu_38_reg[31]\(4) => iiccomm3_iic_m_axi_U_n_64,
      \val1_fu_38_reg[31]\(3) => iiccomm3_iic_m_axi_U_n_65,
      \val1_fu_38_reg[31]\(2) => iiccomm3_iic_m_axi_U_n_66,
      \val1_fu_38_reg[31]\(1) => iiccomm3_iic_m_axi_U_n_67,
      \val1_fu_38_reg[31]\(0) => iiccomm3_iic_m_axi_U_n_68
    );
iiccomm3_outValue_first_s_axi_U: entity work.iicComm3_iiccomm3_0_0_iiccomm3_outValue_first_s_axi
     port map (
      Q(0) => ap_CS_fsm_state9,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \out\(2) => s_axi_outValue_first_BVALID,
      \out\(1) => s_axi_outValue_first_WREADY,
      \out\(0) => s_axi_outValue_first_AWREADY,
      rstate(0) => rstate_0(0),
      \rstate_reg[1]\(0) => rstate(1),
      s_axi_outValue_first_ARADDR(4 downto 0) => s_axi_outValue_first_ARADDR(4 downto 0),
      s_axi_outValue_first_ARVALID => s_axi_outValue_first_ARVALID,
      s_axi_outValue_first_AWADDR(4 downto 0) => s_axi_outValue_first_AWADDR(4 downto 0),
      s_axi_outValue_first_AWVALID => s_axi_outValue_first_AWVALID,
      s_axi_outValue_first_BREADY => s_axi_outValue_first_BREADY,
      s_axi_outValue_first_RDATA(31 downto 0) => s_axi_outValue_first_RDATA(31 downto 0),
      s_axi_outValue_first_RREADY => s_axi_outValue_first_RREADY,
      s_axi_outValue_first_RVALID => s_axi_outValue_first_RVALID,
      s_axi_outValue_first_WDATA(31 downto 0) => s_axi_outValue_first_WDATA(31 downto 0),
      s_axi_outValue_first_WSTRB(3 downto 0) => s_axi_outValue_first_WSTRB(3 downto 0),
      s_axi_outValue_first_WVALID => s_axi_outValue_first_WVALID,
      \val1_fu_38_reg[31]\(31 downto 0) => val1_fu_38(31 downto 0)
    );
\val1_fu_38_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_68,
      Q => val1_fu_38(0),
      R => '0'
    );
\val1_fu_38_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_58,
      Q => val1_fu_38(10),
      R => '0'
    );
\val1_fu_38_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_57,
      Q => val1_fu_38(11),
      R => '0'
    );
\val1_fu_38_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_56,
      Q => val1_fu_38(12),
      R => '0'
    );
\val1_fu_38_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_55,
      Q => val1_fu_38(13),
      R => '0'
    );
\val1_fu_38_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_54,
      Q => val1_fu_38(14),
      R => '0'
    );
\val1_fu_38_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_53,
      Q => val1_fu_38(15),
      R => '0'
    );
\val1_fu_38_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_52,
      Q => val1_fu_38(16),
      R => '0'
    );
\val1_fu_38_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_51,
      Q => val1_fu_38(17),
      R => '0'
    );
\val1_fu_38_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_50,
      Q => val1_fu_38(18),
      R => '0'
    );
\val1_fu_38_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_49,
      Q => val1_fu_38(19),
      R => '0'
    );
\val1_fu_38_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_67,
      Q => val1_fu_38(1),
      R => '0'
    );
\val1_fu_38_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_48,
      Q => val1_fu_38(20),
      R => '0'
    );
\val1_fu_38_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_47,
      Q => val1_fu_38(21),
      R => '0'
    );
\val1_fu_38_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_46,
      Q => val1_fu_38(22),
      R => '0'
    );
\val1_fu_38_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_45,
      Q => val1_fu_38(23),
      R => '0'
    );
\val1_fu_38_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_44,
      Q => val1_fu_38(24),
      R => '0'
    );
\val1_fu_38_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_43,
      Q => val1_fu_38(25),
      R => '0'
    );
\val1_fu_38_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_42,
      Q => val1_fu_38(26),
      R => '0'
    );
\val1_fu_38_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_41,
      Q => val1_fu_38(27),
      R => '0'
    );
\val1_fu_38_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_40,
      Q => val1_fu_38(28),
      R => '0'
    );
\val1_fu_38_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_39,
      Q => val1_fu_38(29),
      R => '0'
    );
\val1_fu_38_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_66,
      Q => val1_fu_38(2),
      R => '0'
    );
\val1_fu_38_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_38,
      Q => val1_fu_38(30),
      R => '0'
    );
\val1_fu_38_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_37,
      Q => val1_fu_38(31),
      R => '0'
    );
\val1_fu_38_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_65,
      Q => val1_fu_38(3),
      R => '0'
    );
\val1_fu_38_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_64,
      Q => val1_fu_38(4),
      R => '0'
    );
\val1_fu_38_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_63,
      Q => val1_fu_38(5),
      R => '0'
    );
\val1_fu_38_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_62,
      Q => val1_fu_38(6),
      R => '0'
    );
\val1_fu_38_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_61,
      Q => val1_fu_38(7),
      R => '0'
    );
\val1_fu_38_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_60,
      Q => val1_fu_38(8),
      R => '0'
    );
\val1_fu_38_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY,
      D => iiccomm3_iic_m_axi_U_n_59,
      Q => val1_fu_38(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm3_iiccomm3_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_outValue_first_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_outValue_first_AWVALID : in STD_LOGIC;
    s_axi_outValue_first_AWREADY : out STD_LOGIC;
    s_axi_outValue_first_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_outValue_first_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_outValue_first_WVALID : in STD_LOGIC;
    s_axi_outValue_first_WREADY : out STD_LOGIC;
    s_axi_outValue_first_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_outValue_first_BVALID : out STD_LOGIC;
    s_axi_outValue_first_BREADY : in STD_LOGIC;
    s_axi_outValue_first_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_outValue_first_ARVALID : in STD_LOGIC;
    s_axi_outValue_first_ARREADY : out STD_LOGIC;
    s_axi_outValue_first_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_outValue_first_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_outValue_first_RVALID : out STD_LOGIC;
    s_axi_outValue_first_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_iic_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_iic_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWVALID : out STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    m_axi_iic_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_WLAST : out STD_LOGIC;
    m_axi_iic_WVALID : out STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    m_axi_iic_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_BVALID : in STD_LOGIC;
    m_axi_iic_BREADY : out STD_LOGIC;
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_iic_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARVALID : out STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    m_axi_iic_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RLAST : in STD_LOGIC;
    m_axi_iic_RVALID : in STD_LOGIC;
    m_axi_iic_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of iicComm3_iiccomm3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iicComm3_iiccomm3_0_0 : entity is "iicComm3_iiccomm3_0_0,iiccomm3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of iicComm3_iiccomm3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of iicComm3_iiccomm3_0_0 : entity is "iiccomm3,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of iicComm3_iiccomm3_0_0 : entity is "yes";
end iicComm3_iiccomm3_0_0;

architecture STRUCTURE of iicComm3_iiccomm3_0_0 is
  signal NLW_inst_m_axi_iic_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_iic_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_iic_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_iic_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_iic_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_iic_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_IIC_ADDR_WIDTH : integer;
  attribute C_M_AXI_IIC_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_IIC_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IIC_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IIC_BUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IIC_CACHE_VALUE : string;
  attribute C_M_AXI_IIC_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_IIC_DATA_WIDTH : integer;
  attribute C_M_AXI_IIC_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_IIC_ID_WIDTH : integer;
  attribute C_M_AXI_IIC_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_IIC_PROT_VALUE : string;
  attribute C_M_AXI_IIC_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_IIC_RUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IIC_TARGET_ADDR : integer;
  attribute C_M_AXI_IIC_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_IIC_USER_VALUE : integer;
  attribute C_M_AXI_IIC_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_IIC_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IIC_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_IIC_WUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_OUTVALUE_FIRST_ADDR_WIDTH : integer;
  attribute C_S_AXI_OUTVALUE_FIRST_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_OUTVALUE_FIRST_DATA_WIDTH : integer;
  attribute C_S_AXI_OUTVALUE_FIRST_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_OUTVALUE_FIRST_WSTRB_WIDTH : integer;
  attribute C_S_AXI_OUTVALUE_FIRST_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "9'b100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:s_axi_outValue_first:m_axi_iic, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_iic_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARREADY";
  attribute X_INTERFACE_INFO of m_axi_iic_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARVALID";
  attribute X_INTERFACE_INFO of m_axi_iic_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWREADY";
  attribute X_INTERFACE_INFO of m_axi_iic_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWVALID";
  attribute X_INTERFACE_INFO of m_axi_iic_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic BREADY";
  attribute X_INTERFACE_INFO of m_axi_iic_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic BVALID";
  attribute X_INTERFACE_INFO of m_axi_iic_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic RLAST";
  attribute X_INTERFACE_INFO of m_axi_iic_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_iic_RREADY : signal is "XIL_INTERFACENAME m_axi_iic, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_iic_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic RVALID";
  attribute X_INTERFACE_INFO of m_axi_iic_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic WLAST";
  attribute X_INTERFACE_INFO of m_axi_iic_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic WREADY";
  attribute X_INTERFACE_INFO of m_axi_iic_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first ARREADY";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first ARVALID";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first AWREADY";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first AWVALID";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first BREADY";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first BVALID";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_outValue_first_RREADY : signal is "XIL_INTERFACENAME s_axi_outValue_first, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RVALID";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WREADY";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WVALID";
  attribute X_INTERFACE_INFO of m_axi_iic_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARADDR";
  attribute X_INTERFACE_INFO of m_axi_iic_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARBURST";
  attribute X_INTERFACE_INFO of m_axi_iic_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_iic_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARLEN";
  attribute X_INTERFACE_INFO of m_axi_iic_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_iic_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARPROT";
  attribute X_INTERFACE_INFO of m_axi_iic_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARQOS";
  attribute X_INTERFACE_INFO of m_axi_iic_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARREGION";
  attribute X_INTERFACE_INFO of m_axi_iic_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_iic_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWADDR";
  attribute X_INTERFACE_INFO of m_axi_iic_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWBURST";
  attribute X_INTERFACE_INFO of m_axi_iic_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_iic_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWLEN";
  attribute X_INTERFACE_INFO of m_axi_iic_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_iic_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWPROT";
  attribute X_INTERFACE_INFO of m_axi_iic_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWQOS";
  attribute X_INTERFACE_INFO of m_axi_iic_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWREGION";
  attribute X_INTERFACE_INFO of m_axi_iic_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_iic_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic BRESP";
  attribute X_INTERFACE_INFO of m_axi_iic_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic RDATA";
  attribute X_INTERFACE_INFO of m_axi_iic_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic RRESP";
  attribute X_INTERFACE_INFO of m_axi_iic_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic WDATA";
  attribute X_INTERFACE_INFO of m_axi_iic_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_iic WSTRB";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first ARADDR";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first AWADDR";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first BRESP";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RDATA";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RRESP";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WDATA";
  attribute X_INTERFACE_INFO of s_axi_outValue_first_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WSTRB";
begin
inst: entity work.iicComm3_iiccomm3_0_0_iiccomm3
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_iic_ARADDR(31 downto 0) => m_axi_iic_ARADDR(31 downto 0),
      m_axi_iic_ARBURST(1 downto 0) => m_axi_iic_ARBURST(1 downto 0),
      m_axi_iic_ARCACHE(3 downto 0) => m_axi_iic_ARCACHE(3 downto 0),
      m_axi_iic_ARID(0) => NLW_inst_m_axi_iic_ARID_UNCONNECTED(0),
      m_axi_iic_ARLEN(7 downto 0) => m_axi_iic_ARLEN(7 downto 0),
      m_axi_iic_ARLOCK(1 downto 0) => m_axi_iic_ARLOCK(1 downto 0),
      m_axi_iic_ARPROT(2 downto 0) => m_axi_iic_ARPROT(2 downto 0),
      m_axi_iic_ARQOS(3 downto 0) => m_axi_iic_ARQOS(3 downto 0),
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      m_axi_iic_ARREGION(3 downto 0) => m_axi_iic_ARREGION(3 downto 0),
      m_axi_iic_ARSIZE(2 downto 0) => m_axi_iic_ARSIZE(2 downto 0),
      m_axi_iic_ARUSER(0) => NLW_inst_m_axi_iic_ARUSER_UNCONNECTED(0),
      m_axi_iic_ARVALID => m_axi_iic_ARVALID,
      m_axi_iic_AWADDR(31 downto 0) => m_axi_iic_AWADDR(31 downto 0),
      m_axi_iic_AWBURST(1 downto 0) => m_axi_iic_AWBURST(1 downto 0),
      m_axi_iic_AWCACHE(3 downto 0) => m_axi_iic_AWCACHE(3 downto 0),
      m_axi_iic_AWID(0) => NLW_inst_m_axi_iic_AWID_UNCONNECTED(0),
      m_axi_iic_AWLEN(7 downto 0) => m_axi_iic_AWLEN(7 downto 0),
      m_axi_iic_AWLOCK(1 downto 0) => m_axi_iic_AWLOCK(1 downto 0),
      m_axi_iic_AWPROT(2 downto 0) => m_axi_iic_AWPROT(2 downto 0),
      m_axi_iic_AWQOS(3 downto 0) => m_axi_iic_AWQOS(3 downto 0),
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_AWREGION(3 downto 0) => m_axi_iic_AWREGION(3 downto 0),
      m_axi_iic_AWSIZE(2 downto 0) => m_axi_iic_AWSIZE(2 downto 0),
      m_axi_iic_AWUSER(0) => NLW_inst_m_axi_iic_AWUSER_UNCONNECTED(0),
      m_axi_iic_AWVALID => m_axi_iic_AWVALID,
      m_axi_iic_BID(0) => '0',
      m_axi_iic_BREADY => m_axi_iic_BREADY,
      m_axi_iic_BRESP(1 downto 0) => m_axi_iic_BRESP(1 downto 0),
      m_axi_iic_BUSER(0) => '0',
      m_axi_iic_BVALID => m_axi_iic_BVALID,
      m_axi_iic_RDATA(31 downto 0) => m_axi_iic_RDATA(31 downto 0),
      m_axi_iic_RID(0) => '0',
      m_axi_iic_RLAST => m_axi_iic_RLAST,
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RUSER(0) => '0',
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      m_axi_iic_WDATA(31 downto 0) => m_axi_iic_WDATA(31 downto 0),
      m_axi_iic_WID(0) => NLW_inst_m_axi_iic_WID_UNCONNECTED(0),
      m_axi_iic_WLAST => m_axi_iic_WLAST,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      m_axi_iic_WSTRB(3 downto 0) => m_axi_iic_WSTRB(3 downto 0),
      m_axi_iic_WUSER(0) => NLW_inst_m_axi_iic_WUSER_UNCONNECTED(0),
      m_axi_iic_WVALID => m_axi_iic_WVALID,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_outValue_first_ARADDR(4 downto 0) => s_axi_outValue_first_ARADDR(4 downto 0),
      s_axi_outValue_first_ARREADY => s_axi_outValue_first_ARREADY,
      s_axi_outValue_first_ARVALID => s_axi_outValue_first_ARVALID,
      s_axi_outValue_first_AWADDR(4 downto 0) => s_axi_outValue_first_AWADDR(4 downto 0),
      s_axi_outValue_first_AWREADY => s_axi_outValue_first_AWREADY,
      s_axi_outValue_first_AWVALID => s_axi_outValue_first_AWVALID,
      s_axi_outValue_first_BREADY => s_axi_outValue_first_BREADY,
      s_axi_outValue_first_BRESP(1 downto 0) => s_axi_outValue_first_BRESP(1 downto 0),
      s_axi_outValue_first_BVALID => s_axi_outValue_first_BVALID,
      s_axi_outValue_first_RDATA(31 downto 0) => s_axi_outValue_first_RDATA(31 downto 0),
      s_axi_outValue_first_RREADY => s_axi_outValue_first_RREADY,
      s_axi_outValue_first_RRESP(1 downto 0) => s_axi_outValue_first_RRESP(1 downto 0),
      s_axi_outValue_first_RVALID => s_axi_outValue_first_RVALID,
      s_axi_outValue_first_WDATA(31 downto 0) => s_axi_outValue_first_WDATA(31 downto 0),
      s_axi_outValue_first_WREADY => s_axi_outValue_first_WREADY,
      s_axi_outValue_first_WSTRB(3 downto 0) => s_axi_outValue_first_WSTRB(3 downto 0),
      s_axi_outValue_first_WVALID => s_axi_outValue_first_WVALID
    );
end STRUCTURE;
