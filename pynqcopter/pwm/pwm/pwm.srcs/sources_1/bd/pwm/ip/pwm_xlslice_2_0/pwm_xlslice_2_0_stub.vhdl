-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Aug  9 12:05:44 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top pwm_xlslice_2_0 -prefix
--               pwm_xlslice_2_0_ pwm_xlslice_2_0_stub.vhdl
-- Design      : pwm_xlslice_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwm_xlslice_2_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end pwm_xlslice_2_0;

architecture stub of pwm_xlslice_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[4:0],Dout[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
begin
end;
