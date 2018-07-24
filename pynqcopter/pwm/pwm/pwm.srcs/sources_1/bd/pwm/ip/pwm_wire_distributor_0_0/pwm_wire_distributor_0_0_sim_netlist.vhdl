-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jul 23 19:35:07 2018
-- Host        : apple running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/brennan/Documents/pynq-copter/pynqcopter/pwm/pwm/pwm.srcs/sources_1/bd/pwm/ip/pwm_wire_distributor_0_0/pwm_wire_distributor_0_0_sim_netlist.vhdl
-- Design      : pwm_wire_distributor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_wire_distributor_0_0 is
  port (
    wire_i_i : out STD_LOGIC_VECTOR ( 19 downto 0 );
    wire_i_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wire_i_t : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_t : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_wire_distributor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_wire_distributor_0_0 : entity is "pwm_wire_distributor_0_0,wire_distributor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pwm_wire_distributor_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pwm_wire_distributor_0_0 : entity is "wire_distributor,Vivado 2017.4";
end pwm_wire_distributor_0_0;

architecture STRUCTURE of pwm_wire_distributor_0_0 is
  signal \^gpio_o_i\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^wire_i_o\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^wire_i_t\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gpio_o_i : signal is "xilinx.com:interface:gpio:1.0 gpio_output TRI_I";
  attribute X_INTERFACE_INFO of gpio_o_o : signal is "xilinx.com:interface:gpio:1.0 gpio_output TRI_O";
  attribute X_INTERFACE_INFO of gpio_o_t : signal is "xilinx.com:interface:gpio:1.0 gpio_output TRI_T";
begin
  \^gpio_o_i\(19 downto 0) <= gpio_o_i(19 downto 0);
  \^wire_i_o\(19 downto 0) <= wire_i_o(19 downto 0);
  \^wire_i_t\(19 downto 0) <= wire_i_t(19 downto 0);
  gpio_o_o(19 downto 0) <= \^wire_i_o\(19 downto 0);
  gpio_o_t(19 downto 0) <= \^wire_i_t\(19 downto 0);
  wire_i_i(19 downto 0) <= \^gpio_o_i\(19 downto 0);
end STRUCTURE;
