-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Aug  6 15:35:24 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode funcsim
--               /home/iavendano/pynq-copter/pynqcopter/iicComm/iicComm/iicComm.srcs/sources_1/bd/iicComm/ip/iicComm_iiccomm_0_0/iicComm_iiccomm_0_0_sim_netlist.vhdl
-- Design      : iicComm_iiccomm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interrupt : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_iic_ARREADY_reg : out STD_LOGIC;
    \data_p2_reg[6]\ : out STD_LOGIC;
    \data_p2_reg[3]\ : out STD_LOGIC;
    \data_p2_reg[0]\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue_dummy_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    iic_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    \data_p2_reg[6]_0\ : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \iic_addr_read_reg_199_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \iic_addr_1_read_reg_204_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_153_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_AXILiteS_s_axi : entity is "iiccomm_AXILiteS_s_axi";
end iicComm_iiccomm_0_0_iiccomm_AXILiteS_s_axi;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal ap_reg_ioackin_iic_ARREADY_i_2_n_0 : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal empty_pirq_outValue_o_ap_vld : STD_LOGIC;
  signal \iiccomm_iic_m_axi_U/bus_read/rs_rreq/load_p2\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_empty_pirq_outValue_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_empty_pirq_outValue_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_i_reg_n_0_[9]\ : STD_LOGIC;
  signal int_empty_pirq_outValue_o_ap_vld : STD_LOGIC;
  signal int_empty_pirq_outValue_o_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_o_reg_n_0_[9]\ : STD_LOGIC;
  signal int_full_pirq_outValue_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_full_pirq_outValue_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_i_reg_n_0_[9]\ : STD_LOGIC;
  signal int_full_pirq_outValue_o_ap_vld : STD_LOGIC;
  signal int_full_pirq_outValue_o_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_full_pirq_outValue_o_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_full_pirq_outValue_o_reg_n_0_[9]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interr_reg_outValue_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_interr_reg_outValue_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_i_reg_n_0_[9]\ : STD_LOGIC;
  signal int_interr_reg_outValue_o_ap_vld : STD_LOGIC;
  signal int_interr_reg_outValue_o_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_interr_reg_outValue_o_reg_n_0_[9]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_stat_reg_outValue_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_stat_reg_outValue_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_i_reg_n_0_[9]\ : STD_LOGIC;
  signal int_stat_reg_outValue_o_ap_vld : STD_LOGIC;
  signal int_stat_reg_outValue_o_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_stat_reg_outValue_o_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_stat_reg_outValue_o_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_6_n_0\ : STD_LOGIC;
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
  signal \rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_empty_pirq_outValue_i[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[19]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[31]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_full_pirq_outValue_i[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of int_full_pirq_outValue_o_ap_vld_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_interr_reg_outValue_i[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue_i[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair5";
begin
  ap_start <= \^ap_start\;
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
      INIT => X"BABABAFA"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => ap_reg_ioackin_iic_ARREADY_reg_0,
      I4 => iic_ARREADY,
      O => D(0)
    );
ap_reg_ioackin_iic_ARREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_reg_ioackin_iic_ARREADY_reg_0,
      I2 => Q(1),
      I3 => ap_reg_ioackin_iic_ARREADY_i_2_n_0,
      O => ap_reg_ioackin_iic_ARREADY_reg
    );
ap_reg_ioackin_iic_ARREADY_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(4),
      O => ap_reg_ioackin_iic_ARREADY_i_2_n_0
    );
\bus_read/rs_rreq/data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \iiccomm_iic_m_axi_U/bus_read/rs_rreq/load_p2\,
      I4 => \data_p2_reg[0]_0\,
      O => \data_p2_reg[0]\
    );
\bus_read/rs_rreq/data_p2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \iiccomm_iic_m_axi_U/bus_read/rs_rreq/load_p2\,
      I4 => \data_p2_reg[3]_0\,
      O => \data_p2_reg[3]\
    );
\bus_read/rs_rreq/data_p2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(1),
      I3 => \iiccomm_iic_m_axi_U/bus_read/rs_rreq/load_p2\,
      I4 => \data_p2_reg[6]_0\,
      O => \data_p2_reg[6]\
    );
\data_p2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA0000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\,
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => Q(1),
      I4 => iic_ARREADY,
      I5 => ap_reg_ioackin_iic_ARREADY_reg_0,
      O => \iiccomm_iic_m_axi_U/bus_read/rs_rreq/load_p2\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => int_ap_done_i_2_n_0,
      I2 => ar_hs,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(5),
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
      I0 => data0(7),
      I1 => Q(5),
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_full_pirq_outValue_i[31]_i_3_n_0\,
      I5 => \waddr_reg_n_0_[6]\,
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
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => int_ap_start1,
      I2 => data0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \int_full_pirq_outValue_i[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ap_start1
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
\int_empty_pirq_outValue_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[0]\,
      O => int_empty_pirq_outValue_i0(0)
    );
\int_empty_pirq_outValue_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[10]\,
      O => int_empty_pirq_outValue_i0(10)
    );
\int_empty_pirq_outValue_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[11]\,
      O => int_empty_pirq_outValue_i0(11)
    );
\int_empty_pirq_outValue_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[12]\,
      O => int_empty_pirq_outValue_i0(12)
    );
\int_empty_pirq_outValue_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[13]\,
      O => int_empty_pirq_outValue_i0(13)
    );
\int_empty_pirq_outValue_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[14]\,
      O => int_empty_pirq_outValue_i0(14)
    );
\int_empty_pirq_outValue_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[15]\,
      O => int_empty_pirq_outValue_i0(15)
    );
\int_empty_pirq_outValue_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[16]\,
      O => int_empty_pirq_outValue_i0(16)
    );
\int_empty_pirq_outValue_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[17]\,
      O => int_empty_pirq_outValue_i0(17)
    );
\int_empty_pirq_outValue_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[18]\,
      O => int_empty_pirq_outValue_i0(18)
    );
\int_empty_pirq_outValue_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[19]\,
      O => int_empty_pirq_outValue_i0(19)
    );
\int_empty_pirq_outValue_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[1]\,
      O => int_empty_pirq_outValue_i0(1)
    );
\int_empty_pirq_outValue_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[20]\,
      O => int_empty_pirq_outValue_i0(20)
    );
\int_empty_pirq_outValue_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[21]\,
      O => int_empty_pirq_outValue_i0(21)
    );
\int_empty_pirq_outValue_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[22]\,
      O => int_empty_pirq_outValue_i0(22)
    );
\int_empty_pirq_outValue_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[23]\,
      O => int_empty_pirq_outValue_i0(23)
    );
\int_empty_pirq_outValue_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[24]\,
      O => int_empty_pirq_outValue_i0(24)
    );
\int_empty_pirq_outValue_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[25]\,
      O => int_empty_pirq_outValue_i0(25)
    );
\int_empty_pirq_outValue_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[26]\,
      O => int_empty_pirq_outValue_i0(26)
    );
\int_empty_pirq_outValue_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[27]\,
      O => int_empty_pirq_outValue_i0(27)
    );
\int_empty_pirq_outValue_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[28]\,
      O => int_empty_pirq_outValue_i0(28)
    );
\int_empty_pirq_outValue_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[29]\,
      O => int_empty_pirq_outValue_i0(29)
    );
\int_empty_pirq_outValue_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[2]\,
      O => int_empty_pirq_outValue_i0(2)
    );
\int_empty_pirq_outValue_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[30]\,
      O => int_empty_pirq_outValue_i0(30)
    );
\int_empty_pirq_outValue_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_interr_reg_outValue_i[31]_i_3_n_0\,
      O => \int_empty_pirq_outValue_i[31]_i_1_n_0\
    );
\int_empty_pirq_outValue_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[31]\,
      O => int_empty_pirq_outValue_i0(31)
    );
\int_empty_pirq_outValue_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[3]\,
      O => int_empty_pirq_outValue_i0(3)
    );
\int_empty_pirq_outValue_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[4]\,
      O => int_empty_pirq_outValue_i0(4)
    );
\int_empty_pirq_outValue_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[5]\,
      O => int_empty_pirq_outValue_i0(5)
    );
\int_empty_pirq_outValue_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[6]\,
      O => int_empty_pirq_outValue_i0(6)
    );
\int_empty_pirq_outValue_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[7]\,
      O => int_empty_pirq_outValue_i0(7)
    );
\int_empty_pirq_outValue_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[8]\,
      O => int_empty_pirq_outValue_i0(8)
    );
\int_empty_pirq_outValue_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[9]\,
      O => int_empty_pirq_outValue_i0(9)
    );
\int_empty_pirq_outValue_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(0),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[0]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(10),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[10]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(11),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[11]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(12),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[12]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(13),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[13]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(14),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[14]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(15),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[15]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(16),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[16]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(17),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[17]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(18),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[18]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(19),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[19]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(1),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[1]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(20),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[20]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(21),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[21]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(22),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[22]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(23),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[23]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(24),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[24]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(25),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[25]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(26),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[26]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(27),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[27]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(28),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[28]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(29),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[29]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(2),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[2]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(30),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[30]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(31),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[31]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(3),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[3]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(4),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[4]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(5),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[5]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(6),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[6]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(7),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[7]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(8),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[8]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_empty_pirq_outValue_i[31]_i_1_n_0\,
      D => int_empty_pirq_outValue_i0(9),
      Q => \int_empty_pirq_outValue_i_reg_n_0_[9]\,
      R => SR(0)
    );
int_empty_pirq_outValue_o_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      I1 => Q(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => int_stat_reg_outValue_o_ap_vld_i_2_n_0,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => int_empty_pirq_outValue_o_ap_vld,
      O => int_empty_pirq_outValue_o_ap_vld_i_1_n_0
    );
int_empty_pirq_outValue_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_empty_pirq_outValue_o_ap_vld_i_1_n_0,
      Q => int_empty_pirq_outValue_o_ap_vld,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(0),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[0]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(10),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[10]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(11),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[11]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(12),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[12]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(13),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[13]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(14),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[14]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(15),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[15]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(16),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[16]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(17),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[17]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(18),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[18]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(19),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[19]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(1),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[1]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(20),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[20]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(21),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[21]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(22),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[22]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(23),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[23]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(24),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[24]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(25),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[25]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(26),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[26]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(27),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[27]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(28),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[28]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(29),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[29]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(2),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[2]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(30),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[30]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(31),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[31]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(3),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[3]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(4),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[4]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(5),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[5]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(6),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[6]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(7),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[7]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(8),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[8]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \reg_153_reg[31]\(9),
      Q => \int_empty_pirq_outValue_o_reg_n_0_[9]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[0]\,
      O => int_full_pirq_outValue_i0(0)
    );
\int_full_pirq_outValue_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[10]\,
      O => int_full_pirq_outValue_i0(10)
    );
\int_full_pirq_outValue_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[11]\,
      O => int_full_pirq_outValue_i0(11)
    );
\int_full_pirq_outValue_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[12]\,
      O => int_full_pirq_outValue_i0(12)
    );
\int_full_pirq_outValue_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[13]\,
      O => int_full_pirq_outValue_i0(13)
    );
\int_full_pirq_outValue_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[14]\,
      O => int_full_pirq_outValue_i0(14)
    );
\int_full_pirq_outValue_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[15]\,
      O => int_full_pirq_outValue_i0(15)
    );
\int_full_pirq_outValue_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[16]\,
      O => int_full_pirq_outValue_i0(16)
    );
\int_full_pirq_outValue_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[17]\,
      O => int_full_pirq_outValue_i0(17)
    );
\int_full_pirq_outValue_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[18]\,
      O => int_full_pirq_outValue_i0(18)
    );
\int_full_pirq_outValue_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[19]\,
      O => int_full_pirq_outValue_i0(19)
    );
\int_full_pirq_outValue_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[1]\,
      O => int_full_pirq_outValue_i0(1)
    );
\int_full_pirq_outValue_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[20]\,
      O => int_full_pirq_outValue_i0(20)
    );
\int_full_pirq_outValue_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[21]\,
      O => int_full_pirq_outValue_i0(21)
    );
\int_full_pirq_outValue_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[22]\,
      O => int_full_pirq_outValue_i0(22)
    );
\int_full_pirq_outValue_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[23]\,
      O => int_full_pirq_outValue_i0(23)
    );
\int_full_pirq_outValue_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[24]\,
      O => int_full_pirq_outValue_i0(24)
    );
\int_full_pirq_outValue_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[25]\,
      O => int_full_pirq_outValue_i0(25)
    );
\int_full_pirq_outValue_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[26]\,
      O => int_full_pirq_outValue_i0(26)
    );
\int_full_pirq_outValue_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[27]\,
      O => int_full_pirq_outValue_i0(27)
    );
\int_full_pirq_outValue_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[28]\,
      O => int_full_pirq_outValue_i0(28)
    );
\int_full_pirq_outValue_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[29]\,
      O => int_full_pirq_outValue_i0(29)
    );
\int_full_pirq_outValue_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[2]\,
      O => int_full_pirq_outValue_i0(2)
    );
\int_full_pirq_outValue_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[30]\,
      O => int_full_pirq_outValue_i0(30)
    );
\int_full_pirq_outValue_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_full_pirq_outValue_i[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_full_pirq_outValue_i[31]_i_1_n_0\
    );
\int_full_pirq_outValue_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[31]\,
      O => int_full_pirq_outValue_i0(31)
    );
\int_full_pirq_outValue_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[1]\,
      I5 => s_axi_AXILiteS_WVALID,
      O => \int_full_pirq_outValue_i[31]_i_3_n_0\
    );
\int_full_pirq_outValue_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[3]\,
      O => int_full_pirq_outValue_i0(3)
    );
\int_full_pirq_outValue_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[4]\,
      O => int_full_pirq_outValue_i0(4)
    );
\int_full_pirq_outValue_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[5]\,
      O => int_full_pirq_outValue_i0(5)
    );
\int_full_pirq_outValue_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[6]\,
      O => int_full_pirq_outValue_i0(6)
    );
\int_full_pirq_outValue_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[7]\,
      O => int_full_pirq_outValue_i0(7)
    );
\int_full_pirq_outValue_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[8]\,
      O => int_full_pirq_outValue_i0(8)
    );
\int_full_pirq_outValue_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[9]\,
      O => int_full_pirq_outValue_i0(9)
    );
\int_full_pirq_outValue_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(0),
      Q => \int_full_pirq_outValue_i_reg_n_0_[0]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(10),
      Q => \int_full_pirq_outValue_i_reg_n_0_[10]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(11),
      Q => \int_full_pirq_outValue_i_reg_n_0_[11]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(12),
      Q => \int_full_pirq_outValue_i_reg_n_0_[12]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(13),
      Q => \int_full_pirq_outValue_i_reg_n_0_[13]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(14),
      Q => \int_full_pirq_outValue_i_reg_n_0_[14]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(15),
      Q => \int_full_pirq_outValue_i_reg_n_0_[15]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(16),
      Q => \int_full_pirq_outValue_i_reg_n_0_[16]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(17),
      Q => \int_full_pirq_outValue_i_reg_n_0_[17]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(18),
      Q => \int_full_pirq_outValue_i_reg_n_0_[18]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(19),
      Q => \int_full_pirq_outValue_i_reg_n_0_[19]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(1),
      Q => \int_full_pirq_outValue_i_reg_n_0_[1]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(20),
      Q => \int_full_pirq_outValue_i_reg_n_0_[20]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(21),
      Q => \int_full_pirq_outValue_i_reg_n_0_[21]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(22),
      Q => \int_full_pirq_outValue_i_reg_n_0_[22]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(23),
      Q => \int_full_pirq_outValue_i_reg_n_0_[23]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(24),
      Q => \int_full_pirq_outValue_i_reg_n_0_[24]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(25),
      Q => \int_full_pirq_outValue_i_reg_n_0_[25]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(26),
      Q => \int_full_pirq_outValue_i_reg_n_0_[26]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(27),
      Q => \int_full_pirq_outValue_i_reg_n_0_[27]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(28),
      Q => \int_full_pirq_outValue_i_reg_n_0_[28]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(29),
      Q => \int_full_pirq_outValue_i_reg_n_0_[29]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(2),
      Q => \int_full_pirq_outValue_i_reg_n_0_[2]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(30),
      Q => \int_full_pirq_outValue_i_reg_n_0_[30]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(31),
      Q => \int_full_pirq_outValue_i_reg_n_0_[31]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(3),
      Q => \int_full_pirq_outValue_i_reg_n_0_[3]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(4),
      Q => \int_full_pirq_outValue_i_reg_n_0_[4]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(5),
      Q => \int_full_pirq_outValue_i_reg_n_0_[5]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(6),
      Q => \int_full_pirq_outValue_i_reg_n_0_[6]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(7),
      Q => \int_full_pirq_outValue_i_reg_n_0_[7]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(8),
      Q => \int_full_pirq_outValue_i_reg_n_0_[8]\,
      R => SR(0)
    );
\int_full_pirq_outValue_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_full_pirq_outValue_i[31]_i_1_n_0\,
      D => int_full_pirq_outValue_i0(9),
      Q => \int_full_pirq_outValue_i_reg_n_0_[9]\,
      R => SR(0)
    );
int_full_pirq_outValue_o_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_full_pirq_outValue_o_ap_vld_i_2_n_0,
      I5 => int_full_pirq_outValue_o_ap_vld,
      O => int_full_pirq_outValue_o_ap_vld_i_1_n_0
    );
int_full_pirq_outValue_o_ap_vld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => ar_hs,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => int_full_pirq_outValue_o_ap_vld_i_2_n_0
    );
int_full_pirq_outValue_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_full_pirq_outValue_o_ap_vld_i_1_n_0,
      Q => int_full_pirq_outValue_o_ap_vld,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(0),
      Q => \int_full_pirq_outValue_o_reg_n_0_[0]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(10),
      Q => \int_full_pirq_outValue_o_reg_n_0_[10]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(11),
      Q => \int_full_pirq_outValue_o_reg_n_0_[11]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(12),
      Q => \int_full_pirq_outValue_o_reg_n_0_[12]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(13),
      Q => \int_full_pirq_outValue_o_reg_n_0_[13]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(14),
      Q => \int_full_pirq_outValue_o_reg_n_0_[14]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(15),
      Q => \int_full_pirq_outValue_o_reg_n_0_[15]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(16),
      Q => \int_full_pirq_outValue_o_reg_n_0_[16]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(17),
      Q => \int_full_pirq_outValue_o_reg_n_0_[17]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(18),
      Q => \int_full_pirq_outValue_o_reg_n_0_[18]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(19),
      Q => \int_full_pirq_outValue_o_reg_n_0_[19]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(1),
      Q => \int_full_pirq_outValue_o_reg_n_0_[1]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(20),
      Q => \int_full_pirq_outValue_o_reg_n_0_[20]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(21),
      Q => \int_full_pirq_outValue_o_reg_n_0_[21]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(22),
      Q => \int_full_pirq_outValue_o_reg_n_0_[22]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(23),
      Q => \int_full_pirq_outValue_o_reg_n_0_[23]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(24),
      Q => \int_full_pirq_outValue_o_reg_n_0_[24]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(25),
      Q => \int_full_pirq_outValue_o_reg_n_0_[25]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(26),
      Q => \int_full_pirq_outValue_o_reg_n_0_[26]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(27),
      Q => \int_full_pirq_outValue_o_reg_n_0_[27]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(28),
      Q => \int_full_pirq_outValue_o_reg_n_0_[28]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(29),
      Q => \int_full_pirq_outValue_o_reg_n_0_[29]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(2),
      Q => \int_full_pirq_outValue_o_reg_n_0_[2]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(30),
      Q => \int_full_pirq_outValue_o_reg_n_0_[30]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(31),
      Q => \int_full_pirq_outValue_o_reg_n_0_[31]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(3),
      Q => \int_full_pirq_outValue_o_reg_n_0_[3]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(4),
      Q => \int_full_pirq_outValue_o_reg_n_0_[4]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(5),
      Q => \int_full_pirq_outValue_o_reg_n_0_[5]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(6),
      Q => \int_full_pirq_outValue_o_reg_n_0_[6]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(7),
      Q => \int_full_pirq_outValue_o_reg_n_0_[7]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(8),
      Q => \int_full_pirq_outValue_o_reg_n_0_[8]\,
      R => SR(0)
    );
\int_full_pirq_outValue_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(5),
      D => \reg_153_reg[31]\(9),
      Q => \int_full_pirq_outValue_o_reg_n_0_[9]\,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_full_pirq_outValue_i[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[6]\,
      O => int_gie_i_2_n_0
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
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \int_full_pirq_outValue_i[31]_i_3_n_0\,
      O => int_ier9_out
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
      Q => \int_ier_reg_n_0_[1]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[0]\,
      O => int_interr_reg_outValue_i0(0)
    );
\int_interr_reg_outValue_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[10]\,
      O => int_interr_reg_outValue_i0(10)
    );
\int_interr_reg_outValue_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[11]\,
      O => int_interr_reg_outValue_i0(11)
    );
\int_interr_reg_outValue_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[12]\,
      O => int_interr_reg_outValue_i0(12)
    );
\int_interr_reg_outValue_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[13]\,
      O => int_interr_reg_outValue_i0(13)
    );
\int_interr_reg_outValue_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[14]\,
      O => int_interr_reg_outValue_i0(14)
    );
\int_interr_reg_outValue_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[15]\,
      O => int_interr_reg_outValue_i0(15)
    );
\int_interr_reg_outValue_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[16]\,
      O => int_interr_reg_outValue_i0(16)
    );
\int_interr_reg_outValue_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[17]\,
      O => int_interr_reg_outValue_i0(17)
    );
\int_interr_reg_outValue_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[18]\,
      O => int_interr_reg_outValue_i0(18)
    );
\int_interr_reg_outValue_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[19]\,
      O => int_interr_reg_outValue_i0(19)
    );
\int_interr_reg_outValue_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[1]\,
      O => int_interr_reg_outValue_i0(1)
    );
\int_interr_reg_outValue_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[20]\,
      O => int_interr_reg_outValue_i0(20)
    );
\int_interr_reg_outValue_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[21]\,
      O => int_interr_reg_outValue_i0(21)
    );
\int_interr_reg_outValue_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[22]\,
      O => int_interr_reg_outValue_i0(22)
    );
\int_interr_reg_outValue_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[23]\,
      O => int_interr_reg_outValue_i0(23)
    );
\int_interr_reg_outValue_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[24]\,
      O => int_interr_reg_outValue_i0(24)
    );
\int_interr_reg_outValue_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[25]\,
      O => int_interr_reg_outValue_i0(25)
    );
\int_interr_reg_outValue_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[26]\,
      O => int_interr_reg_outValue_i0(26)
    );
\int_interr_reg_outValue_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[27]\,
      O => int_interr_reg_outValue_i0(27)
    );
\int_interr_reg_outValue_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[28]\,
      O => int_interr_reg_outValue_i0(28)
    );
\int_interr_reg_outValue_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[29]\,
      O => int_interr_reg_outValue_i0(29)
    );
\int_interr_reg_outValue_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[2]\,
      O => int_interr_reg_outValue_i0(2)
    );
\int_interr_reg_outValue_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[30]\,
      O => int_interr_reg_outValue_i0(30)
    );
\int_interr_reg_outValue_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \int_interr_reg_outValue_i[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_interr_reg_outValue_i[31]_i_1_n_0\
    );
\int_interr_reg_outValue_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[31]\,
      O => int_interr_reg_outValue_i0(31)
    );
\int_interr_reg_outValue_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_interr_reg_outValue_i[31]_i_3_n_0\
    );
\int_interr_reg_outValue_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[3]\,
      O => int_interr_reg_outValue_i0(3)
    );
\int_interr_reg_outValue_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[4]\,
      O => int_interr_reg_outValue_i0(4)
    );
\int_interr_reg_outValue_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[5]\,
      O => int_interr_reg_outValue_i0(5)
    );
\int_interr_reg_outValue_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[6]\,
      O => int_interr_reg_outValue_i0(6)
    );
\int_interr_reg_outValue_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[7]\,
      O => int_interr_reg_outValue_i0(7)
    );
\int_interr_reg_outValue_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[8]\,
      O => int_interr_reg_outValue_i0(8)
    );
\int_interr_reg_outValue_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[9]\,
      O => int_interr_reg_outValue_i0(9)
    );
\int_interr_reg_outValue_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(0),
      Q => \int_interr_reg_outValue_i_reg_n_0_[0]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(10),
      Q => \int_interr_reg_outValue_i_reg_n_0_[10]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(11),
      Q => \int_interr_reg_outValue_i_reg_n_0_[11]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(12),
      Q => \int_interr_reg_outValue_i_reg_n_0_[12]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(13),
      Q => \int_interr_reg_outValue_i_reg_n_0_[13]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(14),
      Q => \int_interr_reg_outValue_i_reg_n_0_[14]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(15),
      Q => \int_interr_reg_outValue_i_reg_n_0_[15]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(16),
      Q => \int_interr_reg_outValue_i_reg_n_0_[16]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(17),
      Q => \int_interr_reg_outValue_i_reg_n_0_[17]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(18),
      Q => \int_interr_reg_outValue_i_reg_n_0_[18]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(19),
      Q => \int_interr_reg_outValue_i_reg_n_0_[19]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(1),
      Q => \int_interr_reg_outValue_i_reg_n_0_[1]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(20),
      Q => \int_interr_reg_outValue_i_reg_n_0_[20]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(21),
      Q => \int_interr_reg_outValue_i_reg_n_0_[21]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(22),
      Q => \int_interr_reg_outValue_i_reg_n_0_[22]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(23),
      Q => \int_interr_reg_outValue_i_reg_n_0_[23]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(24),
      Q => \int_interr_reg_outValue_i_reg_n_0_[24]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(25),
      Q => \int_interr_reg_outValue_i_reg_n_0_[25]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(26),
      Q => \int_interr_reg_outValue_i_reg_n_0_[26]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(27),
      Q => \int_interr_reg_outValue_i_reg_n_0_[27]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(28),
      Q => \int_interr_reg_outValue_i_reg_n_0_[28]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(29),
      Q => \int_interr_reg_outValue_i_reg_n_0_[29]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(2),
      Q => \int_interr_reg_outValue_i_reg_n_0_[2]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(30),
      Q => \int_interr_reg_outValue_i_reg_n_0_[30]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(31),
      Q => \int_interr_reg_outValue_i_reg_n_0_[31]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(3),
      Q => \int_interr_reg_outValue_i_reg_n_0_[3]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(4),
      Q => \int_interr_reg_outValue_i_reg_n_0_[4]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(5),
      Q => \int_interr_reg_outValue_i_reg_n_0_[5]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(6),
      Q => \int_interr_reg_outValue_i_reg_n_0_[6]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(7),
      Q => \int_interr_reg_outValue_i_reg_n_0_[7]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(8),
      Q => \int_interr_reg_outValue_i_reg_n_0_[8]\,
      R => SR(0)
    );
\int_interr_reg_outValue_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_interr_reg_outValue_i[31]_i_1_n_0\,
      D => int_interr_reg_outValue_i0(9),
      Q => \int_interr_reg_outValue_i_reg_n_0_[9]\,
      R => SR(0)
    );
int_interr_reg_outValue_o_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      I1 => Q(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => int_stat_reg_outValue_o_ap_vld_i_2_n_0,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => int_interr_reg_outValue_o_ap_vld,
      O => int_interr_reg_outValue_o_ap_vld_i_1_n_0
    );
int_interr_reg_outValue_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_interr_reg_outValue_o_ap_vld_i_1_n_0,
      Q => int_interr_reg_outValue_o_ap_vld,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(0),
      Q => \int_interr_reg_outValue_o_reg_n_0_[0]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(10),
      Q => \int_interr_reg_outValue_o_reg_n_0_[10]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(11),
      Q => \int_interr_reg_outValue_o_reg_n_0_[11]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(12),
      Q => \int_interr_reg_outValue_o_reg_n_0_[12]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(13),
      Q => \int_interr_reg_outValue_o_reg_n_0_[13]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(14),
      Q => \int_interr_reg_outValue_o_reg_n_0_[14]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(15),
      Q => \int_interr_reg_outValue_o_reg_n_0_[15]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(16),
      Q => \int_interr_reg_outValue_o_reg_n_0_[16]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(17),
      Q => \int_interr_reg_outValue_o_reg_n_0_[17]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(18),
      Q => \int_interr_reg_outValue_o_reg_n_0_[18]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(19),
      Q => \int_interr_reg_outValue_o_reg_n_0_[19]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(1),
      Q => \int_interr_reg_outValue_o_reg_n_0_[1]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(20),
      Q => \int_interr_reg_outValue_o_reg_n_0_[20]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(21),
      Q => \int_interr_reg_outValue_o_reg_n_0_[21]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(22),
      Q => \int_interr_reg_outValue_o_reg_n_0_[22]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(23),
      Q => \int_interr_reg_outValue_o_reg_n_0_[23]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(24),
      Q => \int_interr_reg_outValue_o_reg_n_0_[24]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(25),
      Q => \int_interr_reg_outValue_o_reg_n_0_[25]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(26),
      Q => \int_interr_reg_outValue_o_reg_n_0_[26]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(27),
      Q => \int_interr_reg_outValue_o_reg_n_0_[27]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(28),
      Q => \int_interr_reg_outValue_o_reg_n_0_[28]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(29),
      Q => \int_interr_reg_outValue_o_reg_n_0_[29]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(2),
      Q => \int_interr_reg_outValue_o_reg_n_0_[2]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(30),
      Q => \int_interr_reg_outValue_o_reg_n_0_[30]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(31),
      Q => \int_interr_reg_outValue_o_reg_n_0_[31]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(3),
      Q => \int_interr_reg_outValue_o_reg_n_0_[3]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(4),
      Q => \int_interr_reg_outValue_o_reg_n_0_[4]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(5),
      Q => \int_interr_reg_outValue_o_reg_n_0_[5]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(6),
      Q => \int_interr_reg_outValue_o_reg_n_0_[6]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(7),
      Q => \int_interr_reg_outValue_o_reg_n_0_[7]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(8),
      Q => \int_interr_reg_outValue_o_reg_n_0_[8]\,
      R => SR(0)
    );
\int_interr_reg_outValue_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_1_read_reg_204_reg[31]\(9),
      Q => \int_interr_reg_outValue_o_reg_n_0_[9]\,
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
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \int_full_pirq_outValue_i[31]_i_3_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[1]\,
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
\int_stat_reg_outValue_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[0]\,
      O => int_stat_reg_outValue_i0(0)
    );
\int_stat_reg_outValue_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[10]\,
      O => int_stat_reg_outValue_i0(10)
    );
\int_stat_reg_outValue_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[11]\,
      O => int_stat_reg_outValue_i0(11)
    );
\int_stat_reg_outValue_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[12]\,
      O => int_stat_reg_outValue_i0(12)
    );
\int_stat_reg_outValue_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[13]\,
      O => int_stat_reg_outValue_i0(13)
    );
\int_stat_reg_outValue_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[14]\,
      O => int_stat_reg_outValue_i0(14)
    );
\int_stat_reg_outValue_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[15]\,
      O => int_stat_reg_outValue_i0(15)
    );
\int_stat_reg_outValue_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[16]\,
      O => int_stat_reg_outValue_i0(16)
    );
\int_stat_reg_outValue_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[17]\,
      O => int_stat_reg_outValue_i0(17)
    );
\int_stat_reg_outValue_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[18]\,
      O => int_stat_reg_outValue_i0(18)
    );
\int_stat_reg_outValue_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[19]\,
      O => int_stat_reg_outValue_i0(19)
    );
\int_stat_reg_outValue_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[1]\,
      O => int_stat_reg_outValue_i0(1)
    );
\int_stat_reg_outValue_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[20]\,
      O => int_stat_reg_outValue_i0(20)
    );
\int_stat_reg_outValue_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[21]\,
      O => int_stat_reg_outValue_i0(21)
    );
\int_stat_reg_outValue_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[22]\,
      O => int_stat_reg_outValue_i0(22)
    );
\int_stat_reg_outValue_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[23]\,
      O => int_stat_reg_outValue_i0(23)
    );
\int_stat_reg_outValue_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[24]\,
      O => int_stat_reg_outValue_i0(24)
    );
\int_stat_reg_outValue_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[25]\,
      O => int_stat_reg_outValue_i0(25)
    );
\int_stat_reg_outValue_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[26]\,
      O => int_stat_reg_outValue_i0(26)
    );
\int_stat_reg_outValue_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[27]\,
      O => int_stat_reg_outValue_i0(27)
    );
\int_stat_reg_outValue_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[28]\,
      O => int_stat_reg_outValue_i0(28)
    );
\int_stat_reg_outValue_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[29]\,
      O => int_stat_reg_outValue_i0(29)
    );
\int_stat_reg_outValue_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[2]\,
      O => int_stat_reg_outValue_i0(2)
    );
\int_stat_reg_outValue_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[30]\,
      O => int_stat_reg_outValue_i0(30)
    );
\int_stat_reg_outValue_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_stat_reg_outValue_i[31]_i_3_n_0\,
      O => p_0_in0
    );
\int_stat_reg_outValue_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[31]\,
      O => int_stat_reg_outValue_i0(31)
    );
\int_stat_reg_outValue_i[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[1]\,
      I4 => s_axi_AXILiteS_WVALID,
      O => \int_stat_reg_outValue_i[31]_i_3_n_0\
    );
\int_stat_reg_outValue_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[3]\,
      O => int_stat_reg_outValue_i0(3)
    );
\int_stat_reg_outValue_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[4]\,
      O => int_stat_reg_outValue_i0(4)
    );
\int_stat_reg_outValue_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[5]\,
      O => int_stat_reg_outValue_i0(5)
    );
\int_stat_reg_outValue_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[6]\,
      O => int_stat_reg_outValue_i0(6)
    );
\int_stat_reg_outValue_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[7]\,
      O => int_stat_reg_outValue_i0(7)
    );
\int_stat_reg_outValue_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[8]\,
      O => int_stat_reg_outValue_i0(8)
    );
\int_stat_reg_outValue_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[9]\,
      O => int_stat_reg_outValue_i0(9)
    );
\int_stat_reg_outValue_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(0),
      Q => \int_stat_reg_outValue_i_reg_n_0_[0]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(10),
      Q => \int_stat_reg_outValue_i_reg_n_0_[10]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(11),
      Q => \int_stat_reg_outValue_i_reg_n_0_[11]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(12),
      Q => \int_stat_reg_outValue_i_reg_n_0_[12]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(13),
      Q => \int_stat_reg_outValue_i_reg_n_0_[13]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(14),
      Q => \int_stat_reg_outValue_i_reg_n_0_[14]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(15),
      Q => \int_stat_reg_outValue_i_reg_n_0_[15]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(16),
      Q => \int_stat_reg_outValue_i_reg_n_0_[16]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(17),
      Q => \int_stat_reg_outValue_i_reg_n_0_[17]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(18),
      Q => \int_stat_reg_outValue_i_reg_n_0_[18]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(19),
      Q => \int_stat_reg_outValue_i_reg_n_0_[19]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(1),
      Q => \int_stat_reg_outValue_i_reg_n_0_[1]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(20),
      Q => \int_stat_reg_outValue_i_reg_n_0_[20]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(21),
      Q => \int_stat_reg_outValue_i_reg_n_0_[21]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(22),
      Q => \int_stat_reg_outValue_i_reg_n_0_[22]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(23),
      Q => \int_stat_reg_outValue_i_reg_n_0_[23]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(24),
      Q => \int_stat_reg_outValue_i_reg_n_0_[24]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(25),
      Q => \int_stat_reg_outValue_i_reg_n_0_[25]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(26),
      Q => \int_stat_reg_outValue_i_reg_n_0_[26]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(27),
      Q => \int_stat_reg_outValue_i_reg_n_0_[27]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(28),
      Q => \int_stat_reg_outValue_i_reg_n_0_[28]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(29),
      Q => \int_stat_reg_outValue_i_reg_n_0_[29]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(2),
      Q => \int_stat_reg_outValue_i_reg_n_0_[2]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(30),
      Q => \int_stat_reg_outValue_i_reg_n_0_[30]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(31),
      Q => \int_stat_reg_outValue_i_reg_n_0_[31]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(3),
      Q => \int_stat_reg_outValue_i_reg_n_0_[3]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(4),
      Q => \int_stat_reg_outValue_i_reg_n_0_[4]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(5),
      Q => \int_stat_reg_outValue_i_reg_n_0_[5]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(6),
      Q => \int_stat_reg_outValue_i_reg_n_0_[6]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(7),
      Q => \int_stat_reg_outValue_i_reg_n_0_[7]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(8),
      Q => \int_stat_reg_outValue_i_reg_n_0_[8]\,
      R => SR(0)
    );
\int_stat_reg_outValue_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue_i0(9),
      Q => \int_stat_reg_outValue_i_reg_n_0_[9]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      O => empty_pirq_outValue_o_ap_vld
    );
int_stat_reg_outValue_o_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => int_stat_reg_outValue_o_ap_vld_i_2_n_0,
      I3 => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      I4 => Q(3),
      I5 => int_stat_reg_outValue_o_ap_vld,
      O => int_stat_reg_outValue_o_ap_vld_i_1_n_0
    );
int_stat_reg_outValue_o_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => ar_hs,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(6),
      O => int_stat_reg_outValue_o_ap_vld_i_2_n_0
    );
int_stat_reg_outValue_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_stat_reg_outValue_o_ap_vld_i_1_n_0,
      Q => int_stat_reg_outValue_o_ap_vld,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(0),
      Q => \int_stat_reg_outValue_o_reg_n_0_[0]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(10),
      Q => \int_stat_reg_outValue_o_reg_n_0_[10]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(11),
      Q => \int_stat_reg_outValue_o_reg_n_0_[11]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(12),
      Q => \int_stat_reg_outValue_o_reg_n_0_[12]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(13),
      Q => \int_stat_reg_outValue_o_reg_n_0_[13]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(14),
      Q => \int_stat_reg_outValue_o_reg_n_0_[14]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(15),
      Q => \int_stat_reg_outValue_o_reg_n_0_[15]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(16),
      Q => \int_stat_reg_outValue_o_reg_n_0_[16]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(17),
      Q => \int_stat_reg_outValue_o_reg_n_0_[17]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(18),
      Q => \int_stat_reg_outValue_o_reg_n_0_[18]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(19),
      Q => \int_stat_reg_outValue_o_reg_n_0_[19]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(1),
      Q => \int_stat_reg_outValue_o_reg_n_0_[1]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(20),
      Q => \int_stat_reg_outValue_o_reg_n_0_[20]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(21),
      Q => \int_stat_reg_outValue_o_reg_n_0_[21]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(22),
      Q => \int_stat_reg_outValue_o_reg_n_0_[22]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(23),
      Q => \int_stat_reg_outValue_o_reg_n_0_[23]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(24),
      Q => \int_stat_reg_outValue_o_reg_n_0_[24]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(25),
      Q => \int_stat_reg_outValue_o_reg_n_0_[25]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(26),
      Q => \int_stat_reg_outValue_o_reg_n_0_[26]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(27),
      Q => \int_stat_reg_outValue_o_reg_n_0_[27]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(28),
      Q => \int_stat_reg_outValue_o_reg_n_0_[28]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(29),
      Q => \int_stat_reg_outValue_o_reg_n_0_[29]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(2),
      Q => \int_stat_reg_outValue_o_reg_n_0_[2]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(30),
      Q => \int_stat_reg_outValue_o_reg_n_0_[30]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(31),
      Q => \int_stat_reg_outValue_o_reg_n_0_[31]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(3),
      Q => \int_stat_reg_outValue_o_reg_n_0_[3]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(4),
      Q => \int_stat_reg_outValue_o_reg_n_0_[4]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(5),
      Q => \int_stat_reg_outValue_o_reg_n_0_[5]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(6),
      Q => \int_stat_reg_outValue_o_reg_n_0_[6]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(7),
      Q => \int_stat_reg_outValue_o_reg_n_0_[7]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(8),
      Q => \int_stat_reg_outValue_o_reg_n_0_[8]\,
      R => SR(0)
    );
\int_stat_reg_outValue_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_pirq_outValue_o_ap_vld,
      D => \iic_addr_read_reg_199_reg[31]\(9),
      Q => \int_stat_reg_outValue_o_reg_n_0_[9]\,
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
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010FF00001000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \rdata[0]_i_3_n_0\,
      I5 => \rdata_reg[0]_i_4_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_empty_pirq_outValue_o_ap_vld,
      I1 => \int_empty_pirq_outValue_o_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_10_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_full_pirq_outValue_o_ap_vld,
      I1 => \int_full_pirq_outValue_o_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_full_pirq_outValue_i_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \^ap_start\,
      O => \rdata[0]_i_7_n_0\
    );
\rdata[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_stat_reg_outValue_o_ap_vld,
      I1 => \int_stat_reg_outValue_o_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_i_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_8_n_0\
    );
\rdata[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_interr_reg_outValue_o_ap_vld,
      I1 => \int_interr_reg_outValue_o_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_9_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[10]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[10]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[10]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[10]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[10]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[10]_i_3_n_0\
    );
\rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[10]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[10]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[10]_i_5_n_0\,
      O => \rdata[10]_i_4_n_0\
    );
\rdata[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[10]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[10]\,
      O => \rdata[10]_i_5_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[11]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[11]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[11]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(11)
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[11]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[11]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[11]_i_3_n_0\
    );
\rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[11]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[11]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[11]_i_5_n_0\,
      O => \rdata[11]_i_4_n_0\
    );
\rdata[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[11]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[11]\,
      O => \rdata[11]_i_5_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[12]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[12]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[12]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[12]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[12]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[12]_i_3_n_0\
    );
\rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[12]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[12]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[12]_i_5_n_0\,
      O => \rdata[12]_i_4_n_0\
    );
\rdata[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[12]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[12]\,
      O => \rdata[12]_i_5_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[13]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[13]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[13]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(13)
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[13]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[13]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[13]_i_3_n_0\
    );
\rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[13]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[13]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[13]_i_5_n_0\,
      O => \rdata[13]_i_4_n_0\
    );
\rdata[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[13]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[13]\,
      O => \rdata[13]_i_5_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[14]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[14]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[14]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[14]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[14]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[14]_i_3_n_0\
    );
\rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[14]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[14]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[14]_i_5_n_0\,
      O => \rdata[14]_i_4_n_0\
    );
\rdata[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[14]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[14]\,
      O => \rdata[14]_i_5_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF4444444444"
    )
        port map (
      I0 => \rdata_reg[15]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_full_pirq_outValue_o_reg_n_0_[15]\,
      I3 => \int_full_pirq_outValue_i_reg_n_0_[15]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(15)
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[15]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[15]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[15]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[15]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[15]_i_5_n_0\,
      O => \rdata[15]_i_4_n_0\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[15]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[15]\,
      O => \rdata[15]_i_5_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[16]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[16]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[16]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(16)
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[16]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[16]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[16]_i_3_n_0\
    );
\rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[16]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[16]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[16]_i_5_n_0\,
      O => \rdata[16]_i_4_n_0\
    );
\rdata[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[16]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[16]\,
      O => \rdata[16]_i_5_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[17]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[17]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[17]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(17)
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[17]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[17]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[17]_i_3_n_0\
    );
\rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[17]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[17]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[17]_i_5_n_0\,
      O => \rdata[17]_i_4_n_0\
    );
\rdata[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[17]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[17]\,
      O => \rdata[17]_i_5_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[18]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[18]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[18]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(18)
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[18]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[18]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[18]_i_3_n_0\
    );
\rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[18]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[18]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[18]_i_5_n_0\,
      O => \rdata[18]_i_4_n_0\
    );
\rdata[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[18]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[18]\,
      O => \rdata[18]_i_5_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[19]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[19]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[19]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(19)
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[19]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[19]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[19]_i_3_n_0\
    );
\rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[19]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[19]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[19]_i_5_n_0\,
      O => \rdata[19]_i_4_n_0\
    );
\rdata[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[19]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[19]\,
      O => \rdata[19]_i_5_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[1]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata[31]_i_4_n_0\,
      I5 => \rdata_reg[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \int_stat_reg_outValue_o_reg_n_0_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_stat_reg_outValue_i_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[1]_i_5_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_empty_pirq_outValue_i_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[1]_i_6_n_0\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_ier_reg_n_0_[1]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => int_ap_done,
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_interr_reg_outValue_i_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[1]_i_6_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[20]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[20]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[20]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(20)
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[20]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[20]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[20]_i_3_n_0\
    );
\rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[20]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[20]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[20]_i_5_n_0\,
      O => \rdata[20]_i_4_n_0\
    );
\rdata[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[20]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[20]\,
      O => \rdata[20]_i_5_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[21]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[21]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[21]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(21)
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[21]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[21]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[21]_i_3_n_0\
    );
\rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[21]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[21]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[21]_i_5_n_0\,
      O => \rdata[21]_i_4_n_0\
    );
\rdata[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[21]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[21]\,
      O => \rdata[21]_i_5_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[22]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[22]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[22]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(22)
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[22]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[22]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[22]_i_3_n_0\
    );
\rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[22]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[22]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[22]_i_5_n_0\,
      O => \rdata[22]_i_4_n_0\
    );
\rdata[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[22]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[22]\,
      O => \rdata[22]_i_5_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC00AC00"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[23]\,
      I1 => \int_full_pirq_outValue_i_reg_n_0_[23]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[23]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(23)
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[23]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[23]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[23]_i_3_n_0\
    );
\rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[23]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[23]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[23]_i_5_n_0\,
      O => \rdata[23]_i_4_n_0\
    );
\rdata[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[23]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[23]\,
      O => \rdata[23]_i_5_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[24]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[24]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[24]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(24)
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[24]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[24]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[24]_i_3_n_0\
    );
\rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[24]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[24]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[24]_i_5_n_0\,
      O => \rdata[24]_i_4_n_0\
    );
\rdata[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[24]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[24]\,
      O => \rdata[24]_i_5_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC00AC00"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[25]\,
      I1 => \int_full_pirq_outValue_i_reg_n_0_[25]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[25]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(25)
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[25]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[25]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[25]_i_3_n_0\
    );
\rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[25]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[25]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[25]_i_5_n_0\,
      O => \rdata[25]_i_4_n_0\
    );
\rdata[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[25]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[25]\,
      O => \rdata[25]_i_5_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC00AC00"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[26]\,
      I1 => \int_full_pirq_outValue_i_reg_n_0_[26]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[26]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(26)
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[26]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[26]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[26]_i_3_n_0\
    );
\rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[26]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[26]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[26]_i_5_n_0\,
      O => \rdata[26]_i_4_n_0\
    );
\rdata[26]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[26]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[26]\,
      O => \rdata[26]_i_5_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[27]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[27]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[27]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(27)
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[27]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[27]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[27]_i_3_n_0\
    );
\rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[27]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[27]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[27]_i_5_n_0\,
      O => \rdata[27]_i_4_n_0\
    );
\rdata[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[27]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[27]\,
      O => \rdata[27]_i_5_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC00AC00"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[28]\,
      I1 => \int_full_pirq_outValue_i_reg_n_0_[28]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[28]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(28)
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[28]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[28]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[28]_i_3_n_0\
    );
\rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[28]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[28]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[28]_i_5_n_0\,
      O => \rdata[28]_i_4_n_0\
    );
\rdata[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[28]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[28]\,
      O => \rdata[28]_i_5_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[29]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[29]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[29]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(29)
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[29]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[29]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[29]_i_3_n_0\
    );
\rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[29]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[29]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[29]_i_5_n_0\,
      O => \rdata[29]_i_4_n_0\
    );
\rdata[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[29]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[29]\,
      O => \rdata[29]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      I2 => \int_full_pirq_outValue_o_reg_n_0_[2]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_full_pirq_outValue_i_reg_n_0_[2]\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => \rdata[2]_i_4_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_interr_reg_outValue_o_reg_n_0_[2]\,
      I4 => \rdata[2]_i_5_n_0\,
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003355FF0F"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[2]\,
      I1 => \int_stat_reg_outValue_o_reg_n_0_[2]\,
      I2 => int_ap_idle,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \int_empty_pirq_outValue_i_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[2]\,
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[2]_i_5_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC00AC00"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[30]\,
      I1 => \int_full_pirq_outValue_i_reg_n_0_[30]\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[30]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(30)
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[30]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[30]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[30]_i_3_n_0\
    );
\rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[30]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[30]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[30]_i_5_n_0\,
      O => \rdata[30]_i_4_n_0\
    );
\rdata[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[30]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[30]\,
      O => \rdata[30]_i_5_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088A0FFFF88A0"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \int_full_pirq_outValue_o_reg_n_0_[31]\,
      I2 => \int_full_pirq_outValue_i_reg_n_0_[31]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \rdata[31]_i_4_n_0\,
      I5 => \rdata_reg[31]_i_5_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[31]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[31]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[31]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[31]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[31]_i_7_n_0\
    );
\rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[31]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[31]\,
      O => \rdata[31]_i_8_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_full_pirq_outValue_o_reg_n_0_[3]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_full_pirq_outValue_i_reg_n_0_[3]\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => \rdata[3]_i_4_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[3]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_interr_reg_outValue_o_reg_n_0_[3]\,
      I4 => \rdata[3]_i_5_n_0\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003355FF0F"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[3]\,
      I1 => \int_stat_reg_outValue_o_reg_n_0_[3]\,
      I2 => int_ap_ready,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \int_empty_pirq_outValue_i_reg_n_0_[3]\,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[3]\,
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[3]_i_5_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF4444444444"
    )
        port map (
      I0 => \rdata_reg[4]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_full_pirq_outValue_o_reg_n_0_[4]\,
      I3 => \int_full_pirq_outValue_i_reg_n_0_[4]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[4]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[4]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[4]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[4]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[4]_i_5_n_0\,
      O => \rdata[4]_i_4_n_0\
    );
\rdata[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[4]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[4]\,
      O => \rdata[4]_i_5_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[5]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[5]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[5]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[5]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[5]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[5]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[5]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[5]_i_5_n_0\,
      O => \rdata[5]_i_4_n_0\
    );
\rdata[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[5]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[5]\,
      O => \rdata[5]_i_5_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF4444444444"
    )
        port map (
      I0 => \rdata_reg[6]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_full_pirq_outValue_o_reg_n_0_[6]\,
      I3 => \int_full_pirq_outValue_i_reg_n_0_[6]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[6]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[6]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[6]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[6]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[6]_i_5_n_0\,
      O => \rdata[6]_i_4_n_0\
    );
\rdata[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[6]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[6]\,
      O => \rdata[6]_i_5_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => \int_full_pirq_outValue_o_reg_n_0_[7]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_full_pirq_outValue_i_reg_n_0_[7]\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rdata[7]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[7]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_interr_reg_outValue_o_reg_n_0_[7]\,
      I4 => \rdata[7]_i_5_n_0\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003355FF0F"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[7]\,
      I1 => \int_stat_reg_outValue_o_reg_n_0_[7]\,
      I2 => data0(7),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \int_empty_pirq_outValue_i_reg_n_0_[7]\,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[7]\,
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \rdata_reg[8]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_full_pirq_outValue_o_reg_n_0_[8]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_full_pirq_outValue_i_reg_n_0_[8]\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(8)
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[8]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[8]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[8]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[8]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[8]_i_5_n_0\,
      O => \rdata[8]_i_4_n_0\
    );
\rdata[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[8]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[8]\,
      O => \rdata[8]_i_5_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \int_full_pirq_outValue_o_reg_n_0_[9]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_full_pirq_outValue_i_reg_n_0_[9]\,
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata_reg[9]_i_2_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \int_stat_reg_outValue_i_reg_n_0_[9]\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_stat_reg_outValue_o_reg_n_0_[9]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \int_empty_pirq_outValue_o_reg_n_0_[9]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_empty_pirq_outValue_i_reg_n_0_[9]\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[9]_i_5_n_0\,
      O => \rdata[9]_i_4_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \int_interr_reg_outValue_o_reg_n_0_[9]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_interr_reg_outValue_i_reg_n_0_[9]\,
      O => \rdata[9]_i_5_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[0]_i_5_n_0\,
      I1 => \rdata_reg[0]_i_6_n_0\,
      O => \rdata_reg[0]_i_4_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_7_n_0\,
      I1 => \rdata[0]_i_8_n_0\,
      O => \rdata_reg[0]_i_5_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_9_n_0\,
      I1 => \rdata[0]_i_10_n_0\,
      O => \rdata_reg[0]_i_6_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[10]_i_3_n_0\,
      I1 => \rdata[10]_i_4_n_0\,
      O => \rdata_reg[10]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[11]_i_3_n_0\,
      I1 => \rdata[11]_i_4_n_0\,
      O => \rdata_reg[11]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[12]_i_3_n_0\,
      I1 => \rdata[12]_i_4_n_0\,
      O => \rdata_reg[12]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[13]_i_3_n_0\,
      I1 => \rdata[13]_i_4_n_0\,
      O => \rdata_reg[13]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[14]_i_3_n_0\,
      I1 => \rdata[14]_i_4_n_0\,
      O => \rdata_reg[14]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => \rdata[15]_i_4_n_0\,
      O => \rdata_reg[15]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[16]_i_3_n_0\,
      I1 => \rdata[16]_i_4_n_0\,
      O => \rdata_reg[16]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[17]_i_3_n_0\,
      I1 => \rdata[17]_i_4_n_0\,
      O => \rdata_reg[17]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[18]_i_3_n_0\,
      I1 => \rdata[18]_i_4_n_0\,
      O => \rdata_reg[18]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[19]_i_3_n_0\,
      I1 => \rdata[19]_i_4_n_0\,
      O => \rdata_reg[19]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => \rdata[1]_i_4_n_0\,
      O => \rdata_reg[1]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[20]_i_3_n_0\,
      I1 => \rdata[20]_i_4_n_0\,
      O => \rdata_reg[20]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[21]_i_3_n_0\,
      I1 => \rdata[21]_i_4_n_0\,
      O => \rdata_reg[21]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[22]_i_3_n_0\,
      I1 => \rdata[22]_i_4_n_0\,
      O => \rdata_reg[22]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[23]_i_3_n_0\,
      I1 => \rdata[23]_i_4_n_0\,
      O => \rdata_reg[23]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[24]_i_3_n_0\,
      I1 => \rdata[24]_i_4_n_0\,
      O => \rdata_reg[24]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[25]_i_3_n_0\,
      I1 => \rdata[25]_i_4_n_0\,
      O => \rdata_reg[25]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[26]_i_3_n_0\,
      I1 => \rdata[26]_i_4_n_0\,
      O => \rdata_reg[26]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[27]_i_3_n_0\,
      I1 => \rdata[27]_i_4_n_0\,
      O => \rdata_reg[27]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[28]_i_3_n_0\,
      I1 => \rdata[28]_i_4_n_0\,
      O => \rdata_reg[28]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[29]_i_3_n_0\,
      I1 => \rdata[29]_i_4_n_0\,
      O => \rdata_reg[29]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[30]_i_3_n_0\,
      I1 => \rdata[30]_i_4_n_0\,
      O => \rdata_reg[30]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \rdata[31]_i_7_n_0\,
      O => \rdata_reg[31]_i_5_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[4]_i_3_n_0\,
      I1 => \rdata[4]_i_4_n_0\,
      O => \rdata_reg[4]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_3_n_0\,
      I1 => \rdata[5]_i_4_n_0\,
      O => \rdata_reg[5]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_3_n_0\,
      I1 => \rdata[6]_i_4_n_0\,
      O => \rdata_reg[6]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[8]_i_3_n_0\,
      I1 => \rdata[8]_i_4_n_0\,
      O => \rdata_reg[8]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[9]_i_3_n_0\,
      I1 => \rdata[9]_i_4_n_0\,
      O => \rdata_reg[9]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(5)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_RREADY,
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
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_AXILiteS_RVALID
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT2
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
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer is
  port (
    iic_WREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_valid : out STD_LOGIC;
    p_32_in : out STD_LOGIC;
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue_dummy_ack : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer : entity is "iiccomm_iic_m_axi_buffer";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_valid\ : STD_LOGIC;
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
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__3_n_0\ : STD_LOGIC;
  signal \^iic_wready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal \^p_32_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 3 to 3 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
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
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair91";
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
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair92";
begin
  E(0) <= \^e\(0);
  data_valid <= \^data_valid\;
  iic_WREADY <= \^iic_wready\;
  p_32_in <= \^p_32_in\;
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
ap_reg_ioackin_empty_pirq_outValue_dummy_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^iic_wready\,
      I1 => Q(0),
      I2 => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      O => ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => m_axi_iic_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_iic_WREADY,
      I2 => \^data_valid\,
      I3 => burst_valid,
      O => \^p_32_in\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(10),
      I1 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(11),
      I1 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(12),
      I1 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(13),
      I1 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(14),
      I1 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(15),
      I1 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(16),
      I1 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(18),
      I1 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(19),
      I1 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(21),
      I1 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(23),
      I1 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(25),
      I1 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(26),
      I1 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(27),
      I1 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(28),
      I1 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(30),
      I1 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(31),
      I1 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A0A8A8A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => \^data_valid\,
      I3 => m_axi_iic_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
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
\dout_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(4),
      I1 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(5),
      I1 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(6),
      I1 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(7),
      I1 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(8),
      I1 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(9),
      I1 => show_ahead,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => \^data_valid\,
      I3 => m_axi_iic_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
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
      Q => \^data_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDF0F0F0F0"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => \empty_n_i_2__0_n_0\,
      I2 => \^e\(0),
      I3 => \^p_32_in\,
      I4 => \^data_valid\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \^usedw_reg[7]_0\(3),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => \empty_n_i_3__0_n_0\,
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(4),
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
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF55FF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => \full_n_i_3__3_n_0\,
      I3 => mem_reg_i_10_n_0,
      I4 => Q(0),
      I5 => \^iic_wready\,
      O => full_n_i_1_n_0
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(5),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(4),
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(0),
      O => \full_n_i_3__3_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^iic_wready\,
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
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => mem_reg_i_8_n_0,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => B"0000000000001111",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^iic_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => Q(0),
      WEBWE(2) => Q(0),
      WEBWE(1) => Q(0),
      WEBWE(0) => Q(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_i_9_n_0,
      I4 => raddr(3),
      I5 => raddr(6),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0FFFF"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_iic_WREADY,
      I2 => \^data_valid\,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      O => mem_reg_i_10_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(3),
      I2 => mem_reg_i_9_n_0,
      I3 => raddr(4),
      I4 => raddr(5),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => raddr(3),
      I1 => mem_reg_i_9_n_0,
      I2 => raddr(4),
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_10_n_0,
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => \^p_32_in\,
      I3 => \^data_valid\,
      I4 => empty_n_reg_n_0,
      I5 => raddr(1),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => \^p_32_in\,
      I4 => raddr(0),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AA666A666A66"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => burst_valid,
      I3 => \^data_valid\,
      I4 => m_axi_iic_WREADY,
      I5 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => mem_reg_i_8_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => \^p_32_in\,
      I4 => raddr(0),
      I5 => raddr(2),
      O => mem_reg_i_9_n_0
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
p_0_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555595959595"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^iic_wready\,
      I2 => Q(0),
      I3 => \^p_32_in\,
      I4 => \^data_valid\,
      I5 => empty_n_reg_n_0,
      O => S(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => '1',
      Q => q_tmp(3),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_8_n_0,
      Q => raddr(0),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004004044404"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \^e\(0),
      I2 => empty_n_reg_n_0,
      I3 => \^data_valid\,
      I4 => \^p_32_in\,
      I5 => \^usedw_reg[7]_0\(0),
      O => show_ahead0
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
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2A2A2"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^data_valid\,
      I2 => \^p_32_in\,
      I3 => Q(0),
      I4 => \^iic_wready\,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      I0 => \^iic_wready\,
      I1 => Q(0),
      O => \^e\(0)
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
      CE => \^e\(0),
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer__parameterized0\ is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_vld_reg : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer__parameterized0\ : entity is "iiccomm_iic_m_axi_buffer";
end \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__4_n_0\ : STD_LOGIC;
  signal \full_n_i_4__0_n_0\ : STD_LOGIC;
  signal \^m_axi_iic_rready\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_0\ : STD_LOGIC;
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
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \full_n_i_3__4\ : label is "soft_lutpair72";
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
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair75";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  beat_valid <= \^beat_valid\;
  m_axi_iic_RREADY <= \^m_axi_iic_rready\;
\bus_equal_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT3
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
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
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
      Q => data_vld_reg(0),
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
      Q => data_vld_reg(10),
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
      Q => data_vld_reg(11),
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
      Q => data_vld_reg(12),
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
      Q => data_vld_reg(13),
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
      Q => data_vld_reg(14),
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
      Q => data_vld_reg(15),
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
      Q => data_vld_reg(16),
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
      Q => data_vld_reg(17),
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
      Q => data_vld_reg(18),
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
      Q => data_vld_reg(19),
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
      Q => data_vld_reg(1),
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
      Q => data_vld_reg(20),
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
      Q => data_vld_reg(21),
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
      Q => data_vld_reg(22),
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
      Q => data_vld_reg(23),
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
      Q => data_vld_reg(24),
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
      Q => data_vld_reg(25),
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
      Q => data_vld_reg(26),
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
      Q => data_vld_reg(27),
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
      Q => data_vld_reg(28),
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
      Q => data_vld_reg(29),
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
      Q => data_vld_reg(2),
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
      Q => data_vld_reg(30),
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
      Q => data_vld_reg(31),
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
      Q => data_vld_reg(32),
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
      Q => data_vld_reg(3),
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
      Q => data_vld_reg(4),
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
      Q => data_vld_reg(5),
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
      Q => data_vld_reg(6),
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
      Q => data_vld_reg(7),
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
      Q => data_vld_reg(8),
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
      Q => data_vld_reg(9),
      R => \^sr\(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
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
      Q => \^beat_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDDF0000DDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \empty_n_i_2__1_n_0\,
      I2 => \^m_axi_iic_rready\,
      I3 => m_axi_iic_RVALID,
      I4 => \full_n_i_4__0_n_0\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \empty_n_i_3__1_n_0\,
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \empty_n_i_3__1_n_0\
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
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF55FF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => \full_n_i_3__4_n_0\,
      I3 => \full_n_i_4__0_n_0\,
      I4 => m_axi_iic_RVALID,
      I5 => \^m_axi_iic_rready\,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \full_n_i_3__4_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rdata_ack_t,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_0,
      O => \full_n_i_4__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
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
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => \mem_reg_i_8__0_n_0\,
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
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      I4 => empty_n_reg_n_0,
      I5 => \raddr_reg_n_0_[1]\,
      O => \mem_reg_i_10__0_n_0\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \mem_reg_i_9__0_n_0\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[6]\,
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \mem_reg_i_10__0_n_0\,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr_reg_n_0_[5]\,
      I5 => \raddr_reg_n_0_[6]\,
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \mem_reg_i_10__0_n_0\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[4]\,
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \full_n_i_4__0_n_0\,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[3]\,
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \full_n_i_4__0_n_0\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \full_n_i_4__0_n_0\,
      I3 => \raddr_reg_n_0_[1]\,
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      I5 => \raddr_reg_n_0_[0]\,
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      O => \mem_reg_i_8__0_n_0\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \full_n_i_4__0_n_0\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => \mem_reg_i_9__0_n_0\
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
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out__18_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
\p_0_out__18_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
\p_0_out__18_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
\p_0_out__18_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
\p_0_out__18_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
\p_0_out__18_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555599999999"
    )
        port map (
      I0 => \^q\(1),
      I1 => push,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => empty_n_reg_n_0,
      O => S(0)
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
      D => \mem_reg_i_8__0_n_0\,
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
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000000"
    )
        port map (
      I0 => \full_n_i_4__0_n_0\,
      I1 => \^q\(0),
      I2 => \empty_n_i_2__1_n_0\,
      I3 => m_axi_iic_RVALID,
      I4 => \^m_axi_iic_rready\,
      O => show_ahead0
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
      INIT => X"55D5AA2AAA2AAA2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => m_axi_iic_RVALID,
      I5 => \^m_axi_iic_rready\,
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
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(1),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(2),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(3),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
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
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_0\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_iic_rready\,
      I1 => m_axi_iic_RVALID,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_0\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_3__0_n_0\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_4__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_0\,
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
      D => \waddr[1]_i_1__0_n_0\,
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
      D => \waddr[2]_i_1__0_n_0\,
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
      D => \waddr[3]_i_1__0_n_0\,
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
      D => \waddr[4]_i_1__0_n_0\,
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
      D => \waddr[5]_i_1__0_n_0\,
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
      D => \waddr[6]_i_1__0_n_0\,
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
      D => \waddr[7]_i_2__0_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    wreq_handling_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    invalid_len_event_reg1 : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \end_addr_buf_reg[2]\ : in STD_LOGIC;
    beat_len_buf : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \start_addr_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo : entity is "iiccomm_iic_m_axi_fifo";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \full_n_i_4__1_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sect_len_buf[9]_i_3_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_4_n_0\ : STD_LOGIC;
  signal \^wreq_handling_reg\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  \in\(2 downto 0) <= \^in\(2 downto 0);
  next_wreq <= \^next_wreq\;
  wreq_handling_reg <= \^wreq_handling_reg\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => next_burst,
      I1 => m_axi_iic_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg\,
      I3 => m_axi_iic_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I1 => \bus_equal_gen.len_cnt_reg[7]\(6),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(4),
      I5 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      O => next_burst
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(3),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I5 => \^q\(1),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBFBF"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => \^burst_valid\,
      I2 => data_valid,
      I3 => m_axi_iic_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg\,
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[0]\(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440C4400"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => \throttl_cnt_reg[7]\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_iic_AWREADY,
      I2 => \throttl_cnt_reg[7]_0\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_1\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
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
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(1),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(2),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\,
      I1 => \^wreq_handling_reg\,
      I2 => CO(0),
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF0000FFFFFFFF"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      I4 => wreq_handling_reg_1,
      I5 => ap_rst_n,
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
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \full_n_i_2__5_n_0\,
      I5 => data_vld_reg_n_0,
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
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40440000FFFFFFFF"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => data_valid,
      I2 => m_axi_iic_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg\,
      I4 => empty_n_i_3_n_0,
      I5 => \^burst_valid\,
      O => pop0
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I2 => \^q\(2),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(2),
      I4 => \^q\(1),
      I5 => \bus_equal_gen.len_cnt_reg[7]\(1),
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(4),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(6),
      I4 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5D5D00"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      O => \^next_wreq\
    );
fifo_wreq_valid_buf_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00FFFF"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      I4 => wreq_handling_reg_1,
      O => \^wreq_handling_reg\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__5_n_0\,
      I1 => ap_rst_n,
      I2 => fifo_burst_ready,
      I3 => full_n_i_3_n_0,
      I4 => \full_n_i_4__1_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pop0,
      I1 => data_vld_reg_n_0,
      O => \full_n_i_2__5_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => pop0,
      I3 => data_vld_reg_n_0,
      O => full_n_i_3_n_0
    );
\full_n_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_i_4__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0A8F8"
    )
        port map (
      I0 => invalid_len_event_reg1,
      I1 => CO(0),
      I2 => invalid_len_event_reg2,
      I3 => \sect_cnt_reg[19]\(0),
      I4 => \^wreq_handling_reg\,
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
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_iic_AWREADY,
      I2 => \throttl_cnt_reg[7]_0\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      I5 => invalid_len_event_reg2,
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
      D => \^in\(1),
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
      D => \^in\(2),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B74848B7B74808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708BF40F708BF00"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFBF08000000"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__1_n_0\,
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
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF0000"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      I4 => wreq_handling_reg_1,
      O => E(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_wreq\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^wreq_handling_reg\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt0(8),
      O => D(9)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
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
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => beat_len_buf(0),
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F333C101FF3FCD0D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(0),
      I5 => \start_addr_buf_reg[8]\(0),
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(1),
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(2),
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[8]\(1),
      I4 => \end_addr_buf_reg[11]\(3),
      I5 => beat_len_buf(0),
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(4),
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(5),
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF0000"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      I4 => wreq_handling_reg_1,
      O => \sect_len_buf_reg[3]_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^wreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => beat_len_buf(0),
      I4 => \end_addr_buf_reg[11]\(6),
      O => \sect_len_buf_reg[9]\
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(6),
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\(4),
      I3 => \sect_len_buf_reg[9]_0\(7),
      I4 => \could_multi_bursts.loop_cnt_reg[5]_0\(5),
      I5 => \sect_len_buf_reg[9]_0\(8),
      O => \sect_len_buf[9]_i_3_n_0\
    );
\sect_len_buf[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\(1),
      I3 => \sect_len_buf_reg[9]_0\(4),
      I4 => \could_multi_bursts.loop_cnt_reg[5]_0\(2),
      I5 => \sect_len_buf_reg[9]_0\(5),
      O => \sect_len_buf[9]_i_4_n_0\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^wreq_handling_reg\,
      O => wreq_handling_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    invalid_len_event_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    push : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0\ : entity is "iiccomm_iic_m_axi_fifo";
end \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^invalid_len_event_reg_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  invalid_len_event_reg_0(4 downto 0) <= \^invalid_len_event_reg_0\(4 downto 0);
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020AAFFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^invalid_len_event_reg_0\(4),
      I5 => ap_rst_n,
      O => \align_len_reg[31]_1\(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      O => \align_len_reg[31]\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      I5 => push,
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
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5555FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => E(0),
      I2 => \sect_len_buf_reg[7]\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBBBFBFB"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \full_n_i_3__2_n_0\,
      I5 => full_n_i_4_n_0,
      O => \full_n_i_1__2_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => pop0,
      O => full_n_i_2_n_0
    );
\full_n_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_i_3__2_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => pop0,
      I1 => Q(0),
      I2 => \^rs2f_wreq_ack\,
      I3 => data_vld_reg_n_0,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg_0\(4),
      O => \align_len_reg[31]_0\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^invalid_len_event_reg_0\(4),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => \sect_cnt_reg[19]_0\(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => \sect_cnt_reg[19]_0\(18),
      O => \q_reg[3]_0\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(17),
      I1 => \sect_cnt_reg[19]_0\(17),
      I2 => \sect_cnt_reg[19]_0\(16),
      I3 => \end_addr_buf_reg[31]\(16),
      I4 => \sect_cnt_reg[19]_0\(15),
      I5 => \end_addr_buf_reg[31]\(15),
      O => \q_reg[3]_0\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]_0\(14),
      I2 => \sect_cnt_reg[19]_0\(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \sect_cnt_reg[19]_0\(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => \q_reg[3]_0\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(11),
      I1 => \end_addr_buf_reg[31]\(11),
      I2 => \sect_cnt_reg[19]_0\(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => \end_addr_buf_reg[31]\(10),
      I5 => \sect_cnt_reg[19]_0\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(8),
      I1 => \sect_cnt_reg[19]_0\(8),
      I2 => \sect_cnt_reg[19]_0\(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \sect_cnt_reg[19]_0\(6),
      I5 => \end_addr_buf_reg[31]\(6),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => \sect_cnt_reg[19]_0\(5),
      I2 => \sect_cnt_reg[19]_0\(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => \sect_cnt_reg[19]_0\(4),
      I5 => \end_addr_buf_reg[31]\(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => \sect_cnt_reg[19]_0\(1),
      I3 => \end_addr_buf_reg[31]\(1),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => \sect_cnt_reg[19]_0\(2),
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
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFF0EF00000"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[2]\,
      I2 => push,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF2020F7F70800"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => pop0,
      I2 => push,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00F700"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => pop0,
      I2 => push,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
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
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^invalid_len_event_reg_0\(2),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^invalid_len_event_reg_0\(3),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg_0\(4),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^invalid_len_event_reg_0\(0),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^invalid_len_event_reg_0\(1),
      R => SR(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \sect_cnt_reg[19]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0_1\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \start_addr_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : in STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0_1\ : entity is "iiccomm_iic_m_axi_fifo";
end \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0_1\;

architecture STRUCTURE of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0_1\ is
  signal \could_multi_bursts.arlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \full_n_i_4__3_n_0\ : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(5 downto 0) <= \^invalid_len_event_reg\(5 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(5),
      O => \align_len_reg[31]\(0)
    );
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg,
      I2 => CO(0),
      I3 => full_n_reg_0,
      O => E(0)
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_4_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_5_n_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \sect_len_buf_reg[9]\(5),
      I4 => Q(4),
      I5 => \sect_len_buf_reg[9]\(4),
      O => \could_multi_bursts.arlen_buf[3]_i_4_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(1),
      I1 => \sect_len_buf_reg[9]\(1),
      I2 => Q(2),
      I3 => \sect_len_buf_reg[9]\(2),
      I4 => \sect_len_buf_reg[9]\(0),
      I5 => Q(0),
      O => \could_multi_bursts.arlen_buf[3]_i_5_n_0\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      I5 => push,
      O => \data_vld_i_1__3_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__1_n_0\,
      I1 => ap_rst_n,
      I2 => \^rs2f_rreq_ack\,
      I3 => \full_n_i_3__1_n_0\,
      I4 => \full_n_i_4__3_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A22AAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^fifo_rreq_valid\,
      I2 => full_n_reg_0,
      I3 => CO(0),
      I4 => rreq_handling_reg,
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => full_n_reg_0,
      I2 => CO(0),
      I3 => rreq_handling_reg,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_3__1_n_0\
    );
\full_n_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_i_4__3_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(5),
      O => invalid_len_event0
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => \sect_cnt_reg[19]_0\(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => \sect_cnt_reg[19]_0\(18),
      O => \start_addr_reg[2]\(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(17),
      I1 => \end_addr_buf_reg[31]\(17),
      I2 => \sect_cnt_reg[19]_0\(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => \end_addr_buf_reg[31]\(16),
      I5 => \sect_cnt_reg[19]_0\(16),
      O => \start_addr_reg[2]\(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]_0\(14),
      I2 => \sect_cnt_reg[19]_0\(13),
      I3 => \end_addr_buf_reg[31]\(13),
      I4 => \sect_cnt_reg[19]_0\(12),
      I5 => \end_addr_buf_reg[31]\(12),
      O => \start_addr_reg[2]\(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => \sect_cnt_reg[19]_0\(11),
      I2 => \sect_cnt_reg[19]_0\(10),
      I3 => \end_addr_buf_reg[31]\(10),
      I4 => \sect_cnt_reg[19]_0\(9),
      I5 => \end_addr_buf_reg[31]\(9),
      O => S(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(8),
      I1 => \sect_cnt_reg[19]_0\(8),
      I2 => \sect_cnt_reg[19]_0\(6),
      I3 => \end_addr_buf_reg[31]\(6),
      I4 => \sect_cnt_reg[19]_0\(7),
      I5 => \end_addr_buf_reg[31]\(7),
      O => S(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => \sect_cnt_reg[19]_0\(5),
      I2 => \sect_cnt_reg[19]_0\(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => \sect_cnt_reg[19]_0\(4),
      I5 => \end_addr_buf_reg[31]\(4),
      O => S(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => \sect_cnt_reg[19]_0\(1),
      I3 => \end_addr_buf_reg[31]\(1),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => \sect_cnt_reg[19]_0\(2),
      O => S(0)
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
      D => \in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
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
      D => \in\(1),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFF0EF00000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => push,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20F708DF20F700"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => pop0,
      I2 => push,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFF720000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => pop0,
      I2 => push,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
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
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => rreq_handling_reg,
      I3 => full_n_reg_0,
      O => \sect_cnt_reg[19]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    m_axi_iic_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1\ : entity is "iiccomm_iic_m_axi_fifo";
end \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => need_wrsp,
      I4 => next_resp,
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
\empty_n_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0FF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => data_vld_reg_n_0,
      I3 => ap_rst_n,
      I4 => \full_n_i_2__4_n_0\,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(3),
      I5 => \pout_reg__0\(2),
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
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
      I1 => \sect_len_buf_reg[7]\,
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
      I3 => m_axi_iic_BVALID,
      I4 => full_n_reg_0,
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
\pout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F04BF0F0F00F"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(0),
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => full_n_reg_0,
      I3 => next_resp,
      I4 => need_wrsp,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
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
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1__0_n_0\,
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
entity \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1_0\ is
  port (
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    pop0 : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_21_in : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    \sect_len_buf_reg[1]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    rreq_handling_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    invalid_len_event_reg1_reg : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[7]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \beat_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \start_addr_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1_0\ : entity is "iiccomm_iic_m_axi_fifo";
end \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1_0\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rreq_handling_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \empty_n_i_1__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair77";
begin
  next_rreq <= \^next_rreq\;
  p_21_in <= \^p_21_in\;
  rreq_handling_reg <= \^rreq_handling_reg\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000CCCC40004000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => m_axi_iic_ARREADY,
      I5 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_iic_ARREADY,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      O => \^p_21_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[3]_0\(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[3]_0\(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[3]_0\(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[3]_0\(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rreq_handling_reg\,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCC4C44"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => rreq_handling_reg_1,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFABABABABA"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => beat_valid,
      I4 => \dout_buf_reg[34]\(0),
      I5 => empty_n_reg_n_0,
      O => \data_vld_i_1__4_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid,
      O => pop0
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \dout_buf_reg[34]\(0),
      I2 => beat_valid,
      I3 => data_vld_reg_n_0,
      O => \empty_n_i_1__3_n_0\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4C44FFFFFFFF"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => rreq_handling_reg_1,
      O => \^rreq_handling_reg\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_0\,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5D5D00"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      O => \^next_rreq\
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD500FFFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \dout_buf_reg[34]\(0),
      I2 => beat_valid,
      I3 => data_vld_reg_n_0,
      I4 => ap_rst_n,
      I5 => \full_n_i_2__6_n_0\,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      I4 => \pout_reg__0\(0),
      I5 => \pout[3]_i_4__0_n_0\,
      O => \full_n_i_2__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
\invalid_len_event_reg2_i_1__0\: unisim.vcomponents.LUT5
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
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_4__0_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => \pout[3]_i_4__0_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC000051110000"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => empty_n_reg_n_0,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      I4 => data_vld_reg_n_0,
      I5 => \^p_21_in\,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout[3]_i_4__0_n_0\,
      I4 => \pout_reg__0\(1),
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => data_vld_reg_n_0,
      I2 => beat_valid,
      I3 => \dout_buf_reg[34]\(0),
      I4 => empty_n_reg_n_0,
      O => \pout[3]_i_4__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[3]_i_2__0_n_0\,
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
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333B3BB00000000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => rreq_handling_reg_1,
      O => E(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[12]\(1),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[12]\(2),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[12]\(3),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[16]\(0),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[16]\(1),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[16]\(2),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[16]\(3),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => O(0),
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => O(1),
      O => D(18)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => O(2),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[0]_0\(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[0]_0\(1),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[0]_0\(2),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[0]_0\(3),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[8]\(0),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[8]\(1),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[8]\(2),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[8]\(3),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2FF00000000"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[12]\(0),
      O => D(9)
    );
\sect_len_buf[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C13301FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(0),
      I4 => \beat_len_buf_reg[9]\(0),
      I5 => \start_addr_buf_reg[8]\(0),
      O => \sect_len_buf_reg[0]\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\(1),
      I4 => \end_addr_buf_reg[11]\(1),
      O => \sect_len_buf_reg[1]\
    );
\sect_len_buf[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\(1),
      I4 => \end_addr_buf_reg[11]\(2),
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C1FFCD33013F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \end_addr_buf_reg[11]\(3),
      I4 => \start_addr_buf_reg[8]\(1),
      I5 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\(1),
      I4 => \end_addr_buf_reg[11]\(4),
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\(1),
      I4 => \end_addr_buf_reg[11]\(5),
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[8]\(2),
      I4 => \end_addr_buf_reg[11]\(6),
      I5 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\(1),
      I4 => \end_addr_buf_reg[11]\(7),
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\(1),
      I4 => \end_addr_buf_reg[11]\(8),
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333B3BB00000000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_iic_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => rreq_handling_reg_1,
      O => \sect_len_buf_reg[9]_0\
    );
\sect_len_buf[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FCD0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => CO(0),
      I3 => \beat_len_buf_reg[9]\(1),
      I4 => \end_addr_buf_reg[11]\(9),
      O => \sect_len_buf_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized2\ is
  port (
    m_axi_iic_BREADY : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    push : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    iic_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized2\ : entity is "iiccomm_iic_m_axi_fifo";
end \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \full_n_i_4__2_n_0\ : STD_LOGIC;
  signal iic_BVALID : STD_LOGIC;
  signal \^m_axi_iic_bready\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair94";
begin
  m_axi_iic_BREADY <= \^m_axi_iic_bready\;
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => iic_BVALID,
      I2 => Q(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => iic_BVALID,
      I1 => Q(1),
      I2 => Q(2),
      I3 => ap_reg_ioackin_iic_ARREADY_reg,
      I4 => iic_ARREADY,
      O => ap_NS_fsm(1)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \full_n_i_2__0_n_0\,
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
\empty_n_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => Q(1),
      I2 => iic_BVALID,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => iic_BVALID,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => \^m_axi_iic_bready\,
      I3 => \full_n_i_3__0_n_0\,
      I4 => \full_n_i_4__2_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => iic_BVALID,
      I2 => Q(1),
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => push,
      I1 => Q(1),
      I2 => iic_BVALID,
      I3 => data_vld_reg_n_0,
      O => \full_n_i_3__0_n_0\
    );
\full_n_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_i_4__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_iic_bready\,
      R => '0'
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F60609F9F6020"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[0]_i_1__2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20BF40DF20BF00"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => iic_BVALID,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__2_n_0\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice is
  port (
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[11]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iic_WREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice : entity is "iiccomm_iic_m_axi_reg_slice";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[11]\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair97";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[11]\ <= \^ap_cs_fsm_reg[11]\;
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[11]\,
      I1 => \ap_CS_fsm_reg[11]_0\(0),
      I2 => \ap_CS_fsm_reg[11]_0\(1),
      I3 => iic_WREADY,
      O => ap_NS_fsm(0)
    );
\mem_reg[4][3]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF6464"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => \ap_CS_fsm_reg[11]_0\(0),
      I4 => \^ap_cs_fsm_reg[11]\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^ap_cs_fsm_reg[11]\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFF8080"
    )
        port map (
      I0 => state(1),
      I1 => \ap_CS_fsm_reg[11]_0\(0),
      I2 => \^ap_cs_fsm_reg[11]\,
      I3 => rs2f_wreq_ack,
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \ap_CS_fsm_reg[11]_0\(0),
      I2 => state(1),
      I3 => \^q\(0),
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice_2 is
  port (
    \data_p1_reg[6]_0\ : out STD_LOGIC;
    \data_p1_reg[3]_0\ : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[6]_1\ : out STD_LOGIC;
    push : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice_2 : entity is "iiccomm_iic_m_axi_reg_slice";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice_2;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice_2 is
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal \^data_p1_reg[3]_0\ : STD_LOGIC;
  signal \^data_p1_reg[6]_0\ : STD_LOGIC;
  signal \^data_p1_reg[6]_1\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair85";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
  \data_p1_reg[3]_0\ <= \^data_p1_reg[3]_0\;
  \data_p1_reg[6]_0\ <= \^data_p1_reg[6]_0\;
  \data_p1_reg[6]_1\ <= \^data_p1_reg[6]_1\;
  \in\(2 downto 0) <= \^in\(2 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(6),
      I1 => ap_reg_ioackin_iic_ARREADY_reg,
      I2 => \^s_ready_t_reg_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE000E000"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => ap_reg_ioackin_iic_ARREADY_reg,
      I2 => Q(0),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[24]\,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\,
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(10),
      I4 => Q(8),
      I5 => \ap_CS_fsm[1]_i_7_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => ap_reg_ioackin_iic_ARREADY_reg,
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(9),
      I5 => Q(5),
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC02"
    )
        port map (
      I0 => Q(2),
      I1 => \^s_ready_t_reg_0\,
      I2 => ap_reg_ioackin_iic_ARREADY_reg,
      I3 => Q(1),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(2),
      I1 => ap_reg_ioackin_iic_ARREADY_reg,
      I2 => \^s_ready_t_reg_0\,
      O => ap_NS_fsm(2)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p1_reg[0]_0\,
      I1 => rs2f_rreq_valid,
      I2 => state(1),
      I3 => \data_p1[3]_i_2_n_0\,
      I4 => load_p1,
      I5 => \^in\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FBFFFF08FB0000"
    )
        port map (
      I0 => \^data_p1_reg[3]_0\,
      I1 => rs2f_rreq_valid,
      I2 => state(1),
      I3 => \data_p1[3]_i_2_n_0\,
      I4 => load_p1,
      I5 => \^in\(1),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(6),
      O => \data_p1[3]_i_2_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \^data_p1_reg[6]_0\,
      I1 => \data_p1[6]_i_2_n_0\,
      I2 => \^data_p1_reg[6]_1\,
      I3 => Q(1),
      I4 => load_p1,
      I5 => \^in\(2),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rs2f_rreq_valid,
      I1 => state(1),
      O => \data_p1[6]_i_2_n_0\
    );
\data_p1[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      O => \^data_p1_reg[6]_1\
    );
\data_p1[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => state(1),
      I1 => rs2f_rreq_valid,
      I2 => rs2f_rreq_ack,
      I3 => \state[1]_i_2_n_0\,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^in\(0),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[3]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[6]_i_1_n_0\,
      Q => \^in\(2),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[1]\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[17]\,
      Q => \^data_p1_reg[3]_0\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[2]\,
      Q => \^data_p1_reg[6]_0\,
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rs2f_rreq_valid,
      I1 => rs2f_rreq_ack,
      O => push
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => rs2f_rreq_ack,
      I2 => rs2f_rreq_valid,
      I3 => state(1),
      I4 => \^s_ready_t_reg_0\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0F8F8"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => state(1),
      I2 => rs2f_rreq_valid,
      I3 => rs2f_rreq_ack,
      I4 => \state[1]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => rs2f_rreq_ack,
      I2 => rs2f_rreq_valid,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000222"
    )
        port map (
      I0 => state(1),
      I1 => \^data_p1_reg[6]_1\,
      I2 => Q(0),
      I3 => ap_start,
      I4 => Q(1),
      I5 => ap_reg_ioackin_iic_ARREADY_reg,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => rs2f_rreq_valid,
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
entity \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_read_reg_199_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_1_read_reg_204_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \reg_153_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \bus_equal_gen.data_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iic_AWREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice__parameterized0\ : entity is "iiccomm_iic_m_axi_reg_slice";
end \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal s_ready_t_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[25]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_p1[31]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of s_ready_t_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair81";
begin
  E(0) <= \^e\(0);
  rdata_ack_t <= \^rdata_ack_t\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => iic_RVALID,
      I1 => Q(3),
      I2 => Q(4),
      I3 => iic_AWREADY,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(5),
      I1 => iic_RVALID,
      I2 => Q(6),
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iic_RVALID,
      I1 => Q(6),
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => iic_RVALID,
      I2 => Q(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => iic_RVALID,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => iic_RVALID,
      O => ap_NS_fsm(2)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(0),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(10),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(11),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(12),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(13),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(14),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(15),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(16),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(17),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(18),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(19),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(1),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(20),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(21),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(22),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(23),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(24),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(25),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(26),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(27),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(28),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(29),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(2),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(30),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD88DD88DD88D088"
    )
        port map (
      I0 => state(1),
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => \^e\(0),
      I3 => iic_RVALID,
      I4 => Q(2),
      I5 => Q(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(31),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(3),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(4),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(5),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(6),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(7),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(8),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(9),
      I1 => state(1),
      I2 => iic_RVALID,
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \reg_153_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \reg_153_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \reg_153_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \reg_153_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \reg_153_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \reg_153_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \reg_153_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \reg_153_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \reg_153_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \reg_153_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \reg_153_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \reg_153_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \reg_153_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \reg_153_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \reg_153_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \reg_153_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \reg_153_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \reg_153_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \reg_153_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \reg_153_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \reg_153_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \reg_153_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \reg_153_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \reg_153_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \reg_153_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \reg_153_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \reg_153_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \reg_153_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \reg_153_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \reg_153_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \reg_153_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \reg_153_reg[31]\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
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
\iic_addr_1_read_reg_204[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iic_RVALID,
      I1 => Q(2),
      O => \iic_addr_1_read_reg_204_reg[0]\(0)
    );
\iic_addr_read_reg_199[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => iic_RVALID,
      O => \iic_addr_read_reg_199_reg[0]\(0)
    );
\reg_153[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      I2 => iic_RVALID,
      O => \^e\(0)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF03CF"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => s_ready_t_i_2_n_0,
      I3 => iic_RVALID,
      I4 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => iic_RVALID,
      I3 => Q(2),
      I4 => Q(1),
      O => s_ready_t_i_2_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEEAEE"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => iic_RVALID,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      I4 => \^rdata_ack_t\,
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => iic_RVALID,
      I3 => Q(3),
      I4 => Q(6),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4FF"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \^e\(0),
      I3 => iic_RVALID,
      I4 => Q(2),
      I5 => Q(1),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
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
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    m_axi_iic_AWVALID : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_throttl : entity is "iiccomm_iic_m_axi_throttl";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi_throttl;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \throttl_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  signal \^throttl_cnt_reg[7]_0\ : STD_LOGIC;
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
  \throttl_cnt_reg[7]_0\ <= \^throttl_cnt_reg[7]_0\;
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(7),
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(4),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_iic_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg__0\(7),
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg__0\(5),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => m_axi_iic_AWVALID
    );
m_axi_iic_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I1 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \throttl_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE010000FE01FE01"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(3),
      I4 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F7F700F70000"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \^throttl_cnt_reg[7]_0\,
      I2 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \throttl_cnt[7]_i_7_n_0\,
      I5 => \throttl_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \throttl_cnt_reg__0\(7),
      O => \throttl_cnt_reg[0]_0\
    );
\throttl_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_iic_AWREADY,
      I1 => \throttl_cnt_reg__0\(7),
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg__0\(5),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => \^throttl_cnt_reg[7]_0\
    );
\throttl_cnt[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \throttl_cnt_reg__0\(5),
      O => \throttl_cnt[7]_i_7_n_0\
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
      D => D(1),
      Q => \^q\(1),
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
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi_read is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    \data_p1_reg[6]\ : out STD_LOGIC;
    \data_p1_reg[3]\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    m_axi_iic_ARVALID : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \data_p1_reg[6]_0\ : out STD_LOGIC;
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_read_reg_199_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_1_read_reg_204_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_iic_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_153_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    iic_AWREADY : in STD_LOGIC;
    \usedw_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_read : entity is "iiccomm_iic_m_axi_read";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi_read;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_read is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len : STD_LOGIC;
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
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
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_43 : STD_LOGIC;
  signal buff_rdata_n_44 : STD_LOGIC;
  signal buff_rdata_n_45 : STD_LOGIC;
  signal buff_rdata_n_46 : STD_LOGIC;
  signal buff_rdata_n_47 : STD_LOGIC;
  signal buff_rdata_n_48 : STD_LOGIC;
  signal buff_rdata_n_49 : STD_LOGIC;
  signal buff_rdata_n_50 : STD_LOGIC;
  signal buff_rdata_n_51 : STD_LOGIC;
  signal \bus_equal_gen.data_buf\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
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
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[13]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_7\ : STD_LOGIC;
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
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
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
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_26 : STD_LOGIC;
  signal fifo_rctl_n_27 : STD_LOGIC;
  signal fifo_rctl_n_28 : STD_LOGIC;
  signal fifo_rctl_n_29 : STD_LOGIC;
  signal fifo_rctl_n_3 : STD_LOGIC;
  signal fifo_rctl_n_30 : STD_LOGIC;
  signal fifo_rctl_n_31 : STD_LOGIC;
  signal fifo_rctl_n_32 : STD_LOGIC;
  signal fifo_rctl_n_33 : STD_LOGIC;
  signal fifo_rctl_n_34 : STD_LOGIC;
  signal fifo_rctl_n_35 : STD_LOGIC;
  signal fifo_rctl_n_36 : STD_LOGIC;
  signal fifo_rctl_n_37 : STD_LOGIC;
  signal fifo_rctl_n_38 : STD_LOGIC;
  signal fifo_rctl_n_39 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_40 : STD_LOGIC;
  signal fifo_rctl_n_41 : STD_LOGIC;
  signal fifo_rctl_n_42 : STD_LOGIC;
  signal fifo_rctl_n_43 : STD_LOGIC;
  signal fifo_rctl_n_44 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_0\ : STD_LOGIC;
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
  signal \^m_axi_iic_arlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_iic_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sect_addr_buf[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_1_n_0\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
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
  signal \sect_len_buf__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair87";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[17]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[21]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[25]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[29]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
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
  \m_axi_iic_ARLEN[3]\(3 downto 0) <= \^m_axi_iic_arlen[3]\(3 downto 0);
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
      S(1) => fifo_rreq_n_11,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_5,
      Q => \align_len_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \beat_len_buf_reg_n_0_[0]\,
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
buff_rdata: entity work.\iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => DI(0),
      E(0) => next_beat,
      Q(5 downto 0) => \usedw_reg[7]\(5 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_11,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      data_vld_reg(32) => data_pack(34),
      data_vld_reg(31) => buff_rdata_n_20,
      data_vld_reg(30) => buff_rdata_n_21,
      data_vld_reg(29) => buff_rdata_n_22,
      data_vld_reg(28) => buff_rdata_n_23,
      data_vld_reg(27) => buff_rdata_n_24,
      data_vld_reg(26) => buff_rdata_n_25,
      data_vld_reg(25) => buff_rdata_n_26,
      data_vld_reg(24) => buff_rdata_n_27,
      data_vld_reg(23) => buff_rdata_n_28,
      data_vld_reg(22) => buff_rdata_n_29,
      data_vld_reg(21) => buff_rdata_n_30,
      data_vld_reg(20) => buff_rdata_n_31,
      data_vld_reg(19) => buff_rdata_n_32,
      data_vld_reg(18) => buff_rdata_n_33,
      data_vld_reg(17) => buff_rdata_n_34,
      data_vld_reg(16) => buff_rdata_n_35,
      data_vld_reg(15) => buff_rdata_n_36,
      data_vld_reg(14) => buff_rdata_n_37,
      data_vld_reg(13) => buff_rdata_n_38,
      data_vld_reg(12) => buff_rdata_n_39,
      data_vld_reg(11) => buff_rdata_n_40,
      data_vld_reg(10) => buff_rdata_n_41,
      data_vld_reg(9) => buff_rdata_n_42,
      data_vld_reg(8) => buff_rdata_n_43,
      data_vld_reg(7) => buff_rdata_n_44,
      data_vld_reg(6) => buff_rdata_n_45,
      data_vld_reg(5) => buff_rdata_n_46,
      data_vld_reg(4) => buff_rdata_n_47,
      data_vld_reg(3) => buff_rdata_n_48,
      data_vld_reg(2) => buff_rdata_n_49,
      data_vld_reg(1) => buff_rdata_n_50,
      data_vld_reg(0) => buff_rdata_n_51,
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[5]_0\(6 downto 0) => \usedw_reg[5]\(6 downto 0),
      \usedw_reg[7]_0\(2 downto 0) => \usedw_reg[7]_0\(2 downto 0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_51,
      Q => \bus_equal_gen.data_buf\(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => \bus_equal_gen.data_buf\(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => \bus_equal_gen.data_buf\(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => \bus_equal_gen.data_buf\(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => \bus_equal_gen.data_buf\(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf\(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf\(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf\(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf\(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf\(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf\(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_50,
      Q => \bus_equal_gen.data_buf\(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf\(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf\(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf\(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf\(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf\(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf\(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf\(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf\(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf\(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf\(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_49,
      Q => \bus_equal_gen.data_buf\(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => \bus_equal_gen.data_buf\(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_20,
      Q => \bus_equal_gen.data_buf\(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_48,
      Q => \bus_equal_gen.data_buf\(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_47,
      Q => \bus_equal_gen.data_buf\(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_46,
      Q => \bus_equal_gen.data_buf\(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_45,
      Q => \bus_equal_gen.data_buf\(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_44,
      Q => \bus_equal_gen.data_buf\(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_43,
      Q => \bus_equal_gen.data_buf\(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => \bus_equal_gen.data_buf\(9),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_11,
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
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(2),
      I1 => \^m_axi_iic_arlen[3]\(0),
      I2 => \^m_axi_iic_arlen[3]\(1),
      I3 => \^m_axi_iic_arlen[3]\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(1),
      I1 => \^m_axi_iic_arlen[3]\(1),
      I2 => \^m_axi_iic_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(0),
      I1 => \^m_axi_iic_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(4),
      I1 => \^m_axi_iic_arlen[3]\(2),
      I2 => \^m_axi_iic_arlen[3]\(1),
      I3 => \^m_axi_iic_arlen[3]\(0),
      I4 => \^m_axi_iic_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_iic_araddr\(3),
      I1 => \^m_axi_iic_arlen[3]\(2),
      I2 => \^m_axi_iic_arlen[3]\(1),
      I3 => \^m_axi_iic_arlen[3]\(0),
      I4 => \^m_axi_iic_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(10),
      Q => \^m_axi_iic_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(11),
      Q => \^m_axi_iic_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
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
      CE => p_21_in,
      D => araddr_tmp(13),
      Q => \^m_axi_iic_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(14),
      Q => \^m_axi_iic_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(15),
      Q => \^m_axi_iic_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
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
      CE => p_21_in,
      D => araddr_tmp(17),
      Q => \^m_axi_iic_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(18),
      Q => \^m_axi_iic_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(19),
      Q => \^m_axi_iic_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
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
      CE => p_21_in,
      D => araddr_tmp(21),
      Q => \^m_axi_iic_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(22),
      Q => \^m_axi_iic_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(23),
      Q => \^m_axi_iic_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
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
      CE => p_21_in,
      D => araddr_tmp(25),
      Q => \^m_axi_iic_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(26),
      Q => \^m_axi_iic_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(27),
      Q => \^m_axi_iic_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
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
      CE => p_21_in,
      D => araddr_tmp(29),
      Q => \^m_axi_iic_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(2),
      Q => \^m_axi_iic_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(30),
      Q => \^m_axi_iic_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(31),
      Q => \^m_axi_iic_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_iic_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(3),
      Q => \^m_axi_iic_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
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
      CE => p_21_in,
      D => araddr_tmp(5),
      Q => \^m_axi_iic_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(6),
      Q => \^m_axi_iic_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(7),
      Q => \^m_axi_iic_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
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
      CE => p_21_in,
      D => araddr_tmp(9),
      Q => \^m_axi_iic_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_31,
      D => fifo_rctl_n_28,
      Q => \^m_axi_iic_arlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_31,
      D => fifo_rctl_n_29,
      Q => \^m_axi_iic_arlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_31,
      D => fifo_rctl_n_30,
      Q => \^m_axi_iic_arlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_31,
      D => fifo_rctl_n_32,
      Q => \^m_axi_iic_arlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__2\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_24
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_24
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_24
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_24
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_24
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_24
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_43,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_2_n_0\
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[2]_i_1_n_0\
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
\end_addr_buf[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_2_n_0\
    );
\end_addr_buf[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_2_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[13]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[13]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1 downto 0) => B"00",
      O(3) => \end_addr_buf_reg[13]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[13]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[13]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[13]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[13]_i_2_n_0\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[17]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[17]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[17]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[17]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[17]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[17]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[21]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[21]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[21]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[21]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[21]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[21]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[25]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[25]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[25]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[25]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[25]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[25]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[29]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[29]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[29]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[29]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[29]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[29]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1_n_0\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_buf_reg[31]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr_buf_reg[31]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[31]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[5]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[5]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2 downto 1) => B"00",
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3) => \end_addr_buf_reg[5]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[5]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[5]_i_1_n_6\,
      O(0) => \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[5]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[9]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[9]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[8]\,
      DI(1 downto 0) => B"00",
      O(3) => \end_addr_buf_reg[9]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[9]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[9]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[9]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[9]_i_2_n_0\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
fifo_rctl: entity work.\iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1_0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rctl_n_3,
      D(18) => fifo_rctl_n_4,
      D(17) => fifo_rctl_n_5,
      D(16) => fifo_rctl_n_6,
      D(15) => fifo_rctl_n_7,
      D(14) => fifo_rctl_n_8,
      D(13) => fifo_rctl_n_9,
      D(12) => fifo_rctl_n_10,
      D(11) => fifo_rctl_n_11,
      D(10) => fifo_rctl_n_12,
      D(9) => fifo_rctl_n_13,
      D(8) => fifo_rctl_n_14,
      D(7) => fifo_rctl_n_15,
      D(6) => fifo_rctl_n_16,
      D(5) => fifo_rctl_n_17,
      D(4) => fifo_rctl_n_18,
      D(3) => fifo_rctl_n_19,
      D(2) => fifo_rctl_n_20,
      D(1) => fifo_rctl_n_21,
      D(0) => fifo_rctl_n_22,
      E(0) => p_22_in,
      O(2) => \sect_cnt0_carry__3_n_5\,
      O(1) => \sect_cnt0_carry__3_n_6\,
      O(0) => \sect_cnt0_carry__3_n_7\,
      Q(1) => \start_addr_reg_n_0_[30]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \beat_len_buf_reg[9]\(1) => \beat_len_buf_reg_n_0_[9]\,
      \beat_len_buf_reg[9]\(0) => \beat_len_buf_reg_n_0_[0]\,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_0,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_iic_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_28,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => fifo_rctl_n_31,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_29,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_30,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_32,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => fifo_rctl_n_24,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_43,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      \end_addr_buf_reg[11]\(9) => \end_addr_buf_reg_n_0_[11]\,
      \end_addr_buf_reg[11]\(8) => \end_addr_buf_reg_n_0_[10]\,
      \end_addr_buf_reg[11]\(7) => \end_addr_buf_reg_n_0_[9]\,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_0_[8]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_0_[7]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_0_[6]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_0_[5]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_0_[4]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_0_[3]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_0_[2]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg1_reg => invalid_len_event_reg1_reg_n_0,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => fifo_rctl_n_27,
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      next_rreq => next_rreq,
      p_21_in => p_21_in,
      pop0 => pop0,
      rreq_handling_reg => fifo_rctl_n_2,
      rreq_handling_reg_0 => fifo_rctl_n_26,
      rreq_handling_reg_1 => rreq_handling_reg_n_0,
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_cnt_reg[0]_0\(3) => sect_cnt0_carry_n_4,
      \sect_cnt_reg[0]_0\(2) => sect_cnt0_carry_n_5,
      \sect_cnt_reg[0]_0\(1) => sect_cnt0_carry_n_6,
      \sect_cnt_reg[0]_0\(0) => sect_cnt0_carry_n_7,
      \sect_cnt_reg[12]\(3) => \sect_cnt0_carry__1_n_4\,
      \sect_cnt_reg[12]\(2) => \sect_cnt0_carry__1_n_5\,
      \sect_cnt_reg[12]\(1) => \sect_cnt0_carry__1_n_6\,
      \sect_cnt_reg[12]\(0) => \sect_cnt0_carry__1_n_7\,
      \sect_cnt_reg[16]\(3) => \sect_cnt0_carry__2_n_4\,
      \sect_cnt_reg[16]\(2) => \sect_cnt0_carry__2_n_5\,
      \sect_cnt_reg[16]\(1) => \sect_cnt0_carry__2_n_6\,
      \sect_cnt_reg[16]\(0) => \sect_cnt0_carry__2_n_7\,
      \sect_cnt_reg[19]\(0) => first_sect,
      \sect_cnt_reg[8]\(3) => \sect_cnt0_carry__0_n_4\,
      \sect_cnt_reg[8]\(2) => \sect_cnt0_carry__0_n_5\,
      \sect_cnt_reg[8]\(1) => \sect_cnt0_carry__0_n_6\,
      \sect_cnt_reg[8]\(0) => \sect_cnt0_carry__0_n_7\,
      \sect_len_buf_reg[0]\ => fifo_rctl_n_33,
      \sect_len_buf_reg[1]\ => fifo_rctl_n_34,
      \sect_len_buf_reg[2]\ => fifo_rctl_n_35,
      \sect_len_buf_reg[3]\ => fifo_rctl_n_36,
      \sect_len_buf_reg[3]_0\(3 downto 0) => \sect_len_buf__0\(3 downto 0),
      \sect_len_buf_reg[4]\ => fifo_rctl_n_37,
      \sect_len_buf_reg[5]\ => fifo_rctl_n_38,
      \sect_len_buf_reg[6]\ => fifo_rctl_n_39,
      \sect_len_buf_reg[7]\ => fifo_rctl_n_40,
      \sect_len_buf_reg[7]_0\ => fifo_rreq_n_3,
      \sect_len_buf_reg[8]\ => fifo_rctl_n_41,
      \sect_len_buf_reg[9]\ => fifo_rctl_n_42,
      \sect_len_buf_reg[9]_0\ => fifo_rctl_n_44,
      \start_addr_buf_reg[8]\(2) => \start_addr_buf_reg_n_0_[8]\,
      \start_addr_buf_reg[8]\(1) => \start_addr_buf_reg_n_0_[5]\,
      \start_addr_buf_reg[8]\(0) => \start_addr_buf_reg_n_0_[2]\
    );
fifo_rreq: entity work.\iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0_1\
     port map (
      CO(0) => last_sect,
      E(0) => align_len,
      Q(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      S(3) => fifo_rreq_n_4,
      S(2) => fifo_rreq_n_5,
      S(1) => fifo_rreq_n_6,
      S(0) => fifo_rreq_n_7,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => fifo_rreq_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rreq_n_3,
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
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      full_n_reg_0 => fifo_rctl_n_2,
      \in\(2) => rs2f_rreq_data(6),
      \in\(1) => rs2f_rreq_data(3),
      \in\(0) => rs2f_rreq_data(0),
      invalid_len_event0 => invalid_len_event0,
      invalid_len_event_reg(5) => fifo_rreq_data(32),
      invalid_len_event_reg(4) => fifo_rreq_n_13,
      invalid_len_event_reg(3) => fifo_rreq_n_14,
      invalid_len_event_reg(2) => fifo_rreq_n_15,
      invalid_len_event_reg(1) => fifo_rreq_n_16,
      invalid_len_event_reg(0) => fifo_rreq_n_17,
      pop0 => pop0,
      push => push,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[19]\(0) => fifo_rreq_n_19,
      \sect_cnt_reg[19]_0\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]_0\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]_0\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]_0\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]_0\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]_0\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]_0\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]_0\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]_0\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]_0\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]_0\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]_0\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]_0\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]_0\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]_0\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]_0\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]_0\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]_0\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]_0\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]_0\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_len_buf_reg[9]\(5 downto 0) => \sect_len_buf__0\(9 downto 4),
      \start_addr_reg[2]\(2) => fifo_rreq_n_8,
      \start_addr_reg[2]\(1) => fifo_rreq_n_9,
      \start_addr_reg[2]\(0) => fifo_rreq_n_10
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
      S(3) => \first_sect_carry_i_1__0_n_0\,
      S(2) => \first_sect_carry_i_2__0_n_0\,
      S(1) => \first_sect_carry_i_3__0_n_0\,
      S(0) => \first_sect_carry_i_4__0_n_0\
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
      S(2) => \first_sect_carry__0_i_1__0_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => \start_addr_buf_reg_n_0_[30]\,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => \sect_cnt_reg_n_0_[15]\,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => \sect_cnt_reg_n_0_[13]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => \sect_cnt_reg_n_0_[10]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => \sect_cnt_reg_n_0_[4]\,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => \sect_cnt_reg_n_0_[1]\,
      I2 => \start_addr_buf_reg_n_0_[12]\,
      I3 => \sect_cnt_reg_n_0_[0]\,
      O => \first_sect_carry_i_4__0_n_0\
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
      D => fifo_rctl_n_27,
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
      S(3) => fifo_rreq_n_4,
      S(2) => fifo_rreq_n_5,
      S(1) => fifo_rreq_n_6,
      S(0) => fifo_rreq_n_7
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
      S(2) => fifo_rreq_n_8,
      S(1) => fifo_rreq_n_9,
      S(0) => fifo_rreq_n_10
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_26,
      Q => rreq_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_rdata: entity work.\iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice__parameterized0\
     port map (
      E(0) => E(0),
      Q(6 downto 5) => Q(16 downto 15),
      Q(4 downto 0) => Q(7 downto 3),
      SR(0) => \^sr\(0),
      ap_NS_fsm(5 downto 4) => ap_NS_fsm(9 downto 8),
      ap_NS_fsm(3 downto 0) => ap_NS_fsm(6 downto 3),
      ap_clk => ap_clk,
      \bus_equal_gen.data_buf_reg[31]\(31 downto 0) => \bus_equal_gen.data_buf\(31 downto 0),
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      iic_AWREADY => iic_AWREADY,
      \iic_addr_1_read_reg_204_reg[0]\(0) => \iic_addr_1_read_reg_204_reg[0]\(0),
      \iic_addr_read_reg_199_reg[0]\(0) => \iic_addr_read_reg_199_reg[0]\(0),
      rdata_ack_t => rdata_ack_t,
      \reg_153_reg[31]\(31 downto 0) => \reg_153_reg[31]\(31 downto 0)
    );
rs_rreq: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice_2
     port map (
      Q(10 downto 4) => Q(14 downto 8),
      Q(3) => Q(5),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[15]\,
      \ap_CS_fsm_reg[17]\ => \ap_CS_fsm_reg[17]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[24]\ => \ap_CS_fsm_reg[24]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_NS_fsm(3) => ap_NS_fsm(7),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(2 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_start => ap_start,
      \data_p1_reg[0]_0\ => \data_p1_reg[0]\,
      \data_p1_reg[3]_0\ => \data_p1_reg[3]\,
      \data_p1_reg[6]_0\ => \data_p1_reg[6]\,
      \data_p1_reg[6]_1\ => \data_p1_reg[6]_0\,
      \in\(2) => rs2f_rreq_data(6),
      \in\(1) => rs2f_rreq_data(3),
      \in\(0) => rs2f_rreq_data(0),
      push => push,
      rs2f_rreq_ack => rs2f_rreq_ack,
      s_ready_t_reg_0 => s_ready_t_reg
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => \sect_addr_buf[12]_i_1__0_n_0\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => first_sect,
      O => \sect_addr_buf[13]_i_1__0_n_0\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => \sect_addr_buf[14]_i_1__0_n_0\
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => \sect_addr_buf[15]_i_1__0_n_0\
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1__0_n_0\
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => \sect_addr_buf[17]_i_1__0_n_0\
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1__0_n_0\
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => \sect_addr_buf[19]_i_1__0_n_0\
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => \sect_addr_buf[20]_i_1__0_n_0\
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => \sect_addr_buf[21]_i_1__0_n_0\
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => \sect_addr_buf[22]_i_1__0_n_0\
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => \sect_addr_buf[23]_i_1__0_n_0\
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => \sect_addr_buf[24]_i_1__0_n_0\
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => \sect_addr_buf[25]_i_1__0_n_0\
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => \sect_addr_buf[26]_i_1__0_n_0\
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => \sect_addr_buf[27]_i_1__0_n_0\
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => \sect_addr_buf[28]_i_1__0_n_0\
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => \sect_addr_buf[29]_i_1__0_n_0\
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => ap_rst_n,
      I3 => first_sect,
      I4 => fifo_rctl_n_2,
      O => \sect_addr_buf[2]_i_1_n_0\
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \sect_addr_buf[30]_i_1__0_n_0\
    );
\sect_addr_buf[31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => \sect_addr_buf[31]_i_2__0_n_0\
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
      I4 => fifo_rctl_n_2,
      O => \sect_addr_buf[5]_i_1_n_0\
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      I2 => ap_rst_n,
      I3 => first_sect,
      I4 => fifo_rctl_n_2,
      O => \sect_addr_buf[8]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[12]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[13]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[14]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[15]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[16]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[17]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[18]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[19]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[20]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[21]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[22]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[23]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[24]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[25]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[26]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[27]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[28]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[29]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[2]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => '0'
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[30]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[31]_i_2__0_n_0\,
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
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[8]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[8]\,
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
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_22,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_12,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_11,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_10,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_9,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_8,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_7,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_6,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_5,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_4,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_3,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_21,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_20,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_19,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_18,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_17,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_16,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_15,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_14,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_19,
      D => fifo_rctl_n_13,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_33,
      Q => \sect_len_buf__0\(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_34,
      Q => \sect_len_buf__0\(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_35,
      Q => \sect_len_buf__0\(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_36,
      Q => \sect_len_buf__0\(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_37,
      Q => \sect_len_buf__0\(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_38,
      Q => \sect_len_buf__0\(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_39,
      Q => \sect_len_buf__0\(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_40,
      Q => \sect_len_buf__0\(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_41,
      Q => \sect_len_buf__0\(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_44,
      D => fifo_rctl_n_42,
      Q => \sect_len_buf__0\(9),
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
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
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
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_14,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_17,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_13,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_16,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_15,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi_write is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_AWREADY : out STD_LOGIC;
    m_axi_iic_BREADY : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_iic_WVALID : out STD_LOGIC;
    m_axi_iic_WLAST : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_iic_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg : out STD_LOGIC;
    \throttl_cnt_reg[7]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]_1\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    m_axi_iic_BVALID : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    iic_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue_dummy_ack : in STD_LOGIC;
    \usedw_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_write : entity is "iiccomm_iic_m_axi_write";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi_write;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal align_len0_0 : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
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
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_39\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_40\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_41\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_42\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_43\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_44\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_45\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
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
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \end_addr_buf[12]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
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
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
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
  signal iic_WREADY : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_iic_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_iic_awlen[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_iic_bready\ : STD_LOGIC;
  signal \^m_axi_iic_wlast\ : STD_LOGIC;
  signal \^m_axi_iic_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_32_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_1_n_0\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
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
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 30 downto 5 );
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair102";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair98";
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
  AWVALID_Dummy <= \^awvalid_dummy\;
  m_axi_iic_AWADDR(29 downto 0) <= \^m_axi_iic_awaddr\(29 downto 0);
  \m_axi_iic_AWLEN[3]\(2 downto 0) <= \^m_axi_iic_awlen[3]\(2 downto 0);
  m_axi_iic_BREADY <= \^m_axi_iic_bready\;
  m_axi_iic_WLAST <= \^m_axi_iic_wlast\;
  m_axi_iic_WVALID <= \^m_axi_iic_wvalid\;
  \throttl_cnt_reg[0]\ <= \^throttl_cnt_reg[0]\;
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
      S(1) => fifo_wreq_n_16,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_18
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_18
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => SR(0)
    );
buff_wdata: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer
     port map (
      DI(0) => DI(0),
      E(0) => E(0),
      Q(0) => Q(1),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg => ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg,
      ap_reg_ioackin_stat_reg_outValue_dummy_ack => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_11,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_iic_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_24,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_55,
      data_valid => data_valid,
      iic_WREADY => iic_WREADY,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      p_32_in => p_32_in,
      \usedw_reg[5]_0\(6 downto 0) => \usedw_reg[5]\(6 downto 0),
      \usedw_reg[7]_0\(5 downto 0) => \usedw_reg[7]\(5 downto 0),
      \usedw_reg[7]_1\(2 downto 0) => \usedw_reg[7]_0\(2 downto 0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_32\,
      Q => \^m_axi_iic_wlast\,
      R => SR(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_11,
      Q => \^m_axi_iic_wvalid\,
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_55,
      Q => m_axi_iic_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_45,
      Q => m_axi_iic_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_44,
      Q => m_axi_iic_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_43,
      Q => m_axi_iic_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_42,
      Q => m_axi_iic_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_41,
      Q => m_axi_iic_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_40,
      Q => m_axi_iic_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_39,
      Q => m_axi_iic_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_38,
      Q => m_axi_iic_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_37,
      Q => m_axi_iic_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_36,
      Q => m_axi_iic_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_54,
      Q => m_axi_iic_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_35,
      Q => m_axi_iic_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_34,
      Q => m_axi_iic_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_33,
      Q => m_axi_iic_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_32,
      Q => m_axi_iic_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_31,
      Q => m_axi_iic_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_30,
      Q => m_axi_iic_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_29,
      Q => m_axi_iic_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_28,
      Q => m_axi_iic_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_27,
      Q => m_axi_iic_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_26,
      Q => m_axi_iic_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_53,
      Q => m_axi_iic_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_25,
      Q => m_axi_iic_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_24,
      Q => m_axi_iic_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_52,
      Q => m_axi_iic_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_51,
      Q => m_axi_iic_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_50,
      Q => m_axi_iic_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_49,
      Q => m_axi_iic_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_48,
      Q => m_axi_iic_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_47,
      Q => m_axi_iic_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_46,
      Q => m_axi_iic_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo
     port map (
      CO(0) => last_sect,
      D(19) => \bus_equal_gen.fifo_burst_n_3\,
      D(18) => \bus_equal_gen.fifo_burst_n_4\,
      D(17) => \bus_equal_gen.fifo_burst_n_5\,
      D(16) => \bus_equal_gen.fifo_burst_n_6\,
      D(15) => \bus_equal_gen.fifo_burst_n_7\,
      D(14) => \bus_equal_gen.fifo_burst_n_8\,
      D(13) => \bus_equal_gen.fifo_burst_n_9\,
      D(12) => \bus_equal_gen.fifo_burst_n_10\,
      D(11) => \bus_equal_gen.fifo_burst_n_11\,
      D(10) => \bus_equal_gen.fifo_burst_n_12\,
      D(9) => \bus_equal_gen.fifo_burst_n_13\,
      D(8) => \bus_equal_gen.fifo_burst_n_14\,
      D(7) => \bus_equal_gen.fifo_burst_n_15\,
      D(6) => \bus_equal_gen.fifo_burst_n_16\,
      D(5) => \bus_equal_gen.fifo_burst_n_17\,
      D(4) => \bus_equal_gen.fifo_burst_n_18\,
      D(3) => \bus_equal_gen.fifo_burst_n_19\,
      D(2) => \bus_equal_gen.fifo_burst_n_20\,
      D(1) => \bus_equal_gen.fifo_burst_n_21\,
      D(0) => \bus_equal_gen.fifo_burst_n_22\,
      E(0) => last_sect_buf,
      Q(1) => \start_addr_reg_n_0_[30]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_len_buf(0) => beat_len_buf(3),
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_32\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_iic_wvalid\,
      \bus_equal_gen.len_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_34\,
      \bus_equal_gen.len_cnt_reg[7]\(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_1\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_equal_gen.fifo_burst_n_33\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => \bus_equal_gen.fifo_burst_n_45\,
      \could_multi_bursts.loop_cnt_reg[5]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_28\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_equal_gen.fifo_burst_n_30\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_0_[11]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_0_[10]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_0_[9]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_0_[8]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_0_[7]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_0_[6]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_0_[5]\,
      \end_addr_buf_reg[2]\ => \end_addr_buf_reg_n_0_[2]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(2 downto 1) => awlen_tmp(3 downto 2),
      \in\(0) => awlen_tmp(0),
      invalid_len_event_reg1 => invalid_len_event_reg1,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => \bus_equal_gen.fifo_burst_n_31\,
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_WLAST => \^m_axi_iic_wlast\,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      next_wreq => next_wreq,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => sect_cnt(0),
      \sect_cnt_reg[19]\(0) => first_sect,
      \sect_len_buf_reg[0]\ => \bus_equal_gen.fifo_burst_n_35\,
      \sect_len_buf_reg[2]\ => \bus_equal_gen.fifo_burst_n_36\,
      \sect_len_buf_reg[3]\ => \bus_equal_gen.fifo_burst_n_37\,
      \sect_len_buf_reg[3]_0\ => \bus_equal_gen.fifo_burst_n_44\,
      \sect_len_buf_reg[4]\ => \bus_equal_gen.fifo_burst_n_38\,
      \sect_len_buf_reg[5]\ => \bus_equal_gen.fifo_burst_n_39\,
      \sect_len_buf_reg[6]\ => \bus_equal_gen.fifo_burst_n_40\,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_41\,
      \sect_len_buf_reg[8]\ => \bus_equal_gen.fifo_burst_n_42\,
      \sect_len_buf_reg[9]\ => \bus_equal_gen.fifo_burst_n_43\,
      \sect_len_buf_reg[9]_0\(8 downto 3) => sect_len_buf(9 downto 4),
      \sect_len_buf_reg[9]_0\(2) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_0\(1) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]_0\(0) => \sect_len_buf_reg_n_0_[0]\,
      \start_addr_buf_reg[8]\(1) => start_addr_buf(8),
      \start_addr_buf_reg[8]\(0) => start_addr_buf(5),
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]_0\,
      \throttl_cnt_reg[7]\ => \throttl_cnt_reg[7]_0\,
      \throttl_cnt_reg[7]_0\ => \throttl_cnt_reg[7]_1\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_24\,
      wreq_handling_reg_0 => \bus_equal_gen.fifo_burst_n_29\,
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
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(0),
      Q => m_axi_iic_WSTRB(0),
      R => SR(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(1),
      Q => m_axi_iic_WSTRB(1),
      R => SR(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(2),
      Q => m_axi_iic_WSTRB(2),
      R => SR(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(3),
      Q => m_axi_iic_WSTRB(3),
      R => SR(0)
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
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(2),
      I1 => \^m_axi_iic_awlen[3]\(0),
      I2 => \^m_axi_iic_awlen[3]\(1),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(1),
      I1 => \^m_axi_iic_awlen[3]\(1),
      I2 => \^m_axi_iic_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(0),
      I1 => \^m_axi_iic_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(4),
      I1 => \^m_axi_iic_awlen[3]\(2),
      I2 => \^m_axi_iic_awlen[3]\(0),
      I3 => \^m_axi_iic_awlen[3]\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(3),
      I1 => \^m_axi_iic_awlen[3]\(0),
      I2 => \^m_axi_iic_awlen[3]\(1),
      I3 => \^m_axi_iic_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_iic_awaddr\(8),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_iic_awaddr\(9),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_iic_awaddr\(10),
      R => SR(0)
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
      DI(1 downto 0) => \^m_axi_iic_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_iic_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_iic_awaddr\(11),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_iic_awaddr\(12),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_iic_awaddr\(13),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_iic_awaddr\(14),
      R => SR(0)
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
      S(3 downto 0) => \^m_axi_iic_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_iic_awaddr\(15),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_iic_awaddr\(16),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_iic_awaddr\(17),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_iic_awaddr\(18),
      R => SR(0)
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
      S(3 downto 0) => \^m_axi_iic_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_iic_awaddr\(19),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_iic_awaddr\(20),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_iic_awaddr\(21),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_iic_awaddr\(22),
      R => SR(0)
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
      S(3 downto 0) => \^m_axi_iic_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_iic_awaddr\(23),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_iic_awaddr\(24),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_iic_awaddr\(25),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_iic_awaddr\(26),
      R => SR(0)
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
      S(3 downto 0) => \^m_axi_iic_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_iic_awaddr\(27),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_iic_awaddr\(0),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_iic_awaddr\(28),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_iic_awaddr\(29),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_iic_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_iic_awaddr\(1),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_iic_awaddr\(2),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_iic_awaddr\(2 downto 0),
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
      Q => \^m_axi_iic_awaddr\(3),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_iic_awaddr\(4),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_iic_awaddr\(5),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_iic_awaddr\(6),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_iic_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_iic_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_iic_awaddr\(7),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^m_axi_iic_awlen[3]\(0),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^m_axi_iic_awlen[3]\(1),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^m_axi_iic_awlen[3]\(2),
      R => SR(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_33\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => SR(0)
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
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_45\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_45\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_45\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_45\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_45\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_45\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_30\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
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
      O => end_addr(5)
    );
\end_addr_buf[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[8]_i_2_n_0\
    );
\end_addr_buf[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[8]_i_3_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => SR(0)
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
      O(3 downto 0) => end_addr(12 downto 9),
      S(3) => \end_addr_buf[12]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => SR(0)
    );
\end_addr_buf_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[12]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[16]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[16]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[16]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(16 downto 13),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => SR(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => SR(0)
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
      O(3 downto 0) => end_addr(20 downto 17),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => SR(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => SR(0)
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
      O(3 downto 0) => end_addr(24 downto 21),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => SR(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => SR(0)
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
      O(3 downto 0) => end_addr(28 downto 25),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => SR(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => SR(0)
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
      O(2 downto 0) => end_addr(31 downto 29),
      S(3) => '0',
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[31]_i_2_n_0\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[8]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[8]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[8]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[8]\,
      DI(2 downto 1) => B"00",
      DI(0) => \start_addr_reg_n_0_[5]\,
      O(3 downto 1) => end_addr(8 downto 6),
      O(0) => \NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[8]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[8]_i_3_n_0\
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
fifo_resp: entity work.\iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_iic_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_iic_BVALID => m_axi_iic_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_28\
    );
fifo_resp_to_user: entity work.\iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized2\
     port map (
      Q(2 downto 0) => Q(4 downto 2),
      SR(0) => SR(0),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(2 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_rst_n => ap_rst_n,
      iic_ARREADY => iic_ARREADY,
      m_axi_iic_BREADY => \^m_axi_iic_bready\,
      push => push
    );
fifo_wreq: entity work.\iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      E(0) => \could_multi_bursts.next_loop\,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_9,
      S(2) => fifo_wreq_n_10,
      S(1) => fifo_wreq_n_11,
      S(0) => fifo_wreq_n_12,
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => align_len0_0,
      \align_len_reg[31]_0\(0) => fifo_wreq_n_16,
      \align_len_reg[31]_1\(0) => fifo_wreq_n_18,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_equal_gen.fifo_burst_n_24\,
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_3,
      invalid_len_event_reg_0(4) => fifo_wreq_data(32),
      invalid_len_event_reg_0(3) => fifo_wreq_n_5,
      invalid_len_event_reg_0(2) => fifo_wreq_n_6,
      invalid_len_event_reg_0(1) => fifo_wreq_n_7,
      invalid_len_event_reg_0(0) => fifo_wreq_n_8,
      push => push_0,
      \q_reg[3]_0\(2) => fifo_wreq_n_13,
      \q_reg[3]_0\(1) => fifo_wreq_n_14,
      \q_reg[3]_0\(0) => fifo_wreq_n_15,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[19]\(0) => fifo_wreq_n_17,
      \sect_cnt_reg[19]_0\(19 downto 0) => sect_cnt(19 downto 0),
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_28\,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => SR(0)
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
      S(1) => \first_sect_carry__0_i_2__0_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => start_addr_buf(30),
      I2 => sect_cnt(18),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => sect_cnt(16),
      I2 => sect_cnt(15),
      O => \first_sect_carry__0_i_2__0_n_0\
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
      I0 => sect_cnt(10),
      I1 => sect_cnt(9),
      I2 => sect_cnt(11),
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
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => sect_cnt(4),
      I2 => sect_cnt(3),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => sect_cnt(1),
      I2 => start_addr_buf(12),
      I3 => sect_cnt(0),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_3,
      Q => invalid_len_event,
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => SR(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_31\,
      Q => invalid_len_event_reg2,
      R => SR(0)
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
      S(3) => fifo_wreq_n_9,
      S(2) => fifo_wreq_n_10,
      S(1) => fifo_wreq_n_11,
      S(0) => fifo_wreq_n_12
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
      S(2) => fifo_wreq_n_13,
      S(1) => fifo_wreq_n_14,
      S(0) => fifo_wreq_n_15
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => SR(0)
    );
rs_wreq: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[11]\ => iic_AWREADY,
      \ap_CS_fsm_reg[11]_0\(1 downto 0) => Q(1 downto 0),
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      iic_WREADY => iic_WREADY,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(12),
      I1 => first_sect,
      I2 => sect_cnt(0),
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
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => first_sect,
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
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt(18),
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
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => start_addr_buf(5),
      I2 => ap_rst_n,
      I3 => first_sect,
      I4 => \bus_equal_gen.fifo_burst_n_24\,
      O => \sect_addr_buf[5]_i_1_n_0\
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => start_addr_buf(8),
      I2 => ap_rst_n,
      I3 => first_sect,
      I4 => \bus_equal_gen.fifo_burst_n_24\,
      O => \sect_addr_buf[8]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[5]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => '0'
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[8]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => '0'
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
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => sect_cnt(0),
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_12\,
      Q => sect_cnt(10),
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_11\,
      Q => sect_cnt(11),
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_10\,
      Q => sect_cnt(12),
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_9\,
      Q => sect_cnt(13),
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_8\,
      Q => sect_cnt(14),
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_7\,
      Q => sect_cnt(15),
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_6\,
      Q => sect_cnt(16),
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_5\,
      Q => sect_cnt(17),
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_4\,
      Q => sect_cnt(18),
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_3\,
      Q => sect_cnt(19),
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => sect_cnt(1),
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => sect_cnt(2),
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => sect_cnt(3),
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_18\,
      Q => sect_cnt(4),
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_17\,
      Q => sect_cnt(5),
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => sect_cnt(6),
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => sect_cnt(7),
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_14\,
      Q => sect_cnt(8),
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_17,
      D => \bus_equal_gen.fifo_burst_n_13\,
      Q => sect_cnt(9),
      R => SR(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_35\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_36\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_37\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_38\,
      Q => sect_len_buf(4),
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_39\,
      Q => sect_len_buf(5),
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_40\,
      Q => sect_len_buf(6),
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_41\,
      Q => sect_len_buf(7),
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_42\,
      Q => sect_len_buf(8),
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_44\,
      D => \bus_equal_gen.fifo_burst_n_43\,
      Q => sect_len_buf(9),
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => start_addr_buf(12),
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => start_addr_buf(30),
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => start_addr_buf(5),
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => start_addr_buf(8),
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_6,
      Q => \start_addr_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_5,
      Q => \start_addr_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_8,
      Q => \start_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_7,
      Q => \start_addr_reg_n_0_[8]\,
      R => SR(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_iic_awlen[3]\(0),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \throttl_cnt_reg[1]\(0),
      O => D(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^m_axi_iic_awlen[3]\(1),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \throttl_cnt_reg[1]\(0),
      I3 => \throttl_cnt_reg[1]\(1),
      O => D(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axi_iic_WREADY,
      I1 => \^m_axi_iic_wvalid\,
      I2 => \throttl_cnt_reg[4]\,
      I3 => \^throttl_cnt_reg[0]\,
      O => \throttl_cnt_reg[0]_0\(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => \throttl_cnt_reg[4]\,
      I1 => \^awvalid_dummy\,
      I2 => m_axi_iic_AWREADY,
      I3 => \^m_axi_iic_awlen[3]\(2),
      I4 => \^m_axi_iic_awlen[3]\(1),
      I5 => \^m_axi_iic_awlen[3]\(0),
      O => \^throttl_cnt_reg[0]\
    );
\throttl_cnt[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^m_axi_iic_awlen[3]\(2),
      I1 => \^m_axi_iic_awlen[3]\(1),
      I2 => \^m_axi_iic_awlen[3]\(0),
      O => \throttl_cnt_reg[7]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_29\,
      Q => wreq_handling_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm_iic_m_axi is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \data_p1_reg[6]\ : out STD_LOGIC;
    \data_p1_reg[3]\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    m_axi_iic_BREADY : out STD_LOGIC;
    m_axi_iic_WVALID : out STD_LOGIC;
    m_axi_iic_WLAST : out STD_LOGIC;
    iic_ARREADY : out STD_LOGIC;
    m_axi_iic_ARVALID : out STD_LOGIC;
    \m_axi_iic_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_AWVALID : out STD_LOGIC;
    \data_p1_reg[6]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_read_reg_199_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_1_read_reg_204_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg : out STD_LOGIC;
    \m_axi_iic_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_153_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    m_axi_iic_BVALID : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue_dummy_ack : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm_iic_m_axi : entity is "iiccomm_iic_m_axi";
end iicComm_iiccomm_0_0_iiccomm_iic_m_axi;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm_iic_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buff_rdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \buff_wdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bus_read_n_27 : STD_LOGIC;
  signal bus_read_n_58 : STD_LOGIC;
  signal bus_read_n_59 : STD_LOGIC;
  signal bus_read_n_60 : STD_LOGIC;
  signal bus_read_n_61 : STD_LOGIC;
  signal bus_read_n_62 : STD_LOGIC;
  signal bus_read_n_63 : STD_LOGIC;
  signal bus_read_n_64 : STD_LOGIC;
  signal bus_write_n_11 : STD_LOGIC;
  signal bus_write_n_12 : STD_LOGIC;
  signal bus_write_n_22 : STD_LOGIC;
  signal bus_write_n_54 : STD_LOGIC;
  signal bus_write_n_55 : STD_LOGIC;
  signal bus_write_n_56 : STD_LOGIC;
  signal bus_write_n_57 : STD_LOGIC;
  signal bus_write_n_58 : STD_LOGIC;
  signal bus_write_n_59 : STD_LOGIC;
  signal bus_write_n_60 : STD_LOGIC;
  signal bus_write_n_61 : STD_LOGIC;
  signal \^iic_arready\ : STD_LOGIC;
  signal iic_AWREADY : STD_LOGIC;
  signal \^m_axi_iic_awlen[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
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
  iic_ARREADY <= \^iic_arready\;
  \m_axi_iic_AWLEN[3]\(2 downto 0) <= \^m_axi_iic_awlen[3]\(2 downto 0);
bus_read: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi_read
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => bus_read_n_27,
      E(0) => E(0),
      Q(16 downto 10) => Q(18 downto 12),
      Q(9 downto 0) => Q(9 downto 0),
      S(3) => bus_read_n_58,
      S(2) => bus_read_n_59,
      S(1) => bus_read_n_60,
      S(0) => bus_read_n_61,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[15]\,
      \ap_CS_fsm_reg[17]\ => \ap_CS_fsm_reg[17]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[24]\ => \ap_CS_fsm_reg[24]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_NS_fsm(9 downto 7) => ap_NS_fsm(13 downto 11),
      ap_NS_fsm(6 downto 0) => ap_NS_fsm(6 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p1_reg[0]\ => \data_p1_reg[0]\,
      \data_p1_reg[3]\ => \data_p1_reg[3]\,
      \data_p1_reg[6]\ => \data_p1_reg[6]\,
      \data_p1_reg[6]_0\ => \data_p1_reg[6]_0\,
      iic_AWREADY => iic_AWREADY,
      \iic_addr_1_read_reg_204_reg[0]\(0) => \iic_addr_1_read_reg_204_reg[0]\(0),
      \iic_addr_read_reg_199_reg[0]\(0) => \iic_addr_read_reg_199_reg[0]\(0),
      m_axi_iic_ARADDR(29 downto 0) => m_axi_iic_ARADDR(29 downto 0),
      \m_axi_iic_ARLEN[3]\(3 downto 0) => \m_axi_iic_ARLEN[3]\(3 downto 0),
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      m_axi_iic_ARVALID => m_axi_iic_ARVALID,
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      \reg_153_reg[31]\(31 downto 0) => \reg_153_reg[31]\(31 downto 0),
      s_ready_t_reg => \^iic_arready\,
      \usedw_reg[5]\(6) => \p_0_out__18_carry__0_n_5\,
      \usedw_reg[5]\(5) => \p_0_out__18_carry__0_n_6\,
      \usedw_reg[5]\(4) => \p_0_out__18_carry__0_n_7\,
      \usedw_reg[5]\(3) => \p_0_out__18_carry_n_4\,
      \usedw_reg[5]\(2) => \p_0_out__18_carry_n_5\,
      \usedw_reg[5]\(1) => \p_0_out__18_carry_n_6\,
      \usedw_reg[5]\(0) => \p_0_out__18_carry_n_7\,
      \usedw_reg[7]\(5 downto 0) => \buff_rdata/usedw_reg\(5 downto 0),
      \usedw_reg[7]_0\(2) => bus_read_n_62,
      \usedw_reg[7]_0\(1) => bus_read_n_63,
      \usedw_reg[7]_0\(0) => bus_read_n_64
    );
bus_write: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      DI(0) => bus_write_n_22,
      E(0) => ap_NS_fsm(8),
      Q(4 downto 2) => Q(12 downto 10),
      Q(1 downto 0) => Q(8 downto 7),
      S(3) => bus_write_n_55,
      S(2) => bus_write_n_56,
      S(1) => bus_write_n_57,
      S(0) => bus_write_n_58,
      SR(0) => \^sr\(0),
      ap_NS_fsm(2 downto 1) => ap_NS_fsm(10 downto 9),
      ap_NS_fsm(0) => ap_NS_fsm(7),
      ap_clk => ap_clk,
      ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg => ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_reg_ioackin_stat_reg_outValue_dummy_ack => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      ap_rst_n => ap_rst_n,
      iic_ARREADY => \^iic_arready\,
      iic_AWREADY => iic_AWREADY,
      m_axi_iic_AWADDR(29 downto 0) => m_axi_iic_AWADDR(29 downto 0),
      \m_axi_iic_AWLEN[3]\(2 downto 0) => \^m_axi_iic_awlen[3]\(2 downto 0),
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_BREADY => m_axi_iic_BREADY,
      m_axi_iic_BVALID => m_axi_iic_BVALID,
      m_axi_iic_WDATA(31 downto 0) => m_axi_iic_WDATA(31 downto 0),
      m_axi_iic_WLAST => m_axi_iic_WLAST,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      m_axi_iic_WSTRB(3 downto 0) => m_axi_iic_WSTRB(3 downto 0),
      m_axi_iic_WVALID => m_axi_iic_WVALID,
      \throttl_cnt_reg[0]\ => bus_write_n_11,
      \throttl_cnt_reg[0]_0\(0) => bus_write_n_12,
      \throttl_cnt_reg[1]\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[1]_0\ => wreq_throttl_n_2,
      \throttl_cnt_reg[4]\ => wreq_throttl_n_5,
      \throttl_cnt_reg[7]\ => bus_write_n_54,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_3,
      \throttl_cnt_reg[7]_1\ => wreq_throttl_n_6,
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
      \usedw_reg[7]_0\(0) => bus_write_n_61
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
      DI(0) => bus_read_n_27,
      O(3) => \p_0_out__18_carry_n_4\,
      O(2) => \p_0_out__18_carry_n_5\,
      O(1) => \p_0_out__18_carry_n_6\,
      O(0) => \p_0_out__18_carry_n_7\,
      S(3) => bus_read_n_58,
      S(2) => bus_read_n_59,
      S(1) => bus_read_n_60,
      S(0) => bus_read_n_61
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
      S(2) => bus_read_n_62,
      S(1) => bus_read_n_63,
      S(0) => bus_read_n_64
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
      DI(0) => bus_write_n_22,
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
wreq_throttl: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_12,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => bus_write_n_11,
      \could_multi_bursts.awlen_buf_reg[3]\(1 downto 0) => \^m_axi_iic_awlen[3]\(2 downto 1),
      \could_multi_bursts.awlen_buf_reg[3]_0\ => bus_write_n_54,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_6,
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_AWVALID => m_axi_iic_AWVALID,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_5,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_2,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0_iiccomm is
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
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 32;
  attribute C_M_AXI_IIC_ADDR_WIDTH : integer;
  attribute C_M_AXI_IIC_ADDR_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 32;
  attribute C_M_AXI_IIC_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_ARUSER_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 1;
  attribute C_M_AXI_IIC_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_AWUSER_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 1;
  attribute C_M_AXI_IIC_BUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_BUSER_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 1;
  attribute C_M_AXI_IIC_CACHE_VALUE : string;
  attribute C_M_AXI_IIC_CACHE_VALUE of iicComm_iiccomm_0_0_iiccomm : entity is "4'b0011";
  attribute C_M_AXI_IIC_DATA_WIDTH : integer;
  attribute C_M_AXI_IIC_DATA_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 32;
  attribute C_M_AXI_IIC_ID_WIDTH : integer;
  attribute C_M_AXI_IIC_ID_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 1;
  attribute C_M_AXI_IIC_PROT_VALUE : string;
  attribute C_M_AXI_IIC_PROT_VALUE of iicComm_iiccomm_0_0_iiccomm : entity is "3'b000";
  attribute C_M_AXI_IIC_RUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_RUSER_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 1;
  attribute C_M_AXI_IIC_TARGET_ADDR : integer;
  attribute C_M_AXI_IIC_TARGET_ADDR of iicComm_iiccomm_0_0_iiccomm : entity is 0;
  attribute C_M_AXI_IIC_USER_VALUE : integer;
  attribute C_M_AXI_IIC_USER_VALUE of iicComm_iiccomm_0_0_iiccomm : entity is 0;
  attribute C_M_AXI_IIC_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IIC_WSTRB_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 4;
  attribute C_M_AXI_IIC_WUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_WUSER_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of iicComm_iiccomm_0_0_iiccomm : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iicComm_iiccomm_0_0_iiccomm : entity is "iiccomm";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b01000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b10000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of iicComm_iiccomm_0_0_iiccomm : entity is "26'b00000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of iicComm_iiccomm_0_0_iiccomm : entity is "yes";
end iicComm_iiccomm_0_0_iiccomm;

architecture STRUCTURE of iicComm_iiccomm_0_0_iiccomm is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal I_RREADY1 : STD_LOGIC;
  signal I_RREADY22_in : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal ap_reg_ioackin_iic_ARREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_stat_reg_outValue_dummy_ack : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal iic_ARREADY : STD_LOGIC;
  signal iic_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iic_addr_1_read_reg_204 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iic_addr_read_reg_199 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iiccomm_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal iiccomm_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal iiccomm_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal iiccomm_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal iiccomm_iic_m_axi_U_n_16 : STD_LOGIC;
  signal iiccomm_iic_m_axi_U_n_17 : STD_LOGIC;
  signal iiccomm_iic_m_axi_U_n_18 : STD_LOGIC;
  signal iiccomm_iic_m_axi_U_n_28 : STD_LOGIC;
  signal iiccomm_iic_m_axi_U_n_92 : STD_LOGIC;
  signal \^m_axi_iic_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_iic_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_iic_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_iic_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal reg_153 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
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
  m_axi_iic_ARLEN(3 downto 0) <= \^m_axi_iic_arlen\(3 downto 0);
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
  m_axi_iic_AWADDR(31 downto 2) <= \^m_axi_iic_awaddr\(31 downto 2);
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
  m_axi_iic_AWLEN(3 downto 2) <= \^m_axi_iic_awlen\(3 downto 2);
  m_axi_iic_AWLEN(1) <= \^m_axi_iic_awlen\(2);
  m_axi_iic_AWLEN(0) <= \^m_axi_iic_awlen\(0);
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
  m_axi_iic_WID(0) <= \<const0>\;
  m_axi_iic_WUSER(0) <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4_n_0\,
      I1 => \ap_CS_fsm[1]_i_5_n_0\,
      I2 => ap_CS_fsm_state25,
      I3 => ap_CS_fsm_state10,
      I4 => \ap_CS_fsm_reg_n_0_[20]\,
      I5 => ap_CS_fsm_state11,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state18,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_CS_fsm_reg_n_0_[6]\,
      I4 => ap_CS_fsm_state26,
      I5 => \ap_CS_fsm_reg_n_0_[14]\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state17,
      I1 => ap_CS_fsm_state8,
      I2 => \ap_CS_fsm_reg_n_0_[23]\,
      I3 => \ap_CS_fsm_reg_n_0_[5]\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[15]\,
      I1 => \ap_CS_fsm_reg_n_0_[3]\,
      I2 => \ap_CS_fsm_reg_n_0_[12]\,
      I3 => \ap_CS_fsm_reg_n_0_[4]\,
      O => \ap_CS_fsm[1]_i_6_n_0\
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
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => \ap_CS_fsm_reg_n_0_[19]\,
      R => ap_rst_n_inv
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
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[19]\,
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[20]\,
      Q => \ap_CS_fsm_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[21]\,
      Q => \ap_CS_fsm_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[22]\,
      Q => \ap_CS_fsm_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state25,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(25),
      Q => ap_CS_fsm_state26,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
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
      D => ap_NS_fsm(3),
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
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccomm_iic_m_axi_U_n_92,
      Q => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_iic_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccomm_AXILiteS_s_axi_U_n_8,
      Q => ap_reg_ioackin_iic_ARREADY_reg_n_0,
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(0),
      Q => iic_addr_1_read_reg_204(0),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(10),
      Q => iic_addr_1_read_reg_204(10),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(11),
      Q => iic_addr_1_read_reg_204(11),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(12),
      Q => iic_addr_1_read_reg_204(12),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(13),
      Q => iic_addr_1_read_reg_204(13),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(14),
      Q => iic_addr_1_read_reg_204(14),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(15),
      Q => iic_addr_1_read_reg_204(15),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(16),
      Q => iic_addr_1_read_reg_204(16),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(17),
      Q => iic_addr_1_read_reg_204(17),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(18),
      Q => iic_addr_1_read_reg_204(18),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(19),
      Q => iic_addr_1_read_reg_204(19),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(1),
      Q => iic_addr_1_read_reg_204(1),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(20),
      Q => iic_addr_1_read_reg_204(20),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(21),
      Q => iic_addr_1_read_reg_204(21),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(22),
      Q => iic_addr_1_read_reg_204(22),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(23),
      Q => iic_addr_1_read_reg_204(23),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(24),
      Q => iic_addr_1_read_reg_204(24),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(25),
      Q => iic_addr_1_read_reg_204(25),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(26),
      Q => iic_addr_1_read_reg_204(26),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(27),
      Q => iic_addr_1_read_reg_204(27),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(28),
      Q => iic_addr_1_read_reg_204(28),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(29),
      Q => iic_addr_1_read_reg_204(29),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(2),
      Q => iic_addr_1_read_reg_204(2),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(30),
      Q => iic_addr_1_read_reg_204(30),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(31),
      Q => iic_addr_1_read_reg_204(31),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(3),
      Q => iic_addr_1_read_reg_204(3),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(4),
      Q => iic_addr_1_read_reg_204(4),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(5),
      Q => iic_addr_1_read_reg_204(5),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(6),
      Q => iic_addr_1_read_reg_204(6),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(7),
      Q => iic_addr_1_read_reg_204(7),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(8),
      Q => iic_addr_1_read_reg_204(8),
      R => '0'
    );
\iic_addr_1_read_reg_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY22_in,
      D => iic_RDATA(9),
      Q => iic_addr_1_read_reg_204(9),
      R => '0'
    );
\iic_addr_read_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(0),
      Q => iic_addr_read_reg_199(0),
      R => '0'
    );
\iic_addr_read_reg_199_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(10),
      Q => iic_addr_read_reg_199(10),
      R => '0'
    );
\iic_addr_read_reg_199_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(11),
      Q => iic_addr_read_reg_199(11),
      R => '0'
    );
\iic_addr_read_reg_199_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(12),
      Q => iic_addr_read_reg_199(12),
      R => '0'
    );
\iic_addr_read_reg_199_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(13),
      Q => iic_addr_read_reg_199(13),
      R => '0'
    );
\iic_addr_read_reg_199_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(14),
      Q => iic_addr_read_reg_199(14),
      R => '0'
    );
\iic_addr_read_reg_199_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(15),
      Q => iic_addr_read_reg_199(15),
      R => '0'
    );
\iic_addr_read_reg_199_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(16),
      Q => iic_addr_read_reg_199(16),
      R => '0'
    );
\iic_addr_read_reg_199_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(17),
      Q => iic_addr_read_reg_199(17),
      R => '0'
    );
\iic_addr_read_reg_199_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(18),
      Q => iic_addr_read_reg_199(18),
      R => '0'
    );
\iic_addr_read_reg_199_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(19),
      Q => iic_addr_read_reg_199(19),
      R => '0'
    );
\iic_addr_read_reg_199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(1),
      Q => iic_addr_read_reg_199(1),
      R => '0'
    );
\iic_addr_read_reg_199_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(20),
      Q => iic_addr_read_reg_199(20),
      R => '0'
    );
\iic_addr_read_reg_199_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(21),
      Q => iic_addr_read_reg_199(21),
      R => '0'
    );
\iic_addr_read_reg_199_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(22),
      Q => iic_addr_read_reg_199(22),
      R => '0'
    );
\iic_addr_read_reg_199_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(23),
      Q => iic_addr_read_reg_199(23),
      R => '0'
    );
\iic_addr_read_reg_199_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(24),
      Q => iic_addr_read_reg_199(24),
      R => '0'
    );
\iic_addr_read_reg_199_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(25),
      Q => iic_addr_read_reg_199(25),
      R => '0'
    );
\iic_addr_read_reg_199_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(26),
      Q => iic_addr_read_reg_199(26),
      R => '0'
    );
\iic_addr_read_reg_199_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(27),
      Q => iic_addr_read_reg_199(27),
      R => '0'
    );
\iic_addr_read_reg_199_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(28),
      Q => iic_addr_read_reg_199(28),
      R => '0'
    );
\iic_addr_read_reg_199_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(29),
      Q => iic_addr_read_reg_199(29),
      R => '0'
    );
\iic_addr_read_reg_199_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(2),
      Q => iic_addr_read_reg_199(2),
      R => '0'
    );
\iic_addr_read_reg_199_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(30),
      Q => iic_addr_read_reg_199(30),
      R => '0'
    );
\iic_addr_read_reg_199_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(31),
      Q => iic_addr_read_reg_199(31),
      R => '0'
    );
\iic_addr_read_reg_199_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(3),
      Q => iic_addr_read_reg_199(3),
      R => '0'
    );
\iic_addr_read_reg_199_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(4),
      Q => iic_addr_read_reg_199(4),
      R => '0'
    );
\iic_addr_read_reg_199_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(5),
      Q => iic_addr_read_reg_199(5),
      R => '0'
    );
\iic_addr_read_reg_199_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(6),
      Q => iic_addr_read_reg_199(6),
      R => '0'
    );
\iic_addr_read_reg_199_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(7),
      Q => iic_addr_read_reg_199(7),
      R => '0'
    );
\iic_addr_read_reg_199_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(8),
      Q => iic_addr_read_reg_199(8),
      R => '0'
    );
\iic_addr_read_reg_199_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY1,
      D => iic_RDATA(9),
      Q => iic_addr_read_reg_199(9),
      R => '0'
    );
iiccomm_AXILiteS_s_axi_U: entity work.iicComm_iiccomm_0_0_iiccomm_AXILiteS_s_axi
     port map (
      D(0) => ap_NS_fsm(0),
      Q(5) => ap_CS_fsm_state26,
      Q(4) => ap_CS_fsm_state18,
      Q(3) => ap_CS_fsm_state12,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[17]\ => iiccomm_iic_m_axi_U_n_28,
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY_reg => iiccomm_AXILiteS_s_axi_U_n_8,
      ap_reg_ioackin_iic_ARREADY_reg_0 => ap_reg_ioackin_iic_ARREADY_reg_n_0,
      ap_reg_ioackin_stat_reg_outValue_dummy_ack => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p2_reg[0]\ => iiccomm_AXILiteS_s_axi_U_n_11,
      \data_p2_reg[0]_0\ => iiccomm_iic_m_axi_U_n_18,
      \data_p2_reg[3]\ => iiccomm_AXILiteS_s_axi_U_n_10,
      \data_p2_reg[3]_0\ => iiccomm_iic_m_axi_U_n_17,
      \data_p2_reg[6]\ => iiccomm_AXILiteS_s_axi_U_n_9,
      \data_p2_reg[6]_0\ => iiccomm_iic_m_axi_U_n_16,
      iic_ARREADY => iic_ARREADY,
      \iic_addr_1_read_reg_204_reg[31]\(31 downto 0) => iic_addr_1_read_reg_204(31 downto 0),
      \iic_addr_read_reg_199_reg[31]\(31 downto 0) => iic_addr_read_reg_199(31 downto 0),
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      \reg_153_reg[31]\(31 downto 0) => reg_153(31 downto 0),
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
iiccomm_iic_m_axi_U: entity work.iicComm_iiccomm_0_0_iiccomm_iic_m_axi
     port map (
      D(32) => m_axi_iic_RLAST,
      D(31 downto 0) => m_axi_iic_RDATA(31 downto 0),
      E(0) => p_3_in,
      Q(18) => ap_CS_fsm_state25,
      Q(17) => \ap_CS_fsm_reg_n_0_[23]\,
      Q(16) => \ap_CS_fsm_reg_n_0_[22]\,
      Q(15) => \ap_CS_fsm_reg_n_0_[21]\,
      Q(14) => \ap_CS_fsm_reg_n_0_[19]\,
      Q(13) => \ap_CS_fsm_reg_n_0_[18]\,
      Q(12) => ap_CS_fsm_state18,
      Q(11) => ap_CS_fsm_state17,
      Q(10) => \ap_CS_fsm_reg_n_0_[15]\,
      Q(9) => \ap_CS_fsm_reg_n_0_[13]\,
      Q(8) => ap_CS_fsm_state12,
      Q(7) => ap_CS_fsm_state11,
      Q(6) => ap_CS_fsm_state10,
      Q(5) => ap_CS_fsm_state9,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => \ap_CS_fsm_reg_n_0_[6]\,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm[1]_i_6_n_0\,
      \ap_CS_fsm_reg[17]\ => iiccomm_AXILiteS_s_axi_U_n_10,
      \ap_CS_fsm_reg[1]\ => iiccomm_AXILiteS_s_axi_U_n_11,
      \ap_CS_fsm_reg[24]\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[2]\ => iiccomm_AXILiteS_s_axi_U_n_9,
      ap_NS_fsm(13 downto 12) => ap_NS_fsm(25 downto 24),
      ap_NS_fsm(11 downto 9) => ap_NS_fsm(18 downto 16),
      ap_NS_fsm(8 downto 3) => ap_NS_fsm(12 downto 7),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(3 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg => iiccomm_iic_m_axi_U_n_92,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg_n_0,
      ap_reg_ioackin_stat_reg_outValue_dummy_ack => ap_reg_ioackin_stat_reg_outValue_dummy_ack,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p1_reg[0]\ => iiccomm_iic_m_axi_U_n_18,
      \data_p1_reg[3]\ => iiccomm_iic_m_axi_U_n_17,
      \data_p1_reg[6]\ => iiccomm_iic_m_axi_U_n_16,
      \data_p1_reg[6]_0\ => iiccomm_iic_m_axi_U_n_28,
      iic_ARREADY => iic_ARREADY,
      \iic_addr_1_read_reg_204_reg[0]\(0) => I_RREADY22_in,
      \iic_addr_read_reg_199_reg[0]\(0) => I_RREADY1,
      m_axi_iic_ARADDR(29 downto 0) => \^m_axi_iic_araddr\(31 downto 2),
      \m_axi_iic_ARLEN[3]\(3 downto 0) => \^m_axi_iic_arlen\(3 downto 0),
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      m_axi_iic_ARVALID => m_axi_iic_ARVALID,
      m_axi_iic_AWADDR(29 downto 0) => \^m_axi_iic_awaddr\(31 downto 2),
      \m_axi_iic_AWLEN[3]\(2 downto 1) => \^m_axi_iic_awlen\(3 downto 2),
      \m_axi_iic_AWLEN[3]\(0) => \^m_axi_iic_awlen\(0),
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_AWVALID => m_axi_iic_AWVALID,
      m_axi_iic_BREADY => m_axi_iic_BREADY,
      m_axi_iic_BVALID => m_axi_iic_BVALID,
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      m_axi_iic_WDATA(31 downto 0) => m_axi_iic_WDATA(31 downto 0),
      m_axi_iic_WLAST => m_axi_iic_WLAST,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      m_axi_iic_WSTRB(3 downto 0) => m_axi_iic_WSTRB(3 downto 0),
      m_axi_iic_WVALID => m_axi_iic_WVALID,
      \reg_153_reg[31]\(31 downto 0) => iic_RDATA(31 downto 0)
    );
\reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(0),
      Q => reg_153(0),
      R => '0'
    );
\reg_153_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(10),
      Q => reg_153(10),
      R => '0'
    );
\reg_153_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(11),
      Q => reg_153(11),
      R => '0'
    );
\reg_153_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(12),
      Q => reg_153(12),
      R => '0'
    );
\reg_153_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(13),
      Q => reg_153(13),
      R => '0'
    );
\reg_153_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(14),
      Q => reg_153(14),
      R => '0'
    );
\reg_153_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(15),
      Q => reg_153(15),
      R => '0'
    );
\reg_153_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(16),
      Q => reg_153(16),
      R => '0'
    );
\reg_153_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(17),
      Q => reg_153(17),
      R => '0'
    );
\reg_153_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(18),
      Q => reg_153(18),
      R => '0'
    );
\reg_153_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(19),
      Q => reg_153(19),
      R => '0'
    );
\reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(1),
      Q => reg_153(1),
      R => '0'
    );
\reg_153_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(20),
      Q => reg_153(20),
      R => '0'
    );
\reg_153_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(21),
      Q => reg_153(21),
      R => '0'
    );
\reg_153_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(22),
      Q => reg_153(22),
      R => '0'
    );
\reg_153_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(23),
      Q => reg_153(23),
      R => '0'
    );
\reg_153_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(24),
      Q => reg_153(24),
      R => '0'
    );
\reg_153_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(25),
      Q => reg_153(25),
      R => '0'
    );
\reg_153_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(26),
      Q => reg_153(26),
      R => '0'
    );
\reg_153_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(27),
      Q => reg_153(27),
      R => '0'
    );
\reg_153_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(28),
      Q => reg_153(28),
      R => '0'
    );
\reg_153_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(29),
      Q => reg_153(29),
      R => '0'
    );
\reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(2),
      Q => reg_153(2),
      R => '0'
    );
\reg_153_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(30),
      Q => reg_153(30),
      R => '0'
    );
\reg_153_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(31),
      Q => reg_153(31),
      R => '0'
    );
\reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(3),
      Q => reg_153(3),
      R => '0'
    );
\reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(4),
      Q => reg_153(4),
      R => '0'
    );
\reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(5),
      Q => reg_153(5),
      R => '0'
    );
\reg_153_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(6),
      Q => reg_153(6),
      R => '0'
    );
\reg_153_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(7),
      Q => reg_153(7),
      R => '0'
    );
\reg_153_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(8),
      Q => reg_153(8),
      R => '0'
    );
\reg_153_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => iic_RDATA(9),
      Q => reg_153(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iicComm_iiccomm_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
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
  attribute NotValidForBitStream of iicComm_iiccomm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iicComm_iiccomm_0_0 : entity is "iicComm_iiccomm_0_0,iiccomm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of iicComm_iiccomm_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of iicComm_iiccomm_0_0 : entity is "iiccomm,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of iicComm_iiccomm_0_0 : entity is "yes";
end iicComm_iiccomm_0_0;

architecture STRUCTURE of iicComm_iiccomm_0_0 is
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "26'b00000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "26'b00000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "26'b00000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "26'b00000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "26'b00000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "26'b00000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "26'b00000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "26'b00000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "26'b00000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "26'b00000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "26'b00000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "26'b00000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "26'b00000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "26'b00000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "26'b00001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "26'b00010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "26'b00100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "26'b01000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "26'b10000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "26'b00000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "26'b00000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "26'b00000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "26'b00000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "26'b00000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "26'b00000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "26'b00000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_iic, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iicComm_processing_system7_0_0_FCLK_CLK0";
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
  attribute X_INTERFACE_PARAMETER of m_axi_iic_RREADY : signal is "XIL_INTERFACENAME m_axi_iic, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN iicComm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicComm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
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
begin
inst: entity work.iicComm_iiccomm_0_0_iiccomm
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
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
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
