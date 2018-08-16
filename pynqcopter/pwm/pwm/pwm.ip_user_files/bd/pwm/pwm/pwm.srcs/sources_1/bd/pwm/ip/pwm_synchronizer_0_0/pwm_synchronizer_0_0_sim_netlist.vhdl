-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Aug 14 10:28:31 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/brennan/Documents/pynq-copter/pynqcopter/pwm/pwm/pwm.srcs/sources_1/bd/pwm/ip/pwm_synchronizer_0_0/pwm_synchronizer_0_0_sim_netlist.vhdl
-- Design      : pwm_synchronizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register : entity is "register";
end pwm_synchronizer_0_0_register;

architecture STRUCTURE of pwm_synchronizer_0_0_register is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_0 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_0 : entity is "register";
end pwm_synchronizer_0_0_register_0;

architecture STRUCTURE of pwm_synchronizer_0_0_register_0 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_1 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_1 : entity is "register";
end pwm_synchronizer_0_0_register_1;

architecture STRUCTURE of pwm_synchronizer_0_0_register_1 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_10 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    WR_DATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_10 : entity is "register";
end pwm_synchronizer_0_0_register_10;

architecture STRUCTURE of pwm_synchronizer_0_0_register_10 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_DATA(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_DATA(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_DATA(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_DATA(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_DATA(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_DATA(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_11 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_11 : entity is "register";
end pwm_synchronizer_0_0_register_11;

architecture STRUCTURE of pwm_synchronizer_0_0_register_11 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_12 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_12 : entity is "register";
end pwm_synchronizer_0_0_register_12;

architecture STRUCTURE of pwm_synchronizer_0_0_register_12 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_13 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_13 : entity is "register";
end pwm_synchronizer_0_0_register_13;

architecture STRUCTURE of pwm_synchronizer_0_0_register_13 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_14 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_14 : entity is "register";
end pwm_synchronizer_0_0_register_14;

architecture STRUCTURE of pwm_synchronizer_0_0_register_14 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_15 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_15 : entity is "register";
end pwm_synchronizer_0_0_register_15;

architecture STRUCTURE of pwm_synchronizer_0_0_register_15 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_16 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_16 : entity is "register";
end pwm_synchronizer_0_0_register_16;

architecture STRUCTURE of pwm_synchronizer_0_0_register_16 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_17 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_17 : entity is "register";
end pwm_synchronizer_0_0_register_17;

architecture STRUCTURE of pwm_synchronizer_0_0_register_17 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_18 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_18 : entity is "register";
end pwm_synchronizer_0_0_register_18;

architecture STRUCTURE of pwm_synchronizer_0_0_register_18 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_19 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_19 : entity is "register";
end pwm_synchronizer_0_0_register_19;

architecture STRUCTURE of pwm_synchronizer_0_0_register_19 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_2 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_2 : entity is "register";
end pwm_synchronizer_0_0_register_2;

architecture STRUCTURE of pwm_synchronizer_0_0_register_2 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_20 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_20 : entity is "register";
end pwm_synchronizer_0_0_register_20;

architecture STRUCTURE of pwm_synchronizer_0_0_register_20 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_21 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_21 : entity is "register";
end pwm_synchronizer_0_0_register_21;

architecture STRUCTURE of pwm_synchronizer_0_0_register_21 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_22 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_22 : entity is "register";
end pwm_synchronizer_0_0_register_22;

architecture STRUCTURE of pwm_synchronizer_0_0_register_22 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_23 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_23 : entity is "register";
end pwm_synchronizer_0_0_register_23;

architecture STRUCTURE of pwm_synchronizer_0_0_register_23 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_24 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_24 : entity is "register";
end pwm_synchronizer_0_0_register_24;

architecture STRUCTURE of pwm_synchronizer_0_0_register_24 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_25 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_25 : entity is "register";
end pwm_synchronizer_0_0_register_25;

architecture STRUCTURE of pwm_synchronizer_0_0_register_25 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_26 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_26 : entity is "register";
end pwm_synchronizer_0_0_register_26;

architecture STRUCTURE of pwm_synchronizer_0_0_register_26 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_27 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_27 : entity is "register";
end pwm_synchronizer_0_0_register_27;

architecture STRUCTURE of pwm_synchronizer_0_0_register_27 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_28 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_28 : entity is "register";
end pwm_synchronizer_0_0_register_28;

architecture STRUCTURE of pwm_synchronizer_0_0_register_28 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_29 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_29 : entity is "register";
end pwm_synchronizer_0_0_register_29;

architecture STRUCTURE of pwm_synchronizer_0_0_register_29 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_3 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_3 : entity is "register";
end pwm_synchronizer_0_0_register_3;

architecture STRUCTURE of pwm_synchronizer_0_0_register_3 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_30 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_30 : entity is "register";
end pwm_synchronizer_0_0_register_30;

architecture STRUCTURE of pwm_synchronizer_0_0_register_30 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_31 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_31 : entity is "register";
end pwm_synchronizer_0_0_register_31;

architecture STRUCTURE of pwm_synchronizer_0_0_register_31 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_32 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_32 : entity is "register";
end pwm_synchronizer_0_0_register_32;

architecture STRUCTURE of pwm_synchronizer_0_0_register_32 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_33 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_33 : entity is "register";
end pwm_synchronizer_0_0_register_33;

architecture STRUCTURE of pwm_synchronizer_0_0_register_33 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_34 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_34 : entity is "register";
end pwm_synchronizer_0_0_register_34;

architecture STRUCTURE of pwm_synchronizer_0_0_register_34 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_35 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_35 : entity is "register";
end pwm_synchronizer_0_0_register_35;

architecture STRUCTURE of pwm_synchronizer_0_0_register_35 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_36 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_36 : entity is "register";
end pwm_synchronizer_0_0_register_36;

architecture STRUCTURE of pwm_synchronizer_0_0_register_36 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_37 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_37 : entity is "register";
end pwm_synchronizer_0_0_register_37;

architecture STRUCTURE of pwm_synchronizer_0_0_register_37 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_38 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_38 : entity is "register";
end pwm_synchronizer_0_0_register_38;

architecture STRUCTURE of pwm_synchronizer_0_0_register_38 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_39 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_39 : entity is "register";
end pwm_synchronizer_0_0_register_39;

architecture STRUCTURE of pwm_synchronizer_0_0_register_39 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_4 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_4 : entity is "register";
end pwm_synchronizer_0_0_register_4;

architecture STRUCTURE of pwm_synchronizer_0_0_register_4 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_40 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_40 : entity is "register";
end pwm_synchronizer_0_0_register_40;

architecture STRUCTURE of pwm_synchronizer_0_0_register_40 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_41 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_41 : entity is "register";
end pwm_synchronizer_0_0_register_41;

architecture STRUCTURE of pwm_synchronizer_0_0_register_41 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_42 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_42 : entity is "register";
end pwm_synchronizer_0_0_register_42;

architecture STRUCTURE of pwm_synchronizer_0_0_register_42 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_43 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_43 : entity is "register";
end pwm_synchronizer_0_0_register_43;

architecture STRUCTURE of pwm_synchronizer_0_0_register_43 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_44 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_44 : entity is "register";
end pwm_synchronizer_0_0_register_44;

architecture STRUCTURE of pwm_synchronizer_0_0_register_44 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_45 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_45 : entity is "register";
end pwm_synchronizer_0_0_register_45;

architecture STRUCTURE of pwm_synchronizer_0_0_register_45 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_46 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_46 : entity is "register";
end pwm_synchronizer_0_0_register_46;

architecture STRUCTURE of pwm_synchronizer_0_0_register_46 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_47 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_47 : entity is "register";
end pwm_synchronizer_0_0_register_47;

architecture STRUCTURE of pwm_synchronizer_0_0_register_47 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_48 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_48 : entity is "register";
end pwm_synchronizer_0_0_register_48;

architecture STRUCTURE of pwm_synchronizer_0_0_register_48 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_49 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_49 : entity is "register";
end pwm_synchronizer_0_0_register_49;

architecture STRUCTURE of pwm_synchronizer_0_0_register_49 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_5 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_5 : entity is "register";
end pwm_synchronizer_0_0_register_5;

architecture STRUCTURE of pwm_synchronizer_0_0_register_5 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_50 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_50 : entity is "register";
end pwm_synchronizer_0_0_register_50;

architecture STRUCTURE of pwm_synchronizer_0_0_register_50 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_51 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_51 : entity is "register";
end pwm_synchronizer_0_0_register_51;

architecture STRUCTURE of pwm_synchronizer_0_0_register_51 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_52 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_52 : entity is "register";
end pwm_synchronizer_0_0_register_52;

architecture STRUCTURE of pwm_synchronizer_0_0_register_52 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_53 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_53 : entity is "register";
end pwm_synchronizer_0_0_register_53;

architecture STRUCTURE of pwm_synchronizer_0_0_register_53 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_54 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_54 : entity is "register";
end pwm_synchronizer_0_0_register_54;

architecture STRUCTURE of pwm_synchronizer_0_0_register_54 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_55 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_55 : entity is "register";
end pwm_synchronizer_0_0_register_55;

architecture STRUCTURE of pwm_synchronizer_0_0_register_55 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_56 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_56 : entity is "register";
end pwm_synchronizer_0_0_register_56;

architecture STRUCTURE of pwm_synchronizer_0_0_register_56 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_57 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_57 : entity is "register";
end pwm_synchronizer_0_0_register_57;

architecture STRUCTURE of pwm_synchronizer_0_0_register_57 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_58 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_58 : entity is "register";
end pwm_synchronizer_0_0_register_58;

architecture STRUCTURE of pwm_synchronizer_0_0_register_58 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_59 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_59 : entity is "register";
end pwm_synchronizer_0_0_register_59;

architecture STRUCTURE of pwm_synchronizer_0_0_register_59 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_6 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_6 : entity is "register";
end pwm_synchronizer_0_0_register_6;

architecture STRUCTURE of pwm_synchronizer_0_0_register_6 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_60 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_60 : entity is "register";
end pwm_synchronizer_0_0_register_60;

architecture STRUCTURE of pwm_synchronizer_0_0_register_60 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_61 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_61 : entity is "register";
end pwm_synchronizer_0_0_register_61;

architecture STRUCTURE of pwm_synchronizer_0_0_register_61 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_62 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_62 : entity is "register";
end pwm_synchronizer_0_0_register_62;

architecture STRUCTURE of pwm_synchronizer_0_0_register_62 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_63 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_63 : entity is "register";
end pwm_synchronizer_0_0_register_63;

architecture STRUCTURE of pwm_synchronizer_0_0_register_63 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_64 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_64 : entity is "register";
end pwm_synchronizer_0_0_register_64;

architecture STRUCTURE of pwm_synchronizer_0_0_register_64 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_65 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_65 : entity is "register";
end pwm_synchronizer_0_0_register_65;

architecture STRUCTURE of pwm_synchronizer_0_0_register_65 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_66 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_66 : entity is "register";
end pwm_synchronizer_0_0_register_66;

architecture STRUCTURE of pwm_synchronizer_0_0_register_66 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_67 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_67 : entity is "register";
end pwm_synchronizer_0_0_register_67;

architecture STRUCTURE of pwm_synchronizer_0_0_register_67 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_68 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_68 : entity is "register";
end pwm_synchronizer_0_0_register_68;

architecture STRUCTURE of pwm_synchronizer_0_0_register_68 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_69 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_69 : entity is "register";
end pwm_synchronizer_0_0_register_69;

architecture STRUCTURE of pwm_synchronizer_0_0_register_69 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_7 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_7 : entity is "register";
end pwm_synchronizer_0_0_register_7;

architecture STRUCTURE of pwm_synchronizer_0_0_register_7 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_70 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_70 : entity is "register";
end pwm_synchronizer_0_0_register_70;

architecture STRUCTURE of pwm_synchronizer_0_0_register_70 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_71 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_71 : entity is "register";
end pwm_synchronizer_0_0_register_71;

architecture STRUCTURE of pwm_synchronizer_0_0_register_71 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_72 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_72 : entity is "register";
end pwm_synchronizer_0_0_register_72;

architecture STRUCTURE of pwm_synchronizer_0_0_register_72 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_73 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_73 : entity is "register";
end pwm_synchronizer_0_0_register_73;

architecture STRUCTURE of pwm_synchronizer_0_0_register_73 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_74 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_74 : entity is "register";
end pwm_synchronizer_0_0_register_74;

architecture STRUCTURE of pwm_synchronizer_0_0_register_74 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_75 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_75 : entity is "register";
end pwm_synchronizer_0_0_register_75;

architecture STRUCTURE of pwm_synchronizer_0_0_register_75 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_76 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_76 : entity is "register";
end pwm_synchronizer_0_0_register_76;

architecture STRUCTURE of pwm_synchronizer_0_0_register_76 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_77 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_77 : entity is "register";
end pwm_synchronizer_0_0_register_77;

architecture STRUCTURE of pwm_synchronizer_0_0_register_77 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_78 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_78 : entity is "register";
end pwm_synchronizer_0_0_register_78;

architecture STRUCTURE of pwm_synchronizer_0_0_register_78 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_79 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_79 : entity is "register";
end pwm_synchronizer_0_0_register_79;

architecture STRUCTURE of pwm_synchronizer_0_0_register_79 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_8 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_8 : entity is "register";
end pwm_synchronizer_0_0_register_8;

architecture STRUCTURE of pwm_synchronizer_0_0_register_8 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_80 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_80 : entity is "register";
end pwm_synchronizer_0_0_register_80;

architecture STRUCTURE of pwm_synchronizer_0_0_register_80 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_81 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_81 : entity is "register";
end pwm_synchronizer_0_0_register_81;

architecture STRUCTURE of pwm_synchronizer_0_0_register_81 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_82 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_82 : entity is "register";
end pwm_synchronizer_0_0_register_82;

architecture STRUCTURE of pwm_synchronizer_0_0_register_82 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_83 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_83 : entity is "register";
end pwm_synchronizer_0_0_register_83;

architecture STRUCTURE of pwm_synchronizer_0_0_register_83 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_84 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_84 : entity is "register";
end pwm_synchronizer_0_0_register_84;

architecture STRUCTURE of pwm_synchronizer_0_0_register_84 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_85 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_85 : entity is "register";
end pwm_synchronizer_0_0_register_85;

architecture STRUCTURE of pwm_synchronizer_0_0_register_85 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_86 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_86 : entity is "register";
end pwm_synchronizer_0_0_register_86;

architecture STRUCTURE of pwm_synchronizer_0_0_register_86 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_87 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_87 : entity is "register";
end pwm_synchronizer_0_0_register_87;

architecture STRUCTURE of pwm_synchronizer_0_0_register_87 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_88 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_88 : entity is "register";
end pwm_synchronizer_0_0_register_88;

architecture STRUCTURE of pwm_synchronizer_0_0_register_88 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_89 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_89 : entity is "register";
end pwm_synchronizer_0_0_register_89;

architecture STRUCTURE of pwm_synchronizer_0_0_register_89 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_9 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_9 : entity is "register";
end pwm_synchronizer_0_0_register_9;

architecture STRUCTURE of pwm_synchronizer_0_0_register_9 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_90 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_90 : entity is "register";
end pwm_synchronizer_0_0_register_90;

architecture STRUCTURE of pwm_synchronizer_0_0_register_90 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_91 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_91 : entity is "register";
end pwm_synchronizer_0_0_register_91;

architecture STRUCTURE of pwm_synchronizer_0_0_register_91 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_92 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_92 : entity is "register";
end pwm_synchronizer_0_0_register_92;

architecture STRUCTURE of pwm_synchronizer_0_0_register_92 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_93 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_93 : entity is "register";
end pwm_synchronizer_0_0_register_93;

architecture STRUCTURE of pwm_synchronizer_0_0_register_93 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_94 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_94 : entity is "register";
end pwm_synchronizer_0_0_register_94;

architecture STRUCTURE of pwm_synchronizer_0_0_register_94 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_95 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_95 : entity is "register";
end pwm_synchronizer_0_0_register_95;

architecture STRUCTURE of pwm_synchronizer_0_0_register_95 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_96 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_96 : entity is "register";
end pwm_synchronizer_0_0_register_96;

architecture STRUCTURE of pwm_synchronizer_0_0_register_96 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_97 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_97 : entity is "register";
end pwm_synchronizer_0_0_register_97;

architecture STRUCTURE of pwm_synchronizer_0_0_register_97 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_register_98 is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RST_IN : in STD_LOGIC;
    \rData_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_register_98 : entity is "register";
end pwm_synchronizer_0_0_register_98;

architecture STRUCTURE of pwm_synchronizer_0_0_register_98 is
begin
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(0),
      Q => RD_DATA(0),
      R => RST_IN
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(1),
      Q => RD_DATA(1),
      R => RST_IN
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(2),
      Q => RD_DATA(2),
      R => RST_IN
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(3),
      Q => RD_DATA(3),
      R => RST_IN
    );
\rData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(4),
      Q => RD_DATA(4),
      R => RST_IN
    );
\rData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rData_reg[5]_0\(5),
      Q => RD_DATA(5),
      R => RST_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0_shiftreg is
  port (
    RD_DATA : out STD_LOGIC_VECTOR ( 599 downto 0 );
    RST_IN : in STD_LOGIC;
    WR_DATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_synchronizer_0_0_shiftreg : entity is "shiftreg";
end pwm_synchronizer_0_0_shiftreg;

architecture STRUCTURE of pwm_synchronizer_0_0_shiftreg is
  signal \^rd_data\ : STD_LOGIC_VECTOR ( 599 downto 0 );
begin
  RD_DATA(599 downto 0) <= \^rd_data\(599 downto 0);
\gen_sr_registers[100].reg_inst_\: entity work.pwm_synchronizer_0_0_register
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(599 downto 594),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(593 downto 588)
    );
\gen_sr_registers[10].reg_inst_\: entity work.pwm_synchronizer_0_0_register_0
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(59 downto 54),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(53 downto 48)
    );
\gen_sr_registers[11].reg_inst_\: entity work.pwm_synchronizer_0_0_register_1
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(65 downto 60),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(59 downto 54)
    );
\gen_sr_registers[12].reg_inst_\: entity work.pwm_synchronizer_0_0_register_2
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(71 downto 66),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(65 downto 60)
    );
\gen_sr_registers[13].reg_inst_\: entity work.pwm_synchronizer_0_0_register_3
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(77 downto 72),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(71 downto 66)
    );
\gen_sr_registers[14].reg_inst_\: entity work.pwm_synchronizer_0_0_register_4
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(83 downto 78),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(77 downto 72)
    );
\gen_sr_registers[15].reg_inst_\: entity work.pwm_synchronizer_0_0_register_5
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(89 downto 84),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(83 downto 78)
    );
\gen_sr_registers[16].reg_inst_\: entity work.pwm_synchronizer_0_0_register_6
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(95 downto 90),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(89 downto 84)
    );
\gen_sr_registers[17].reg_inst_\: entity work.pwm_synchronizer_0_0_register_7
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(101 downto 96),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(95 downto 90)
    );
\gen_sr_registers[18].reg_inst_\: entity work.pwm_synchronizer_0_0_register_8
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(107 downto 102),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(101 downto 96)
    );
\gen_sr_registers[19].reg_inst_\: entity work.pwm_synchronizer_0_0_register_9
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(113 downto 108),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(107 downto 102)
    );
\gen_sr_registers[1].reg_inst_\: entity work.pwm_synchronizer_0_0_register_10
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(5 downto 0),
      RST_IN => RST_IN,
      WR_DATA(5 downto 0) => WR_DATA(5 downto 0)
    );
\gen_sr_registers[20].reg_inst_\: entity work.pwm_synchronizer_0_0_register_11
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(119 downto 114),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(113 downto 108)
    );
\gen_sr_registers[21].reg_inst_\: entity work.pwm_synchronizer_0_0_register_12
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(125 downto 120),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(119 downto 114)
    );
\gen_sr_registers[22].reg_inst_\: entity work.pwm_synchronizer_0_0_register_13
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(131 downto 126),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(125 downto 120)
    );
\gen_sr_registers[23].reg_inst_\: entity work.pwm_synchronizer_0_0_register_14
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(137 downto 132),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(131 downto 126)
    );
\gen_sr_registers[24].reg_inst_\: entity work.pwm_synchronizer_0_0_register_15
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(143 downto 138),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(137 downto 132)
    );
\gen_sr_registers[25].reg_inst_\: entity work.pwm_synchronizer_0_0_register_16
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(149 downto 144),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(143 downto 138)
    );
\gen_sr_registers[26].reg_inst_\: entity work.pwm_synchronizer_0_0_register_17
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(155 downto 150),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(149 downto 144)
    );
\gen_sr_registers[27].reg_inst_\: entity work.pwm_synchronizer_0_0_register_18
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(161 downto 156),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(155 downto 150)
    );
\gen_sr_registers[28].reg_inst_\: entity work.pwm_synchronizer_0_0_register_19
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(167 downto 162),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(161 downto 156)
    );
\gen_sr_registers[29].reg_inst_\: entity work.pwm_synchronizer_0_0_register_20
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(173 downto 168),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(167 downto 162)
    );
\gen_sr_registers[2].reg_inst_\: entity work.pwm_synchronizer_0_0_register_21
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(11 downto 6),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(5 downto 0)
    );
\gen_sr_registers[30].reg_inst_\: entity work.pwm_synchronizer_0_0_register_22
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(179 downto 174),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(173 downto 168)
    );
\gen_sr_registers[31].reg_inst_\: entity work.pwm_synchronizer_0_0_register_23
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(185 downto 180),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(179 downto 174)
    );
\gen_sr_registers[32].reg_inst_\: entity work.pwm_synchronizer_0_0_register_24
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(191 downto 186),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(185 downto 180)
    );
\gen_sr_registers[33].reg_inst_\: entity work.pwm_synchronizer_0_0_register_25
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(197 downto 192),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(191 downto 186)
    );
\gen_sr_registers[34].reg_inst_\: entity work.pwm_synchronizer_0_0_register_26
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(203 downto 198),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(197 downto 192)
    );
\gen_sr_registers[35].reg_inst_\: entity work.pwm_synchronizer_0_0_register_27
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(209 downto 204),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(203 downto 198)
    );
\gen_sr_registers[36].reg_inst_\: entity work.pwm_synchronizer_0_0_register_28
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(215 downto 210),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(209 downto 204)
    );
\gen_sr_registers[37].reg_inst_\: entity work.pwm_synchronizer_0_0_register_29
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(221 downto 216),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(215 downto 210)
    );
\gen_sr_registers[38].reg_inst_\: entity work.pwm_synchronizer_0_0_register_30
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(227 downto 222),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(221 downto 216)
    );
\gen_sr_registers[39].reg_inst_\: entity work.pwm_synchronizer_0_0_register_31
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(233 downto 228),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(227 downto 222)
    );
\gen_sr_registers[3].reg_inst_\: entity work.pwm_synchronizer_0_0_register_32
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(17 downto 12),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(11 downto 6)
    );
\gen_sr_registers[40].reg_inst_\: entity work.pwm_synchronizer_0_0_register_33
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(239 downto 234),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(233 downto 228)
    );
\gen_sr_registers[41].reg_inst_\: entity work.pwm_synchronizer_0_0_register_34
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(245 downto 240),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(239 downto 234)
    );
\gen_sr_registers[42].reg_inst_\: entity work.pwm_synchronizer_0_0_register_35
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(251 downto 246),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(245 downto 240)
    );
\gen_sr_registers[43].reg_inst_\: entity work.pwm_synchronizer_0_0_register_36
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(257 downto 252),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(251 downto 246)
    );
\gen_sr_registers[44].reg_inst_\: entity work.pwm_synchronizer_0_0_register_37
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(263 downto 258),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(257 downto 252)
    );
\gen_sr_registers[45].reg_inst_\: entity work.pwm_synchronizer_0_0_register_38
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(269 downto 264),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(263 downto 258)
    );
\gen_sr_registers[46].reg_inst_\: entity work.pwm_synchronizer_0_0_register_39
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(275 downto 270),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(269 downto 264)
    );
\gen_sr_registers[47].reg_inst_\: entity work.pwm_synchronizer_0_0_register_40
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(281 downto 276),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(275 downto 270)
    );
\gen_sr_registers[48].reg_inst_\: entity work.pwm_synchronizer_0_0_register_41
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(287 downto 282),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(281 downto 276)
    );
\gen_sr_registers[49].reg_inst_\: entity work.pwm_synchronizer_0_0_register_42
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(293 downto 288),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(287 downto 282)
    );
\gen_sr_registers[4].reg_inst_\: entity work.pwm_synchronizer_0_0_register_43
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(23 downto 18),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(17 downto 12)
    );
\gen_sr_registers[50].reg_inst_\: entity work.pwm_synchronizer_0_0_register_44
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(299 downto 294),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(293 downto 288)
    );
\gen_sr_registers[51].reg_inst_\: entity work.pwm_synchronizer_0_0_register_45
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(305 downto 300),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(299 downto 294)
    );
\gen_sr_registers[52].reg_inst_\: entity work.pwm_synchronizer_0_0_register_46
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(311 downto 306),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(305 downto 300)
    );
\gen_sr_registers[53].reg_inst_\: entity work.pwm_synchronizer_0_0_register_47
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(317 downto 312),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(311 downto 306)
    );
\gen_sr_registers[54].reg_inst_\: entity work.pwm_synchronizer_0_0_register_48
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(323 downto 318),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(317 downto 312)
    );
\gen_sr_registers[55].reg_inst_\: entity work.pwm_synchronizer_0_0_register_49
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(329 downto 324),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(323 downto 318)
    );
\gen_sr_registers[56].reg_inst_\: entity work.pwm_synchronizer_0_0_register_50
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(335 downto 330),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(329 downto 324)
    );
\gen_sr_registers[57].reg_inst_\: entity work.pwm_synchronizer_0_0_register_51
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(341 downto 336),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(335 downto 330)
    );
\gen_sr_registers[58].reg_inst_\: entity work.pwm_synchronizer_0_0_register_52
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(347 downto 342),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(341 downto 336)
    );
\gen_sr_registers[59].reg_inst_\: entity work.pwm_synchronizer_0_0_register_53
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(353 downto 348),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(347 downto 342)
    );
\gen_sr_registers[5].reg_inst_\: entity work.pwm_synchronizer_0_0_register_54
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(29 downto 24),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(23 downto 18)
    );
\gen_sr_registers[60].reg_inst_\: entity work.pwm_synchronizer_0_0_register_55
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(359 downto 354),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(353 downto 348)
    );
\gen_sr_registers[61].reg_inst_\: entity work.pwm_synchronizer_0_0_register_56
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(365 downto 360),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(359 downto 354)
    );
\gen_sr_registers[62].reg_inst_\: entity work.pwm_synchronizer_0_0_register_57
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(371 downto 366),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(365 downto 360)
    );
\gen_sr_registers[63].reg_inst_\: entity work.pwm_synchronizer_0_0_register_58
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(377 downto 372),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(371 downto 366)
    );
\gen_sr_registers[64].reg_inst_\: entity work.pwm_synchronizer_0_0_register_59
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(383 downto 378),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(377 downto 372)
    );
\gen_sr_registers[65].reg_inst_\: entity work.pwm_synchronizer_0_0_register_60
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(389 downto 384),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(383 downto 378)
    );
\gen_sr_registers[66].reg_inst_\: entity work.pwm_synchronizer_0_0_register_61
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(395 downto 390),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(389 downto 384)
    );
\gen_sr_registers[67].reg_inst_\: entity work.pwm_synchronizer_0_0_register_62
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(401 downto 396),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(395 downto 390)
    );
\gen_sr_registers[68].reg_inst_\: entity work.pwm_synchronizer_0_0_register_63
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(407 downto 402),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(401 downto 396)
    );
\gen_sr_registers[69].reg_inst_\: entity work.pwm_synchronizer_0_0_register_64
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(413 downto 408),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(407 downto 402)
    );
\gen_sr_registers[6].reg_inst_\: entity work.pwm_synchronizer_0_0_register_65
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(35 downto 30),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(29 downto 24)
    );
\gen_sr_registers[70].reg_inst_\: entity work.pwm_synchronizer_0_0_register_66
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(419 downto 414),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(413 downto 408)
    );
\gen_sr_registers[71].reg_inst_\: entity work.pwm_synchronizer_0_0_register_67
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(425 downto 420),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(419 downto 414)
    );
\gen_sr_registers[72].reg_inst_\: entity work.pwm_synchronizer_0_0_register_68
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(431 downto 426),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(425 downto 420)
    );
\gen_sr_registers[73].reg_inst_\: entity work.pwm_synchronizer_0_0_register_69
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(437 downto 432),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(431 downto 426)
    );
\gen_sr_registers[74].reg_inst_\: entity work.pwm_synchronizer_0_0_register_70
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(443 downto 438),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(437 downto 432)
    );
\gen_sr_registers[75].reg_inst_\: entity work.pwm_synchronizer_0_0_register_71
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(449 downto 444),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(443 downto 438)
    );
\gen_sr_registers[76].reg_inst_\: entity work.pwm_synchronizer_0_0_register_72
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(455 downto 450),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(449 downto 444)
    );
\gen_sr_registers[77].reg_inst_\: entity work.pwm_synchronizer_0_0_register_73
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(461 downto 456),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(455 downto 450)
    );
\gen_sr_registers[78].reg_inst_\: entity work.pwm_synchronizer_0_0_register_74
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(467 downto 462),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(461 downto 456)
    );
\gen_sr_registers[79].reg_inst_\: entity work.pwm_synchronizer_0_0_register_75
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(473 downto 468),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(467 downto 462)
    );
\gen_sr_registers[7].reg_inst_\: entity work.pwm_synchronizer_0_0_register_76
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(41 downto 36),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(35 downto 30)
    );
\gen_sr_registers[80].reg_inst_\: entity work.pwm_synchronizer_0_0_register_77
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(479 downto 474),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(473 downto 468)
    );
\gen_sr_registers[81].reg_inst_\: entity work.pwm_synchronizer_0_0_register_78
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(485 downto 480),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(479 downto 474)
    );
\gen_sr_registers[82].reg_inst_\: entity work.pwm_synchronizer_0_0_register_79
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(491 downto 486),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(485 downto 480)
    );
\gen_sr_registers[83].reg_inst_\: entity work.pwm_synchronizer_0_0_register_80
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(497 downto 492),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(491 downto 486)
    );
\gen_sr_registers[84].reg_inst_\: entity work.pwm_synchronizer_0_0_register_81
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(503 downto 498),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(497 downto 492)
    );
\gen_sr_registers[85].reg_inst_\: entity work.pwm_synchronizer_0_0_register_82
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(509 downto 504),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(503 downto 498)
    );
\gen_sr_registers[86].reg_inst_\: entity work.pwm_synchronizer_0_0_register_83
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(515 downto 510),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(509 downto 504)
    );
\gen_sr_registers[87].reg_inst_\: entity work.pwm_synchronizer_0_0_register_84
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(521 downto 516),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(515 downto 510)
    );
\gen_sr_registers[88].reg_inst_\: entity work.pwm_synchronizer_0_0_register_85
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(527 downto 522),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(521 downto 516)
    );
\gen_sr_registers[89].reg_inst_\: entity work.pwm_synchronizer_0_0_register_86
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(533 downto 528),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(527 downto 522)
    );
\gen_sr_registers[8].reg_inst_\: entity work.pwm_synchronizer_0_0_register_87
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(47 downto 42),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(41 downto 36)
    );
\gen_sr_registers[90].reg_inst_\: entity work.pwm_synchronizer_0_0_register_88
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(539 downto 534),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(533 downto 528)
    );
\gen_sr_registers[91].reg_inst_\: entity work.pwm_synchronizer_0_0_register_89
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(545 downto 540),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(539 downto 534)
    );
\gen_sr_registers[92].reg_inst_\: entity work.pwm_synchronizer_0_0_register_90
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(551 downto 546),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(545 downto 540)
    );
\gen_sr_registers[93].reg_inst_\: entity work.pwm_synchronizer_0_0_register_91
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(557 downto 552),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(551 downto 546)
    );
\gen_sr_registers[94].reg_inst_\: entity work.pwm_synchronizer_0_0_register_92
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(563 downto 558),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(557 downto 552)
    );
\gen_sr_registers[95].reg_inst_\: entity work.pwm_synchronizer_0_0_register_93
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(569 downto 564),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(563 downto 558)
    );
\gen_sr_registers[96].reg_inst_\: entity work.pwm_synchronizer_0_0_register_94
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(575 downto 570),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(569 downto 564)
    );
\gen_sr_registers[97].reg_inst_\: entity work.pwm_synchronizer_0_0_register_95
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(581 downto 576),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(575 downto 570)
    );
\gen_sr_registers[98].reg_inst_\: entity work.pwm_synchronizer_0_0_register_96
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(587 downto 582),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(581 downto 576)
    );
\gen_sr_registers[99].reg_inst_\: entity work.pwm_synchronizer_0_0_register_97
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(593 downto 588),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(587 downto 582)
    );
\gen_sr_registers[9].reg_inst_\: entity work.pwm_synchronizer_0_0_register_98
     port map (
      CLK => CLK,
      RD_DATA(5 downto 0) => \^rd_data\(53 downto 48),
      RST_IN => RST_IN,
      \rData_reg[5]_0\(5 downto 0) => \^rd_data\(47 downto 42)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_synchronizer_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST_IN : in STD_LOGIC;
    WR_DATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RD_DATA : out STD_LOGIC_VECTOR ( 605 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_synchronizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_synchronizer_0_0 : entity is "pwm_synchronizer_0_0,shiftreg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pwm_synchronizer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pwm_synchronizer_0_0 : entity is "shiftreg,Vivado 2017.4";
end pwm_synchronizer_0_0;

architecture STRUCTURE of pwm_synchronizer_0_0 is
  signal \^rd_data\ : STD_LOGIC_VECTOR ( 605 downto 6 );
  signal \^wr_data\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of RST_IN : signal is "xilinx.com:signal:reset:1.0 RST_IN RST";
  attribute X_INTERFACE_PARAMETER of RST_IN : signal is "XIL_INTERFACENAME RST_IN, POLARITY ACTIVE_HIGH";
begin
  RD_DATA(605 downto 6) <= \^rd_data\(605 downto 6);
  RD_DATA(5 downto 0) <= \^wr_data\(5 downto 0);
  \^wr_data\(5 downto 0) <= WR_DATA(5 downto 0);
inst: entity work.pwm_synchronizer_0_0_shiftreg
     port map (
      CLK => CLK,
      RD_DATA(599 downto 0) => \^rd_data\(605 downto 6),
      RST_IN => RST_IN,
      WR_DATA(5 downto 0) => \^wr_data\(5 downto 0)
    );
end STRUCTURE;
