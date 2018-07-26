-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Jul 26 13:22:50 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode funcsim
--               /home/iavendano/pynq-copter/pynqcopter/sensor_overlay/sensor_overlay/sensor_overlay.srcs/sources_1/bd/sensor_overlay/ip/sensor_overlay_xlconcat_0_0/sensor_overlay_xlconcat_0_0_sim_netlist.vhdl
-- Design      : sensor_overlay_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sensor_overlay_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sensor_overlay_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sensor_overlay_xlconcat_0_0 : entity is "sensor_overlay_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sensor_overlay_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sensor_overlay_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end sensor_overlay_xlconcat_0_0;

architecture STRUCTURE of sensor_overlay_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in9\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in10\(0) <= In10(0);
  \^in11\(0) <= In11(0);
  \^in12\(0) <= In12(0);
  \^in13\(0) <= In13(0);
  \^in14\(0) <= In14(0);
  \^in15\(0) <= In15(0);
  \^in16\(0) <= In16(0);
  \^in17\(0) <= In17(0);
  \^in18\(0) <= In18(0);
  \^in19\(0) <= In19(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(0) <= In7(0);
  \^in8\(0) <= In8(0);
  \^in9\(0) <= In9(0);
  dout(19) <= \^in19\(0);
  dout(18) <= \^in18\(0);
  dout(17) <= \^in17\(0);
  dout(16) <= \^in16\(0);
  dout(15) <= \^in15\(0);
  dout(14) <= \^in14\(0);
  dout(13) <= \^in13\(0);
  dout(12) <= \^in12\(0);
  dout(11) <= \^in11\(0);
  dout(10) <= \^in10\(0);
  dout(9) <= \^in9\(0);
  dout(8) <= \^in8\(0);
  dout(7) <= \^in7\(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
