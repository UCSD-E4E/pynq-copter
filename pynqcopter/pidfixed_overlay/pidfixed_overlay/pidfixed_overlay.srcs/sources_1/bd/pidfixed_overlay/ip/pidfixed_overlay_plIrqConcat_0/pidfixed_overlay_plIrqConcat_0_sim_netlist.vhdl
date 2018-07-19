-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Jul 18 21:25:42 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode funcsim
--               /home/iavendano/pynq-copter/pynqcopter/pidfixed_overlay/pidfixed_overlay/pidfixed_overlay.srcs/sources_1/bd/pidfixed_overlay/ip/pidfixed_overlay_plIrqConcat_0/pidfixed_overlay_plIrqConcat_0_sim_netlist.vhdl
-- Design      : pidfixed_overlay_plIrqConcat_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pidfixed_overlay_plIrqConcat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pidfixed_overlay_plIrqConcat_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pidfixed_overlay_plIrqConcat_0 : entity is "pidfixed_overlay_plIrqConcat_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pidfixed_overlay_plIrqConcat_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pidfixed_overlay_plIrqConcat_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end pidfixed_overlay_plIrqConcat_0;

architecture STRUCTURE of pidfixed_overlay_plIrqConcat_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
