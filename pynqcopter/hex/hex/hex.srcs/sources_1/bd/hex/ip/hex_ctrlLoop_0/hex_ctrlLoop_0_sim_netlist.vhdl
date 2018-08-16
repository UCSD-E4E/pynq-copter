-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Jul 20 07:30:05 2018
-- Host        : apple running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/brennan/Documents/pynq-copter/pynqcopter/hex/hex/hex.srcs/sources_1/bd/hex/ip/hex_ctrlLoop_0/hex_ctrlLoop_0_sim_netlist.vhdl
-- Design      : hex_ctrlLoop_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hex_ctrlLoop_0_ctrlloop_CTRL_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regs_V_ce0 : out STD_LOGIC;
    int_regs_V_q1 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    buttons_V : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    \int_isr_reg[0]\ : in STD_LOGIC;
    \rstate_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \int_isr_reg[1]\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    int_ap_idle : in STD_LOGIC;
    \rstate_reg[1]_1\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
    int_auto_restart : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rstate_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    int_regs_V_write_reg : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hex_ctrlLoop_0_ctrlloop_CTRL_s_axi_ram : entity is "ctrlloop_CTRL_s_axi_ram";
end hex_ctrlLoop_0_ctrlloop_CTRL_s_axi_ram;

architecture STRUCTURE of hex_ctrlLoop_0_ctrlloop_CTRL_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_11_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_12_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_21\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_22\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_23\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_24\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_25\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_26\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_27\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_36\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_37\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_38\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_39\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_40\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_41\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_42\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_43\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_44\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_45\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_46\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_47\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_48\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_49\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_50\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_51\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_52\ : STD_LOGIC;
  signal int_regs_V_address1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^regs_v_ce0\ : STD_LOGIC;
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
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 127;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
begin
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  regs_V_ce0 <= \^regs_v_ce0\;
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
      ADDRARDADDR(15 downto 0) => B"1111000000011111",
      ADDRBWRADDR(15 downto 12) => B"1111",
      ADDRBWRADDR(11 downto 5) => int_regs_V_address1(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => buttons_V(3 downto 0),
      DIBDI(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_write[1].mem_reg_n_21\,
      DOADO(30) => \gen_write[1].mem_reg_n_22\,
      DOADO(29) => \gen_write[1].mem_reg_n_23\,
      DOADO(28) => \gen_write[1].mem_reg_n_24\,
      DOADO(27) => \gen_write[1].mem_reg_n_25\,
      DOADO(26) => \gen_write[1].mem_reg_n_26\,
      DOADO(25) => \gen_write[1].mem_reg_n_27\,
      DOADO(24) => \gen_write[1].mem_reg_n_28\,
      DOADO(23) => \gen_write[1].mem_reg_n_29\,
      DOADO(22) => \gen_write[1].mem_reg_n_30\,
      DOADO(21) => \gen_write[1].mem_reg_n_31\,
      DOADO(20) => \gen_write[1].mem_reg_n_32\,
      DOADO(19) => \gen_write[1].mem_reg_n_33\,
      DOADO(18) => \gen_write[1].mem_reg_n_34\,
      DOADO(17) => \gen_write[1].mem_reg_n_35\,
      DOADO(16) => \gen_write[1].mem_reg_n_36\,
      DOADO(15) => \gen_write[1].mem_reg_n_37\,
      DOADO(14) => \gen_write[1].mem_reg_n_38\,
      DOADO(13) => \gen_write[1].mem_reg_n_39\,
      DOADO(12) => \gen_write[1].mem_reg_n_40\,
      DOADO(11) => \gen_write[1].mem_reg_n_41\,
      DOADO(10) => \gen_write[1].mem_reg_n_42\,
      DOADO(9) => \gen_write[1].mem_reg_n_43\,
      DOADO(8) => \gen_write[1].mem_reg_n_44\,
      DOADO(7) => \gen_write[1].mem_reg_n_45\,
      DOADO(6) => \gen_write[1].mem_reg_n_46\,
      DOADO(5) => \gen_write[1].mem_reg_n_47\,
      DOADO(4) => \gen_write[1].mem_reg_n_48\,
      DOADO(3) => \gen_write[1].mem_reg_n_49\,
      DOADO(2) => \gen_write[1].mem_reg_n_50\,
      DOADO(1) => \gen_write[1].mem_reg_n_51\,
      DOADO(0) => \gen_write[1].mem_reg_n_52\,
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^regs_v_ce0\,
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
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_9_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_10_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_11_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_12_n_0\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => ap_start,
      O => \^regs_v_ce0\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_regs_V_write_reg,
      I2 => s_axi_CTRL_WSTRB(2),
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_regs_V_write_reg,
      I2 => s_axi_CTRL_WSTRB(1),
      O => \gen_write[1].mem_reg_i_11_n_0\
    );
\gen_write[1].mem_reg_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_regs_V_write_reg,
      O => \gen_write[1].mem_reg_i_12_n_0\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(6),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(6),
      O => int_regs_V_address1(6)
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(5),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(5),
      O => int_regs_V_address1(5)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(4),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(4),
      O => int_regs_V_address1(4)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(3),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(3),
      O => int_regs_V_address1(3)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(2),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(2),
      O => int_regs_V_address1(2)
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(1),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(1),
      O => int_regs_V_address1(1)
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(0),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(0),
      O => int_regs_V_address1(0)
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_regs_V_write_reg,
      I2 => s_axi_CTRL_WSTRB(3),
      O => \gen_write[1].mem_reg_i_9_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[0]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => \int_isr_reg[0]\,
      I5 => \rstate_reg[1]_0\,
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
      O => int_regs_V_q1(5)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[11]_i_2\,
      O => int_regs_V_q1(6)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[12]_i_2\,
      O => int_regs_V_q1(7)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[13]_i_2\,
      O => int_regs_V_q1(8)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[14]_i_2\,
      O => int_regs_V_q1(9)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[15]_i_2\,
      O => int_regs_V_q1(10)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[16]_i_2\,
      O => int_regs_V_q1(11)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[17]_i_2\,
      O => int_regs_V_q1(12)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[18]_i_2\,
      O => int_regs_V_q1(13)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[19]_i_2\,
      O => int_regs_V_q1(14)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[1]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => \int_isr_reg[1]\,
      I5 => \rstate_reg[1]_0\,
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
      O => int_regs_V_q1(15)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[21]_i_2\,
      O => int_regs_V_q1(16)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[22]_i_2\,
      O => int_regs_V_q1(17)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[23]_i_2\,
      O => int_regs_V_q1(18)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[24]_i_2\,
      O => int_regs_V_q1(19)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[25]_i_2\,
      O => int_regs_V_q1(20)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[26]_i_2\,
      O => int_regs_V_q1(21)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[27]_i_2\,
      O => int_regs_V_q1(22)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[28]_i_2\,
      O => int_regs_V_q1(23)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[29]_i_2\,
      O => int_regs_V_q1(24)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[2]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => int_ap_idle,
      I5 => \rstate_reg[1]_1\,
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
      O => int_regs_V_q1(25)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[31]_i_5\,
      O => int_regs_V_q1(26)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[3]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => int_ap_ready,
      I5 => \rstate_reg[1]_1\,
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
      O => int_regs_V_q1(0)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[5]_i_2\,
      O => int_regs_V_q1(1)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[6]_i_2\,
      O => int_regs_V_q1(2)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[7]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => int_auto_restart,
      I5 => \rstate_reg[1]_1\,
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
      O => int_regs_V_q1(3)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[9]_i_2\,
      O => int_regs_V_q1(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hex_ctrlLoop_0_ctrlloop_CTRL_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regs_V_ce0 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    \rdata_reg[31]_i_4\ : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_014_0_i_reg_106_reg_0_sp_1 : out STD_LOGIC;
    \p_014_0_i_reg_106_reg[0]_0\ : out STD_LOGIC;
    \p_014_0_i_reg_106_reg[0]_1\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    leds_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_014_0_i_reg_106 : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    buttons_V : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_4_0\ : in STD_LOGIC;
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
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_014_0_i_reg_106_reg : in STD_LOGIC_VECTOR ( 26 downto 0 );
    led_state_V_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hex_ctrlLoop_0_ctrlloop_CTRL_s_axi : entity is "ctrlloop_CTRL_s_axi";
end hex_ctrlLoop_0_ctrlloop_CTRL_s_axi;

architecture STRUCTURE of hex_ctrlLoop_0_ctrlloop_CTRL_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_done : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_idle_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_regs_V_n_60 : STD_LOGIC;
  signal int_regs_V_n_61 : STD_LOGIC;
  signal int_regs_V_n_62 : STD_LOGIC;
  signal int_regs_V_n_63 : STD_LOGIC;
  signal int_regs_V_n_64 : STD_LOGIC;
  signal int_regs_V_q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal int_regs_V_read : STD_LOGIC;
  signal int_regs_V_read0 : STD_LOGIC;
  signal int_regs_V_write_i_1_n_0 : STD_LOGIC;
  signal int_regs_V_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \p_014_0_i_reg_106[0]_i_10_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106[0]_i_11_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106[0]_i_9_n_0\ : STD_LOGIC;
  signal \^p_014_0_i_reg_106_reg[0]_0\ : STD_LOGIC;
  signal \^p_014_0_i_reg_106_reg[0]_1\ : STD_LOGIC;
  signal p_014_0_i_reg_106_reg_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_isr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_regs_V_read_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \leds_V[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds_V[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_CTRL_RVALID_INST_0 : label is "soft_lutpair7";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \p_014_0_i_reg_106_reg[0]_0\ <= \^p_014_0_i_reg_106_reg[0]_0\;
  \p_014_0_i_reg_106_reg[0]_1\ <= \^p_014_0_i_reg_106_reg[0]_1\;
  p_014_0_i_reg_106_reg_0_sp_1 <= p_014_0_i_reg_106_reg_0_sn_1;
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_CTRL_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_CTRL_WVALID,
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
      I0 => s_axi_CTRL_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_CTRL_WVALID,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => int_ap_start_i_3_n_0,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => Q(0),
      I2 => ap_start,
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => \rdata[7]_i_4_n_0\,
      I1 => int_ap_start_i_3_n_0,
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
      O => int_ap_idle_i_1_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_0,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      O => ap_done
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_start3_out,
      I2 => int_ap_start_i_3_n_0,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s_axi_CTRL_WDATA(0),
      I2 => p_0_in(1),
      I3 => \int_ier[1]_i_2_n_0\,
      O => int_ap_start3_out
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg_0_sn_1,
      I1 => \^p_014_0_i_reg_106_reg[0]_0\,
      I2 => \^p_014_0_i_reg_106_reg[0]_1\,
      I3 => Q(1),
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
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \int_ier[1]_i_2_n_0\,
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
      I0 => s_axi_CTRL_WDATA(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
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
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_0\,
      I1 => \int_ier[1]_i_4_n_0\,
      I2 => \^out\(1),
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => s_axi_CTRL_WVALID,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[9]\,
      I1 => p_0_in(6),
      I2 => p_0_in(5),
      I3 => p_0_in(4),
      O => \int_ier[1]_i_3_n_0\
    );
\int_ier[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \int_ier[1]_i_4_n_0\
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
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => int_ap_start_i_3_n_0,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr6_out,
      I2 => int_ap_start_i_3_n_0,
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
int_regs_V: entity work.hex_ctrlLoop_0_ctrlloop_CTRL_s_axi_ram
     port map (
      D(4) => int_regs_V_n_60,
      D(3) => int_regs_V_n_61,
      D(2) => int_regs_V_n_62,
      D(1) => int_regs_V_n_63,
      D(0) => int_regs_V_n_64,
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(6 downto 0) => p_0_in(6 downto 0),
      \ap_CS_fsm_reg[0]\(0) => Q(0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      buttons_V(3 downto 0) => buttons_V(3 downto 0),
      int_ap_idle => int_ap_idle,
      int_ap_ready => int_ap_ready,
      int_auto_restart => int_auto_restart,
      \int_isr_reg[0]\ => \rdata[0]_i_3_n_0\,
      \int_isr_reg[1]\ => \rdata[1]_i_3_n_0\,
      int_regs_V_q1(26 downto 3) => int_regs_V_q1(31 downto 8),
      int_regs_V_q1(2 downto 0) => int_regs_V_q1(6 downto 4),
      int_regs_V_write_reg => int_regs_V_write_reg_n_0,
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2\,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2\,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2\,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2\,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2\,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2\,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2\,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2\,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2\,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2\,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2\,
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2\,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2\,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2\,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2\,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2\,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2\,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2\,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2\,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2\,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2\,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2\,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2\,
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4_0\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2\,
      regs_V_ce0 => regs_V_ce0,
      \rstate_reg[1]\ => \rdata[7]_i_3_n_0\,
      \rstate_reg[1]_0\ => \rdata[1]_i_4_n_0\,
      \rstate_reg[1]_1\ => \rdata[7]_i_4_n_0\,
      \rstate_reg[1]_2\(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARADDR(6 downto 0) => s_axi_CTRL_ARADDR(8 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
int_regs_V_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(9),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => int_regs_V_read0
    );
int_regs_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_regs_V_read0,
      Q => int_regs_V_read,
      R => \^ap_rst_n_inv\
    );
int_regs_V_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(9),
      I1 => \^out\(0),
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_WVALID,
      I4 => int_regs_V_write_reg_n_0,
      O => int_regs_V_write_i_1_n_0
    );
int_regs_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_regs_V_write_i_1_n_0,
      Q => int_regs_V_write_reg_n_0,
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
\leds_V[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => led_state_V_reg(0),
      O => leds_V(0)
    );
\leds_V[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => led_state_V_reg(0),
      I3 => led_state_V_reg(1),
      O => leds_V(1)
    );
\leds_V[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => led_state_V_reg(1),
      I3 => led_state_V_reg(0),
      I4 => led_state_V_reg(2),
      O => leds_V(2)
    );
\leds_V[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => led_state_V_reg(2),
      I3 => led_state_V_reg(0),
      I4 => led_state_V_reg(1),
      I5 => led_state_V_reg(3),
      O => leds_V(3)
    );
\p_014_0_i_reg_106[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000000000000"
    )
        port map (
      I0 => \^p_014_0_i_reg_106_reg[0]_1\,
      I1 => \^p_014_0_i_reg_106_reg[0]_0\,
      I2 => p_014_0_i_reg_106_reg_0_sn_1,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_start,
      O => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(22),
      I1 => p_014_0_i_reg_106_reg(21),
      I2 => p_014_0_i_reg_106_reg(24),
      I3 => p_014_0_i_reg_106_reg(23),
      O => \p_014_0_i_reg_106[0]_i_10_n_0\
    );
\p_014_0_i_reg_106[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(2),
      I1 => p_014_0_i_reg_106_reg(1),
      I2 => p_014_0_i_reg_106_reg(4),
      I3 => p_014_0_i_reg_106_reg(3),
      O => \p_014_0_i_reg_106[0]_i_11_n_0\
    );
\p_014_0_i_reg_106[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(15),
      I1 => p_014_0_i_reg_106_reg(16),
      I2 => p_014_0_i_reg_106_reg(13),
      I3 => p_014_0_i_reg_106_reg(14),
      I4 => \p_014_0_i_reg_106[0]_i_8_n_0\,
      O => \^p_014_0_i_reg_106_reg[0]_1\
    );
\p_014_0_i_reg_106[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(7),
      I1 => p_014_0_i_reg_106_reg(8),
      I2 => p_014_0_i_reg_106_reg(5),
      I3 => p_014_0_i_reg_106_reg(6),
      I4 => \p_014_0_i_reg_106[0]_i_9_n_0\,
      O => \^p_014_0_i_reg_106_reg[0]_0\
    );
\p_014_0_i_reg_106[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(26),
      I1 => p_014_0_i_reg_106_reg(25),
      I2 => p_014_0_i_reg_106_reg(0),
      I3 => \p_014_0_i_reg_106[0]_i_10_n_0\,
      I4 => \p_014_0_i_reg_106[0]_i_11_n_0\,
      O => p_014_0_i_reg_106_reg_0_sn_1
    );
\p_014_0_i_reg_106[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(18),
      I1 => p_014_0_i_reg_106_reg(17),
      I2 => p_014_0_i_reg_106_reg(20),
      I3 => p_014_0_i_reg_106_reg(19),
      O => \p_014_0_i_reg_106[0]_i_8_n_0\
    );
\p_014_0_i_reg_106[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(10),
      I1 => p_014_0_i_reg_106_reg(9),
      I2 => p_014_0_i_reg_106_reg(12),
      I3 => p_014_0_i_reg_106_reg(11),
      O => \p_014_0_i_reg_106[0]_i_9_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_ap_done,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => \rdata[7]_i_3_n_0\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(9),
      I1 => s_axi_CTRL_ARADDR(8),
      I2 => s_axi_CTRL_ARADDR(7),
      I3 => s_axi_CTRL_ARADDR(6),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => int_regs_V_read,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_regs_V_write_reg_n_0,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_CTRL_ARVALID,
      O => \rdata_reg[31]_i_4\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \rdata[1]_i_4_n_0\,
      O => \rdata[7]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_n_64,
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(10),
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(11),
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(12),
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(13),
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(14),
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(15),
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(16),
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(17),
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(18),
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(19),
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_n_63,
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(20),
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(21),
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(22),
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(23),
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(24),
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(25),
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(26),
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(27),
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(28),
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(29),
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_n_62,
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(30),
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(31),
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_n_61,
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(4),
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(5),
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(6),
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_n_60,
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(8),
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_regs_V_q1(9),
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBF0"
    )
        port map (
      I0 => int_regs_V_read,
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
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
s_axi_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CTRL_ARREADY
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_regs_V_read,
      O => s_axi_CTRL_RVALID
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CTRL_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => p_0_in(0),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => p_0_in(1),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => p_0_in(2),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => p_0_in(3),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => p_0_in(4),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(7),
      Q => p_0_in(5),
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(8),
      Q => p_0_in(6),
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(9),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hex_ctrlLoop_0_ctrlloop is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_IOMEM_AWVALID : out STD_LOGIC;
    m_axi_IOMEM_AWREADY : in STD_LOGIC;
    m_axi_IOMEM_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IOMEM_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_WVALID : out STD_LOGIC;
    m_axi_IOMEM_WREADY : in STD_LOGIC;
    m_axi_IOMEM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_WLAST : out STD_LOGIC;
    m_axi_IOMEM_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_ARVALID : out STD_LOGIC;
    m_axi_IOMEM_ARREADY : in STD_LOGIC;
    m_axi_IOMEM_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IOMEM_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_RVALID : in STD_LOGIC;
    m_axi_IOMEM_RREADY : out STD_LOGIC;
    m_axi_IOMEM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_RLAST : in STD_LOGIC;
    m_axi_IOMEM_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_BVALID : in STD_LOGIC;
    m_axi_IOMEM_BREADY : out STD_LOGIC;
    m_axi_IOMEM_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IOMEM_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    buttons_V : in STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    leds_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_IOMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_IOMEM_ADDR_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 32;
  attribute C_M_AXI_IOMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_ARUSER_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 1;
  attribute C_M_AXI_IOMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_AWUSER_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 1;
  attribute C_M_AXI_IOMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_BUSER_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 1;
  attribute C_M_AXI_IOMEM_CACHE_VALUE : string;
  attribute C_M_AXI_IOMEM_CACHE_VALUE of hex_ctrlLoop_0_ctrlloop : entity is "4'b0011";
  attribute C_M_AXI_IOMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_IOMEM_DATA_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 32;
  attribute C_M_AXI_IOMEM_ID_WIDTH : integer;
  attribute C_M_AXI_IOMEM_ID_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 1;
  attribute C_M_AXI_IOMEM_PROT_VALUE : string;
  attribute C_M_AXI_IOMEM_PROT_VALUE of hex_ctrlLoop_0_ctrlloop : entity is "3'b000";
  attribute C_M_AXI_IOMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_RUSER_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 1;
  attribute C_M_AXI_IOMEM_TARGET_ADDR : integer;
  attribute C_M_AXI_IOMEM_TARGET_ADDR of hex_ctrlLoop_0_ctrlloop : entity is 0;
  attribute C_M_AXI_IOMEM_USER_VALUE : integer;
  attribute C_M_AXI_IOMEM_USER_VALUE of hex_ctrlLoop_0_ctrlloop : entity is 0;
  attribute C_M_AXI_IOMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IOMEM_WSTRB_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 4;
  attribute C_M_AXI_IOMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_WUSER_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 10;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of hex_ctrlLoop_0_ctrlloop : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hex_ctrlLoop_0_ctrlloop : entity is "ctrlloop";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of hex_ctrlLoop_0_ctrlloop : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of hex_ctrlLoop_0_ctrlloop : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of hex_ctrlLoop_0_ctrlloop : entity is "yes";
end hex_ctrlLoop_0_ctrlloop;

architecture STRUCTURE of hex_ctrlLoop_0_ctrlloop is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_0 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_1 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_4 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_40 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_5 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal ctrlloop_CTRL_s_axi_U_n_9 : STD_LOGIC;
  signal led_state_V_assign_fu_121_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal led_state_V_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_014_0_i_reg_106 : STD_LOGIC;
  signal p_014_0_i_reg_1060 : STD_LOGIC;
  signal \p_014_0_i_reg_106[0]_i_7_n_0\ : STD_LOGIC;
  signal p_014_0_i_reg_106_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_106_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal regs_V_ce0 : STD_LOGIC;
  signal \NLW_p_014_0_i_reg_106_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_014_0_i_reg_106_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led_state_V[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_state_V[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_state_V[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led_state_V[3]_i_1\ : label is "soft_lutpair9";
begin
  m_axi_IOMEM_ARADDR(31) <= \<const0>\;
  m_axi_IOMEM_ARADDR(30) <= \<const0>\;
  m_axi_IOMEM_ARADDR(29) <= \<const0>\;
  m_axi_IOMEM_ARADDR(28) <= \<const0>\;
  m_axi_IOMEM_ARADDR(27) <= \<const0>\;
  m_axi_IOMEM_ARADDR(26) <= \<const0>\;
  m_axi_IOMEM_ARADDR(25) <= \<const0>\;
  m_axi_IOMEM_ARADDR(24) <= \<const0>\;
  m_axi_IOMEM_ARADDR(23) <= \<const0>\;
  m_axi_IOMEM_ARADDR(22) <= \<const0>\;
  m_axi_IOMEM_ARADDR(21) <= \<const0>\;
  m_axi_IOMEM_ARADDR(20) <= \<const0>\;
  m_axi_IOMEM_ARADDR(19) <= \<const0>\;
  m_axi_IOMEM_ARADDR(18) <= \<const0>\;
  m_axi_IOMEM_ARADDR(17) <= \<const0>\;
  m_axi_IOMEM_ARADDR(16) <= \<const0>\;
  m_axi_IOMEM_ARADDR(15) <= \<const0>\;
  m_axi_IOMEM_ARADDR(14) <= \<const0>\;
  m_axi_IOMEM_ARADDR(13) <= \<const0>\;
  m_axi_IOMEM_ARADDR(12) <= \<const0>\;
  m_axi_IOMEM_ARADDR(11) <= \<const0>\;
  m_axi_IOMEM_ARADDR(10) <= \<const0>\;
  m_axi_IOMEM_ARADDR(9) <= \<const0>\;
  m_axi_IOMEM_ARADDR(8) <= \<const0>\;
  m_axi_IOMEM_ARADDR(7) <= \<const0>\;
  m_axi_IOMEM_ARADDR(6) <= \<const0>\;
  m_axi_IOMEM_ARADDR(5) <= \<const0>\;
  m_axi_IOMEM_ARADDR(4) <= \<const0>\;
  m_axi_IOMEM_ARADDR(3) <= \<const0>\;
  m_axi_IOMEM_ARADDR(2) <= \<const0>\;
  m_axi_IOMEM_ARADDR(1) <= \<const0>\;
  m_axi_IOMEM_ARADDR(0) <= \<const0>\;
  m_axi_IOMEM_ARBURST(1) <= \<const0>\;
  m_axi_IOMEM_ARBURST(0) <= \<const0>\;
  m_axi_IOMEM_ARCACHE(3) <= \<const0>\;
  m_axi_IOMEM_ARCACHE(2) <= \<const0>\;
  m_axi_IOMEM_ARCACHE(1) <= \<const0>\;
  m_axi_IOMEM_ARCACHE(0) <= \<const0>\;
  m_axi_IOMEM_ARID(0) <= \<const0>\;
  m_axi_IOMEM_ARLEN(7) <= \<const0>\;
  m_axi_IOMEM_ARLEN(6) <= \<const0>\;
  m_axi_IOMEM_ARLEN(5) <= \<const0>\;
  m_axi_IOMEM_ARLEN(4) <= \<const0>\;
  m_axi_IOMEM_ARLEN(3) <= \<const0>\;
  m_axi_IOMEM_ARLEN(2) <= \<const0>\;
  m_axi_IOMEM_ARLEN(1) <= \<const0>\;
  m_axi_IOMEM_ARLEN(0) <= \<const0>\;
  m_axi_IOMEM_ARLOCK(1) <= \<const0>\;
  m_axi_IOMEM_ARLOCK(0) <= \<const0>\;
  m_axi_IOMEM_ARPROT(2) <= \<const0>\;
  m_axi_IOMEM_ARPROT(1) <= \<const0>\;
  m_axi_IOMEM_ARPROT(0) <= \<const0>\;
  m_axi_IOMEM_ARQOS(3) <= \<const0>\;
  m_axi_IOMEM_ARQOS(2) <= \<const0>\;
  m_axi_IOMEM_ARQOS(1) <= \<const0>\;
  m_axi_IOMEM_ARQOS(0) <= \<const0>\;
  m_axi_IOMEM_ARREGION(3) <= \<const0>\;
  m_axi_IOMEM_ARREGION(2) <= \<const0>\;
  m_axi_IOMEM_ARREGION(1) <= \<const0>\;
  m_axi_IOMEM_ARREGION(0) <= \<const0>\;
  m_axi_IOMEM_ARSIZE(2) <= \<const0>\;
  m_axi_IOMEM_ARSIZE(1) <= \<const0>\;
  m_axi_IOMEM_ARSIZE(0) <= \<const0>\;
  m_axi_IOMEM_ARUSER(0) <= \<const0>\;
  m_axi_IOMEM_ARVALID <= \<const0>\;
  m_axi_IOMEM_AWADDR(31) <= \<const0>\;
  m_axi_IOMEM_AWADDR(30) <= \<const0>\;
  m_axi_IOMEM_AWADDR(29) <= \<const0>\;
  m_axi_IOMEM_AWADDR(28) <= \<const0>\;
  m_axi_IOMEM_AWADDR(27) <= \<const0>\;
  m_axi_IOMEM_AWADDR(26) <= \<const0>\;
  m_axi_IOMEM_AWADDR(25) <= \<const0>\;
  m_axi_IOMEM_AWADDR(24) <= \<const0>\;
  m_axi_IOMEM_AWADDR(23) <= \<const0>\;
  m_axi_IOMEM_AWADDR(22) <= \<const0>\;
  m_axi_IOMEM_AWADDR(21) <= \<const0>\;
  m_axi_IOMEM_AWADDR(20) <= \<const0>\;
  m_axi_IOMEM_AWADDR(19) <= \<const0>\;
  m_axi_IOMEM_AWADDR(18) <= \<const0>\;
  m_axi_IOMEM_AWADDR(17) <= \<const0>\;
  m_axi_IOMEM_AWADDR(16) <= \<const0>\;
  m_axi_IOMEM_AWADDR(15) <= \<const0>\;
  m_axi_IOMEM_AWADDR(14) <= \<const0>\;
  m_axi_IOMEM_AWADDR(13) <= \<const0>\;
  m_axi_IOMEM_AWADDR(12) <= \<const0>\;
  m_axi_IOMEM_AWADDR(11) <= \<const0>\;
  m_axi_IOMEM_AWADDR(10) <= \<const0>\;
  m_axi_IOMEM_AWADDR(9) <= \<const0>\;
  m_axi_IOMEM_AWADDR(8) <= \<const0>\;
  m_axi_IOMEM_AWADDR(7) <= \<const0>\;
  m_axi_IOMEM_AWADDR(6) <= \<const0>\;
  m_axi_IOMEM_AWADDR(5) <= \<const0>\;
  m_axi_IOMEM_AWADDR(4) <= \<const0>\;
  m_axi_IOMEM_AWADDR(3) <= \<const0>\;
  m_axi_IOMEM_AWADDR(2) <= \<const0>\;
  m_axi_IOMEM_AWADDR(1) <= \<const0>\;
  m_axi_IOMEM_AWADDR(0) <= \<const0>\;
  m_axi_IOMEM_AWBURST(1) <= \<const0>\;
  m_axi_IOMEM_AWBURST(0) <= \<const0>\;
  m_axi_IOMEM_AWCACHE(3) <= \<const0>\;
  m_axi_IOMEM_AWCACHE(2) <= \<const0>\;
  m_axi_IOMEM_AWCACHE(1) <= \<const0>\;
  m_axi_IOMEM_AWCACHE(0) <= \<const0>\;
  m_axi_IOMEM_AWID(0) <= \<const0>\;
  m_axi_IOMEM_AWLEN(7) <= \<const0>\;
  m_axi_IOMEM_AWLEN(6) <= \<const0>\;
  m_axi_IOMEM_AWLEN(5) <= \<const0>\;
  m_axi_IOMEM_AWLEN(4) <= \<const0>\;
  m_axi_IOMEM_AWLEN(3) <= \<const0>\;
  m_axi_IOMEM_AWLEN(2) <= \<const0>\;
  m_axi_IOMEM_AWLEN(1) <= \<const0>\;
  m_axi_IOMEM_AWLEN(0) <= \<const0>\;
  m_axi_IOMEM_AWLOCK(1) <= \<const0>\;
  m_axi_IOMEM_AWLOCK(0) <= \<const0>\;
  m_axi_IOMEM_AWPROT(2) <= \<const0>\;
  m_axi_IOMEM_AWPROT(1) <= \<const0>\;
  m_axi_IOMEM_AWPROT(0) <= \<const0>\;
  m_axi_IOMEM_AWQOS(3) <= \<const0>\;
  m_axi_IOMEM_AWQOS(2) <= \<const0>\;
  m_axi_IOMEM_AWQOS(1) <= \<const0>\;
  m_axi_IOMEM_AWQOS(0) <= \<const0>\;
  m_axi_IOMEM_AWREGION(3) <= \<const0>\;
  m_axi_IOMEM_AWREGION(2) <= \<const0>\;
  m_axi_IOMEM_AWREGION(1) <= \<const0>\;
  m_axi_IOMEM_AWREGION(0) <= \<const0>\;
  m_axi_IOMEM_AWSIZE(2) <= \<const0>\;
  m_axi_IOMEM_AWSIZE(1) <= \<const0>\;
  m_axi_IOMEM_AWSIZE(0) <= \<const0>\;
  m_axi_IOMEM_AWUSER(0) <= \<const0>\;
  m_axi_IOMEM_AWVALID <= \<const0>\;
  m_axi_IOMEM_BREADY <= \<const0>\;
  m_axi_IOMEM_RREADY <= \<const0>\;
  m_axi_IOMEM_WDATA(31) <= \<const0>\;
  m_axi_IOMEM_WDATA(30) <= \<const0>\;
  m_axi_IOMEM_WDATA(29) <= \<const0>\;
  m_axi_IOMEM_WDATA(28) <= \<const0>\;
  m_axi_IOMEM_WDATA(27) <= \<const0>\;
  m_axi_IOMEM_WDATA(26) <= \<const0>\;
  m_axi_IOMEM_WDATA(25) <= \<const0>\;
  m_axi_IOMEM_WDATA(24) <= \<const0>\;
  m_axi_IOMEM_WDATA(23) <= \<const0>\;
  m_axi_IOMEM_WDATA(22) <= \<const0>\;
  m_axi_IOMEM_WDATA(21) <= \<const0>\;
  m_axi_IOMEM_WDATA(20) <= \<const0>\;
  m_axi_IOMEM_WDATA(19) <= \<const0>\;
  m_axi_IOMEM_WDATA(18) <= \<const0>\;
  m_axi_IOMEM_WDATA(17) <= \<const0>\;
  m_axi_IOMEM_WDATA(16) <= \<const0>\;
  m_axi_IOMEM_WDATA(15) <= \<const0>\;
  m_axi_IOMEM_WDATA(14) <= \<const0>\;
  m_axi_IOMEM_WDATA(13) <= \<const0>\;
  m_axi_IOMEM_WDATA(12) <= \<const0>\;
  m_axi_IOMEM_WDATA(11) <= \<const0>\;
  m_axi_IOMEM_WDATA(10) <= \<const0>\;
  m_axi_IOMEM_WDATA(9) <= \<const0>\;
  m_axi_IOMEM_WDATA(8) <= \<const0>\;
  m_axi_IOMEM_WDATA(7) <= \<const0>\;
  m_axi_IOMEM_WDATA(6) <= \<const0>\;
  m_axi_IOMEM_WDATA(5) <= \<const0>\;
  m_axi_IOMEM_WDATA(4) <= \<const0>\;
  m_axi_IOMEM_WDATA(3) <= \<const0>\;
  m_axi_IOMEM_WDATA(2) <= \<const0>\;
  m_axi_IOMEM_WDATA(1) <= \<const0>\;
  m_axi_IOMEM_WDATA(0) <= \<const0>\;
  m_axi_IOMEM_WID(0) <= \<const0>\;
  m_axi_IOMEM_WLAST <= \<const0>\;
  m_axi_IOMEM_WSTRB(3) <= \<const0>\;
  m_axi_IOMEM_WSTRB(2) <= \<const0>\;
  m_axi_IOMEM_WSTRB(1) <= \<const0>\;
  m_axi_IOMEM_WSTRB(0) <= \<const0>\;
  m_axi_IOMEM_WUSER(0) <= \<const0>\;
  m_axi_IOMEM_WVALID <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ctrlloop_CTRL_s_axi_U_n_41,
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
      D => ctrlloop_CTRL_s_axi_U_n_40,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
ctrlloop_CTRL_s_axi_U: entity work.hex_ctrlLoop_0_ctrlloop_CTRL_s_axi
     port map (
      D(1) => ctrlloop_CTRL_s_axi_U_n_40,
      D(0) => ctrlloop_CTRL_s_axi_U_n_41,
      DOBDO(31) => ctrlloop_CTRL_s_axi_U_n_0,
      DOBDO(30) => ctrlloop_CTRL_s_axi_U_n_1,
      DOBDO(29) => ctrlloop_CTRL_s_axi_U_n_2,
      DOBDO(28) => ctrlloop_CTRL_s_axi_U_n_3,
      DOBDO(27) => ctrlloop_CTRL_s_axi_U_n_4,
      DOBDO(26) => ctrlloop_CTRL_s_axi_U_n_5,
      DOBDO(25) => ctrlloop_CTRL_s_axi_U_n_6,
      DOBDO(24) => ctrlloop_CTRL_s_axi_U_n_7,
      DOBDO(23) => ctrlloop_CTRL_s_axi_U_n_8,
      DOBDO(22) => ctrlloop_CTRL_s_axi_U_n_9,
      DOBDO(21) => ctrlloop_CTRL_s_axi_U_n_10,
      DOBDO(20) => ctrlloop_CTRL_s_axi_U_n_11,
      DOBDO(19) => ctrlloop_CTRL_s_axi_U_n_12,
      DOBDO(18) => ctrlloop_CTRL_s_axi_U_n_13,
      DOBDO(17) => ctrlloop_CTRL_s_axi_U_n_14,
      DOBDO(16) => ctrlloop_CTRL_s_axi_U_n_15,
      DOBDO(15) => ctrlloop_CTRL_s_axi_U_n_16,
      DOBDO(14) => ctrlloop_CTRL_s_axi_U_n_17,
      DOBDO(13) => ctrlloop_CTRL_s_axi_U_n_18,
      DOBDO(12) => ctrlloop_CTRL_s_axi_U_n_19,
      DOBDO(11) => ctrlloop_CTRL_s_axi_U_n_20,
      DOBDO(10) => ctrlloop_CTRL_s_axi_U_n_21,
      DOBDO(9) => ctrlloop_CTRL_s_axi_U_n_22,
      DOBDO(8) => ctrlloop_CTRL_s_axi_U_n_23,
      DOBDO(7) => ctrlloop_CTRL_s_axi_U_n_24,
      DOBDO(6) => ctrlloop_CTRL_s_axi_U_n_25,
      DOBDO(5) => ctrlloop_CTRL_s_axi_U_n_26,
      DOBDO(4) => ctrlloop_CTRL_s_axi_U_n_27,
      DOBDO(3) => ctrlloop_CTRL_s_axi_U_n_28,
      DOBDO(2) => ctrlloop_CTRL_s_axi_U_n_29,
      DOBDO(1) => ctrlloop_CTRL_s_axi_U_n_30,
      DOBDO(0) => ctrlloop_CTRL_s_axi_U_n_31,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      buttons_V(3 downto 0) => buttons_V(3 downto 0),
      interrupt => interrupt,
      led_state_V_reg(3 downto 0) => led_state_V_reg(3 downto 0),
      leds_V(3 downto 0) => leds_V(3 downto 0),
      \out\(2) => s_axi_CTRL_BVALID,
      \out\(1) => s_axi_CTRL_WREADY,
      \out\(0) => s_axi_CTRL_AWREADY,
      p_014_0_i_reg_106 => p_014_0_i_reg_106,
      p_014_0_i_reg_106_reg(26 downto 0) => p_014_0_i_reg_106_reg(26 downto 0),
      \p_014_0_i_reg_106_reg[0]_0\ => ctrlloop_CTRL_s_axi_U_n_43,
      \p_014_0_i_reg_106_reg[0]_1\ => ctrlloop_CTRL_s_axi_U_n_44,
      p_014_0_i_reg_106_reg_0_sp_1 => ctrlloop_CTRL_s_axi_U_n_42,
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2_n_0\,
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
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2_n_0\,
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
      \rdata_reg[31]_i_4\ => ctrlloop_CTRL_s_axi_U_n_34,
      \rdata_reg[31]_i_4_0\ => \rdata_reg[31]_i_4_n_0\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5_n_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2_n_0\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2_n_0\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2_n_0\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2_n_0\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2_n_0\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_0\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_0\,
      regs_V_ce0 => regs_V_ce0,
      s_axi_CTRL_ARADDR(9 downto 0) => s_axi_CTRL_ARADDR(9 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(9 downto 0) => s_axi_CTRL_AWADDR(9 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
\led_state_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_state_V_reg(0),
      O => led_state_V_assign_fu_121_p2(0)
    );
\led_state_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => led_state_V_reg(0),
      I1 => led_state_V_reg(1),
      O => led_state_V_assign_fu_121_p2(1)
    );
\led_state_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => led_state_V_reg(1),
      I1 => led_state_V_reg(0),
      I2 => led_state_V_reg(2),
      O => led_state_V_assign_fu_121_p2(2)
    );
\led_state_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => led_state_V_reg(2),
      I1 => led_state_V_reg(0),
      I2 => led_state_V_reg(1),
      I3 => led_state_V_reg(3),
      O => led_state_V_assign_fu_121_p2(3)
    );
\led_state_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regs_V_ce0,
      D => led_state_V_assign_fu_121_p2(0),
      Q => led_state_V_reg(0),
      R => ap_rst_n_inv
    );
\led_state_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regs_V_ce0,
      D => led_state_V_assign_fu_121_p2(1),
      Q => led_state_V_reg(1),
      R => ap_rst_n_inv
    );
\led_state_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regs_V_ce0,
      D => led_state_V_assign_fu_121_p2(2),
      Q => led_state_V_reg(2),
      R => ap_rst_n_inv
    );
\led_state_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regs_V_ce0,
      D => led_state_V_assign_fu_121_p2(3),
      Q => led_state_V_reg(3),
      R => ap_rst_n_inv
    );
\p_014_0_i_reg_106[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => ctrlloop_CTRL_s_axi_U_n_44,
      I1 => ctrlloop_CTRL_s_axi_U_n_43,
      I2 => ctrlloop_CTRL_s_axi_U_n_42,
      I3 => ap_CS_fsm_state2,
      O => p_014_0_i_reg_1060
    );
\p_014_0_i_reg_106[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_014_0_i_reg_106_reg(0),
      O => \p_014_0_i_reg_106[0]_i_7_n_0\
    );
\p_014_0_i_reg_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[0]_i_3_n_7\,
      Q => p_014_0_i_reg_106_reg(0),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_014_0_i_reg_106_reg[0]_i_3_n_0\,
      CO(2) => \p_014_0_i_reg_106_reg[0]_i_3_n_1\,
      CO(1) => \p_014_0_i_reg_106_reg[0]_i_3_n_2\,
      CO(0) => \p_014_0_i_reg_106_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \p_014_0_i_reg_106_reg[0]_i_3_n_4\,
      O(2) => \p_014_0_i_reg_106_reg[0]_i_3_n_5\,
      O(1) => \p_014_0_i_reg_106_reg[0]_i_3_n_6\,
      O(0) => \p_014_0_i_reg_106_reg[0]_i_3_n_7\,
      S(3 downto 1) => p_014_0_i_reg_106_reg(3 downto 1),
      S(0) => \p_014_0_i_reg_106[0]_i_7_n_0\
    );
\p_014_0_i_reg_106_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[8]_i_1_n_5\,
      Q => p_014_0_i_reg_106_reg(10),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[8]_i_1_n_4\,
      Q => p_014_0_i_reg_106_reg(11),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[12]_i_1_n_7\,
      Q => p_014_0_i_reg_106_reg(12),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_106_reg[8]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_106_reg[12]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_106_reg[12]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_106_reg[12]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_106_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_106_reg[12]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_106_reg[12]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_106_reg[12]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_106_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_106_reg(15 downto 12)
    );
\p_014_0_i_reg_106_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[12]_i_1_n_6\,
      Q => p_014_0_i_reg_106_reg(13),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[12]_i_1_n_5\,
      Q => p_014_0_i_reg_106_reg(14),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[12]_i_1_n_4\,
      Q => p_014_0_i_reg_106_reg(15),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[16]_i_1_n_7\,
      Q => p_014_0_i_reg_106_reg(16),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_106_reg[12]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_106_reg[16]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_106_reg[16]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_106_reg[16]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_106_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_106_reg[16]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_106_reg[16]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_106_reg[16]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_106_reg[16]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_106_reg(19 downto 16)
    );
\p_014_0_i_reg_106_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[16]_i_1_n_6\,
      Q => p_014_0_i_reg_106_reg(17),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[16]_i_1_n_5\,
      Q => p_014_0_i_reg_106_reg(18),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[16]_i_1_n_4\,
      Q => p_014_0_i_reg_106_reg(19),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[0]_i_3_n_6\,
      Q => p_014_0_i_reg_106_reg(1),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[20]_i_1_n_7\,
      Q => p_014_0_i_reg_106_reg(20),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_106_reg[16]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_106_reg[20]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_106_reg[20]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_106_reg[20]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_106_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_106_reg[20]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_106_reg[20]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_106_reg[20]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_106_reg[20]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_106_reg(23 downto 20)
    );
\p_014_0_i_reg_106_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[20]_i_1_n_6\,
      Q => p_014_0_i_reg_106_reg(21),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[20]_i_1_n_5\,
      Q => p_014_0_i_reg_106_reg(22),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[20]_i_1_n_4\,
      Q => p_014_0_i_reg_106_reg(23),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[24]_i_1_n_7\,
      Q => p_014_0_i_reg_106_reg(24),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_106_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_p_014_0_i_reg_106_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_014_0_i_reg_106_reg[24]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_106_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_p_014_0_i_reg_106_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \p_014_0_i_reg_106_reg[24]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_106_reg[24]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_106_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_014_0_i_reg_106_reg(26 downto 24)
    );
\p_014_0_i_reg_106_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[24]_i_1_n_6\,
      Q => p_014_0_i_reg_106_reg(25),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[24]_i_1_n_5\,
      Q => p_014_0_i_reg_106_reg(26),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[0]_i_3_n_5\,
      Q => p_014_0_i_reg_106_reg(2),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[0]_i_3_n_4\,
      Q => p_014_0_i_reg_106_reg(3),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[4]_i_1_n_7\,
      Q => p_014_0_i_reg_106_reg(4),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_106_reg[0]_i_3_n_0\,
      CO(3) => \p_014_0_i_reg_106_reg[4]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_106_reg[4]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_106_reg[4]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_106_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_106_reg[4]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_106_reg[4]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_106_reg[4]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_106_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_106_reg(7 downto 4)
    );
\p_014_0_i_reg_106_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[4]_i_1_n_6\,
      Q => p_014_0_i_reg_106_reg(5),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[4]_i_1_n_5\,
      Q => p_014_0_i_reg_106_reg(6),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[4]_i_1_n_4\,
      Q => p_014_0_i_reg_106_reg(7),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[8]_i_1_n_7\,
      Q => p_014_0_i_reg_106_reg(8),
      R => p_014_0_i_reg_106
    );
\p_014_0_i_reg_106_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_106_reg[4]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_106_reg[8]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_106_reg[8]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_106_reg[8]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_106_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_106_reg[8]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_106_reg[8]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_106_reg[8]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_106_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_106_reg(11 downto 8)
    );
\p_014_0_i_reg_106_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_014_0_i_reg_1060,
      D => \p_014_0_i_reg_106_reg[8]_i_1_n_6\,
      Q => p_014_0_i_reg_106_reg(9),
      R => p_014_0_i_reg_106
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_31,
      Q => \rdata_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_21,
      Q => \rdata_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_20,
      Q => \rdata_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_19,
      Q => \rdata_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_18,
      Q => \rdata_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_17,
      Q => \rdata_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_16,
      Q => \rdata_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_15,
      Q => \rdata_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_14,
      Q => \rdata_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_13,
      Q => \rdata_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_12,
      Q => \rdata_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_30,
      Q => \rdata_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_11,
      Q => \rdata_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_10,
      Q => \rdata_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_9,
      Q => \rdata_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_8,
      Q => \rdata_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_7,
      Q => \rdata_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_6,
      Q => \rdata_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_5,
      Q => \rdata_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_4,
      Q => \rdata_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_3,
      Q => \rdata_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_2,
      Q => \rdata_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_29,
      Q => \rdata_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_1,
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
      D => ctrlloop_CTRL_s_axi_U_n_34,
      Q => \rdata_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_0,
      Q => \rdata_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_28,
      Q => \rdata_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_27,
      Q => \rdata_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_26,
      Q => \rdata_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_25,
      Q => \rdata_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_24,
      Q => \rdata_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_23,
      Q => \rdata_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => ctrlloop_CTRL_s_axi_U_n_22,
      Q => \rdata_reg[9]_i_2_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hex_ctrlLoop_0 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_IOMEM_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IOMEM_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWVALID : out STD_LOGIC;
    m_axi_IOMEM_AWREADY : in STD_LOGIC;
    m_axi_IOMEM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_WLAST : out STD_LOGIC;
    m_axi_IOMEM_WVALID : out STD_LOGIC;
    m_axi_IOMEM_WREADY : in STD_LOGIC;
    m_axi_IOMEM_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_BVALID : in STD_LOGIC;
    m_axi_IOMEM_BREADY : out STD_LOGIC;
    m_axi_IOMEM_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IOMEM_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARVALID : out STD_LOGIC;
    m_axi_IOMEM_ARREADY : in STD_LOGIC;
    m_axi_IOMEM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_RLAST : in STD_LOGIC;
    m_axi_IOMEM_RVALID : in STD_LOGIC;
    m_axi_IOMEM_RREADY : out STD_LOGIC;
    buttons_V : in STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    leds_V : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hex_ctrlLoop_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hex_ctrlLoop_0 : entity is "hex_ctrlLoop_0,ctrlloop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hex_ctrlLoop_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hex_ctrlLoop_0 : entity is "ctrlloop,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of hex_ctrlLoop_0 : entity is "yes";
end hex_ctrlLoop_0;

architecture STRUCTURE of hex_ctrlLoop_0 is
  signal NLW_inst_m_axi_IOMEM_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IOMEM_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IOMEM_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IOMEM_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IOMEM_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IOMEM_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_IOMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_IOMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_IOMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IOMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IOMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IOMEM_CACHE_VALUE : string;
  attribute C_M_AXI_IOMEM_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_IOMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_IOMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_IOMEM_ID_WIDTH : integer;
  attribute C_M_AXI_IOMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_IOMEM_PROT_VALUE : string;
  attribute C_M_AXI_IOMEM_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_IOMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IOMEM_TARGET_ADDR : integer;
  attribute C_M_AXI_IOMEM_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_IOMEM_USER_VALUE : integer;
  attribute C_M_AXI_IOMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_IOMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IOMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_IOMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_IOMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 10;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_IOMEM, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /plClk_clk_out1";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARREADY";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARVALID";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWREADY";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWVALID";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM BREADY";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM BVALID";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RLAST";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_IOMEM_RREADY : signal is "XIL_INTERFACENAME m_axi_IOMEM, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /plClk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RVALID";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WLAST";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WREADY";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 10, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /plClk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of buttons_V : signal is "xilinx.com:signal:data:1.0 buttons_V DATA";
  attribute X_INTERFACE_PARAMETER of buttons_V : signal is "XIL_INTERFACENAME buttons_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of interrupt_V : signal is "xilinx.com:signal:data:1.0 interrupt_V DATA";
  attribute X_INTERFACE_PARAMETER of interrupt_V : signal is "XIL_INTERFACENAME interrupt_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of leds_V : signal is "xilinx.com:signal:data:1.0 leds_V DATA";
  attribute X_INTERFACE_PARAMETER of leds_V : signal is "XIL_INTERFACENAME leds_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARADDR";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARBURST";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARLEN";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARPROT";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARQOS";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARREGION";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWADDR";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWBURST";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWLEN";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWPROT";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWQOS";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWREGION";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM BRESP";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RDATA";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RRESP";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WDATA";
  attribute X_INTERFACE_INFO of m_axi_IOMEM_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WSTRB";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
inst: entity work.hex_ctrlLoop_0_ctrlloop
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      buttons_V(3 downto 0) => buttons_V(3 downto 0),
      interrupt => interrupt,
      interrupt_V(0) => interrupt_V(0),
      leds_V(3 downto 0) => leds_V(3 downto 0),
      m_axi_IOMEM_ARADDR(31 downto 0) => m_axi_IOMEM_ARADDR(31 downto 0),
      m_axi_IOMEM_ARBURST(1 downto 0) => m_axi_IOMEM_ARBURST(1 downto 0),
      m_axi_IOMEM_ARCACHE(3 downto 0) => m_axi_IOMEM_ARCACHE(3 downto 0),
      m_axi_IOMEM_ARID(0) => NLW_inst_m_axi_IOMEM_ARID_UNCONNECTED(0),
      m_axi_IOMEM_ARLEN(7 downto 0) => m_axi_IOMEM_ARLEN(7 downto 0),
      m_axi_IOMEM_ARLOCK(1 downto 0) => m_axi_IOMEM_ARLOCK(1 downto 0),
      m_axi_IOMEM_ARPROT(2 downto 0) => m_axi_IOMEM_ARPROT(2 downto 0),
      m_axi_IOMEM_ARQOS(3 downto 0) => m_axi_IOMEM_ARQOS(3 downto 0),
      m_axi_IOMEM_ARREADY => m_axi_IOMEM_ARREADY,
      m_axi_IOMEM_ARREGION(3 downto 0) => m_axi_IOMEM_ARREGION(3 downto 0),
      m_axi_IOMEM_ARSIZE(2 downto 0) => m_axi_IOMEM_ARSIZE(2 downto 0),
      m_axi_IOMEM_ARUSER(0) => NLW_inst_m_axi_IOMEM_ARUSER_UNCONNECTED(0),
      m_axi_IOMEM_ARVALID => m_axi_IOMEM_ARVALID,
      m_axi_IOMEM_AWADDR(31 downto 0) => m_axi_IOMEM_AWADDR(31 downto 0),
      m_axi_IOMEM_AWBURST(1 downto 0) => m_axi_IOMEM_AWBURST(1 downto 0),
      m_axi_IOMEM_AWCACHE(3 downto 0) => m_axi_IOMEM_AWCACHE(3 downto 0),
      m_axi_IOMEM_AWID(0) => NLW_inst_m_axi_IOMEM_AWID_UNCONNECTED(0),
      m_axi_IOMEM_AWLEN(7 downto 0) => m_axi_IOMEM_AWLEN(7 downto 0),
      m_axi_IOMEM_AWLOCK(1 downto 0) => m_axi_IOMEM_AWLOCK(1 downto 0),
      m_axi_IOMEM_AWPROT(2 downto 0) => m_axi_IOMEM_AWPROT(2 downto 0),
      m_axi_IOMEM_AWQOS(3 downto 0) => m_axi_IOMEM_AWQOS(3 downto 0),
      m_axi_IOMEM_AWREADY => m_axi_IOMEM_AWREADY,
      m_axi_IOMEM_AWREGION(3 downto 0) => m_axi_IOMEM_AWREGION(3 downto 0),
      m_axi_IOMEM_AWSIZE(2 downto 0) => m_axi_IOMEM_AWSIZE(2 downto 0),
      m_axi_IOMEM_AWUSER(0) => NLW_inst_m_axi_IOMEM_AWUSER_UNCONNECTED(0),
      m_axi_IOMEM_AWVALID => m_axi_IOMEM_AWVALID,
      m_axi_IOMEM_BID(0) => '0',
      m_axi_IOMEM_BREADY => m_axi_IOMEM_BREADY,
      m_axi_IOMEM_BRESP(1 downto 0) => m_axi_IOMEM_BRESP(1 downto 0),
      m_axi_IOMEM_BUSER(0) => '0',
      m_axi_IOMEM_BVALID => m_axi_IOMEM_BVALID,
      m_axi_IOMEM_RDATA(31 downto 0) => m_axi_IOMEM_RDATA(31 downto 0),
      m_axi_IOMEM_RID(0) => '0',
      m_axi_IOMEM_RLAST => m_axi_IOMEM_RLAST,
      m_axi_IOMEM_RREADY => m_axi_IOMEM_RREADY,
      m_axi_IOMEM_RRESP(1 downto 0) => m_axi_IOMEM_RRESP(1 downto 0),
      m_axi_IOMEM_RUSER(0) => '0',
      m_axi_IOMEM_RVALID => m_axi_IOMEM_RVALID,
      m_axi_IOMEM_WDATA(31 downto 0) => m_axi_IOMEM_WDATA(31 downto 0),
      m_axi_IOMEM_WID(0) => NLW_inst_m_axi_IOMEM_WID_UNCONNECTED(0),
      m_axi_IOMEM_WLAST => m_axi_IOMEM_WLAST,
      m_axi_IOMEM_WREADY => m_axi_IOMEM_WREADY,
      m_axi_IOMEM_WSTRB(3 downto 0) => m_axi_IOMEM_WSTRB(3 downto 0),
      m_axi_IOMEM_WUSER(0) => NLW_inst_m_axi_IOMEM_WUSER_UNCONNECTED(0),
      m_axi_IOMEM_WVALID => m_axi_IOMEM_WVALID,
      s_axi_CTRL_ARADDR(9 downto 0) => s_axi_CTRL_ARADDR(9 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(9 downto 0) => s_axi_CTRL_AWADDR(9 downto 0),
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
