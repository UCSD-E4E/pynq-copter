-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Aug 22 10:02:38 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/brennan/Documents/pynq-copter/pynqcopter/pwm/pwm/pwm.srcs/sources_1/bd/pwm/ip/pwm_synchronizer_0_0/pwm_synchronizer_0_0_stub.vhdl
-- Design      : pwm_synchronizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwm_synchronizer_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RST_IN : in STD_LOGIC;
    WR_DATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RD_DATA : out STD_LOGIC_VECTOR ( 605 downto 0 )
  );

end pwm_synchronizer_0_0;

architecture stub of pwm_synchronizer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST_IN,WR_DATA[5:0],RD_DATA[605:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "shiftreg,Vivado 2017.4";
begin
end;
