-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Jul 24 13:21:34 2018
-- Host        : apple running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_pwm_0_1_sim_netlist.vhdl
-- Design      : pwm_pwm_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[4]\ : out STD_LOGIC;
    \rdata_reg[5]\ : out STD_LOGIC;
    \rdata_reg[6]\ : out STD_LOGIC;
    \rdata_reg[8]\ : out STD_LOGIC;
    \rdata_reg[9]\ : out STD_LOGIC;
    \rdata_reg[10]\ : out STD_LOGIC;
    \rdata_reg[11]\ : out STD_LOGIC;
    \rdata_reg[12]\ : out STD_LOGIC;
    \rdata_reg[13]\ : out STD_LOGIC;
    \rdata_reg[14]\ : out STD_LOGIC;
    \rdata_reg[15]\ : out STD_LOGIC;
    \rdata_reg[16]\ : out STD_LOGIC;
    \rdata_reg[17]\ : out STD_LOGIC;
    \rdata_reg[18]\ : out STD_LOGIC;
    \rdata_reg[19]\ : out STD_LOGIC;
    \rdata_reg[20]\ : out STD_LOGIC;
    \rdata_reg[21]\ : out STD_LOGIC;
    \rdata_reg[22]\ : out STD_LOGIC;
    \rdata_reg[23]\ : out STD_LOGIC;
    \rdata_reg[24]\ : out STD_LOGIC;
    \rdata_reg[25]\ : out STD_LOGIC;
    \rdata_reg[26]\ : out STD_LOGIC;
    \rdata_reg[27]\ : out STD_LOGIC;
    \rdata_reg[28]\ : out STD_LOGIC;
    \rdata_reg[29]\ : out STD_LOGIC;
    \rdata_reg[30]\ : out STD_LOGIC;
    \rdata_reg[31]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5\ : in STD_LOGIC;
    \int_isr_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_i_3\ : in STD_LOGIC;
    \rstate_reg[0]\ : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    \int_isr_reg[1]\ : in STD_LOGIC;
    int_ap_done_reg : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rstate_reg[0]_0\ : in STD_LOGIC;
    int_ap_idle : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    \rdata_reg[7]_i_3\ : in STD_LOGIC;
    int_auto_restart : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rstate_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_m_V_write_reg : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal int_m_V_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_V_address0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 3;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
begin
  ADDRARDADDR(0) <= \^addrardaddr\(0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 7) => B"111111111",
      ADDRARDADDR(6) => \^addrardaddr\(0),
      ADDRARDADDR(5) => m_V_address0(1),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 7) => B"111111111",
      ADDRBWRADDR(6 downto 5) => int_m_V_address1(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_5_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_6_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_7_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(3),
      I1 => \ap_CS_fsm_reg[5]\(2),
      O => \^addrardaddr\(0)
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \ap_CS_fsm_reg[5]\(2),
      I3 => \ap_CS_fsm_reg[5]\(3),
      O => m_V_address0(1)
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(1),
      I1 => \rstate_reg[1]\(0),
      I2 => \rstate_reg[1]\(1),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => s_axi_AXILiteS_ARADDR(1),
      O => int_m_V_address1(1)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(0),
      I1 => \rstate_reg[1]\(0),
      I2 => \rstate_reg[1]\(1),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => int_m_V_address1(0)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(3),
      I1 => int_m_V_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_5_n_0\
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(2),
      I1 => int_m_V_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_6_n_0\
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(1),
      I1 => int_m_V_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_7_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => int_m_V_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \int_isr_reg[0]\,
      I1 => \rdata_reg[0]_i_3\,
      I2 => \rdata_reg[31]_i_4\,
      I3 => \^dobdo\(0),
      I4 => \rstate_reg[0]\,
      I5 => int_ap_start_reg,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[10]_i_2\,
      O => \rdata_reg[10]\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[11]_i_2\,
      O => \rdata_reg[11]\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[12]_i_2\,
      O => \rdata_reg[12]\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[13]_i_2\,
      O => \rdata_reg[13]\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[14]_i_2\,
      O => \rdata_reg[14]\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[15]_i_2\,
      O => \rdata_reg[15]\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[16]_i_2\,
      O => \rdata_reg[16]\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[17]_i_2\,
      O => \rdata_reg[17]\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[18]_i_2\,
      O => \rdata_reg[18]\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[19]_i_2\,
      O => \rdata_reg[19]\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => \int_isr_reg[1]\,
      I1 => int_ap_done_reg,
      I2 => \rdata_reg[1]_i_4\,
      I3 => \rdata_reg[31]_i_4\,
      I4 => \^dobdo\(1),
      I5 => \rstate_reg[0]\,
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[20]_i_2\,
      O => \rdata_reg[20]\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[21]_i_2\,
      O => \rdata_reg[21]\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[22]_i_2\,
      O => \rdata_reg[22]\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[23]_i_2\,
      O => \rdata_reg[23]\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[24]_i_2\,
      O => \rdata_reg[24]\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[25]_i_2\,
      O => \rdata_reg[25]\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[26]_i_2\,
      O => \rdata_reg[26]\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[27]_i_2\,
      O => \rdata_reg[27]\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[28]_i_2\,
      O => \rdata_reg[28]\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[29]_i_2\,
      O => \rdata_reg[29]\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[0]\,
      I1 => \^dobdo\(2),
      I2 => \rdata_reg[31]_i_4\,
      I3 => \rdata_reg[2]_i_2\,
      I4 => \rstate_reg[0]_0\,
      I5 => int_ap_idle,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[30]_i_2\,
      O => \rdata_reg[30]\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[31]_i_5\,
      O => \rdata_reg[31]\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[0]\,
      I1 => \^dobdo\(3),
      I2 => \rdata_reg[31]_i_4\,
      I3 => \rdata_reg[3]_i_2\,
      I4 => \rstate_reg[0]_0\,
      I5 => int_ap_ready,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[4]_i_2\,
      O => \rdata_reg[4]\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[5]_i_2\,
      O => \rdata_reg[5]\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[6]_i_2\,
      O => \rdata_reg[6]\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[0]\,
      I1 => \^dobdo\(7),
      I2 => \rdata_reg[31]_i_4\,
      I3 => \rdata_reg[7]_i_3\,
      I4 => \rstate_reg[0]_0\,
      I5 => int_auto_restart,
      O => D(4)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[8]_i_2\,
      O => \rdata_reg[8]\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[9]_i_2\,
      O => \rdata_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    int_m_V_ce1 : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \reg_129_reg[15]_i_4\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_V_load_1_reg_287_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rdata_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5\ : in STD_LOGIC;
    \rdata_reg[0]_i_3\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[7]_i_3\ : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_129_reg[0]_i_2\ : in STD_LOGIC;
    \reg_129_reg[15]_i_4_0\ : in STD_LOGIC;
    \reg_129_reg[0]_i_3\ : in STD_LOGIC;
    \reg_129_reg[1]_i_2\ : in STD_LOGIC;
    \reg_129_reg[1]_i_3\ : in STD_LOGIC;
    \reg_129_reg[2]_i_2\ : in STD_LOGIC;
    \reg_129_reg[2]_i_3\ : in STD_LOGIC;
    \reg_129_reg[3]_i_2\ : in STD_LOGIC;
    \reg_129_reg[3]_i_3\ : in STD_LOGIC;
    \reg_129_reg[4]_i_2\ : in STD_LOGIC;
    \reg_129_reg[4]_i_3\ : in STD_LOGIC;
    \reg_129_reg[5]_i_2\ : in STD_LOGIC;
    \reg_129_reg[5]_i_3\ : in STD_LOGIC;
    \reg_129_reg[6]_i_2\ : in STD_LOGIC;
    \reg_129_reg[6]_i_3\ : in STD_LOGIC;
    \reg_129_reg[7]_i_2\ : in STD_LOGIC;
    \reg_129_reg[7]_i_3\ : in STD_LOGIC;
    \reg_129_reg[8]_i_2\ : in STD_LOGIC;
    \reg_129_reg[8]_i_3\ : in STD_LOGIC;
    \reg_129_reg[9]_i_2\ : in STD_LOGIC;
    \reg_129_reg[9]_i_3\ : in STD_LOGIC;
    \reg_129_reg[10]_i_2\ : in STD_LOGIC;
    \reg_129_reg[10]_i_3\ : in STD_LOGIC;
    \reg_129_reg[11]_i_2\ : in STD_LOGIC;
    \reg_129_reg[11]_i_3\ : in STD_LOGIC;
    \reg_129_reg[12]_i_2\ : in STD_LOGIC;
    \reg_129_reg[12]_i_3\ : in STD_LOGIC;
    \reg_129_reg[13]_i_2\ : in STD_LOGIC;
    \reg_129_reg[13]_i_3\ : in STD_LOGIC;
    \reg_129_reg[14]_i_2\ : in STD_LOGIC;
    \reg_129_reg[14]_i_3\ : in STD_LOGIC;
    \reg_129_reg[15]_i_3\ : in STD_LOGIC;
    \reg_129_reg[15]_i_5\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_m_V_n_65 : STD_LOGIC;
  signal int_m_V_n_66 : STD_LOGIC;
  signal int_m_V_n_67 : STD_LOGIC;
  signal int_m_V_n_68 : STD_LOGIC;
  signal int_m_V_n_69 : STD_LOGIC;
  signal int_m_V_n_70 : STD_LOGIC;
  signal int_m_V_n_71 : STD_LOGIC;
  signal int_m_V_n_72 : STD_LOGIC;
  signal int_m_V_n_73 : STD_LOGIC;
  signal int_m_V_n_74 : STD_LOGIC;
  signal int_m_V_n_75 : STD_LOGIC;
  signal int_m_V_n_76 : STD_LOGIC;
  signal int_m_V_n_77 : STD_LOGIC;
  signal int_m_V_n_78 : STD_LOGIC;
  signal int_m_V_n_79 : STD_LOGIC;
  signal int_m_V_n_80 : STD_LOGIC;
  signal int_m_V_n_81 : STD_LOGIC;
  signal int_m_V_n_82 : STD_LOGIC;
  signal int_m_V_n_83 : STD_LOGIC;
  signal int_m_V_n_84 : STD_LOGIC;
  signal int_m_V_n_85 : STD_LOGIC;
  signal int_m_V_n_86 : STD_LOGIC;
  signal int_m_V_n_87 : STD_LOGIC;
  signal int_m_V_n_88 : STD_LOGIC;
  signal int_m_V_n_89 : STD_LOGIC;
  signal int_m_V_n_90 : STD_LOGIC;
  signal int_m_V_n_91 : STD_LOGIC;
  signal int_m_V_n_92 : STD_LOGIC;
  signal int_m_V_n_93 : STD_LOGIC;
  signal int_m_V_n_94 : STD_LOGIC;
  signal int_m_V_n_95 : STD_LOGIC;
  signal int_m_V_n_96 : STD_LOGIC;
  signal int_m_V_read : STD_LOGIC;
  signal int_m_V_read0 : STD_LOGIC;
  signal \int_m_V_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_V_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal int_m_V_write_i_1_n_0 : STD_LOGIC;
  signal int_m_V_write_reg_n_0 : STD_LOGIC;
  signal m_V_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_wready\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_done_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_m_V_read_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_m_V_shift[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair5";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  s_axi_AXILiteS_WREADY <= \^s_axi_axilites_wready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(8),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(8),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
int_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(8),
      I1 => \rdata[7]_i_4_n_0\,
      I2 => int_ap_done,
      O => int_ap_done_i_1_n_0
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
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
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
      D => Q(8),
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBB888F8888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(8),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => s_axi_AXILiteS_WDATA(0),
      I5 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => \waddr_reg_n_0_[0]\,
      I5 => int_ap_start_i_3_n_0,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
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
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_auto_restart,
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
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
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
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^s_axi_axilites_wready\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => \waddr_reg_n_0_[1]\,
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
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFF202020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \int_isr[0]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => Q(8),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => \waddr_reg_n_0_[0]\,
      I5 => int_ap_start_i_3_n_0,
      O => \int_isr[0]_i_2_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFF202020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \int_isr[0]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => Q(8),
      I5 => \int_isr_reg_n_0_[1]\,
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
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_m_V: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram
     port map (
      ADDRARDADDR(0) => m_V_address0(2),
      D(4) => int_m_V_n_92,
      D(3) => int_m_V_n_93,
      D(2) => int_m_V_n_94,
      D(1) => int_m_V_n_95,
      D(0) => int_m_V_n_96,
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(1) => \waddr_reg_n_0_[3]\,
      Q(0) => \waddr_reg_n_0_[2]\,
      \ap_CS_fsm_reg[5]\(3 downto 0) => Q(5 downto 2),
      ap_clk => ap_clk,
      int_ap_done_reg => \rdata[1]_i_3_n_0\,
      int_ap_idle => int_ap_idle,
      int_ap_ready => int_ap_ready,
      int_ap_start_reg => \rdata[0]_i_4_n_0\,
      int_auto_restart => int_auto_restart,
      \int_isr_reg[0]\ => \rdata[0]_i_2_n_0\,
      \int_isr_reg[1]\ => \rdata[1]_i_2_n_0\,
      int_m_V_write_reg => int_m_V_write_reg_n_0,
      \rdata_reg[0]_i_3\ => \rdata_reg[0]_i_3\,
      \rdata_reg[10]\ => int_m_V_n_70,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2\,
      \rdata_reg[11]\ => int_m_V_n_71,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2\,
      \rdata_reg[12]\ => int_m_V_n_72,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2\,
      \rdata_reg[13]\ => int_m_V_n_73,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2\,
      \rdata_reg[14]\ => int_m_V_n_74,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2\,
      \rdata_reg[15]\ => int_m_V_n_75,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2\,
      \rdata_reg[16]\ => int_m_V_n_76,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2\,
      \rdata_reg[17]\ => int_m_V_n_77,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2\,
      \rdata_reg[18]\ => int_m_V_n_78,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2\,
      \rdata_reg[19]\ => int_m_V_n_79,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4\,
      \rdata_reg[20]\ => int_m_V_n_80,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2\,
      \rdata_reg[21]\ => int_m_V_n_81,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2\,
      \rdata_reg[22]\ => int_m_V_n_82,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2\,
      \rdata_reg[23]\ => int_m_V_n_83,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2\,
      \rdata_reg[24]\ => int_m_V_n_84,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2\,
      \rdata_reg[25]\ => int_m_V_n_85,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2\,
      \rdata_reg[26]\ => int_m_V_n_86,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2\,
      \rdata_reg[27]\ => int_m_V_n_87,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2\,
      \rdata_reg[28]\ => int_m_V_n_88,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2\,
      \rdata_reg[29]\ => int_m_V_n_89,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2\,
      \rdata_reg[30]\ => int_m_V_n_90,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2\,
      \rdata_reg[31]\ => int_m_V_n_91,
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2\,
      \rdata_reg[4]\ => int_m_V_n_65,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2\,
      \rdata_reg[5]\ => int_m_V_n_66,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2\,
      \rdata_reg[6]\ => int_m_V_n_67,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2\,
      \rdata_reg[7]_i_3\ => \rdata_reg[7]_i_3\,
      \rdata_reg[8]\ => int_m_V_n_68,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2\,
      \rdata_reg[9]\ => int_m_V_n_69,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2\,
      \rstate_reg[0]\ => \rdata[7]_i_2_n_0\,
      \rstate_reg[0]_0\ => \rdata[7]_i_4_n_0\,
      \rstate_reg[1]\(1 downto 0) => rstate(1 downto 0),
      s_axi_AXILiteS_ARADDR(1 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 2),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
int_m_V_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      O => int_m_V_read0
    );
int_m_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m_V_read0,
      Q => int_m_V_read,
      R => \^ap_rst_n_inv\
    );
\int_m_V_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA80AA"
    )
        port map (
      I0 => m_V_address0(0),
      I1 => Q(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \int_m_V_shift_reg_n_0_[0]\,
      O => \int_m_V_shift[0]_i_1_n_0\
    );
\int_m_V_shift[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      O => m_V_address0(0)
    );
\int_m_V_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_m_V_shift[0]_i_1_n_0\,
      Q => \int_m_V_shift_reg_n_0_[0]\,
      R => '0'
    );
int_m_V_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5555000C0000"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_AXILiteS_AWADDR(4),
      I5 => int_m_V_write_reg_n_0,
      O => int_m_V_write_i_1_n_0
    );
int_m_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m_V_write_i_1_n_0,
      Q => int_m_V_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ACACF000"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata[1]_i_5_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ap_start,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => \rdata[1]_i_5_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0080"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \rdata[1]_i_5_n_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => \rdata[1]_i_5_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => int_m_V_read,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => int_m_V_write_reg_n_0,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => int_m_V_ce1
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_AXILiteS_ARVALID,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \rdata[7]_i_2_n_0\,
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[7]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_96,
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_70,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_71,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_72,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_73,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_74,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_75,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_76,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_77,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_78,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_79,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_95,
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_80,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_81,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_82,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_83,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_84,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_85,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_86,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_87,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_88,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_89,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_94,
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_90,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_91,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_93,
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_65,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_66,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_67,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_92,
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_68,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_m_V_n_69,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\reg_129[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \reg_129_reg[0]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(0),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[0]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(0)
    );
\reg_129[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \reg_129_reg[10]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(10),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[10]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(10)
    );
\reg_129[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \reg_129_reg[11]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(11),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[11]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(11)
    );
\reg_129[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \reg_129_reg[12]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(12),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[12]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(12)
    );
\reg_129[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \reg_129_reg[13]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(13),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[13]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(13)
    );
\reg_129[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \reg_129_reg[14]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(14),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[14]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(14)
    );
\reg_129[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \reg_129_reg[15]_i_3\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(15),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[15]_i_5\,
      O => \m_V_load_1_reg_287_reg[15]\(15)
    );
\reg_129[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => m_V_address0(2),
      O => \reg_129_reg[15]_i_4\
    );
\reg_129[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \reg_129_reg[1]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(1),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[1]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(1)
    );
\reg_129[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \reg_129_reg[2]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(2),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[2]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(2)
    );
\reg_129[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \reg_129_reg[3]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(3),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[3]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(3)
    );
\reg_129[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \reg_129_reg[4]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(4),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[4]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(4)
    );
\reg_129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \reg_129_reg[5]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(5),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[5]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(5)
    );
\reg_129[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \reg_129_reg[6]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(6),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[6]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(6)
    );
\reg_129[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \reg_129_reg[7]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(7),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[7]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(7)
    );
\reg_129[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \reg_129_reg[8]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(8),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[8]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(8)
    );
\reg_129[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \reg_129_reg[9]_i_2\,
      I2 => \int_m_V_shift_reg_n_0_[0]\,
      I3 => \^doado\(9),
      I4 => \reg_129_reg[15]_i_4_0\,
      I5 => \reg_129_reg[9]_i_3\,
      O => \m_V_load_1_reg_287_reg[15]\(9)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0E020E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_AXILiteS_RREADY,
      I4 => int_m_V_read,
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
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_AWREADY
    );
s_axi_AXILiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_BVALID
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_m_V_read,
      O => s_axi_AXILiteS_RVALID
    );
s_axi_AXILiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => \^s_axi_axilites_wready\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A30"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => s_axi_AXILiteS_BREADY,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \wstate[1]_i_2_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_2_n_0\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "9'b100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  signal \<const0>\ : STD_LOGIC;
  signal accumulator_V : STD_LOGIC;
  signal \accumulator_V[0]_i_3_n_0\ : STD_LOGIC;
  signal accumulator_V_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \accumulator_V_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_V_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \accumulator_V_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \accumulator_V_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \accumulator_V_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \accumulator_V_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \accumulator_V_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \accumulator_V_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \accumulator_V_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_V_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_V_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_V_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_V_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_V_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_V_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_V_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_V_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_fu_133_p2 : STD_LOGIC;
  signal int_m_V_ce1 : STD_LOGIC;
  signal m_V_load_1_reg_287 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal or_cond_reg_354 : STD_LOGIC;
  signal \or_cond_reg_354[0]_i_1_n_0\ : STD_LOGIC;
  signal \or_cond_reg_354[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_reg_354[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_reg_354[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_reg_354[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_reg_354[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_reg_354[0]_i_7_n_0\ : STD_LOGIC;
  signal out_p_V : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal out_p_V0 : STD_LOGIC;
  signal \out_p_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_p_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_p_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_p_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_p_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_p_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_p_V[5]_i_3_n_0\ : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_0 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_1 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_13 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_14 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_15 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_16 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_17 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_18 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_19 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_2 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_20 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_21 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_22 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_23 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_24 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_25 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_26 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_27 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_28 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_29 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_3 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_30 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_31 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_32 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_33 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_34 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_35 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_36 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_37 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_38 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_39 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_4 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_40 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_41 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_42 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_43 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_44 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_45 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_46 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_47 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_48 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_49 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_50 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_51 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_52 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_53 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_54 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_55 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_56 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_57 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_58 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_59 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_60 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_61 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_62 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_63 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_7 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_74 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal pwm_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal \rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal reg_129 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_1290 : STD_LOGIC;
  signal \reg_129_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_129_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_129_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_129_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_129_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal tmp2_demorgan_cast_fu_202_p1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp3_demorgan_fu_218_p6 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal tmp_1_reg_365 : STD_LOGIC;
  signal \tmp_1_reg_365[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_365[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_365[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_365[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_365[0]_i_5_n_0\ : STD_LOGIC;
  signal tmp_4_reg_347 : STD_LOGIC;
  signal \tmp_4_reg_347[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_4_reg_347[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_4_reg_347[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_4_reg_347[0]_i_4_n_0\ : STD_LOGIC;
  signal tmp_6_1_fu_143_p2 : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_6_1_reg_317_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_6_1_reg_317_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_1_reg_317_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_1_reg_317_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_6_1_reg_317_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_6_1_reg_317_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_2_reg_327[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_3_reg_337[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_4_reg_342[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_5_reg_360[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_312_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_312_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_312_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_312_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_312_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_312_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \NLW_accumulator_V_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_6_1_reg_317_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_1_reg_317_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_reg_312_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_reg_312_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \or_cond_reg_354[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \or_cond_reg_354[0]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_V[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_V[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_V[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_V[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_V[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_V[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_p_V[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_p_V[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_p_V[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_p_V[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_p_V[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_p_V[5]_i_3\ : label is "soft_lutpair14";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\accumulator_V[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_reg_347,
      I1 => ap_CS_fsm_state8,
      O => accumulator_V
    );
\accumulator_V[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accumulator_V_reg(0),
      O => \accumulator_V[0]_i_3_n_0\
    );
\accumulator_V_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[0]_i_2_n_7\,
      Q => accumulator_V_reg(0),
      S => accumulator_V
    );
\accumulator_V_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumulator_V_reg[0]_i_2_n_0\,
      CO(2) => \accumulator_V_reg[0]_i_2_n_1\,
      CO(1) => \accumulator_V_reg[0]_i_2_n_2\,
      CO(0) => \accumulator_V_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \accumulator_V_reg[0]_i_2_n_4\,
      O(2) => \accumulator_V_reg[0]_i_2_n_5\,
      O(1) => \accumulator_V_reg[0]_i_2_n_6\,
      O(0) => \accumulator_V_reg[0]_i_2_n_7\,
      S(3 downto 1) => accumulator_V_reg(3 downto 1),
      S(0) => \accumulator_V[0]_i_3_n_0\
    );
\accumulator_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[8]_i_1_n_5\,
      Q => accumulator_V_reg(10),
      R => accumulator_V
    );
\accumulator_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[8]_i_1_n_4\,
      Q => accumulator_V_reg(11),
      R => accumulator_V
    );
\accumulator_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[12]_i_1_n_7\,
      Q => accumulator_V_reg(12),
      R => accumulator_V
    );
\accumulator_V_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_V_reg[8]_i_1_n_0\,
      CO(3) => \NLW_accumulator_V_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \accumulator_V_reg[12]_i_1_n_1\,
      CO(1) => \accumulator_V_reg[12]_i_1_n_2\,
      CO(0) => \accumulator_V_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accumulator_V_reg[12]_i_1_n_4\,
      O(2) => \accumulator_V_reg[12]_i_1_n_5\,
      O(1) => \accumulator_V_reg[12]_i_1_n_6\,
      O(0) => \accumulator_V_reg[12]_i_1_n_7\,
      S(3 downto 0) => accumulator_V_reg(15 downto 12)
    );
\accumulator_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[12]_i_1_n_6\,
      Q => accumulator_V_reg(13),
      R => accumulator_V
    );
\accumulator_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[12]_i_1_n_5\,
      Q => accumulator_V_reg(14),
      R => accumulator_V
    );
\accumulator_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[12]_i_1_n_4\,
      Q => accumulator_V_reg(15),
      R => accumulator_V
    );
\accumulator_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[0]_i_2_n_6\,
      Q => accumulator_V_reg(1),
      R => accumulator_V
    );
\accumulator_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[0]_i_2_n_5\,
      Q => accumulator_V_reg(2),
      R => accumulator_V
    );
\accumulator_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[0]_i_2_n_4\,
      Q => accumulator_V_reg(3),
      R => accumulator_V
    );
\accumulator_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[4]_i_1_n_7\,
      Q => accumulator_V_reg(4),
      R => accumulator_V
    );
\accumulator_V_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_V_reg[0]_i_2_n_0\,
      CO(3) => \accumulator_V_reg[4]_i_1_n_0\,
      CO(2) => \accumulator_V_reg[4]_i_1_n_1\,
      CO(1) => \accumulator_V_reg[4]_i_1_n_2\,
      CO(0) => \accumulator_V_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accumulator_V_reg[4]_i_1_n_4\,
      O(2) => \accumulator_V_reg[4]_i_1_n_5\,
      O(1) => \accumulator_V_reg[4]_i_1_n_6\,
      O(0) => \accumulator_V_reg[4]_i_1_n_7\,
      S(3 downto 0) => accumulator_V_reg(7 downto 4)
    );
\accumulator_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[4]_i_1_n_6\,
      Q => accumulator_V_reg(5),
      R => accumulator_V
    );
\accumulator_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[4]_i_1_n_5\,
      Q => accumulator_V_reg(6),
      R => accumulator_V
    );
\accumulator_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[4]_i_1_n_4\,
      Q => accumulator_V_reg(7),
      R => accumulator_V
    );
\accumulator_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[8]_i_1_n_7\,
      Q => accumulator_V_reg(8),
      R => accumulator_V
    );
\accumulator_V_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_V_reg[4]_i_1_n_0\,
      CO(3) => \accumulator_V_reg[8]_i_1_n_0\,
      CO(2) => \accumulator_V_reg[8]_i_1_n_1\,
      CO(1) => \accumulator_V_reg[8]_i_1_n_2\,
      CO(0) => \accumulator_V_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accumulator_V_reg[8]_i_1_n_4\,
      O(2) => \accumulator_V_reg[8]_i_1_n_5\,
      O(1) => \accumulator_V_reg[8]_i_1_n_6\,
      O(0) => \accumulator_V_reg[8]_i_1_n_7\,
      S(3 downto 0) => accumulator_V_reg(11 downto 8)
    );
\accumulator_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \accumulator_V_reg[8]_i_1_n_6\,
      Q => accumulator_V_reg(9),
      R => accumulator_V
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
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
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
      D => ap_CS_fsm_state5,
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
      D => ap_CS_fsm_state6,
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
      D => ap_CS_fsm_state7,
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
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\m_V_load_1_reg_287_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(0),
      Q => m_V_load_1_reg_287(0),
      R => '0'
    );
\m_V_load_1_reg_287_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(10),
      Q => m_V_load_1_reg_287(10),
      R => '0'
    );
\m_V_load_1_reg_287_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(11),
      Q => m_V_load_1_reg_287(11),
      R => '0'
    );
\m_V_load_1_reg_287_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(12),
      Q => m_V_load_1_reg_287(12),
      R => '0'
    );
\m_V_load_1_reg_287_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(13),
      Q => m_V_load_1_reg_287(13),
      R => '0'
    );
\m_V_load_1_reg_287_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(14),
      Q => m_V_load_1_reg_287(14),
      R => '0'
    );
\m_V_load_1_reg_287_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(15),
      Q => m_V_load_1_reg_287(15),
      R => '0'
    );
\m_V_load_1_reg_287_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(1),
      Q => m_V_load_1_reg_287(1),
      R => '0'
    );
\m_V_load_1_reg_287_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(2),
      Q => m_V_load_1_reg_287(2),
      R => '0'
    );
\m_V_load_1_reg_287_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(3),
      Q => m_V_load_1_reg_287(3),
      R => '0'
    );
\m_V_load_1_reg_287_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(4),
      Q => m_V_load_1_reg_287(4),
      R => '0'
    );
\m_V_load_1_reg_287_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(5),
      Q => m_V_load_1_reg_287(5),
      R => '0'
    );
\m_V_load_1_reg_287_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(6),
      Q => m_V_load_1_reg_287(6),
      R => '0'
    );
\m_V_load_1_reg_287_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(7),
      Q => m_V_load_1_reg_287(7),
      R => '0'
    );
\m_V_load_1_reg_287_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(8),
      Q => m_V_load_1_reg_287(8),
      R => '0'
    );
\m_V_load_1_reg_287_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => m_V_q0(9),
      Q => m_V_load_1_reg_287(9),
      R => '0'
    );
\or_cond_reg_354[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FFFFFF450000"
    )
        port map (
      I0 => \or_cond_reg_354[0]_i_2_n_0\,
      I1 => \or_cond_reg_354[0]_i_3_n_0\,
      I2 => accumulator_V_reg(12),
      I3 => \or_cond_reg_354[0]_i_4_n_0\,
      I4 => ap_CS_fsm_state8,
      I5 => or_cond_reg_354,
      O => \or_cond_reg_354[0]_i_1_n_0\
    );
\or_cond_reg_354[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => accumulator_V_reg(14),
      I1 => accumulator_V_reg(15),
      I2 => accumulator_V_reg(13),
      O => \or_cond_reg_354[0]_i_2_n_0\
    );
\or_cond_reg_354[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022AAAAAAAAAAAA"
    )
        port map (
      I0 => \tmp_1_reg_365[0]_i_5_n_0\,
      I1 => accumulator_V_reg(7),
      I2 => \or_cond_reg_354[0]_i_5_n_0\,
      I3 => accumulator_V_reg(6),
      I4 => accumulator_V_reg(8),
      I5 => accumulator_V_reg(9),
      O => \or_cond_reg_354[0]_i_3_n_0\
    );
\or_cond_reg_354[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => accumulator_V_reg(11),
      I1 => accumulator_V_reg(10),
      I2 => \or_cond_reg_354[0]_i_6_n_0\,
      I3 => \tmp_4_reg_347[0]_i_3_n_0\,
      I4 => \or_cond_reg_354[0]_i_7_n_0\,
      O => \or_cond_reg_354[0]_i_4_n_0\
    );
\or_cond_reg_354[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555511115555"
    )
        port map (
      I0 => accumulator_V_reg(5),
      I1 => accumulator_V_reg(3),
      I2 => accumulator_V_reg(1),
      I3 => accumulator_V_reg(0),
      I4 => accumulator_V_reg(4),
      I5 => accumulator_V_reg(2),
      O => \or_cond_reg_354[0]_i_5_n_0\
    );
\or_cond_reg_354[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => accumulator_V_reg(4),
      I1 => accumulator_V_reg(7),
      I2 => accumulator_V_reg(2),
      I3 => accumulator_V_reg(3),
      I4 => accumulator_V_reg(1),
      I5 => accumulator_V_reg(0),
      O => \or_cond_reg_354[0]_i_6_n_0\
    );
\or_cond_reg_354[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => accumulator_V_reg(13),
      I1 => accumulator_V_reg(12),
      I2 => accumulator_V_reg(14),
      I3 => accumulator_V_reg(15),
      O => \or_cond_reg_354[0]_i_7_n_0\
    );
\or_cond_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_reg_354[0]_i_1_n_0\,
      Q => or_cond_reg_354,
      R => '0'
    );
\out_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => tmp_4_reg_347,
      I1 => tmp_1_reg_365,
      I2 => out_p_V(0),
      I3 => or_cond_reg_354,
      I4 => tmp2_demorgan_cast_fu_202_p1(0),
      O => out_V(0)
    );
\out_V[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => tmp_4_reg_347,
      I1 => tmp_1_reg_365,
      I2 => out_p_V(1),
      I3 => or_cond_reg_354,
      I4 => tmp2_demorgan_cast_fu_202_p1(1),
      O => out_V(1)
    );
\out_V[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => tmp_4_reg_347,
      I1 => tmp_1_reg_365,
      I2 => out_p_V(2),
      I3 => or_cond_reg_354,
      I4 => tmp3_demorgan_fu_218_p6(2),
      O => out_V(2)
    );
\out_V[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => tmp_4_reg_347,
      I1 => tmp_1_reg_365,
      I2 => out_p_V(3),
      I3 => or_cond_reg_354,
      I4 => tmp3_demorgan_fu_218_p6(3),
      O => out_V(3)
    );
\out_V[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => tmp_4_reg_347,
      I1 => tmp_1_reg_365,
      I2 => out_p_V(4),
      I3 => or_cond_reg_354,
      I4 => tmp3_demorgan_fu_218_p6(4),
      O => out_V(4)
    );
\out_V[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => tmp_4_reg_347,
      I1 => tmp_1_reg_365,
      I2 => out_p_V(5),
      I3 => tmp3_demorgan_fu_218_p6(5),
      I4 => or_cond_reg_354,
      O => out_V(5)
    );
\out_p_V[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tmp2_demorgan_cast_fu_202_p1(0),
      I1 => or_cond_reg_354,
      I2 => out_p_V(0),
      I3 => tmp_1_reg_365,
      O => \out_p_V[0]_i_1_n_0\
    );
\out_p_V[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tmp2_demorgan_cast_fu_202_p1(1),
      I1 => or_cond_reg_354,
      I2 => out_p_V(1),
      I3 => tmp_1_reg_365,
      O => \out_p_V[1]_i_1_n_0\
    );
\out_p_V[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tmp3_demorgan_fu_218_p6(2),
      I1 => or_cond_reg_354,
      I2 => out_p_V(2),
      I3 => tmp_1_reg_365,
      O => \out_p_V[2]_i_1_n_0\
    );
\out_p_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tmp3_demorgan_fu_218_p6(3),
      I1 => or_cond_reg_354,
      I2 => out_p_V(3),
      I3 => tmp_1_reg_365,
      O => \out_p_V[3]_i_1_n_0\
    );
\out_p_V[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tmp3_demorgan_fu_218_p6(4),
      I1 => or_cond_reg_354,
      I2 => out_p_V(4),
      I3 => tmp_1_reg_365,
      O => \out_p_V[4]_i_1_n_0\
    );
\out_p_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_1_reg_365,
      I1 => tmp_4_reg_347,
      I2 => ap_CS_fsm_state9,
      O => \out_p_V[5]_i_1_n_0\
    );
\out_p_V[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => or_cond_reg_354,
      I2 => tmp_4_reg_347,
      I3 => tmp_1_reg_365,
      O => out_p_V0
    );
\out_p_V[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => or_cond_reg_354,
      I1 => tmp3_demorgan_fu_218_p6(5),
      I2 => out_p_V(5),
      I3 => tmp_1_reg_365,
      O => \out_p_V[5]_i_3_n_0\
    );
\out_p_V_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => \out_p_V[0]_i_1_n_0\,
      Q => out_p_V(0),
      S => \out_p_V[5]_i_1_n_0\
    );
\out_p_V_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => \out_p_V[1]_i_1_n_0\,
      Q => out_p_V(1),
      S => \out_p_V[5]_i_1_n_0\
    );
\out_p_V_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => \out_p_V[2]_i_1_n_0\,
      Q => out_p_V(2),
      S => \out_p_V[5]_i_1_n_0\
    );
\out_p_V_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => \out_p_V[3]_i_1_n_0\,
      Q => out_p_V(3),
      S => \out_p_V[5]_i_1_n_0\
    );
\out_p_V_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => \out_p_V[4]_i_1_n_0\,
      Q => out_p_V(4),
      S => \out_p_V[5]_i_1_n_0\
    );
\out_p_V_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => \out_p_V[5]_i_3_n_0\,
      Q => out_p_V(5),
      S => \out_p_V[5]_i_1_n_0\
    );
pwm_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DOADO(31) => pwm_AXILiteS_s_axi_U_n_0,
      DOADO(30) => pwm_AXILiteS_s_axi_U_n_1,
      DOADO(29) => pwm_AXILiteS_s_axi_U_n_2,
      DOADO(28) => pwm_AXILiteS_s_axi_U_n_3,
      DOADO(27) => pwm_AXILiteS_s_axi_U_n_4,
      DOADO(26) => pwm_AXILiteS_s_axi_U_n_5,
      DOADO(25) => pwm_AXILiteS_s_axi_U_n_6,
      DOADO(24) => pwm_AXILiteS_s_axi_U_n_7,
      DOADO(23) => pwm_AXILiteS_s_axi_U_n_8,
      DOADO(22) => pwm_AXILiteS_s_axi_U_n_9,
      DOADO(21) => pwm_AXILiteS_s_axi_U_n_10,
      DOADO(20) => pwm_AXILiteS_s_axi_U_n_11,
      DOADO(19) => pwm_AXILiteS_s_axi_U_n_12,
      DOADO(18) => pwm_AXILiteS_s_axi_U_n_13,
      DOADO(17) => pwm_AXILiteS_s_axi_U_n_14,
      DOADO(16) => pwm_AXILiteS_s_axi_U_n_15,
      DOADO(15) => pwm_AXILiteS_s_axi_U_n_16,
      DOADO(14) => pwm_AXILiteS_s_axi_U_n_17,
      DOADO(13) => pwm_AXILiteS_s_axi_U_n_18,
      DOADO(12) => pwm_AXILiteS_s_axi_U_n_19,
      DOADO(11) => pwm_AXILiteS_s_axi_U_n_20,
      DOADO(10) => pwm_AXILiteS_s_axi_U_n_21,
      DOADO(9) => pwm_AXILiteS_s_axi_U_n_22,
      DOADO(8) => pwm_AXILiteS_s_axi_U_n_23,
      DOADO(7) => pwm_AXILiteS_s_axi_U_n_24,
      DOADO(6) => pwm_AXILiteS_s_axi_U_n_25,
      DOADO(5) => pwm_AXILiteS_s_axi_U_n_26,
      DOADO(4) => pwm_AXILiteS_s_axi_U_n_27,
      DOADO(3) => pwm_AXILiteS_s_axi_U_n_28,
      DOADO(2) => pwm_AXILiteS_s_axi_U_n_29,
      DOADO(1) => pwm_AXILiteS_s_axi_U_n_30,
      DOADO(0) => pwm_AXILiteS_s_axi_U_n_31,
      DOBDO(31) => pwm_AXILiteS_s_axi_U_n_32,
      DOBDO(30) => pwm_AXILiteS_s_axi_U_n_33,
      DOBDO(29) => pwm_AXILiteS_s_axi_U_n_34,
      DOBDO(28) => pwm_AXILiteS_s_axi_U_n_35,
      DOBDO(27) => pwm_AXILiteS_s_axi_U_n_36,
      DOBDO(26) => pwm_AXILiteS_s_axi_U_n_37,
      DOBDO(25) => pwm_AXILiteS_s_axi_U_n_38,
      DOBDO(24) => pwm_AXILiteS_s_axi_U_n_39,
      DOBDO(23) => pwm_AXILiteS_s_axi_U_n_40,
      DOBDO(22) => pwm_AXILiteS_s_axi_U_n_41,
      DOBDO(21) => pwm_AXILiteS_s_axi_U_n_42,
      DOBDO(20) => pwm_AXILiteS_s_axi_U_n_43,
      DOBDO(19) => pwm_AXILiteS_s_axi_U_n_44,
      DOBDO(18) => pwm_AXILiteS_s_axi_U_n_45,
      DOBDO(17) => pwm_AXILiteS_s_axi_U_n_46,
      DOBDO(16) => pwm_AXILiteS_s_axi_U_n_47,
      DOBDO(15) => pwm_AXILiteS_s_axi_U_n_48,
      DOBDO(14) => pwm_AXILiteS_s_axi_U_n_49,
      DOBDO(13) => pwm_AXILiteS_s_axi_U_n_50,
      DOBDO(12) => pwm_AXILiteS_s_axi_U_n_51,
      DOBDO(11) => pwm_AXILiteS_s_axi_U_n_52,
      DOBDO(10) => pwm_AXILiteS_s_axi_U_n_53,
      DOBDO(9) => pwm_AXILiteS_s_axi_U_n_54,
      DOBDO(8) => pwm_AXILiteS_s_axi_U_n_55,
      DOBDO(7) => pwm_AXILiteS_s_axi_U_n_56,
      DOBDO(6) => pwm_AXILiteS_s_axi_U_n_57,
      DOBDO(5) => pwm_AXILiteS_s_axi_U_n_58,
      DOBDO(4) => pwm_AXILiteS_s_axi_U_n_59,
      DOBDO(3) => pwm_AXILiteS_s_axi_U_n_60,
      DOBDO(2) => pwm_AXILiteS_s_axi_U_n_61,
      DOBDO(1) => pwm_AXILiteS_s_axi_U_n_62,
      DOBDO(0) => pwm_AXILiteS_s_axi_U_n_63,
      Q(8) => ap_CS_fsm_state9,
      Q(7) => ap_CS_fsm_state8,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      int_m_V_ce1 => int_m_V_ce1,
      interrupt => interrupt,
      \m_V_load_1_reg_287_reg[15]\(15 downto 0) => m_V_q0(15 downto 0),
      \rdata_reg[0]_i_3\ => \rdata_reg[0]_i_3_n_0\,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2_n_0\,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2_n_0\,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2_n_0\,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2_n_0\,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2_n_0\,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2_n_0\,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2_n_0\,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2_n_0\,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2_n_0\,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2_n_0\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4_n_0\,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2_n_0\,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2_n_0\,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2_n_0\,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2_n_0\,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2_n_0\,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2_n_0\,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2_n_0\,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2_n_0\,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2_n_0\,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2_n_0\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2_n_0\,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2_n_0\,
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4_n_0\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5_n_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2_n_0\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2_n_0\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2_n_0\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2_n_0\,
      \rdata_reg[7]_i_3\ => \rdata_reg[7]_i_3_n_0\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_0\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_0\,
      \reg_129_reg[0]_i_2\ => \reg_129_reg[0]_i_2_n_0\,
      \reg_129_reg[0]_i_3\ => \reg_129_reg[0]_i_3_n_0\,
      \reg_129_reg[10]_i_2\ => \reg_129_reg[10]_i_2_n_0\,
      \reg_129_reg[10]_i_3\ => \reg_129_reg[10]_i_3_n_0\,
      \reg_129_reg[11]_i_2\ => \reg_129_reg[11]_i_2_n_0\,
      \reg_129_reg[11]_i_3\ => \reg_129_reg[11]_i_3_n_0\,
      \reg_129_reg[12]_i_2\ => \reg_129_reg[12]_i_2_n_0\,
      \reg_129_reg[12]_i_3\ => \reg_129_reg[12]_i_3_n_0\,
      \reg_129_reg[13]_i_2\ => \reg_129_reg[13]_i_2_n_0\,
      \reg_129_reg[13]_i_3\ => \reg_129_reg[13]_i_3_n_0\,
      \reg_129_reg[14]_i_2\ => \reg_129_reg[14]_i_2_n_0\,
      \reg_129_reg[14]_i_3\ => \reg_129_reg[14]_i_3_n_0\,
      \reg_129_reg[15]_i_3\ => \reg_129_reg[15]_i_3_n_0\,
      \reg_129_reg[15]_i_4\ => pwm_AXILiteS_s_axi_U_n_74,
      \reg_129_reg[15]_i_4_0\ => \reg_129_reg[15]_i_4_n_0\,
      \reg_129_reg[15]_i_5\ => \reg_129_reg[15]_i_5_n_0\,
      \reg_129_reg[1]_i_2\ => \reg_129_reg[1]_i_2_n_0\,
      \reg_129_reg[1]_i_3\ => \reg_129_reg[1]_i_3_n_0\,
      \reg_129_reg[2]_i_2\ => \reg_129_reg[2]_i_2_n_0\,
      \reg_129_reg[2]_i_3\ => \reg_129_reg[2]_i_3_n_0\,
      \reg_129_reg[3]_i_2\ => \reg_129_reg[3]_i_2_n_0\,
      \reg_129_reg[3]_i_3\ => \reg_129_reg[3]_i_3_n_0\,
      \reg_129_reg[4]_i_2\ => \reg_129_reg[4]_i_2_n_0\,
      \reg_129_reg[4]_i_3\ => \reg_129_reg[4]_i_3_n_0\,
      \reg_129_reg[5]_i_2\ => \reg_129_reg[5]_i_2_n_0\,
      \reg_129_reg[5]_i_3\ => \reg_129_reg[5]_i_3_n_0\,
      \reg_129_reg[6]_i_2\ => \reg_129_reg[6]_i_2_n_0\,
      \reg_129_reg[6]_i_3\ => \reg_129_reg[6]_i_3_n_0\,
      \reg_129_reg[7]_i_2\ => \reg_129_reg[7]_i_2_n_0\,
      \reg_129_reg[7]_i_3\ => \reg_129_reg[7]_i_3_n_0\,
      \reg_129_reg[8]_i_2\ => \reg_129_reg[8]_i_2_n_0\,
      \reg_129_reg[8]_i_3\ => \reg_129_reg[8]_i_3_n_0\,
      \reg_129_reg[9]_i_2\ => \reg_129_reg[9]_i_2_n_0\,
      \reg_129_reg[9]_i_3\ => \reg_129_reg[9]_i_3_n_0\,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\rdata_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_63,
      Q => \rdata_reg[0]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_53,
      Q => \rdata_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_52,
      Q => \rdata_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_51,
      Q => \rdata_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_50,
      Q => \rdata_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_49,
      Q => \rdata_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_48,
      Q => \rdata_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_47,
      Q => \rdata_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_46,
      Q => \rdata_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_45,
      Q => \rdata_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_44,
      Q => \rdata_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_62,
      Q => \rdata_reg[1]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_43,
      Q => \rdata_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_42,
      Q => \rdata_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_41,
      Q => \rdata_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_40,
      Q => \rdata_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_39,
      Q => \rdata_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_38,
      Q => \rdata_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_37,
      Q => \rdata_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_36,
      Q => \rdata_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_35,
      Q => \rdata_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_34,
      Q => \rdata_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_61,
      Q => \rdata_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_33,
      Q => \rdata_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_m_V_ce1,
      Q => \rdata_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_32,
      Q => \rdata_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_60,
      Q => \rdata_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_59,
      Q => \rdata_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_58,
      Q => \rdata_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_57,
      Q => \rdata_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_56,
      Q => \rdata_reg[7]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_55,
      Q => \rdata_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_54,
      Q => \rdata_reg[9]_i_2_n_0\,
      R => '0'
    );
\reg_129[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state7,
      O => reg_1290
    );
\reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(0),
      Q => reg_129(0),
      R => '0'
    );
\reg_129_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_15,
      Q => \reg_129_reg[0]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_31,
      Q => \reg_129_reg[0]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(10),
      Q => reg_129(10),
      R => '0'
    );
\reg_129_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_5,
      Q => \reg_129_reg[10]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[10]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_21,
      Q => \reg_129_reg[10]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(11),
      Q => reg_129(11),
      R => '0'
    );
\reg_129_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_4,
      Q => \reg_129_reg[11]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[11]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_20,
      Q => \reg_129_reg[11]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(12),
      Q => reg_129(12),
      R => '0'
    );
\reg_129_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_3,
      Q => \reg_129_reg[12]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[12]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_19,
      Q => \reg_129_reg[12]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(13),
      Q => reg_129(13),
      R => '0'
    );
\reg_129_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_2,
      Q => \reg_129_reg[13]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[13]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_18,
      Q => \reg_129_reg[13]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(14),
      Q => reg_129(14),
      R => '0'
    );
\reg_129_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_1,
      Q => \reg_129_reg[14]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[14]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_17,
      Q => \reg_129_reg[14]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(15),
      Q => reg_129(15),
      R => '0'
    );
\reg_129_reg[15]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_0,
      Q => \reg_129_reg[15]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[15]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_AXILiteS_s_axi_U_n_74,
      Q => \reg_129_reg[15]_i_4_n_0\,
      R => '0'
    );
\reg_129_reg[15]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_16,
      Q => \reg_129_reg[15]_i_5_n_0\,
      R => '0'
    );
\reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(1),
      Q => reg_129(1),
      R => '0'
    );
\reg_129_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_14,
      Q => \reg_129_reg[1]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[1]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_30,
      Q => \reg_129_reg[1]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(2),
      Q => reg_129(2),
      R => '0'
    );
\reg_129_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_13,
      Q => \reg_129_reg[2]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[2]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_29,
      Q => \reg_129_reg[2]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(3),
      Q => reg_129(3),
      R => '0'
    );
\reg_129_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_12,
      Q => \reg_129_reg[3]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[3]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_28,
      Q => \reg_129_reg[3]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(4),
      Q => reg_129(4),
      R => '0'
    );
\reg_129_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_11,
      Q => \reg_129_reg[4]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[4]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_27,
      Q => \reg_129_reg[4]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(5),
      Q => reg_129(5),
      R => '0'
    );
\reg_129_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_10,
      Q => \reg_129_reg[5]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[5]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_26,
      Q => \reg_129_reg[5]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(6),
      Q => reg_129(6),
      R => '0'
    );
\reg_129_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_9,
      Q => \reg_129_reg[6]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[6]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_25,
      Q => \reg_129_reg[6]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(7),
      Q => reg_129(7),
      R => '0'
    );
\reg_129_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_8,
      Q => \reg_129_reg[7]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[7]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_24,
      Q => \reg_129_reg[7]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(8),
      Q => reg_129(8),
      R => '0'
    );
\reg_129_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_7,
      Q => \reg_129_reg[8]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[8]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_23,
      Q => \reg_129_reg[8]_i_3_n_0\,
      R => '0'
    );
\reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1290,
      D => m_V_q0(9),
      Q => reg_129(9),
      R => '0'
    );
\reg_129_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_6,
      Q => \reg_129_reg[9]_i_2_n_0\,
      R => '0'
    );
\reg_129_reg[9]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_129_reg[15]_i_4_n_0\,
      D => pwm_AXILiteS_s_axi_U_n_22,
      Q => \reg_129_reg[9]_i_3_n_0\,
      R => '0'
    );
\tmp_1_reg_365[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \tmp_1_reg_365[0]_i_2_n_0\,
      I1 => accumulator_V_reg(13),
      I2 => accumulator_V_reg(14),
      I3 => accumulator_V_reg(15),
      I4 => ap_CS_fsm_state8,
      I5 => tmp_1_reg_365,
      O => \tmp_1_reg_365[0]_i_1_n_0\
    );
\tmp_1_reg_365[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800088888888"
    )
        port map (
      I0 => accumulator_V_reg(14),
      I1 => accumulator_V_reg(12),
      I2 => \tmp_1_reg_365[0]_i_3_n_0\,
      I3 => \tmp_1_reg_365[0]_i_4_n_0\,
      I4 => accumulator_V_reg(7),
      I5 => \tmp_1_reg_365[0]_i_5_n_0\,
      O => \tmp_1_reg_365[0]_i_2_n_0\
    );
\tmp_1_reg_365[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accumulator_V_reg(8),
      I1 => accumulator_V_reg(9),
      O => \tmp_1_reg_365[0]_i_3_n_0\
    );
\tmp_1_reg_365[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA080A000"
    )
        port map (
      I0 => accumulator_V_reg(6),
      I1 => accumulator_V_reg(2),
      I2 => accumulator_V_reg(4),
      I3 => accumulator_V_reg(3),
      I4 => accumulator_V_reg(1),
      I5 => accumulator_V_reg(5),
      O => \tmp_1_reg_365[0]_i_4_n_0\
    );
\tmp_1_reg_365[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accumulator_V_reg(10),
      I1 => accumulator_V_reg(11),
      O => \tmp_1_reg_365[0]_i_5_n_0\
    );
\tmp_1_reg_365_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_365[0]_i_1_n_0\,
      Q => tmp_1_reg_365,
      R => '0'
    );
\tmp_4_reg_347[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => accumulator_V_reg(15),
      I1 => \tmp_4_reg_347[0]_i_2_n_0\,
      I2 => accumulator_V_reg(13),
      I3 => accumulator_V_reg(14),
      I4 => ap_CS_fsm_state7,
      I5 => tmp_4_reg_347,
      O => \tmp_4_reg_347[0]_i_1_n_0\
    );
\tmp_4_reg_347[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => accumulator_V_reg(12),
      I1 => accumulator_V_reg(10),
      I2 => accumulator_V_reg(11),
      I3 => \tmp_4_reg_347[0]_i_3_n_0\,
      I4 => \tmp_4_reg_347[0]_i_4_n_0\,
      O => \tmp_4_reg_347[0]_i_2_n_0\
    );
\tmp_4_reg_347[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => accumulator_V_reg(9),
      I1 => accumulator_V_reg(8),
      I2 => accumulator_V_reg(5),
      I3 => accumulator_V_reg(6),
      I4 => accumulator_V_reg(7),
      O => \tmp_4_reg_347[0]_i_3_n_0\
    );
\tmp_4_reg_347[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => accumulator_V_reg(7),
      I1 => accumulator_V_reg(1),
      I2 => accumulator_V_reg(4),
      I3 => accumulator_V_reg(2),
      I4 => accumulator_V_reg(3),
      O => \tmp_4_reg_347[0]_i_4_n_0\
    );
\tmp_4_reg_347_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_reg_347[0]_i_1_n_0\,
      Q => tmp_4_reg_347,
      R => '0'
    );
\tmp_6_1_reg_317[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_6_1_fu_143_p2,
      I1 => ap_CS_fsm_state4,
      I2 => tmp2_demorgan_cast_fu_202_p1(1),
      O => \tmp_6_1_reg_317[0]_i_1_n_0\
    );
\tmp_6_1_reg_317[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(10),
      I1 => accumulator_V_reg(10),
      I2 => m_V_load_1_reg_287(11),
      I3 => accumulator_V_reg(11),
      O => \tmp_6_1_reg_317[0]_i_10_n_0\
    );
\tmp_6_1_reg_317[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(8),
      I1 => accumulator_V_reg(8),
      I2 => m_V_load_1_reg_287(9),
      I3 => accumulator_V_reg(9),
      O => \tmp_6_1_reg_317[0]_i_11_n_0\
    );
\tmp_6_1_reg_317[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(6),
      I1 => m_V_load_1_reg_287(6),
      I2 => m_V_load_1_reg_287(7),
      I3 => accumulator_V_reg(7),
      O => \tmp_6_1_reg_317[0]_i_12_n_0\
    );
\tmp_6_1_reg_317[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(4),
      I1 => m_V_load_1_reg_287(4),
      I2 => m_V_load_1_reg_287(5),
      I3 => accumulator_V_reg(5),
      O => \tmp_6_1_reg_317[0]_i_13_n_0\
    );
\tmp_6_1_reg_317[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(2),
      I1 => m_V_load_1_reg_287(2),
      I2 => m_V_load_1_reg_287(3),
      I3 => accumulator_V_reg(3),
      O => \tmp_6_1_reg_317[0]_i_14_n_0\
    );
\tmp_6_1_reg_317[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(0),
      I1 => m_V_load_1_reg_287(0),
      I2 => m_V_load_1_reg_287(1),
      I3 => accumulator_V_reg(1),
      O => \tmp_6_1_reg_317[0]_i_15_n_0\
    );
\tmp_6_1_reg_317[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(6),
      I1 => accumulator_V_reg(6),
      I2 => m_V_load_1_reg_287(7),
      I3 => accumulator_V_reg(7),
      O => \tmp_6_1_reg_317[0]_i_16_n_0\
    );
\tmp_6_1_reg_317[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(4),
      I1 => accumulator_V_reg(4),
      I2 => m_V_load_1_reg_287(5),
      I3 => accumulator_V_reg(5),
      O => \tmp_6_1_reg_317[0]_i_17_n_0\
    );
\tmp_6_1_reg_317[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(2),
      I1 => accumulator_V_reg(2),
      I2 => m_V_load_1_reg_287(3),
      I3 => accumulator_V_reg(3),
      O => \tmp_6_1_reg_317[0]_i_18_n_0\
    );
\tmp_6_1_reg_317[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(0),
      I1 => accumulator_V_reg(0),
      I2 => m_V_load_1_reg_287(1),
      I3 => accumulator_V_reg(1),
      O => \tmp_6_1_reg_317[0]_i_19_n_0\
    );
\tmp_6_1_reg_317[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(14),
      I1 => m_V_load_1_reg_287(14),
      I2 => m_V_load_1_reg_287(15),
      I3 => accumulator_V_reg(15),
      O => \tmp_6_1_reg_317[0]_i_4_n_0\
    );
\tmp_6_1_reg_317[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(12),
      I1 => m_V_load_1_reg_287(12),
      I2 => m_V_load_1_reg_287(13),
      I3 => accumulator_V_reg(13),
      O => \tmp_6_1_reg_317[0]_i_5_n_0\
    );
\tmp_6_1_reg_317[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(10),
      I1 => m_V_load_1_reg_287(10),
      I2 => m_V_load_1_reg_287(11),
      I3 => accumulator_V_reg(11),
      O => \tmp_6_1_reg_317[0]_i_6_n_0\
    );
\tmp_6_1_reg_317[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(8),
      I1 => m_V_load_1_reg_287(8),
      I2 => m_V_load_1_reg_287(9),
      I3 => accumulator_V_reg(9),
      O => \tmp_6_1_reg_317[0]_i_7_n_0\
    );
\tmp_6_1_reg_317[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(14),
      I1 => accumulator_V_reg(14),
      I2 => m_V_load_1_reg_287(15),
      I3 => accumulator_V_reg(15),
      O => \tmp_6_1_reg_317[0]_i_8_n_0\
    );
\tmp_6_1_reg_317[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_V_load_1_reg_287(12),
      I1 => accumulator_V_reg(12),
      I2 => m_V_load_1_reg_287(13),
      I3 => accumulator_V_reg(13),
      O => \tmp_6_1_reg_317[0]_i_9_n_0\
    );
\tmp_6_1_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_6_1_reg_317[0]_i_1_n_0\,
      Q => tmp2_demorgan_cast_fu_202_p1(1),
      R => '0'
    );
\tmp_6_1_reg_317_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_1_reg_317_reg[0]_i_3_n_0\,
      CO(3) => tmp_6_1_fu_143_p2,
      CO(2) => \tmp_6_1_reg_317_reg[0]_i_2_n_1\,
      CO(1) => \tmp_6_1_reg_317_reg[0]_i_2_n_2\,
      CO(0) => \tmp_6_1_reg_317_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_6_1_reg_317[0]_i_4_n_0\,
      DI(2) => \tmp_6_1_reg_317[0]_i_5_n_0\,
      DI(1) => \tmp_6_1_reg_317[0]_i_6_n_0\,
      DI(0) => \tmp_6_1_reg_317[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_tmp_6_1_reg_317_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_6_1_reg_317[0]_i_8_n_0\,
      S(2) => \tmp_6_1_reg_317[0]_i_9_n_0\,
      S(1) => \tmp_6_1_reg_317[0]_i_10_n_0\,
      S(0) => \tmp_6_1_reg_317[0]_i_11_n_0\
    );
\tmp_6_1_reg_317_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_6_1_reg_317_reg[0]_i_3_n_0\,
      CO(2) => \tmp_6_1_reg_317_reg[0]_i_3_n_1\,
      CO(1) => \tmp_6_1_reg_317_reg[0]_i_3_n_2\,
      CO(0) => \tmp_6_1_reg_317_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_6_1_reg_317[0]_i_12_n_0\,
      DI(2) => \tmp_6_1_reg_317[0]_i_13_n_0\,
      DI(1) => \tmp_6_1_reg_317[0]_i_14_n_0\,
      DI(0) => \tmp_6_1_reg_317[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_tmp_6_1_reg_317_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_6_1_reg_317[0]_i_16_n_0\,
      S(2) => \tmp_6_1_reg_317[0]_i_17_n_0\,
      S(1) => \tmp_6_1_reg_317[0]_i_18_n_0\,
      S(0) => \tmp_6_1_reg_317[0]_i_19_n_0\
    );
\tmp_6_2_reg_327[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_133_p2,
      I1 => ap_CS_fsm_state5,
      I2 => tmp3_demorgan_fu_218_p6(2),
      O => \tmp_6_2_reg_327[0]_i_1_n_0\
    );
\tmp_6_2_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_6_2_reg_327[0]_i_1_n_0\,
      Q => tmp3_demorgan_fu_218_p6(2),
      R => '0'
    );
\tmp_6_3_reg_337[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_133_p2,
      I1 => ap_CS_fsm_state6,
      I2 => tmp3_demorgan_fu_218_p6(3),
      O => \tmp_6_3_reg_337[0]_i_1_n_0\
    );
\tmp_6_3_reg_337_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_6_3_reg_337[0]_i_1_n_0\,
      Q => tmp3_demorgan_fu_218_p6(3),
      R => '0'
    );
\tmp_6_4_reg_342[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_133_p2,
      I1 => ap_CS_fsm_state7,
      I2 => tmp3_demorgan_fu_218_p6(4),
      O => \tmp_6_4_reg_342[0]_i_1_n_0\
    );
\tmp_6_4_reg_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_6_4_reg_342[0]_i_1_n_0\,
      Q => tmp3_demorgan_fu_218_p6(4),
      R => '0'
    );
\tmp_6_5_reg_360[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_133_p2,
      I1 => ap_CS_fsm_state8,
      I2 => tmp3_demorgan_fu_218_p6(5),
      O => \tmp_6_5_reg_360[0]_i_1_n_0\
    );
\tmp_6_5_reg_360_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_6_5_reg_360[0]_i_1_n_0\,
      Q => tmp3_demorgan_fu_218_p6(5),
      R => '0'
    );
\tmp_6_reg_312[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_133_p2,
      I1 => ap_CS_fsm_state4,
      I2 => tmp2_demorgan_cast_fu_202_p1(0),
      O => \tmp_6_reg_312[0]_i_1_n_0\
    );
\tmp_6_reg_312[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(10),
      I1 => accumulator_V_reg(10),
      I2 => reg_129(11),
      I3 => accumulator_V_reg(11),
      O => \tmp_6_reg_312[0]_i_10_n_0\
    );
\tmp_6_reg_312[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(8),
      I1 => accumulator_V_reg(8),
      I2 => reg_129(9),
      I3 => accumulator_V_reg(9),
      O => \tmp_6_reg_312[0]_i_11_n_0\
    );
\tmp_6_reg_312[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(6),
      I1 => reg_129(6),
      I2 => reg_129(7),
      I3 => accumulator_V_reg(7),
      O => \tmp_6_reg_312[0]_i_12_n_0\
    );
\tmp_6_reg_312[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(4),
      I1 => reg_129(4),
      I2 => reg_129(5),
      I3 => accumulator_V_reg(5),
      O => \tmp_6_reg_312[0]_i_13_n_0\
    );
\tmp_6_reg_312[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(2),
      I1 => reg_129(2),
      I2 => reg_129(3),
      I3 => accumulator_V_reg(3),
      O => \tmp_6_reg_312[0]_i_14_n_0\
    );
\tmp_6_reg_312[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(0),
      I1 => reg_129(0),
      I2 => reg_129(1),
      I3 => accumulator_V_reg(1),
      O => \tmp_6_reg_312[0]_i_15_n_0\
    );
\tmp_6_reg_312[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(6),
      I1 => accumulator_V_reg(6),
      I2 => reg_129(7),
      I3 => accumulator_V_reg(7),
      O => \tmp_6_reg_312[0]_i_16_n_0\
    );
\tmp_6_reg_312[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(4),
      I1 => accumulator_V_reg(4),
      I2 => reg_129(5),
      I3 => accumulator_V_reg(5),
      O => \tmp_6_reg_312[0]_i_17_n_0\
    );
\tmp_6_reg_312[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(2),
      I1 => accumulator_V_reg(2),
      I2 => reg_129(3),
      I3 => accumulator_V_reg(3),
      O => \tmp_6_reg_312[0]_i_18_n_0\
    );
\tmp_6_reg_312[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(0),
      I1 => accumulator_V_reg(0),
      I2 => reg_129(1),
      I3 => accumulator_V_reg(1),
      O => \tmp_6_reg_312[0]_i_19_n_0\
    );
\tmp_6_reg_312[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(14),
      I1 => reg_129(14),
      I2 => reg_129(15),
      I3 => accumulator_V_reg(15),
      O => \tmp_6_reg_312[0]_i_4_n_0\
    );
\tmp_6_reg_312[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(12),
      I1 => reg_129(12),
      I2 => reg_129(13),
      I3 => accumulator_V_reg(13),
      O => \tmp_6_reg_312[0]_i_5_n_0\
    );
\tmp_6_reg_312[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(10),
      I1 => reg_129(10),
      I2 => reg_129(11),
      I3 => accumulator_V_reg(11),
      O => \tmp_6_reg_312[0]_i_6_n_0\
    );
\tmp_6_reg_312[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => accumulator_V_reg(8),
      I1 => reg_129(8),
      I2 => reg_129(9),
      I3 => accumulator_V_reg(9),
      O => \tmp_6_reg_312[0]_i_7_n_0\
    );
\tmp_6_reg_312[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(14),
      I1 => accumulator_V_reg(14),
      I2 => reg_129(15),
      I3 => accumulator_V_reg(15),
      O => \tmp_6_reg_312[0]_i_8_n_0\
    );
\tmp_6_reg_312[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_129(12),
      I1 => accumulator_V_reg(12),
      I2 => reg_129(13),
      I3 => accumulator_V_reg(13),
      O => \tmp_6_reg_312[0]_i_9_n_0\
    );
\tmp_6_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_6_reg_312[0]_i_1_n_0\,
      Q => tmp2_demorgan_cast_fu_202_p1(0),
      R => '0'
    );
\tmp_6_reg_312_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_312_reg[0]_i_3_n_0\,
      CO(3) => grp_fu_133_p2,
      CO(2) => \tmp_6_reg_312_reg[0]_i_2_n_1\,
      CO(1) => \tmp_6_reg_312_reg[0]_i_2_n_2\,
      CO(0) => \tmp_6_reg_312_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_6_reg_312[0]_i_4_n_0\,
      DI(2) => \tmp_6_reg_312[0]_i_5_n_0\,
      DI(1) => \tmp_6_reg_312[0]_i_6_n_0\,
      DI(0) => \tmp_6_reg_312[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_tmp_6_reg_312_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_6_reg_312[0]_i_8_n_0\,
      S(2) => \tmp_6_reg_312[0]_i_9_n_0\,
      S(1) => \tmp_6_reg_312[0]_i_10_n_0\,
      S(0) => \tmp_6_reg_312[0]_i_11_n_0\
    );
\tmp_6_reg_312_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_6_reg_312_reg[0]_i_3_n_0\,
      CO(2) => \tmp_6_reg_312_reg[0]_i_3_n_1\,
      CO(1) => \tmp_6_reg_312_reg[0]_i_3_n_2\,
      CO(0) => \tmp_6_reg_312_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_6_reg_312[0]_i_12_n_0\,
      DI(2) => \tmp_6_reg_312[0]_i_13_n_0\,
      DI(1) => \tmp_6_reg_312[0]_i_14_n_0\,
      DI(0) => \tmp_6_reg_312[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_tmp_6_reg_312_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_6_reg_312[0]_i_16_n_0\,
      S(2) => \tmp_6_reg_312[0]_i_17_n_0\,
      S(1) => \tmp_6_reg_312[0]_i_18_n_0\,
      S(0) => \tmp_6_reg_312[0]_i_19_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    out_V : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_pwm_0_1,pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of out_V : signal is "xilinx.com:signal:data:1.0 out_V DATA";
  attribute X_INTERFACE_PARAMETER of out_V : signal is "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      out_V(5 downto 0) => out_V(5 downto 0),
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
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
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
