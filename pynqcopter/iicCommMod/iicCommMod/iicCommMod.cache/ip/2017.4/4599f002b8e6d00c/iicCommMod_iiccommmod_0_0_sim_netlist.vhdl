-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Aug 16 11:33:35 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iicCommMod_iiccommmod_0_0_sim_netlist.vhdl
-- Design      : iicCommMod_iiccommmod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iic_ARADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_iic_ARREADY_reg : out STD_LOGIC;
    \data_p1_reg[1]\ : out STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg_0 : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg : in STD_LOGIC;
    ap_reg_ioackin_full_pirq_outValue_dummy_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[38]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg_1 : in STD_LOGIC;
    \p_014_0_i_reg_245_reg[16]\ : in STD_LOGIC;
    iic_ARREADY : in STD_LOGIC;
    \p_014_0_i_reg_245_reg[25]\ : in STD_LOGIC;
    \p_014_0_i_reg_245_reg[27]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \iic_addr_9_read_reg_386_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \iic_addr_1_read_reg_371_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \iic_addr_14_read_reg_417_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_reg_ioackin_iic_arready_reg\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal ctrl_reg_outValue_ap_vld : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_ctrl_reg_outValue_ap_vld : STD_LOGIC;
  signal int_ctrl_reg_outValue_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_ctrl_reg_outValue_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_empty_pirq_outValue_ap_vld : STD_LOGIC;
  signal int_empty_pirq_outValue_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_empty_pirq_outValue_reg_n_0_[9]\ : STD_LOGIC;
  signal int_full_pirq_outValue_ap_vld : STD_LOGIC;
  signal int_full_pirq_outValue_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_full_pirq_outValue_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_full_pirq_outValue_reg_n_0_[3]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_rx_fifo_outValue_ap_vld : STD_LOGIC;
  signal int_rx_fifo_outValue_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_rx_fifo_outValue_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_rx_fifo_outValue_reg_n_0_[9]\ : STD_LOGIC;
  signal int_stat_reg_outValue1_ap_vld : STD_LOGIC;
  signal int_stat_reg_outValue1_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_stat_reg_outValue1_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_stat_reg_outValue1_ap_vld_i_3_n_0 : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_stat_reg_outValue1_reg_n_0_[9]\ : STD_LOGIC;
  signal int_stat_reg_outValue20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_stat_reg_outValue2[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_stat_reg_outValue2_reg_n_0_[9]\ : STD_LOGIC;
  signal int_stat_reg_outValue30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_stat_reg_outValue3[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_stat_reg_outValue3_reg_n_0_[9]\ : STD_LOGIC;
  signal int_stat_reg_outValue40 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_stat_reg_outValue4[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_stat_reg_outValue4_reg_n_0_[9]\ : STD_LOGIC;
  signal int_tx_fifo_outValue0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_tx_fifo_outValue[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_tx_fifo_outValue[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_tx_fifo_outValue_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal stat_reg_outValue1_ap_vld : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ctrl_reg_outValue_ap_vld_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of int_full_pirq_outValue_ap_vld_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_rx_fifo_outValue_ap_vld_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of int_stat_reg_outValue1_ap_vld_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[28]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue2[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue3[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[28]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[29]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[30]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[31]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_stat_reg_outValue4[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[29]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[31]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_tx_fifo_outValue[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata[0]_i_11\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[0]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rdata[0]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[21]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair9";
begin
  ap_reg_ioackin_iic_ARREADY_reg <= \^ap_reg_ioackin_iic_arready_reg\;
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
      INIT => X"AEAEAEEE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => iic_ARREADY,
      I4 => ap_reg_ioackin_iic_ARREADY_reg_1,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[10]\,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      I5 => \ap_CS_fsm_reg[38]\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      I2 => iic_ARREADY,
      I3 => ap_reg_ioackin_iic_ARREADY_reg_1,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
ap_reg_ioackin_iic_ARREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_reg_ioackin_iic_arready_reg\,
      I1 => ap_reg_ioackin_iic_ARREADY_reg_1,
      I2 => ap_rst_n,
      O => ap_reg_ioackin_iic_ARREADY_reg_0
    );
ap_reg_ioackin_iic_ARREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FD00FD00FD"
    )
        port map (
      I0 => Q(6),
      I1 => \p_014_0_i_reg_245_reg[25]\,
      I2 => \p_014_0_i_reg_245_reg[27]\,
      I3 => Q(4),
      I4 => Q(0),
      I5 => \^ap_start\,
      O => \^ap_reg_ioackin_iic_arready_reg\
    );
\data_p1[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => \data_p1_reg[1]\
    );
\data_p2[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF444F4F4F"
    )
        port map (
      I0 => \p_014_0_i_reg_245_reg[16]\,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => \^ap_start\,
      I5 => ap_reg_ioackin_iic_ARREADY_reg_1,
      O => iic_ARADDR(0)
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\,
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => ap_reg_ioackin_iic_ARREADY_reg_1,
      O => iic_ARADDR(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => Q(7),
      I1 => int_ap_done_i_2_n_0,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata[0]_i_5_n_0\,
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
      D => Q(7),
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => Q(7),
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \int_stat_reg_outValue2[31]_i_3_n_0\,
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
      INIT => X"00000020"
    )
        port map (
      I0 => \int_stat_reg_outValue2[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[4]\,
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
int_ctrl_reg_outValue_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      I1 => Q(3),
      I2 => int_ctrl_reg_outValue_ap_vld_i_2_n_0,
      I3 => int_stat_reg_outValue1_ap_vld_i_3_n_0,
      I4 => int_ctrl_reg_outValue_ap_vld,
      O => int_ctrl_reg_outValue_ap_vld_i_1_n_0
    );
int_ctrl_reg_outValue_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      O => int_ctrl_reg_outValue_ap_vld_i_2_n_0
    );
int_ctrl_reg_outValue_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ctrl_reg_outValue_ap_vld_i_1_n_0,
      Q => int_ctrl_reg_outValue_ap_vld,
      R => SR(0)
    );
\int_empty_pirq_outValue[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      O => ctrl_reg_outValue_ap_vld
    );
int_empty_pirq_outValue_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      I1 => Q(3),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => int_stat_reg_outValue1_ap_vld_i_3_n_0,
      I4 => int_empty_pirq_outValue_ap_vld,
      O => int_empty_pirq_outValue_ap_vld_i_1_n_0
    );
int_empty_pirq_outValue_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_empty_pirq_outValue_ap_vld_i_1_n_0,
      Q => int_empty_pirq_outValue_ap_vld,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(0),
      Q => \int_empty_pirq_outValue_reg_n_0_[0]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(10),
      Q => \int_empty_pirq_outValue_reg_n_0_[10]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(11),
      Q => \int_empty_pirq_outValue_reg_n_0_[11]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(12),
      Q => \int_empty_pirq_outValue_reg_n_0_[12]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(13),
      Q => \int_empty_pirq_outValue_reg_n_0_[13]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(14),
      Q => \int_empty_pirq_outValue_reg_n_0_[14]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(15),
      Q => \int_empty_pirq_outValue_reg_n_0_[15]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(16),
      Q => \int_empty_pirq_outValue_reg_n_0_[16]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(17),
      Q => \int_empty_pirq_outValue_reg_n_0_[17]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(18),
      Q => \int_empty_pirq_outValue_reg_n_0_[18]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(19),
      Q => \int_empty_pirq_outValue_reg_n_0_[19]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(1),
      Q => \int_empty_pirq_outValue_reg_n_0_[1]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(20),
      Q => \int_empty_pirq_outValue_reg_n_0_[20]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(21),
      Q => \int_empty_pirq_outValue_reg_n_0_[21]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(22),
      Q => \int_empty_pirq_outValue_reg_n_0_[22]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(23),
      Q => \int_empty_pirq_outValue_reg_n_0_[23]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(24),
      Q => \int_empty_pirq_outValue_reg_n_0_[24]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(25),
      Q => \int_empty_pirq_outValue_reg_n_0_[25]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(26),
      Q => \int_empty_pirq_outValue_reg_n_0_[26]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(27),
      Q => \int_empty_pirq_outValue_reg_n_0_[27]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(28),
      Q => \int_empty_pirq_outValue_reg_n_0_[28]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(29),
      Q => \int_empty_pirq_outValue_reg_n_0_[29]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(2),
      Q => \int_empty_pirq_outValue_reg_n_0_[2]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(30),
      Q => \int_empty_pirq_outValue_reg_n_0_[30]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(31),
      Q => \int_empty_pirq_outValue_reg_n_0_[31]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(3),
      Q => \int_empty_pirq_outValue_reg_n_0_[3]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(4),
      Q => \int_empty_pirq_outValue_reg_n_0_[4]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(5),
      Q => \int_empty_pirq_outValue_reg_n_0_[5]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(6),
      Q => \int_empty_pirq_outValue_reg_n_0_[6]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(7),
      Q => \int_empty_pirq_outValue_reg_n_0_[7]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(8),
      Q => \int_empty_pirq_outValue_reg_n_0_[8]\,
      R => SR(0)
    );
\int_empty_pirq_outValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => \iic_addr_1_read_reg_371_reg[31]\(9),
      Q => \int_empty_pirq_outValue_reg_n_0_[9]\,
      R => SR(0)
    );
int_full_pirq_outValue_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4444"
    )
        port map (
      I0 => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      I1 => Q(3),
      I2 => int_full_pirq_outValue_ap_vld_i_2_n_0,
      I3 => int_stat_reg_outValue1_ap_vld_i_3_n_0,
      I4 => int_full_pirq_outValue_ap_vld,
      O => int_full_pirq_outValue_ap_vld_i_1_n_0
    );
int_full_pirq_outValue_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      O => int_full_pirq_outValue_ap_vld_i_2_n_0
    );
int_full_pirq_outValue_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_full_pirq_outValue_ap_vld_i_1_n_0,
      Q => int_full_pirq_outValue_ap_vld,
      R => SR(0)
    );
\int_full_pirq_outValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ctrl_reg_outValue_ap_vld,
      D => '1',
      Q => \int_full_pirq_outValue_reg_n_0_[3]\,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => int_gie_i_3_n_0,
      I3 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => int_gie_i_3_n_0
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
      INIT => X"00080000"
    )
        port map (
      I0 => \int_stat_reg_outValue2[31]_i_3_n_0\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
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
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(7),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => int_gie_i_3_n_0,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
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
      I3 => Q(7),
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
int_rx_fifo_outValue_ap_vld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => Q(7),
      I1 => int_rx_fifo_outValue_ap_vld_i_2_n_0,
      I2 => int_stat_reg_outValue1_ap_vld_i_3_n_0,
      I3 => int_rx_fifo_outValue_ap_vld,
      O => int_rx_fifo_outValue_ap_vld_i_1_n_0
    );
int_rx_fifo_outValue_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => int_rx_fifo_outValue_ap_vld_i_2_n_0
    );
int_rx_fifo_outValue_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_rx_fifo_outValue_ap_vld_i_1_n_0,
      Q => int_rx_fifo_outValue_ap_vld,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(0),
      Q => \int_rx_fifo_outValue_reg_n_0_[0]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(10),
      Q => \int_rx_fifo_outValue_reg_n_0_[10]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(11),
      Q => \int_rx_fifo_outValue_reg_n_0_[11]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(12),
      Q => \int_rx_fifo_outValue_reg_n_0_[12]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(13),
      Q => \int_rx_fifo_outValue_reg_n_0_[13]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(14),
      Q => \int_rx_fifo_outValue_reg_n_0_[14]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(15),
      Q => \int_rx_fifo_outValue_reg_n_0_[15]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(16),
      Q => \int_rx_fifo_outValue_reg_n_0_[16]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(17),
      Q => \int_rx_fifo_outValue_reg_n_0_[17]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(18),
      Q => \int_rx_fifo_outValue_reg_n_0_[18]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(19),
      Q => \int_rx_fifo_outValue_reg_n_0_[19]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(1),
      Q => \int_rx_fifo_outValue_reg_n_0_[1]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(20),
      Q => \int_rx_fifo_outValue_reg_n_0_[20]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(21),
      Q => \int_rx_fifo_outValue_reg_n_0_[21]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(22),
      Q => \int_rx_fifo_outValue_reg_n_0_[22]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(23),
      Q => \int_rx_fifo_outValue_reg_n_0_[23]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(24),
      Q => \int_rx_fifo_outValue_reg_n_0_[24]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(25),
      Q => \int_rx_fifo_outValue_reg_n_0_[25]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(26),
      Q => \int_rx_fifo_outValue_reg_n_0_[26]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(27),
      Q => \int_rx_fifo_outValue_reg_n_0_[27]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(28),
      Q => \int_rx_fifo_outValue_reg_n_0_[28]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(29),
      Q => \int_rx_fifo_outValue_reg_n_0_[29]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(2),
      Q => \int_rx_fifo_outValue_reg_n_0_[2]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(30),
      Q => \int_rx_fifo_outValue_reg_n_0_[30]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(31),
      Q => \int_rx_fifo_outValue_reg_n_0_[31]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(3),
      Q => \int_rx_fifo_outValue_reg_n_0_[3]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(4),
      Q => \int_rx_fifo_outValue_reg_n_0_[4]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(5),
      Q => \int_rx_fifo_outValue_reg_n_0_[5]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(6),
      Q => \int_rx_fifo_outValue_reg_n_0_[6]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(7),
      Q => \int_rx_fifo_outValue_reg_n_0_[7]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(8),
      Q => \int_rx_fifo_outValue_reg_n_0_[8]\,
      R => SR(0)
    );
\int_rx_fifo_outValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(7),
      D => \iic_addr_14_read_reg_417_reg[31]\(9),
      Q => \int_rx_fifo_outValue_reg_n_0_[9]\,
      R => SR(0)
    );
\int_stat_reg_outValue1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg,
      O => stat_reg_outValue1_ap_vld
    );
int_stat_reg_outValue1_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg,
      I1 => Q(5),
      I2 => int_stat_reg_outValue1_ap_vld_i_2_n_0,
      I3 => int_stat_reg_outValue1_ap_vld_i_3_n_0,
      I4 => int_stat_reg_outValue1_ap_vld,
      O => int_stat_reg_outValue1_ap_vld_i_1_n_0
    );
int_stat_reg_outValue1_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => int_stat_reg_outValue1_ap_vld_i_2_n_0
    );
int_stat_reg_outValue1_ap_vld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => int_stat_reg_outValue1_ap_vld_i_3_n_0
    );
int_stat_reg_outValue1_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_stat_reg_outValue1_ap_vld_i_1_n_0,
      Q => int_stat_reg_outValue1_ap_vld,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(0),
      Q => \int_stat_reg_outValue1_reg_n_0_[0]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(10),
      Q => \int_stat_reg_outValue1_reg_n_0_[10]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(11),
      Q => \int_stat_reg_outValue1_reg_n_0_[11]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(12),
      Q => \int_stat_reg_outValue1_reg_n_0_[12]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(13),
      Q => \int_stat_reg_outValue1_reg_n_0_[13]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(14),
      Q => \int_stat_reg_outValue1_reg_n_0_[14]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(15),
      Q => \int_stat_reg_outValue1_reg_n_0_[15]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(16),
      Q => \int_stat_reg_outValue1_reg_n_0_[16]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(17),
      Q => \int_stat_reg_outValue1_reg_n_0_[17]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(18),
      Q => \int_stat_reg_outValue1_reg_n_0_[18]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(19),
      Q => \int_stat_reg_outValue1_reg_n_0_[19]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(1),
      Q => \int_stat_reg_outValue1_reg_n_0_[1]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(20),
      Q => \int_stat_reg_outValue1_reg_n_0_[20]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(21),
      Q => \int_stat_reg_outValue1_reg_n_0_[21]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(22),
      Q => \int_stat_reg_outValue1_reg_n_0_[22]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(23),
      Q => \int_stat_reg_outValue1_reg_n_0_[23]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(24),
      Q => \int_stat_reg_outValue1_reg_n_0_[24]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(25),
      Q => \int_stat_reg_outValue1_reg_n_0_[25]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(26),
      Q => \int_stat_reg_outValue1_reg_n_0_[26]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(27),
      Q => \int_stat_reg_outValue1_reg_n_0_[27]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(28),
      Q => \int_stat_reg_outValue1_reg_n_0_[28]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(29),
      Q => \int_stat_reg_outValue1_reg_n_0_[29]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(2),
      Q => \int_stat_reg_outValue1_reg_n_0_[2]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(30),
      Q => \int_stat_reg_outValue1_reg_n_0_[30]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(31),
      Q => \int_stat_reg_outValue1_reg_n_0_[31]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(3),
      Q => \int_stat_reg_outValue1_reg_n_0_[3]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(4),
      Q => \int_stat_reg_outValue1_reg_n_0_[4]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(5),
      Q => \int_stat_reg_outValue1_reg_n_0_[5]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(6),
      Q => \int_stat_reg_outValue1_reg_n_0_[6]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(7),
      Q => \int_stat_reg_outValue1_reg_n_0_[7]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(8),
      Q => \int_stat_reg_outValue1_reg_n_0_[8]\,
      R => SR(0)
    );
\int_stat_reg_outValue1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stat_reg_outValue1_ap_vld,
      D => \iic_addr_9_read_reg_386_reg[31]\(9),
      Q => \int_stat_reg_outValue1_reg_n_0_[9]\,
      R => SR(0)
    );
\int_stat_reg_outValue2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[0]\,
      O => int_stat_reg_outValue20(0)
    );
\int_stat_reg_outValue2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[10]\,
      O => int_stat_reg_outValue20(10)
    );
\int_stat_reg_outValue2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[11]\,
      O => int_stat_reg_outValue20(11)
    );
\int_stat_reg_outValue2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[12]\,
      O => int_stat_reg_outValue20(12)
    );
\int_stat_reg_outValue2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[13]\,
      O => int_stat_reg_outValue20(13)
    );
\int_stat_reg_outValue2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[14]\,
      O => int_stat_reg_outValue20(14)
    );
\int_stat_reg_outValue2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[15]\,
      O => int_stat_reg_outValue20(15)
    );
\int_stat_reg_outValue2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[16]\,
      O => int_stat_reg_outValue20(16)
    );
\int_stat_reg_outValue2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[17]\,
      O => int_stat_reg_outValue20(17)
    );
\int_stat_reg_outValue2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[18]\,
      O => int_stat_reg_outValue20(18)
    );
\int_stat_reg_outValue2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[19]\,
      O => int_stat_reg_outValue20(19)
    );
\int_stat_reg_outValue2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[1]\,
      O => int_stat_reg_outValue20(1)
    );
\int_stat_reg_outValue2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[20]\,
      O => int_stat_reg_outValue20(20)
    );
\int_stat_reg_outValue2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[21]\,
      O => int_stat_reg_outValue20(21)
    );
\int_stat_reg_outValue2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[22]\,
      O => int_stat_reg_outValue20(22)
    );
\int_stat_reg_outValue2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue2_reg_n_0_[23]\,
      O => int_stat_reg_outValue20(23)
    );
\int_stat_reg_outValue2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[24]\,
      O => int_stat_reg_outValue20(24)
    );
\int_stat_reg_outValue2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[25]\,
      O => int_stat_reg_outValue20(25)
    );
\int_stat_reg_outValue2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[26]\,
      O => int_stat_reg_outValue20(26)
    );
\int_stat_reg_outValue2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[27]\,
      O => int_stat_reg_outValue20(27)
    );
\int_stat_reg_outValue2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[28]\,
      O => int_stat_reg_outValue20(28)
    );
\int_stat_reg_outValue2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[29]\,
      O => int_stat_reg_outValue20(29)
    );
\int_stat_reg_outValue2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[2]\,
      O => int_stat_reg_outValue20(2)
    );
\int_stat_reg_outValue2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[30]\,
      O => int_stat_reg_outValue20(30)
    );
\int_stat_reg_outValue2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \int_stat_reg_outValue2[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => p_0_in0
    );
\int_stat_reg_outValue2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue2_reg_n_0_[31]\,
      O => int_stat_reg_outValue20(31)
    );
\int_stat_reg_outValue2[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_stat_reg_outValue2[31]_i_3_n_0\
    );
\int_stat_reg_outValue2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[3]\,
      O => int_stat_reg_outValue20(3)
    );
\int_stat_reg_outValue2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[4]\,
      O => int_stat_reg_outValue20(4)
    );
\int_stat_reg_outValue2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[5]\,
      O => int_stat_reg_outValue20(5)
    );
\int_stat_reg_outValue2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[6]\,
      O => int_stat_reg_outValue20(6)
    );
\int_stat_reg_outValue2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue2_reg_n_0_[7]\,
      O => int_stat_reg_outValue20(7)
    );
\int_stat_reg_outValue2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[8]\,
      O => int_stat_reg_outValue20(8)
    );
\int_stat_reg_outValue2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue2_reg_n_0_[9]\,
      O => int_stat_reg_outValue20(9)
    );
\int_stat_reg_outValue2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(0),
      Q => \int_stat_reg_outValue2_reg_n_0_[0]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(10),
      Q => \int_stat_reg_outValue2_reg_n_0_[10]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(11),
      Q => \int_stat_reg_outValue2_reg_n_0_[11]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(12),
      Q => \int_stat_reg_outValue2_reg_n_0_[12]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(13),
      Q => \int_stat_reg_outValue2_reg_n_0_[13]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(14),
      Q => \int_stat_reg_outValue2_reg_n_0_[14]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(15),
      Q => \int_stat_reg_outValue2_reg_n_0_[15]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(16),
      Q => \int_stat_reg_outValue2_reg_n_0_[16]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(17),
      Q => \int_stat_reg_outValue2_reg_n_0_[17]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(18),
      Q => \int_stat_reg_outValue2_reg_n_0_[18]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(19),
      Q => \int_stat_reg_outValue2_reg_n_0_[19]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(1),
      Q => \int_stat_reg_outValue2_reg_n_0_[1]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(20),
      Q => \int_stat_reg_outValue2_reg_n_0_[20]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(21),
      Q => \int_stat_reg_outValue2_reg_n_0_[21]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(22),
      Q => \int_stat_reg_outValue2_reg_n_0_[22]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(23),
      Q => \int_stat_reg_outValue2_reg_n_0_[23]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(24),
      Q => \int_stat_reg_outValue2_reg_n_0_[24]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(25),
      Q => \int_stat_reg_outValue2_reg_n_0_[25]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(26),
      Q => \int_stat_reg_outValue2_reg_n_0_[26]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(27),
      Q => \int_stat_reg_outValue2_reg_n_0_[27]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(28),
      Q => \int_stat_reg_outValue2_reg_n_0_[28]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(29),
      Q => \int_stat_reg_outValue2_reg_n_0_[29]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(2),
      Q => \int_stat_reg_outValue2_reg_n_0_[2]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(30),
      Q => \int_stat_reg_outValue2_reg_n_0_[30]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(31),
      Q => \int_stat_reg_outValue2_reg_n_0_[31]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(3),
      Q => \int_stat_reg_outValue2_reg_n_0_[3]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(4),
      Q => \int_stat_reg_outValue2_reg_n_0_[4]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(5),
      Q => \int_stat_reg_outValue2_reg_n_0_[5]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(6),
      Q => \int_stat_reg_outValue2_reg_n_0_[6]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(7),
      Q => \int_stat_reg_outValue2_reg_n_0_[7]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(8),
      Q => \int_stat_reg_outValue2_reg_n_0_[8]\,
      R => SR(0)
    );
\int_stat_reg_outValue2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_stat_reg_outValue20(9),
      Q => \int_stat_reg_outValue2_reg_n_0_[9]\,
      R => SR(0)
    );
\int_stat_reg_outValue3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[0]\,
      O => int_stat_reg_outValue30(0)
    );
\int_stat_reg_outValue3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[10]\,
      O => int_stat_reg_outValue30(10)
    );
\int_stat_reg_outValue3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[11]\,
      O => int_stat_reg_outValue30(11)
    );
\int_stat_reg_outValue3[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[12]\,
      O => int_stat_reg_outValue30(12)
    );
\int_stat_reg_outValue3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[13]\,
      O => int_stat_reg_outValue30(13)
    );
\int_stat_reg_outValue3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[14]\,
      O => int_stat_reg_outValue30(14)
    );
\int_stat_reg_outValue3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[15]\,
      O => int_stat_reg_outValue30(15)
    );
\int_stat_reg_outValue3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[16]\,
      O => int_stat_reg_outValue30(16)
    );
\int_stat_reg_outValue3[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[17]\,
      O => int_stat_reg_outValue30(17)
    );
\int_stat_reg_outValue3[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[18]\,
      O => int_stat_reg_outValue30(18)
    );
\int_stat_reg_outValue3[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[19]\,
      O => int_stat_reg_outValue30(19)
    );
\int_stat_reg_outValue3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[1]\,
      O => int_stat_reg_outValue30(1)
    );
\int_stat_reg_outValue3[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[20]\,
      O => int_stat_reg_outValue30(20)
    );
\int_stat_reg_outValue3[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[21]\,
      O => int_stat_reg_outValue30(21)
    );
\int_stat_reg_outValue3[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[22]\,
      O => int_stat_reg_outValue30(22)
    );
\int_stat_reg_outValue3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue3_reg_n_0_[23]\,
      O => int_stat_reg_outValue30(23)
    );
\int_stat_reg_outValue3[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[24]\,
      O => int_stat_reg_outValue30(24)
    );
\int_stat_reg_outValue3[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[25]\,
      O => int_stat_reg_outValue30(25)
    );
\int_stat_reg_outValue3[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[26]\,
      O => int_stat_reg_outValue30(26)
    );
\int_stat_reg_outValue3[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[27]\,
      O => int_stat_reg_outValue30(27)
    );
\int_stat_reg_outValue3[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[28]\,
      O => int_stat_reg_outValue30(28)
    );
\int_stat_reg_outValue3[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[29]\,
      O => int_stat_reg_outValue30(29)
    );
\int_stat_reg_outValue3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[2]\,
      O => int_stat_reg_outValue30(2)
    );
\int_stat_reg_outValue3[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[30]\,
      O => int_stat_reg_outValue30(30)
    );
\int_stat_reg_outValue3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_stat_reg_outValue2[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_stat_reg_outValue3[31]_i_1_n_0\
    );
\int_stat_reg_outValue3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue3_reg_n_0_[31]\,
      O => int_stat_reg_outValue30(31)
    );
\int_stat_reg_outValue3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[3]\,
      O => int_stat_reg_outValue30(3)
    );
\int_stat_reg_outValue3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[4]\,
      O => int_stat_reg_outValue30(4)
    );
\int_stat_reg_outValue3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[5]\,
      O => int_stat_reg_outValue30(5)
    );
\int_stat_reg_outValue3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[6]\,
      O => int_stat_reg_outValue30(6)
    );
\int_stat_reg_outValue3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue3_reg_n_0_[7]\,
      O => int_stat_reg_outValue30(7)
    );
\int_stat_reg_outValue3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[8]\,
      O => int_stat_reg_outValue30(8)
    );
\int_stat_reg_outValue3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue3_reg_n_0_[9]\,
      O => int_stat_reg_outValue30(9)
    );
\int_stat_reg_outValue3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(0),
      Q => \int_stat_reg_outValue3_reg_n_0_[0]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(10),
      Q => \int_stat_reg_outValue3_reg_n_0_[10]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(11),
      Q => \int_stat_reg_outValue3_reg_n_0_[11]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(12),
      Q => \int_stat_reg_outValue3_reg_n_0_[12]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(13),
      Q => \int_stat_reg_outValue3_reg_n_0_[13]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(14),
      Q => \int_stat_reg_outValue3_reg_n_0_[14]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(15),
      Q => \int_stat_reg_outValue3_reg_n_0_[15]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(16),
      Q => \int_stat_reg_outValue3_reg_n_0_[16]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(17),
      Q => \int_stat_reg_outValue3_reg_n_0_[17]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(18),
      Q => \int_stat_reg_outValue3_reg_n_0_[18]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(19),
      Q => \int_stat_reg_outValue3_reg_n_0_[19]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(1),
      Q => \int_stat_reg_outValue3_reg_n_0_[1]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(20),
      Q => \int_stat_reg_outValue3_reg_n_0_[20]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(21),
      Q => \int_stat_reg_outValue3_reg_n_0_[21]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(22),
      Q => \int_stat_reg_outValue3_reg_n_0_[22]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(23),
      Q => \int_stat_reg_outValue3_reg_n_0_[23]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(24),
      Q => \int_stat_reg_outValue3_reg_n_0_[24]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(25),
      Q => \int_stat_reg_outValue3_reg_n_0_[25]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(26),
      Q => \int_stat_reg_outValue3_reg_n_0_[26]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(27),
      Q => \int_stat_reg_outValue3_reg_n_0_[27]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(28),
      Q => \int_stat_reg_outValue3_reg_n_0_[28]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(29),
      Q => \int_stat_reg_outValue3_reg_n_0_[29]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(2),
      Q => \int_stat_reg_outValue3_reg_n_0_[2]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(30),
      Q => \int_stat_reg_outValue3_reg_n_0_[30]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(31),
      Q => \int_stat_reg_outValue3_reg_n_0_[31]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(3),
      Q => \int_stat_reg_outValue3_reg_n_0_[3]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(4),
      Q => \int_stat_reg_outValue3_reg_n_0_[4]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(5),
      Q => \int_stat_reg_outValue3_reg_n_0_[5]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(6),
      Q => \int_stat_reg_outValue3_reg_n_0_[6]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(7),
      Q => \int_stat_reg_outValue3_reg_n_0_[7]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(8),
      Q => \int_stat_reg_outValue3_reg_n_0_[8]\,
      R => SR(0)
    );
\int_stat_reg_outValue3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue3[31]_i_1_n_0\,
      D => int_stat_reg_outValue30(9),
      Q => \int_stat_reg_outValue3_reg_n_0_[9]\,
      R => SR(0)
    );
\int_stat_reg_outValue4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[0]\,
      O => int_stat_reg_outValue40(0)
    );
\int_stat_reg_outValue4[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[10]\,
      O => int_stat_reg_outValue40(10)
    );
\int_stat_reg_outValue4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[11]\,
      O => int_stat_reg_outValue40(11)
    );
\int_stat_reg_outValue4[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[12]\,
      O => int_stat_reg_outValue40(12)
    );
\int_stat_reg_outValue4[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[13]\,
      O => int_stat_reg_outValue40(13)
    );
\int_stat_reg_outValue4[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[14]\,
      O => int_stat_reg_outValue40(14)
    );
\int_stat_reg_outValue4[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[15]\,
      O => int_stat_reg_outValue40(15)
    );
\int_stat_reg_outValue4[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[16]\,
      O => int_stat_reg_outValue40(16)
    );
\int_stat_reg_outValue4[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[17]\,
      O => int_stat_reg_outValue40(17)
    );
\int_stat_reg_outValue4[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[18]\,
      O => int_stat_reg_outValue40(18)
    );
\int_stat_reg_outValue4[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[19]\,
      O => int_stat_reg_outValue40(19)
    );
\int_stat_reg_outValue4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[1]\,
      O => int_stat_reg_outValue40(1)
    );
\int_stat_reg_outValue4[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[20]\,
      O => int_stat_reg_outValue40(20)
    );
\int_stat_reg_outValue4[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[21]\,
      O => int_stat_reg_outValue40(21)
    );
\int_stat_reg_outValue4[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[22]\,
      O => int_stat_reg_outValue40(22)
    );
\int_stat_reg_outValue4[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_stat_reg_outValue4_reg_n_0_[23]\,
      O => int_stat_reg_outValue40(23)
    );
\int_stat_reg_outValue4[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[24]\,
      O => int_stat_reg_outValue40(24)
    );
\int_stat_reg_outValue4[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[25]\,
      O => int_stat_reg_outValue40(25)
    );
\int_stat_reg_outValue4[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[26]\,
      O => int_stat_reg_outValue40(26)
    );
\int_stat_reg_outValue4[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[27]\,
      O => int_stat_reg_outValue40(27)
    );
\int_stat_reg_outValue4[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[28]\,
      O => int_stat_reg_outValue40(28)
    );
\int_stat_reg_outValue4[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[29]\,
      O => int_stat_reg_outValue40(29)
    );
\int_stat_reg_outValue4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[2]\,
      O => int_stat_reg_outValue40(2)
    );
\int_stat_reg_outValue4[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[30]\,
      O => int_stat_reg_outValue40(30)
    );
\int_stat_reg_outValue4[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \int_stat_reg_outValue2[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_stat_reg_outValue4[31]_i_1_n_0\
    );
\int_stat_reg_outValue4[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_stat_reg_outValue4_reg_n_0_[31]\,
      O => int_stat_reg_outValue40(31)
    );
\int_stat_reg_outValue4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[3]\,
      O => int_stat_reg_outValue40(3)
    );
\int_stat_reg_outValue4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[4]\,
      O => int_stat_reg_outValue40(4)
    );
\int_stat_reg_outValue4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[5]\,
      O => int_stat_reg_outValue40(5)
    );
\int_stat_reg_outValue4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[6]\,
      O => int_stat_reg_outValue40(6)
    );
\int_stat_reg_outValue4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_stat_reg_outValue4_reg_n_0_[7]\,
      O => int_stat_reg_outValue40(7)
    );
\int_stat_reg_outValue4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[8]\,
      O => int_stat_reg_outValue40(8)
    );
\int_stat_reg_outValue4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_stat_reg_outValue4_reg_n_0_[9]\,
      O => int_stat_reg_outValue40(9)
    );
\int_stat_reg_outValue4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(0),
      Q => \int_stat_reg_outValue4_reg_n_0_[0]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(10),
      Q => \int_stat_reg_outValue4_reg_n_0_[10]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(11),
      Q => \int_stat_reg_outValue4_reg_n_0_[11]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(12),
      Q => \int_stat_reg_outValue4_reg_n_0_[12]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(13),
      Q => \int_stat_reg_outValue4_reg_n_0_[13]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(14),
      Q => \int_stat_reg_outValue4_reg_n_0_[14]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(15),
      Q => \int_stat_reg_outValue4_reg_n_0_[15]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(16),
      Q => \int_stat_reg_outValue4_reg_n_0_[16]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(17),
      Q => \int_stat_reg_outValue4_reg_n_0_[17]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(18),
      Q => \int_stat_reg_outValue4_reg_n_0_[18]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(19),
      Q => \int_stat_reg_outValue4_reg_n_0_[19]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(1),
      Q => \int_stat_reg_outValue4_reg_n_0_[1]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(20),
      Q => \int_stat_reg_outValue4_reg_n_0_[20]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(21),
      Q => \int_stat_reg_outValue4_reg_n_0_[21]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(22),
      Q => \int_stat_reg_outValue4_reg_n_0_[22]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(23),
      Q => \int_stat_reg_outValue4_reg_n_0_[23]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(24),
      Q => \int_stat_reg_outValue4_reg_n_0_[24]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(25),
      Q => \int_stat_reg_outValue4_reg_n_0_[25]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(26),
      Q => \int_stat_reg_outValue4_reg_n_0_[26]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(27),
      Q => \int_stat_reg_outValue4_reg_n_0_[27]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(28),
      Q => \int_stat_reg_outValue4_reg_n_0_[28]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(29),
      Q => \int_stat_reg_outValue4_reg_n_0_[29]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(2),
      Q => \int_stat_reg_outValue4_reg_n_0_[2]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(30),
      Q => \int_stat_reg_outValue4_reg_n_0_[30]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(31),
      Q => \int_stat_reg_outValue4_reg_n_0_[31]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(3),
      Q => \int_stat_reg_outValue4_reg_n_0_[3]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(4),
      Q => \int_stat_reg_outValue4_reg_n_0_[4]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(5),
      Q => \int_stat_reg_outValue4_reg_n_0_[5]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(6),
      Q => \int_stat_reg_outValue4_reg_n_0_[6]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(7),
      Q => \int_stat_reg_outValue4_reg_n_0_[7]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(8),
      Q => \int_stat_reg_outValue4_reg_n_0_[8]\,
      R => SR(0)
    );
\int_stat_reg_outValue4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_stat_reg_outValue4[31]_i_1_n_0\,
      D => int_stat_reg_outValue40(9),
      Q => \int_stat_reg_outValue4_reg_n_0_[9]\,
      R => SR(0)
    );
\int_tx_fifo_outValue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[0]\,
      O => int_tx_fifo_outValue0(0)
    );
\int_tx_fifo_outValue[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[10]\,
      O => int_tx_fifo_outValue0(10)
    );
\int_tx_fifo_outValue[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[11]\,
      O => int_tx_fifo_outValue0(11)
    );
\int_tx_fifo_outValue[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[12]\,
      O => int_tx_fifo_outValue0(12)
    );
\int_tx_fifo_outValue[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[13]\,
      O => int_tx_fifo_outValue0(13)
    );
\int_tx_fifo_outValue[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[14]\,
      O => int_tx_fifo_outValue0(14)
    );
\int_tx_fifo_outValue[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[15]\,
      O => int_tx_fifo_outValue0(15)
    );
\int_tx_fifo_outValue[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[16]\,
      O => int_tx_fifo_outValue0(16)
    );
\int_tx_fifo_outValue[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[17]\,
      O => int_tx_fifo_outValue0(17)
    );
\int_tx_fifo_outValue[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[18]\,
      O => int_tx_fifo_outValue0(18)
    );
\int_tx_fifo_outValue[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[19]\,
      O => int_tx_fifo_outValue0(19)
    );
\int_tx_fifo_outValue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[1]\,
      O => int_tx_fifo_outValue0(1)
    );
\int_tx_fifo_outValue[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[20]\,
      O => int_tx_fifo_outValue0(20)
    );
\int_tx_fifo_outValue[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[21]\,
      O => int_tx_fifo_outValue0(21)
    );
\int_tx_fifo_outValue[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[22]\,
      O => int_tx_fifo_outValue0(22)
    );
\int_tx_fifo_outValue[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_tx_fifo_outValue_reg_n_0_[23]\,
      O => int_tx_fifo_outValue0(23)
    );
\int_tx_fifo_outValue[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[24]\,
      O => int_tx_fifo_outValue0(24)
    );
\int_tx_fifo_outValue[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[25]\,
      O => int_tx_fifo_outValue0(25)
    );
\int_tx_fifo_outValue[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[26]\,
      O => int_tx_fifo_outValue0(26)
    );
\int_tx_fifo_outValue[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[27]\,
      O => int_tx_fifo_outValue0(27)
    );
\int_tx_fifo_outValue[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[28]\,
      O => int_tx_fifo_outValue0(28)
    );
\int_tx_fifo_outValue[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[29]\,
      O => int_tx_fifo_outValue0(29)
    );
\int_tx_fifo_outValue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[2]\,
      O => int_tx_fifo_outValue0(2)
    );
\int_tx_fifo_outValue[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[30]\,
      O => int_tx_fifo_outValue0(30)
    );
\int_tx_fifo_outValue[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \int_tx_fifo_outValue[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_tx_fifo_outValue[31]_i_1_n_0\
    );
\int_tx_fifo_outValue[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_tx_fifo_outValue_reg_n_0_[31]\,
      O => int_tx_fifo_outValue0(31)
    );
\int_tx_fifo_outValue[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_0_[0]\,
      O => \int_tx_fifo_outValue[31]_i_3_n_0\
    );
\int_tx_fifo_outValue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[3]\,
      O => int_tx_fifo_outValue0(3)
    );
\int_tx_fifo_outValue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[4]\,
      O => int_tx_fifo_outValue0(4)
    );
\int_tx_fifo_outValue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[5]\,
      O => int_tx_fifo_outValue0(5)
    );
\int_tx_fifo_outValue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[6]\,
      O => int_tx_fifo_outValue0(6)
    );
\int_tx_fifo_outValue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_tx_fifo_outValue_reg_n_0_[7]\,
      O => int_tx_fifo_outValue0(7)
    );
\int_tx_fifo_outValue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[8]\,
      O => int_tx_fifo_outValue0(8)
    );
\int_tx_fifo_outValue[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_tx_fifo_outValue_reg_n_0_[9]\,
      O => int_tx_fifo_outValue0(9)
    );
\int_tx_fifo_outValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(0),
      Q => \int_tx_fifo_outValue_reg_n_0_[0]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(10),
      Q => \int_tx_fifo_outValue_reg_n_0_[10]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(11),
      Q => \int_tx_fifo_outValue_reg_n_0_[11]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(12),
      Q => \int_tx_fifo_outValue_reg_n_0_[12]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(13),
      Q => \int_tx_fifo_outValue_reg_n_0_[13]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(14),
      Q => \int_tx_fifo_outValue_reg_n_0_[14]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(15),
      Q => \int_tx_fifo_outValue_reg_n_0_[15]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(16),
      Q => \int_tx_fifo_outValue_reg_n_0_[16]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(17),
      Q => \int_tx_fifo_outValue_reg_n_0_[17]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(18),
      Q => \int_tx_fifo_outValue_reg_n_0_[18]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(19),
      Q => \int_tx_fifo_outValue_reg_n_0_[19]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(1),
      Q => \int_tx_fifo_outValue_reg_n_0_[1]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(20),
      Q => \int_tx_fifo_outValue_reg_n_0_[20]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(21),
      Q => \int_tx_fifo_outValue_reg_n_0_[21]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(22),
      Q => \int_tx_fifo_outValue_reg_n_0_[22]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(23),
      Q => \int_tx_fifo_outValue_reg_n_0_[23]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(24),
      Q => \int_tx_fifo_outValue_reg_n_0_[24]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(25),
      Q => \int_tx_fifo_outValue_reg_n_0_[25]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(26),
      Q => \int_tx_fifo_outValue_reg_n_0_[26]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(27),
      Q => \int_tx_fifo_outValue_reg_n_0_[27]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(28),
      Q => \int_tx_fifo_outValue_reg_n_0_[28]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(29),
      Q => \int_tx_fifo_outValue_reg_n_0_[29]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(2),
      Q => \int_tx_fifo_outValue_reg_n_0_[2]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(30),
      Q => \int_tx_fifo_outValue_reg_n_0_[30]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(31),
      Q => \int_tx_fifo_outValue_reg_n_0_[31]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(3),
      Q => \int_tx_fifo_outValue_reg_n_0_[3]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(4),
      Q => \int_tx_fifo_outValue_reg_n_0_[4]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(5),
      Q => \int_tx_fifo_outValue_reg_n_0_[5]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(6),
      Q => \int_tx_fifo_outValue_reg_n_0_[6]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(7),
      Q => \int_tx_fifo_outValue_reg_n_0_[7]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(8),
      Q => \int_tx_fifo_outValue_reg_n_0_[8]\,
      R => SR(0)
    );
\int_tx_fifo_outValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tx_fifo_outValue[31]_i_1_n_0\,
      D => int_tx_fifo_outValue0(9),
      Q => \int_tx_fifo_outValue_reg_n_0_[9]\,
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
      INIT => X"FFFFFFFFFFBA0000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[0]\,
      I3 => \rdata[0]_i_4_n_0\,
      I4 => \rdata[0]_i_5_n_0\,
      I5 => \rdata[0]_i_6_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000800000008"
    )
        port map (
      I0 => \int_full_pirq_outValue_reg_n_0_[3]\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \int_stat_reg_outValue3_reg_n_0_[0]\,
      O => \rdata[0]_i_10_n_0\
    );
\rdata[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[0]_i_11_n_0\
    );
\rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000002"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_12_n_0\
    );
\rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C008000000080"
    )
        port map (
      I0 => int_ctrl_reg_outValue_ap_vld,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => int_empty_pirq_outValue_ap_vld,
      O => \rdata[0]_i_13_n_0\
    );
\rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002030000020000"
    )
        port map (
      I0 => int_full_pirq_outValue_ap_vld,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => int_stat_reg_outValue1_ap_vld,
      O => \rdata[0]_i_14_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000C00020000"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \rdata[0]_i_7_n_0\,
      I1 => \int_stat_reg_outValue1_reg_n_0_[0]\,
      I2 => int_stat_reg_outValue1_ap_vld_i_2_n_0,
      I3 => \rdata[0]_i_8_n_0\,
      I4 => \rdata[0]_i_9_n_0\,
      I5 => \rdata[0]_i_10_n_0\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8A8AAA8"
    )
        port map (
      I0 => \rdata[0]_i_11_n_0\,
      I1 => \rdata[0]_i_12_n_0\,
      I2 => \rdata[0]_i_13_n_0\,
      I3 => int_rx_fifo_outValue_ap_vld,
      I4 => int_rx_fifo_outValue_ap_vld_i_2_n_0,
      I5 => \rdata[0]_i_14_n_0\,
      O => \rdata[0]_i_6_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080300000800"
    )
        port map (
      I0 => \int_full_pirq_outValue_reg_n_0_[3]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_7_n_0\
    );
\rdata[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \int_rx_fifo_outValue_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata[0]_i_8_n_0\
    );
\rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008000000080"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \int_stat_reg_outValue2_reg_n_0_[0]\,
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \int_stat_reg_outValue4_reg_n_0_[0]\,
      O => \rdata[0]_i_9_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[10]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[10]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[10]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[10]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[10]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[10]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_tx_fifo_outValue_reg_n_0_[10]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[10]\,
      O => \rdata[10]_i_3_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[11]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[11]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => \int_stat_reg_outValue2_reg_n_0_[11]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[11]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[11]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[11]\,
      I1 => \rdata[31]_i_7_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[11]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[11]\,
      O => \rdata[11]_i_3_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[12]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[12]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[12]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[12]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[12]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[12]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[12]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_stat_reg_outValue4_reg_n_0_[12]\,
      I5 => \rdata[3]_i_3_n_0\,
      O => \rdata[12]_i_3_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[13]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[13]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[3]_i_3_n_0\,
      I1 => \int_stat_reg_outValue4_reg_n_0_[13]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[13]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[13]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[30]_i_4_n_0\,
      I1 => \int_stat_reg_outValue1_reg_n_0_[13]\,
      I2 => \int_rx_fifo_outValue_reg_n_0_[13]\,
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[13]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[13]_i_3_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[14]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[14]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[14]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[14]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[14]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[14]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[14]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_stat_reg_outValue4_reg_n_0_[14]\,
      I5 => \rdata[3]_i_3_n_0\,
      O => \rdata[14]_i_3_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[15]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => \int_stat_reg_outValue2_reg_n_0_[15]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[15]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[15]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[15]\,
      I1 => \rdata[31]_i_7_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[15]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[15]\,
      O => \rdata[15]_i_3_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata[16]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[16]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[16]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[16]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[16]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[16]_i_2_n_0\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[30]_i_4_n_0\,
      I1 => \int_stat_reg_outValue1_reg_n_0_[16]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[16]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_stat_reg_outValue4_reg_n_0_[16]\,
      I5 => \rdata[3]_i_3_n_0\,
      O => \rdata[16]_i_3_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata[17]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[17]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[17]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[17]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[17]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[17]_i_2_n_0\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[17]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_tx_fifo_outValue_reg_n_0_[17]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[17]\,
      O => \rdata[17]_i_3_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata[18]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[18]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[18]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[18]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[18]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[18]_i_2_n_0\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[18]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_tx_fifo_outValue_reg_n_0_[18]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[18]\,
      O => \rdata[18]_i_3_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata[19]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[19]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[3]_i_3_n_0\,
      I1 => \int_stat_reg_outValue4_reg_n_0_[19]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[19]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[19]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[19]_i_2_n_0\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[19]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[19]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[19]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[19]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000055"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => p_1_in,
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0000000D000D000"
    )
        port map (
      I0 => \int_stat_reg_outValue1_reg_n_0_[1]\,
      I1 => int_stat_reg_outValue1_ap_vld_i_2_n_0,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => \rdata[1]_i_5_n_0\,
      I4 => \rdata[1]_i_6_n_0\,
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFCFFFFDFFFF"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \int_full_pirq_outValue_reg_n_0_[3]\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7CFFFFFF7F"
    )
        port map (
      I0 => \int_stat_reg_outValue3_reg_n_0_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => int_ap_done,
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBBBFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \int_stat_reg_outValue4_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => \int_empty_pirq_outValue_reg_n_0_[1]\,
      I5 => \rdata[1]_i_7_n_0\,
      O => \rdata[1]_i_6_n_0\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000ACF00000AC0"
    )
        port map (
      I0 => \int_stat_reg_outValue2_reg_n_0_[1]\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[1]\,
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_7_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata[20]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[20]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[20]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[20]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[20]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[20]_i_2_n_0\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[20]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_tx_fifo_outValue_reg_n_0_[20]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[20]\,
      O => \rdata[20]_i_3_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata[21]_i_3_n_0\,
      I2 => \rdata[21]_i_4_n_0\,
      I3 => \int_empty_pirq_outValue_reg_n_0_[21]\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[21]\,
      O => rdata(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[21]\,
      I2 => \int_rx_fifo_outValue_reg_n_0_[21]\,
      I3 => \rdata[21]_i_5_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[21]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[21]_i_2_n_0\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000002000000"
    )
        port map (
      I0 => \int_stat_reg_outValue2_reg_n_0_[21]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => \rdata[0]_i_5_n_0\,
      I4 => \rdata[21]_i_6_n_0\,
      I5 => \int_stat_reg_outValue4_reg_n_0_[21]\,
      O => \rdata[21]_i_3_n_0\
    );
\rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata[0]_i_5_n_0\,
      O => \rdata[21]_i_4_n_0\
    );
\rdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[21]_i_5_n_0\
    );
\rdata[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[21]_i_6_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata[22]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[22]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[22]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[22]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[22]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[22]_i_2_n_0\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[22]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_tx_fifo_outValue_reg_n_0_[22]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[22]\,
      O => \rdata[22]_i_3_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata[23]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[23]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => \int_stat_reg_outValue2_reg_n_0_[23]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[23]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[23]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[23]_i_2_n_0\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[23]\,
      I1 => \rdata[31]_i_7_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[23]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[23]\,
      O => \rdata[23]_i_3_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata[24]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[24]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[24]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[24]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[24]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[24]_i_2_n_0\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[24]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_rx_fifo_outValue_reg_n_0_[24]\,
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[24]\,
      O => \rdata[24]_i_3_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata[25]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[25]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[3]_i_3_n_0\,
      I1 => \int_stat_reg_outValue4_reg_n_0_[25]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[25]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[25]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[25]_i_2_n_0\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[25]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[25]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[25]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[25]_i_3_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata[26]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[26]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[26]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[26]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[26]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[26]_i_2_n_0\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[26]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_tx_fifo_outValue_reg_n_0_[26]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[26]\,
      O => \rdata[26]_i_3_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[27]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => \int_stat_reg_outValue2_reg_n_0_[27]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[27]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[27]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[27]_i_2_n_0\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[27]\,
      I1 => \rdata[31]_i_7_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[27]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[27]\,
      O => \rdata[27]_i_3_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata[28]_i_3_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[28]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[28]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[28]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[28]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[28]_i_2_n_0\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[30]_i_4_n_0\,
      I1 => \int_stat_reg_outValue1_reg_n_0_[28]\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[28]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[28]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[28]_i_3_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata[29]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[29]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[29]\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[29]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[29]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[29]_i_2_n_0\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[29]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[29]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[29]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[29]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[21]_i_4_n_0\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[2]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_stat_reg_outValue2_reg_n_0_[2]\,
      I5 => \rdata[2]_i_4_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[2]\,
      I2 => \rdata[3]_i_3_n_0\,
      I3 => \int_stat_reg_outValue4_reg_n_0_[2]\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[2]\,
      I2 => \rdata[2]_i_5_n_0\,
      I3 => \int_stat_reg_outValue1_reg_n_0_[2]\,
      I4 => \rdata[30]_i_4_n_0\,
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[2]\,
      I2 => int_ap_idle,
      I3 => int_ap_done_i_2_n_0,
      I4 => \rdata[3]_i_6_n_0\,
      O => \rdata[2]_i_5_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata[30]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[30]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[3]_i_3_n_0\,
      I1 => \int_stat_reg_outValue4_reg_n_0_[30]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[30]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[30]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[30]_i_2_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[30]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[30]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[30]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[30]_i_3_n_0\
    );
\rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => \rdata[0]_i_5_n_0\,
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[30]_i_4_n_0\
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
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \int_stat_reg_outValue3_reg_n_0_[31]\,
      I3 => \rdata[31]_i_5_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \int_rx_fifo_outValue_reg_n_0_[31]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[31]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[31]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_stat_reg_outValue4_reg_n_0_[31]\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \int_tx_fifo_outValue_reg_n_0_[31]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[31]\,
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \rdata[0]_i_5_n_0\,
      O => \rdata[31]_i_6_n_0\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \rdata[0]_i_5_n_0\,
      O => \rdata[31]_i_7_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[21]_i_4_n_0\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[3]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \int_stat_reg_outValue4_reg_n_0_[3]\,
      I5 => \rdata[3]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[3]\,
      I2 => \rdata[2]_i_3_n_0\,
      I3 => \int_stat_reg_outValue2_reg_n_0_[3]\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[0]_i_5_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \rdata[30]_i_4_n_0\,
      I1 => \int_stat_reg_outValue1_reg_n_0_[3]\,
      I2 => \rdata[3]_i_5_n_0\,
      I3 => \int_stat_reg_outValue3_reg_n_0_[3]\,
      I4 => \rdata[31]_i_5_n_0\,
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => int_ap_ready,
      I1 => int_ap_done_i_2_n_0,
      I2 => \rdata[3]_i_6_n_0\,
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[3]\,
      O => \rdata[3]_i_5_n_0\
    );
\rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => \int_full_pirq_outValue_reg_n_0_[3]\,
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[3]_i_6_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[4]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[4]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[4]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[4]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_rx_fifo_outValue_reg_n_0_[4]\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[4]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[4]\,
      O => \rdata[4]_i_3_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[5]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => \int_stat_reg_outValue2_reg_n_0_[5]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[5]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[5]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[5]\,
      I1 => \rdata[31]_i_7_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[5]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[5]\,
      O => \rdata[5]_i_3_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[6]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => \int_stat_reg_outValue2_reg_n_0_[6]\,
      I2 => \int_empty_pirq_outValue_reg_n_0_[6]\,
      I3 => \rdata[21]_i_4_n_0\,
      I4 => \int_rx_fifo_outValue_reg_n_0_[6]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_tx_fifo_outValue_reg_n_0_[6]\,
      I1 => \rdata[31]_i_7_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[6]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[6]\,
      O => \rdata[6]_i_3_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \int_stat_reg_outValue3_reg_n_0_[7]\,
      I4 => \rdata[31]_i_5_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[7]\,
      I2 => \rdata[2]_i_3_n_0\,
      I3 => \int_stat_reg_outValue2_reg_n_0_[7]\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[21]_i_4_n_0\,
      I1 => \int_empty_pirq_outValue_reg_n_0_[7]\,
      I2 => \rdata[3]_i_3_n_0\,
      I3 => \int_stat_reg_outValue4_reg_n_0_[7]\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[30]_i_4_n_0\,
      I1 => \int_stat_reg_outValue1_reg_n_0_[7]\,
      I2 => data0(7),
      I3 => int_ap_done_i_2_n_0,
      I4 => \int_rx_fifo_outValue_reg_n_0_[7]\,
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[7]_i_4_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[8]_i_3_n_0\,
      I2 => \rdata[21]_i_4_n_0\,
      I3 => \int_empty_pirq_outValue_reg_n_0_[8]\,
      I4 => \rdata[30]_i_4_n_0\,
      I5 => \int_stat_reg_outValue1_reg_n_0_[8]\,
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \int_stat_reg_outValue3_reg_n_0_[8]\,
      I2 => \int_rx_fifo_outValue_reg_n_0_[8]\,
      I3 => \rdata[21]_i_5_n_0\,
      I4 => \int_tx_fifo_outValue_reg_n_0_[8]\,
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000002000000"
    )
        port map (
      I0 => \int_stat_reg_outValue2_reg_n_0_[8]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => \rdata[0]_i_5_n_0\,
      I4 => \rdata[21]_i_6_n_0\,
      I5 => \int_stat_reg_outValue4_reg_n_0_[8]\,
      O => \rdata[8]_i_3_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \int_stat_reg_outValue1_reg_n_0_[9]\,
      I3 => \rdata[30]_i_4_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_7_n_0\,
      I1 => \int_tx_fifo_outValue_reg_n_0_[9]\,
      I2 => \int_stat_reg_outValue2_reg_n_0_[9]\,
      I3 => \rdata[2]_i_3_n_0\,
      I4 => \int_empty_pirq_outValue_reg_n_0_[9]\,
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \int_rx_fifo_outValue_reg_n_0_[9]\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \int_stat_reg_outValue4_reg_n_0_[9]\,
      I3 => \rdata[3]_i_3_n_0\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \int_stat_reg_outValue3_reg_n_0_[9]\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_AXILiteS_RDATA(19),
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
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_AXILiteS_RDATA(29),
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
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_AXILiteS_RDATA(31),
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
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
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
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer is
  port (
    mem_reg_0 : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_reg_ioackin_iic_AWREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    \ap_CS_fsm_reg[23]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_reg_ioackin_iic_WREADY_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg_0 : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0 : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \full_n_i_3__3_n_0\ : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC;
  signal mem_reg_i_42_n_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[24]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ap_reg_ioackin_stat_reg_outValue1_dummy_ack_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair96";
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
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair97";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  data_valid <= \^data_valid\;
  mem_reg_0 <= \^mem_reg_0\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]\(1),
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_iic_WREADY_reg,
      O => \ap_CS_fsm_reg[24]\(0)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]\(2),
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_iic_WREADY_reg,
      O => \ap_CS_fsm_reg[24]\(1)
    );
ap_reg_ioackin_iic_AWREADY_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]\(0),
      I1 => ap_reg_ioackin_iic_WREADY_reg,
      I2 => \^mem_reg_0\,
      I3 => ap_reg_ioackin_iic_AWREADY_reg_0,
      I4 => s_ready_t_reg,
      O => ap_reg_ioackin_iic_AWREADY_reg
    );
ap_reg_ioackin_stat_reg_outValue1_dummy_ack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C8"
    )
        port map (
      I0 => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0,
      I1 => ap_rst_n,
      I2 => \ap_CS_fsm_reg[23]\(2),
      I3 => \^mem_reg_0\,
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg
    );
\bus_equal_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => m_axi_iic_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg\,
      O => empty_n_reg_0
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
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_equal_gen.WVALID_Dummy_reg\,
      I2 => m_axi_iic_WREADY,
      I3 => burst_valid,
      I4 => \^data_valid\,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
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
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
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
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_equal_gen.WVALID_Dummy_reg\,
      I2 => m_axi_iic_WREADY,
      I3 => burst_valid,
      I4 => \^data_valid\,
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
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFD0D00FD0"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_n_i_2_n_0,
      I2 => pop,
      I3 => \^mem_reg_0\,
      I4 => \ap_CS_fsm_reg[15]\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(2),
      I3 => \^q\(5),
      O => empty_n_i_3_n_0
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
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_0\,
      I2 => \ap_CS_fsm_reg[15]\,
      I3 => \^mem_reg_0\,
      I4 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \full_n_i_3__3_n_0\,
      O => \full_n_i_2__4_n_0\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
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
      Q => \^mem_reg_0\,
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
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^mem_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FFFF0000"
    )
        port map (
      I0 => pop,
      I1 => raddr(4),
      I2 => mem_reg_i_42_n_0,
      I3 => raddr(5),
      I4 => raddr(7),
      I5 => raddr(6),
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => pop,
      I1 => raddr(4),
      I2 => mem_reg_i_42_n_0,
      I3 => raddr(5),
      I4 => raddr(6),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_42_n_0,
      I2 => raddr(4),
      I3 => pop,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => pop,
      O => rnext(4)
    );
mem_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(3),
      O => mem_reg_i_42_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => pop,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => pop,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59995959AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => m_axi_iic_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg\,
      I5 => empty_n_reg_n_0,
      O => rnext(0)
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => \^mem_reg_0\,
      I3 => \ap_CS_fsm_reg[15]\,
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
      Q => q_tmp(0),
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
      Q => q_tmp(10),
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
      Q => q_tmp(11),
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
      Q => q_tmp(12),
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
      Q => q_tmp(13),
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
      Q => q_tmp(14),
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
      Q => q_tmp(15),
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
      Q => q_tmp(16),
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
      Q => q_tmp(17),
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
      Q => q_tmp(18),
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
      Q => q_tmp(19),
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
      Q => q_tmp(1),
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
      Q => q_tmp(20),
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
      Q => q_tmp(21),
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
      Q => q_tmp(22),
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
      Q => q_tmp(23),
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
      Q => q_tmp(24),
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
      Q => q_tmp(25),
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
      Q => q_tmp(26),
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
      Q => q_tmp(27),
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
      Q => q_tmp(28),
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
      Q => q_tmp(29),
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
      Q => q_tmp(2),
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
      Q => q_tmp(30),
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
      Q => q_tmp(31),
      R => \^sr\(0)
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(35),
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
      Q => q_tmp(3),
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
      Q => q_tmp(4),
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
      Q => q_tmp(5),
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
      Q => q_tmp(6),
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
      Q => q_tmp(7),
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
      Q => q_tmp(8),
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
      Q => q_tmp(9),
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
      Q => raddr(0),
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
      Q => raddr(1),
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
      Q => raddr(2),
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
      Q => raddr(3),
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
      Q => raddr(4),
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
      Q => raddr(5),
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
      Q => raddr(6),
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
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004004"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\,
      I1 => \^mem_reg_0\,
      I2 => \^q\(0),
      I3 => pop,
      I4 => empty_n_i_2_n_0,
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
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => pop,
      I1 => \ap_CS_fsm_reg[15]\,
      I2 => \^mem_reg_0\,
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
      Q => \^q\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
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
      CE => \usedw[7]_i_1_n_0\,
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
      CE => \usedw[7]_i_1_n_0\,
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
      CE => \usedw[7]_i_1_n_0\,
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
      CE => \usedw[7]_i_1_n_0\,
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
      CE => \usedw[7]_i_1_n_0\,
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
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
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
      INIT => X"2"
    )
        port map (
      I0 => \^mem_reg_0\,
      I1 => \ap_CS_fsm_reg[15]\,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_4_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_5_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_4_n_0\
    );
\waddr[7]_i_5\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_5_n_0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer__parameterized0\ is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_vld_reg : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_iic_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer__parameterized0\ : entity is "iiccommmod_iic_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \full_n_i_3__4_n_0\ : STD_LOGIC;
  signal \^m_axi_iic_rready\ : STD_LOGIC;
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
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair78";
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
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair79";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_iic_RREADY <= \^m_axi_iic_rready\;
\bus_equal_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      O => E(0)
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
      INIT => X"A2AA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => rdata_ack_t,
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
      Q => data_vld_reg(0),
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
      Q => data_vld_reg(10),
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
      Q => data_vld_reg(11),
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
      Q => data_vld_reg(12),
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
      Q => data_vld_reg(13),
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
      Q => data_vld_reg(14),
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
      Q => data_vld_reg(15),
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
      Q => data_vld_reg(16),
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
      Q => data_vld_reg(17),
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
      Q => data_vld_reg(18),
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
      Q => data_vld_reg(19),
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
      Q => data_vld_reg(1),
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
      Q => data_vld_reg(20),
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
      Q => data_vld_reg(21),
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
      Q => data_vld_reg(22),
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
      Q => data_vld_reg(23),
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
      Q => data_vld_reg(24),
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
      Q => data_vld_reg(25),
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
      Q => data_vld_reg(26),
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
      Q => data_vld_reg(27),
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
      Q => data_vld_reg(28),
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
      Q => data_vld_reg(29),
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
      Q => data_vld_reg(2),
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
      Q => data_vld_reg(30),
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
      Q => data_vld_reg(31),
      R => SR(0)
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
      Q => data_vld_reg(3),
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
      Q => data_vld_reg(4),
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
      Q => data_vld_reg(5),
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
      Q => data_vld_reg(6),
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
      Q => data_vld_reg(7),
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
      Q => data_vld_reg(8),
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
      Q => data_vld_reg(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => empty_n_reg_n_0,
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
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \empty_n_i_2__0_n_0\,
      I2 => pop,
      I3 => \^m_axi_iic_rready\,
      I4 => m_axi_iic_RVALID,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \empty_n_i_3__0_n_0\,
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \usedw_reg__0\(7),
      I3 => \usedw_reg__0\(6),
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
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__5_n_0\,
      I2 => \full_n_i_3__4_n_0\,
      I3 => m_axi_iic_RVALID,
      I4 => \^m_axi_iic_rready\,
      I5 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \full_n_i_2__5_n_0\
    );
\full_n_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \full_n_i_3__4_n_0\
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
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => m_axi_iic_RLAST(15 downto 0),
      DIBDI(15 downto 0) => m_axi_iic_RLAST(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => m_axi_iic_RLAST(32),
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
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \mem_reg_i_9__0_n_0\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[4]\,
      I4 => \raddr_reg_n_0_[3]\,
      I5 => \raddr_reg_n_0_[6]\,
      O => rnext(7)
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[6]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \raddr_reg_n_0_[4]\,
      I3 => \raddr_reg_n_0_[5]\,
      I4 => \mem_reg_i_9__0_n_0\,
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \mem_reg_i_9__0_n_0\,
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => pop,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[3]\,
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => pop,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => pop,
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6CCC6C6C6C6C6C"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => empty_n_reg_n_0,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => rdata_ack_t,
      I5 => \^beat_valid\,
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5955AAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \^beat_valid\,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => empty_n_reg_n_0,
      O => rnext(0)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
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
      INIT => X"66A6666655555555"
    )
        port map (
      I0 => \^q\(1),
      I1 => empty_n_reg_n_0,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => rdata_ack_t,
      I4 => \^beat_valid\,
      I5 => push,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(0),
      Q => \q_tmp_reg_n_0_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(10),
      Q => \q_tmp_reg_n_0_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(11),
      Q => \q_tmp_reg_n_0_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(12),
      Q => \q_tmp_reg_n_0_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(13),
      Q => \q_tmp_reg_n_0_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(14),
      Q => \q_tmp_reg_n_0_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(15),
      Q => \q_tmp_reg_n_0_[15]\,
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(16),
      Q => \q_tmp_reg_n_0_[16]\,
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(17),
      Q => \q_tmp_reg_n_0_[17]\,
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(18),
      Q => \q_tmp_reg_n_0_[18]\,
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(19),
      Q => \q_tmp_reg_n_0_[19]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(1),
      Q => \q_tmp_reg_n_0_[1]\,
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(20),
      Q => \q_tmp_reg_n_0_[20]\,
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(21),
      Q => \q_tmp_reg_n_0_[21]\,
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(22),
      Q => \q_tmp_reg_n_0_[22]\,
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(23),
      Q => \q_tmp_reg_n_0_[23]\,
      R => SR(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(24),
      Q => \q_tmp_reg_n_0_[24]\,
      R => SR(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(25),
      Q => \q_tmp_reg_n_0_[25]\,
      R => SR(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(26),
      Q => \q_tmp_reg_n_0_[26]\,
      R => SR(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(27),
      Q => \q_tmp_reg_n_0_[27]\,
      R => SR(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(28),
      Q => \q_tmp_reg_n_0_[28]\,
      R => SR(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(29),
      Q => \q_tmp_reg_n_0_[29]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(2),
      Q => \q_tmp_reg_n_0_[2]\,
      R => SR(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(30),
      Q => \q_tmp_reg_n_0_[30]\,
      R => SR(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(31),
      Q => \q_tmp_reg_n_0_[31]\,
      R => SR(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(32),
      Q => \q_tmp_reg_n_0_[34]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(3),
      Q => \q_tmp_reg_n_0_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(4),
      Q => \q_tmp_reg_n_0_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(5),
      Q => \q_tmp_reg_n_0_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(6),
      Q => \q_tmp_reg_n_0_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(7),
      Q => \q_tmp_reg_n_0_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(8),
      Q => \q_tmp_reg_n_0_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_iic_RLAST(9),
      Q => \q_tmp_reg_n_0_[9]\,
      R => SR(0)
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
      Q => \raddr_reg_n_0_[1]\,
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
      Q => \raddr_reg_n_0_[2]\,
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
      Q => \raddr_reg_n_0_[3]\,
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
      Q => \raddr_reg_n_0_[4]\,
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
      Q => \raddr_reg_n_0_[5]\,
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
      Q => \raddr_reg_n_0_[6]\,
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
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \^m_axi_iic_rready\,
      I2 => m_axi_iic_RVALID,
      I3 => pop,
      I4 => \^q\(0),
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
      R => SR(0)
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
      INIT => X"20FFDF00DF00DF00"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => empty_n_reg_n_0,
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
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(1),
      Q => \^q\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(2),
      Q => \^q\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(3),
      Q => \^q\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(4),
      Q => \^q\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awaddr_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_valid_reg : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    push : in STD_LOGIC;
    m_axi_iic_WLAST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bus_equal_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair100";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[3]\ <= \^could_multi_bursts.awlen_buf_reg[3]\;
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0);
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => next_burst,
      I1 => m_axi_iic_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_iic_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I1 => Q(0),
      I2 => \^q\(0),
      I3 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      I4 => dout_valid_reg,
      O => next_burst
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => \^q\(2),
      I5 => Q(2),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => Q(3),
      I2 => \^q\(1),
      I3 => Q(1),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => data_valid,
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
      I2 => \^burst_valid\,
      I3 => data_valid,
      O => E(0)
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
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf_reg[2]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(0),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(1),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(2),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(3),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(6),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => \sect_len_buf_reg[9]\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I5 => \sect_len_buf_reg[9]\(4),
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(9),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I3 => \sect_len_buf_reg[9]\(7),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I5 => \sect_len_buf_reg[9]\(8),
      O => \^could_multi_bursts.awlen_buf_reg[3]\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => data_vld_reg_n_0,
      I5 => \empty_n_i_1__3_n_0\,
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
\empty_n_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => \^burst_valid\,
      O => \empty_n_i_1__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__3_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => fifo_burst_ready,
      I3 => full_n_i_3_n_0,
      I4 => full_n_i_4_n_0,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \empty_n_i_1__3_n_0\,
      O => \full_n_i_2__0_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \in\(0),
      I1 => \could_multi_bursts.next_loop\,
      I2 => \empty_n_i_1__3_n_0\,
      I3 => data_vld_reg_n_0,
      O => full_n_i_3_n_0
    );
full_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => fifo_burst_ready,
      R => '0'
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
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
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
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
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
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(2),
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
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0FFF00F0E000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => data_vld_reg_n_0,
      I3 => \empty_n_i_1__3_n_0\,
      I4 => push,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBF2040DFBF2000"
    )
        port map (
      I0 => push,
      I1 => \empty_n_i_1__3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => \empty_n_i_1__3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
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
      CE => \empty_n_i_1__3_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__3_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__3_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__3_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    p_28_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    invalid_len_event_reg : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_wreq : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0\ : entity is "iiccommmod_iic_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0\ is
  signal \^align_len_reg[31]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \^p_28_in\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  signal \sect_cnt[18]_i_2_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
begin
  \align_len_reg[31]\(5 downto 0) <= \^align_len_reg[31]\(5 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  p_28_in <= \^p_28_in\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002222FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]\(5),
      I2 => \^p_28_in\,
      I3 => CO(0),
      I4 => wreq_handling_reg,
      I5 => ap_rst_n,
      O => \align_len_reg[31]_0\(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => CO(0),
      I2 => \^p_28_in\,
      I3 => \^fifo_wreq_valid\,
      O => \start_addr_reg[3]\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout[0]_i_2_n_0\,
      I5 => data_vld_reg_n_0,
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
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_28_in\,
      I1 => CO(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
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
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0E0E0E"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      O => next_wreq
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \pout[0]_i_2_n_0\,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => full_n_i_2_n_0,
      I4 => \full_n_i_3__1_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__2_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^p_28_in\,
      I1 => CO(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => full_n_i_2_n_0
    );
\full_n_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_3__1_n_0\
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
      I0 => \^align_len_reg[31]\(5),
      O => S(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]\(5),
      O => invalid_len_event_reg
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
      D => \in\(0),
      Q => \mem_reg[4][1]_srl5_n_0\
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
      D => '1',
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7A7A7A758585808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \pout[0]_i_2_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^p_28_in\,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => \pout[0]_i_2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => \^p_28_in\,
      O => \pout[2]_i_2_n_0\
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
      Q => \^align_len_reg[31]\(3),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^align_len_reg[31]\(0),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^align_len_reg[31]\(4),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^align_len_reg[31]\(5),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^align_len_reg[31]\(1),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^align_len_reg[31]\(2),
      R => SR(0)
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000F00"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \could_multi_bursts.sect_handling_reg\,
      I3 => wreq_handling_reg,
      I4 => \could_multi_bursts.next_loop\,
      O => \^p_28_in\
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(0),
      I1 => \sect_cnt[18]_i_2_n_0\,
      I2 => \start_addr_reg[30]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \sect_cnt[18]_i_2_n_0\,
      I2 => \start_addr_reg[30]\(1),
      O => D(18)
    );
\sect_cnt[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11F1F1F1"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      O => \sect_cnt[18]_i_2_n_0\
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \^p_28_in\,
      I1 => wreq_handling_reg,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \^fifo_wreq_valid\,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => CO(0),
      I4 => \^p_28_in\,
      I5 => sect_cnt0(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0_1\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    \start_addr_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_22_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0_1\ : entity is "iiccommmod_iic_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0_1\ is
  signal \could_multi_bursts.arlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(6 downto 0) <= \^invalid_len_event_reg\(6 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(6),
      O => S(0)
    );
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg,
      I2 => CO(0),
      I3 => p_22_in,
      O => \start_addr_reg[2]\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_4_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_5_n_0\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(2),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => Q(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I5 => Q(0),
      O => \could_multi_bursts.arlen_buf[3]_i_4_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(5),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I3 => Q(3),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I5 => Q(4),
      O => \could_multi_bursts.arlen_buf[3]_i_5_n_0\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout[0]_i_2__0_n_0\,
      I5 => data_vld_reg_n_0,
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
      CE => E(0),
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \pout[0]_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => \^rs2f_rreq_ack\,
      I3 => \full_n_i_2__2_n_0\,
      I4 => \full_n_i_3__2_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_22_in,
      I1 => CO(0),
      I2 => rreq_handling_reg,
      I3 => \^fifo_rreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_3__2_n_0\
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
      I1 => \^invalid_len_event_reg\(6),
      O => invalid_len_event0
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
      D => \in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
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
      D => \in\(2),
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
      INIT => X"A7A7A7A758585808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \pout[0]_i_2__0_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => p_22_in,
      I2 => CO(0),
      I3 => rreq_handling_reg,
      I4 => \^fifo_rreq_valid\,
      O => \pout[0]_i_2__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2__2_n_0\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2__2_n_0\,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg,
      I2 => CO(0),
      I3 => p_22_in,
      O => \pout[2]_i_2__2_n_0\
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
      CE => E(0),
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(6),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => p_22_in,
      I3 => rreq_handling_reg,
      O => \sect_cnt_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_iic_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1\ : entity is "iiccommmod_iic_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair102";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\iiccommmod_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of next_resp_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair101";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => next_resp,
      I4 => need_wrsp,
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
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDFFFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_resp_ready\,
      I2 => \full_n_i_2__3_n_0\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => \pout[2]_i_2__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \full_n_i_2__3_n_0\
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
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \could_multi_bursts.last_sect_buf_reg\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axi_iic_BVALID,
      I1 => full_n_reg_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
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
      INIT => X"BF4040BF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF88007"
    )
        port map (
      I0 => \pout[2]_i_2__0_n_0\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      O => \pout[2]_i_2__0_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => full_n_reg_0,
      I4 => next_resp,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005900"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3__0_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout[3]_i_4_n_0\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
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
      D => \pout[3]_i_2__0_n_0\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1_0\ is
  port (
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_22_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    invalid_len_event_reg1_reg : in STD_LOGIC;
    \start_addr_buf_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1_0\ : entity is "iiccommmod_iic_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1_0\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \^p_22_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_5_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \pout[3]_i_5\ : label is "soft_lutpair81";
begin
  next_rreq <= \^next_rreq\;
  p_22_in <= \^p_22_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4000000000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => m_axi_iic_ARREADY,
      I5 => ap_rst_n,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      I4 => \sect_len_buf_reg[6]\,
      I5 => \sect_len_buf_reg[3]\(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      I4 => \sect_len_buf_reg[6]\,
      I5 => \sect_len_buf_reg[3]\(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      I4 => \sect_len_buf_reg[6]\,
      I5 => \sect_len_buf_reg[3]\(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      I4 => \sect_len_buf_reg[6]\,
      I5 => \sect_len_buf_reg[3]\(3),
      O => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_22_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]_0\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFABAFAFAFAFA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => m_axi_iic_ARREADY,
      I5 => \sect_len_buf_reg[6]\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC8888FFFFFFFF"
    )
        port map (
      I0 => \pout[3]_i_4__0_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => beat_valid,
      I3 => \dout_buf_reg[34]\(0),
      I4 => empty_n_reg_n_0,
      I5 => \pout[3]_i_3_n_0\,
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
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_22_in\,
      I1 => CO(0),
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid,
      O => E(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \dout_buf_reg[34]\(0),
      I2 => beat_valid,
      I3 => data_vld_reg_n_0,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
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
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      I5 => \pout[3]_i_5_n_0\,
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
      INIT => X"B8F8B0F0"
    )
        port map (
      I0 => invalid_len_event_reg1_reg,
      I1 => \^p_22_in\,
      I2 => invalid_len_event_reg2,
      I3 => \start_addr_buf_reg[30]\(0),
      I4 => CO(0),
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
      INIT => X"69"
    )
        port map (
      I0 => \pout[3]_i_5_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout[3]_i_5_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A666000004440000"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => empty_n_reg_n_0,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      I4 => data_vld_reg_n_0,
      I5 => \pout[3]_i_4__0_n_0\,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_5_n_0\,
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => m_axi_iic_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_4__0_n_0\
    );
\pout[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => beat_valid,
      I3 => \dout_buf_reg[34]\(0),
      I4 => empty_n_reg_n_0,
      O => \pout[3]_i_5_n_0\
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
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAEAEAE"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => invalid_len_event,
      I3 => CO(0),
      I4 => \^p_22_in\,
      O => rreq_handling_reg
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3B000033330000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      I4 => rreq_handling_reg_0,
      I5 => \sect_len_buf_reg[6]\,
      O => \^p_22_in\
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[30]\(0),
      I1 => \^p_22_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
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
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[12]\(1),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[12]\(2),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[12]\(3),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[16]\(0),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[16]\(1),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[16]\(2),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[16]\(3),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
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
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => O(2),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[0]_0\(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[0]_0\(1),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[0]_0\(2),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[0]_0\(3),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[8]\(0),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[8]\(1),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[8]\(2),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[8]\(3),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_22_in\,
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg,
      I5 => \sect_cnt_reg[12]\(0),
      O => D(9)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3B000033330000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_iic_ARREADY,
      I4 => rreq_handling_reg_0,
      I5 => \sect_len_buf_reg[6]\,
      O => \sect_len_buf_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized2\ is
  port (
    m_axi_iic_BREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    mem_reg : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_0 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_1 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_2 : out STD_LOGIC;
    \ap_CS_fsm_reg[29]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_014_0_i4_reg_234 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_3 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_014_0_i4_reg_234_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    iic_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    pop0 : in STD_LOGIC;
    p_014_0_i4_reg_234_reg_16_sp_1 : in STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized2\ : entity is "iiccommmod_iic_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized2\ is
  signal \ap_CS_fsm[30]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[30]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[30]_i_7_n_0\ : STD_LOGIC;
  signal \^ap_reg_grp_readdata_fu_256_ap_start_reg\ : STD_LOGIC;
  signal \^ap_reg_grp_readdata_fu_256_ap_start_reg_0\ : STD_LOGIC;
  signal \^ap_reg_grp_readdata_fu_256_ap_start_reg_1\ : STD_LOGIC;
  signal \^ap_reg_grp_readdata_fu_256_ap_start_reg_2\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \full_n_i_4__0_n_0\ : STD_LOGIC;
  signal full_n_i_5_n_0 : STD_LOGIC;
  signal full_n_i_6_n_0 : STD_LOGIC;
  signal \^m_axi_iic_bready\ : STD_LOGIC;
  signal \^mem_reg\ : STD_LOGIC;
  signal p_014_0_i4_reg_234_reg_16_sn_1 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ap_CS_fsm[28]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of full_n_i_6 : label is "soft_lutpair103";
begin
  ap_reg_grp_readData_fu_256_ap_start_reg <= \^ap_reg_grp_readdata_fu_256_ap_start_reg\;
  ap_reg_grp_readData_fu_256_ap_start_reg_0 <= \^ap_reg_grp_readdata_fu_256_ap_start_reg_0\;
  ap_reg_grp_readData_fu_256_ap_start_reg_1 <= \^ap_reg_grp_readdata_fu_256_ap_start_reg_1\;
  ap_reg_grp_readData_fu_256_ap_start_reg_2 <= \^ap_reg_grp_readdata_fu_256_ap_start_reg_2\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_iic_BREADY <= \^m_axi_iic_bready\;
  mem_reg <= \^mem_reg\;
  p_014_0_i4_reg_234_reg_16_sn_1 <= p_014_0_i4_reg_234_reg_16_sp_1;
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(0),
      I1 => \^empty_n_reg_0\,
      I2 => \ap_CS_fsm_reg[30]\(1),
      O => \ap_CS_fsm_reg[29]\(0)
    );
\ap_CS_fsm[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(1),
      I1 => \ap_CS_fsm_reg[30]\(2),
      I2 => \^empty_n_reg_0\,
      O => \ap_CS_fsm_reg[29]\(1)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8888"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \ap_CS_fsm_reg[30]\(2),
      I2 => iic_ARREADY,
      I3 => ap_reg_ioackin_iic_ARREADY_reg,
      I4 => \ap_CS_fsm_reg[30]\(3),
      O => \ap_CS_fsm_reg[29]\(2)
    );
\ap_CS_fsm[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(4),
      I1 => \^empty_n_reg_0\,
      I2 => \ap_CS_fsm_reg[30]\(5),
      O => \ap_CS_fsm_reg[29]\(3)
    );
\ap_CS_fsm[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F022"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(6),
      I1 => p_014_0_i4_reg_234_reg_16_sn_1,
      I2 => \^empty_n_reg_0\,
      I3 => \ap_CS_fsm_reg[30]\(5),
      O => \ap_CS_fsm_reg[29]\(4)
    );
\ap_CS_fsm[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[30]_i_4_n_0\,
      I1 => \ap_CS_fsm[30]_i_5_n_0\,
      I2 => p_014_0_i4_reg_234_reg(25),
      I3 => p_014_0_i4_reg_234_reg(20),
      I4 => p_014_0_i4_reg_234_reg(13),
      I5 => p_014_0_i4_reg_234_reg(9),
      O => \^ap_reg_grp_readdata_fu_256_ap_start_reg_0\
    );
\ap_CS_fsm[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^ap_reg_grp_readdata_fu_256_ap_start_reg_1\,
      I1 => \ap_CS_fsm[30]_i_7_n_0\,
      I2 => \^ap_reg_grp_readdata_fu_256_ap_start_reg_2\,
      I3 => p_014_0_i4_reg_234_reg(27),
      I4 => p_014_0_i4_reg_234_reg(17),
      I5 => p_014_0_i4_reg_234_reg(16),
      O => \^ap_reg_grp_readdata_fu_256_ap_start_reg\
    );
\ap_CS_fsm[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(23),
      I1 => p_014_0_i4_reg_234_reg(18),
      I2 => p_014_0_i4_reg_234_reg(11),
      I3 => p_014_0_i4_reg_234_reg(19),
      I4 => p_014_0_i4_reg_234_reg(26),
      I5 => p_014_0_i4_reg_234_reg(8),
      O => \ap_CS_fsm[30]_i_4_n_0\
    );
\ap_CS_fsm[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(21),
      I1 => p_014_0_i4_reg_234_reg(0),
      I2 => p_014_0_i4_reg_234_reg(2),
      I3 => p_014_0_i4_reg_234_reg(3),
      O => \ap_CS_fsm[30]_i_5_n_0\
    );
\ap_CS_fsm[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(5),
      I1 => p_014_0_i4_reg_234_reg(1),
      I2 => p_014_0_i4_reg_234_reg(14),
      I3 => p_014_0_i4_reg_234_reg(12),
      O => \^ap_reg_grp_readdata_fu_256_ap_start_reg_1\
    );
\ap_CS_fsm[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(6),
      I1 => p_014_0_i4_reg_234_reg(28),
      I2 => p_014_0_i4_reg_234_reg(10),
      I3 => p_014_0_i4_reg_234_reg(7),
      O => \ap_CS_fsm[30]_i_7_n_0\
    );
\ap_CS_fsm[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(15),
      I1 => p_014_0_i4_reg_234_reg(4),
      I2 => p_014_0_i4_reg_234_reg(24),
      I3 => p_014_0_i4_reg_234_reg(22),
      O => \^ap_reg_grp_readdata_fu_256_ap_start_reg_2\
    );
ap_reg_grp_readData_fu_256_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFFFFF20202020"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(6),
      I1 => \^ap_reg_grp_readdata_fu_256_ap_start_reg_0\,
      I2 => \^ap_reg_grp_readdata_fu_256_ap_start_reg\,
      I3 => \^empty_n_reg_0\,
      I4 => \ap_CS_fsm_reg[20]\(0),
      I5 => ap_reg_grp_readData_fu_256_ap_start,
      O => ap_reg_grp_readData_fu_256_ap_start_reg_3
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
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
\empty_n_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => pop0,
      I2 => \^empty_n_reg_0\,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__1_n_0\,
      I1 => ap_rst_n,
      I2 => \^m_axi_iic_bready\,
      I3 => \full_n_i_3__0_n_0\,
      I4 => \full_n_i_4__0_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAAAAAA8A"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => full_n_i_5_n_0,
      I2 => \^empty_n_reg_0\,
      I3 => \ap_CS_fsm_reg[30]\(5),
      I4 => \ap_CS_fsm_reg[20]\(0),
      I5 => \^mem_reg\,
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFFFFF"
    )
        port map (
      I0 => full_n_i_6_n_0,
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \^mem_reg\,
      I3 => push,
      I4 => data_vld_reg_n_0,
      O => \full_n_i_3__0_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_4__0_n_0\
    );
full_n_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(2),
      I1 => \ap_CS_fsm_reg[30]\(1),
      O => full_n_i_5_n_0
    );
full_n_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(1),
      I1 => \ap_CS_fsm_reg[30]\(2),
      I2 => \^empty_n_reg_0\,
      I3 => \ap_CS_fsm_reg[30]\(5),
      O => full_n_i_6_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_iic_bready\,
      R => '0'
    );
mem_reg_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5155"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(7),
      I1 => \^ap_reg_grp_readdata_fu_256_ap_start_reg\,
      I2 => \^ap_reg_grp_readdata_fu_256_ap_start_reg_0\,
      I3 => \ap_CS_fsm_reg[30]\(6),
      O => \^mem_reg\
    );
\p_014_0_i4_reg_234[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\(6),
      I1 => p_014_0_i4_reg_234_reg_16_sn_1,
      I2 => \ap_CS_fsm_reg[30]\(5),
      I3 => \^empty_n_reg_0\,
      O => p_014_0_i4_reg_234
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F9F9F60606040"
    )
        port map (
      I0 => pop0,
      I1 => push,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC98CC66CCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => pop0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F078F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => pop0,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice is
  port (
    \data_p2_reg[3]_0\ : out STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    push : out STD_LOGIC;
    ap_reg_ioackin_iic_WREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    iic_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[23]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_WREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_full_pirq_outValue_dummy_ack : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice is
  signal \ap_CS_fsm[8]_i_2_n_0\ : STD_LOGIC;
  signal ap_reg_ioackin_iic_AWREADY_i_3_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_iic_WREADY_i_2_n_0 : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p2_reg[3]_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair105";
begin
  \data_p2_reg[3]_0\ <= \^data_p2_reg[3]_0\;
  \in\(1 downto 0) <= \^in\(1 downto 0);
\ap_CS_fsm[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^data_p2_reg[3]_0\,
      I1 => \ap_CS_fsm_reg[15]_0\(0),
      I2 => \ap_CS_fsm_reg[15]_0\(1),
      I3 => full_n_reg,
      O => \ap_CS_fsm_reg[15]\(0)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]\(4),
      I1 => ap_reg_ioackin_iic_AWREADY_reg_0,
      I2 => \^data_p2_reg[3]_0\,
      I3 => \state_reg[0]_0\(0),
      I4 => \ap_CS_fsm_reg[23]\(3),
      O => \ap_CS_fsm_reg[22]\(2)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30883088308830B8"
    )
        port map (
      I0 => \state_reg[0]_0\(0),
      I1 => \ap_CS_fsm_reg[23]\(0),
      I2 => \ap_CS_fsm_reg[23]\(1),
      I3 => \ap_CS_fsm[8]_i_2_n_0\,
      I4 => full_n_reg,
      I5 => ap_reg_ioackin_iic_WREADY_reg_0,
      O => \ap_CS_fsm_reg[22]\(0)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_ioackin_iic_AWREADY_reg_0,
      I1 => \^data_p2_reg[3]_0\,
      O => \ap_CS_fsm[8]_i_2_n_0\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E00F00"
    )
        port map (
      I0 => \^data_p2_reg[3]_0\,
      I1 => ap_reg_ioackin_iic_AWREADY_reg_0,
      I2 => \ap_CS_fsm_reg[23]\(1),
      I3 => \ap_CS_fsm_reg[23]\(2),
      I4 => ap_reg_ioackin_iic_WREADY_reg_0,
      I5 => full_n_reg,
      O => \ap_CS_fsm_reg[22]\(1)
    );
ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111FFFFF111F0000"
    )
        port map (
      I0 => \^data_p2_reg[3]_0\,
      I1 => ap_reg_ioackin_iic_AWREADY_reg_0,
      I2 => full_n_reg,
      I3 => ap_reg_ioackin_iic_WREADY_reg_0,
      I4 => \ap_CS_fsm_reg[23]\(1),
      I5 => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      O => ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg
    );
ap_reg_ioackin_iic_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000088A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_reg_ioackin_iic_AWREADY_reg_0,
      I2 => \^data_p2_reg[3]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => ap_reg_ioackin_iic_AWREADY_i_3_n_0,
      I5 => \ap_CS_fsm_reg[8]\,
      O => ap_reg_ioackin_iic_AWREADY_reg
    );
ap_reg_ioackin_iic_AWREADY_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC00A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]\(4),
      I1 => ap_reg_ioackin_iic_AWREADY_reg_0,
      I2 => \^data_p2_reg[3]_0\,
      I3 => \state_reg[0]_0\(0),
      I4 => \ap_CS_fsm_reg[23]\(0),
      O => ap_reg_ioackin_iic_AWREADY_i_3_n_0
    );
ap_reg_ioackin_iic_WREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => ap_reg_ioackin_iic_WREADY_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \ap_CS_fsm_reg[23]\(5),
      I3 => full_n_reg,
      I4 => ap_reg_ioackin_iic_WREADY_reg_0,
      O => ap_reg_ioackin_iic_WREADY_reg
    );
ap_reg_ioackin_iic_WREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050500055554400"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]\(2),
      I1 => \ap_CS_fsm_reg[23]\(5),
      I2 => \ap_CS_fsm[8]_i_2_n_0\,
      I3 => full_n_reg,
      I4 => ap_reg_ioackin_iic_WREADY_reg_0,
      I5 => \ap_CS_fsm_reg[23]\(1),
      O => ap_reg_ioackin_iic_WREADY_i_2_n_0
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEBFBF00A28080"
    )
        port map (
      I0 => \data_p1[1]_i_2_n_0\,
      I1 => rs2f_wreq_valid,
      I2 => rs2f_wreq_ack,
      I3 => \ap_CS_fsm_reg[14]\,
      I4 => state(1),
      I5 => \^in\(0),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => rs2f_wreq_valid,
      I2 => state(1),
      I3 => iic_AWADDR(0),
      O => \data_p1[1]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEBFBF00A28080"
    )
        port map (
      I0 => \data_p1[3]_i_2_n_0\,
      I1 => rs2f_wreq_valid,
      I2 => rs2f_wreq_ack,
      I3 => \ap_CS_fsm_reg[14]\,
      I4 => state(1),
      I5 => \^in\(1),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => rs2f_wreq_valid,
      I2 => state(1),
      I3 => iic_AWADDR(1),
      O => \data_p1[3]_i_2_n_0\
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
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
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => iic_AWADDR(0),
      I1 => \^data_p2_reg[3]_0\,
      I2 => \ap_CS_fsm_reg[14]\,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => iic_AWADDR(1),
      I1 => \^data_p2_reg[3]_0\,
      I2 => \ap_CS_fsm_reg[14]\,
      I3 => data_p2(3),
      O => \data_p2[3]_i_1_n_0\
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[3]_i_1_n_0\,
      Q => data_p2(3),
      R => '0'
    );
\mem_reg[4][1]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rs2f_wreq_valid,
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB30FFCC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\,
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => \^data_p2_reg[3]_0\,
      I4 => rs2f_wreq_valid,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^data_p2_reg[3]_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7720FF20"
    )
        port map (
      I0 => state(1),
      I1 => \ap_CS_fsm_reg[14]\,
      I2 => \^data_p2_reg[3]_0\,
      I3 => rs2f_wreq_valid,
      I4 => rs2f_wreq_ack,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\,
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => rs2f_wreq_valid,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => rs2f_wreq_valid,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice_2 is
  port (
    \data_p2_reg[3]_0\ : out STD_LOGIC;
    \data_p2_reg[0]_0\ : out STD_LOGIC;
    \data_p2_reg[0]_1\ : out STD_LOGIC;
    \data_p2_reg[0]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[32]\ : out STD_LOGIC;
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[32]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_ioackin_m_axi_iic2_ARREADY_reg : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    p_014_0_i_reg_245_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    empty_n_reg : in STD_LOGIC;
    iic_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice_2 : entity is "iiccommmod_iic_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice_2 is
  signal \ap_CS_fsm[32]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[32]_i_4_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[32]\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p2_reg[0]_0\ : STD_LOGIC;
  signal \^data_p2_reg[0]_1\ : STD_LOGIC;
  signal \^data_p2_reg[0]_2\ : STD_LOGIC;
  signal \^data_p2_reg[3]_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[1]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_p2[0]_i_2\ : label is "soft_lutpair88";
begin
  \ap_CS_fsm_reg[32]\ <= \^ap_cs_fsm_reg[32]\;
  \data_p2_reg[0]_0\ <= \^data_p2_reg[0]_0\;
  \data_p2_reg[0]_1\ <= \^data_p2_reg[0]_1\;
  \data_p2_reg[0]_2\ <= \^data_p2_reg[0]_2\;
  \data_p2_reg[3]_0\ <= \^data_p2_reg[3]_0\;
  \in\(2 downto 0) <= \^in\(2 downto 0);
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[31]\(1),
      I1 => \^data_p2_reg[3]_0\,
      I2 => ap_reg_ioackin_iic_ARREADY_reg,
      O => \ap_CS_fsm_reg[32]_0\(0)
    );
\ap_CS_fsm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFABAB00FF0000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[32]\,
      I1 => \^data_p2_reg[3]_0\,
      I2 => ap_reg_ioackin_iic_ARREADY_reg,
      I3 => empty_n_reg,
      I4 => \ap_CS_fsm_reg[31]\(2),
      I5 => \ap_CS_fsm_reg[31]\(3),
      O => \ap_CS_fsm_reg[32]_0\(1)
    );
\ap_CS_fsm[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[32]\,
      I1 => \^data_p2_reg[3]_0\,
      I2 => ap_reg_ioackin_iic_ARREADY_reg,
      I3 => \ap_CS_fsm_reg[31]\(3),
      O => \ap_CS_fsm_reg[32]_0\(2)
    );
\ap_CS_fsm[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(16),
      I1 => p_014_0_i_reg_245_reg(17),
      I2 => p_014_0_i_reg_245_reg(27),
      I3 => \ap_CS_fsm[32]_i_3_n_0\,
      I4 => \ap_CS_fsm[32]_i_4_n_0\,
      I5 => \^data_p2_reg[0]_1\,
      O => \^ap_cs_fsm_reg[32]\
    );
\ap_CS_fsm[32]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(15),
      I1 => p_014_0_i_reg_245_reg(4),
      I2 => p_014_0_i_reg_245_reg(24),
      I3 => p_014_0_i_reg_245_reg(22),
      O => \ap_CS_fsm[32]_i_3_n_0\
    );
\ap_CS_fsm[32]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(7),
      I1 => p_014_0_i_reg_245_reg(10),
      I2 => p_014_0_i_reg_245_reg(6),
      I3 => p_014_0_i_reg_245_reg(28),
      I4 => \data_p2[0]_i_5_n_0\,
      O => \ap_CS_fsm[32]_i_4_n_0\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFFBF8A800080"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I2 => state(1),
      I3 => rs2f_rreq_valid,
      I4 => rs2f_rreq_ack,
      I5 => \^in\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FB"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => rs2f_rreq_valid,
      I2 => state(1),
      I3 => ap_reg_ioackin_iic_ARREADY_reg,
      I4 => \^data_p2_reg[0]_0\,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFFBF8A800080"
    )
        port map (
      I0 => \data_p1[1]_i_2__0_n_0\,
      I1 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I2 => state(1),
      I3 => rs2f_rreq_valid,
      I4 => rs2f_rreq_ack,
      I5 => \^in\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8B8BB"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \data_p1[3]_i_3_n_0\,
      I2 => \data_p1[1]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg[31]\(1),
      I4 => int_ap_start_reg,
      I5 => ap_reg_ioackin_iic_ARREADY_reg,
      O => \data_p1[1]_i_2__0_n_0\
    );
\data_p1[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ap_CS_fsm_reg[31]\(3),
      I1 => \^data_p2_reg[0]_1\,
      I2 => \^data_p2_reg[0]_2\,
      O => \data_p1[1]_i_3_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFFBF8A800080"
    )
        port map (
      I0 => \data_p1[3]_i_2__0_n_0\,
      I1 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I2 => state(1),
      I3 => rs2f_rreq_valid,
      I4 => rs2f_rreq_ack,
      I5 => \^in\(2),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \data_p1[3]_i_3_n_0\,
      I2 => \^data_p2_reg[0]_0\,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[31]\(0),
      I5 => ap_reg_ioackin_iic_ARREADY_reg,
      O => \data_p1[3]_i_2__0_n_0\
    );
\data_p1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rs2f_rreq_valid,
      I1 => state(1),
      O => \data_p1[3]_i_3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^in\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[3]_i_1_n_0\,
      Q => \^in\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1000"
    )
        port map (
      I0 => ap_reg_ioackin_iic_ARREADY_reg,
      I1 => \^data_p2_reg[0]_0\,
      I2 => \^data_p2_reg[3]_0\,
      I3 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I4 => \data_p2_reg_n_0_[0]\,
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => \ap_CS_fsm_reg[31]\(1),
      I1 => \^data_p2_reg[0]_2\,
      I2 => \^data_p2_reg[0]_1\,
      I3 => \ap_CS_fsm_reg[31]\(3),
      O => \^data_p2_reg[0]_0\
    );
\data_p2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \data_p2[0]_i_5_n_0\,
      I1 => \data_p2[0]_i_6_n_0\,
      I2 => \ap_CS_fsm[32]_i_3_n_0\,
      I3 => p_014_0_i_reg_245_reg(27),
      I4 => p_014_0_i_reg_245_reg(17),
      I5 => p_014_0_i_reg_245_reg(16),
      O => \^data_p2_reg[0]_2\
    );
\data_p2[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \data_p2[0]_i_7_n_0\,
      I1 => \data_p2[0]_i_8_n_0\,
      I2 => p_014_0_i_reg_245_reg(25),
      I3 => p_014_0_i_reg_245_reg(20),
      I4 => p_014_0_i_reg_245_reg(13),
      I5 => p_014_0_i_reg_245_reg(9),
      O => \^data_p2_reg[0]_1\
    );
\data_p2[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(5),
      I1 => p_014_0_i_reg_245_reg(1),
      I2 => p_014_0_i_reg_245_reg(14),
      I3 => p_014_0_i_reg_245_reg(12),
      O => \data_p2[0]_i_5_n_0\
    );
\data_p2[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(28),
      I1 => p_014_0_i_reg_245_reg(6),
      I2 => p_014_0_i_reg_245_reg(10),
      I3 => p_014_0_i_reg_245_reg(7),
      O => \data_p2[0]_i_6_n_0\
    );
\data_p2[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(23),
      I1 => p_014_0_i_reg_245_reg(18),
      I2 => p_014_0_i_reg_245_reg(11),
      I3 => p_014_0_i_reg_245_reg(19),
      I4 => p_014_0_i_reg_245_reg(26),
      I5 => p_014_0_i_reg_245_reg(8),
      O => \data_p2[0]_i_7_n_0\
    );
\data_p2[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(21),
      I1 => p_014_0_i_reg_245_reg(0),
      I2 => p_014_0_i_reg_245_reg(2),
      I3 => p_014_0_i_reg_245_reg(3),
      O => \data_p2[0]_i_8_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => iic_ARADDR(0),
      I1 => \^data_p2_reg[3]_0\,
      I2 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => iic_ARADDR(1),
      I1 => \^data_p2_reg[3]_0\,
      I2 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p2[3]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[3]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
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
      INIT => X"DF44FFAA"
    )
        port map (
      I0 => state(1),
      I1 => rs2f_rreq_ack,
      I2 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I3 => \^data_p2_reg[3]_0\,
      I4 => rs2f_rreq_valid,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^data_p2_reg[3]_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB80FF80"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I1 => state(1),
      I2 => \^data_p2_reg[3]_0\,
      I3 => rs2f_rreq_valid,
      I4 => rs2f_rreq_ack,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      I1 => state(1),
      I2 => rs2f_rreq_ack,
      I3 => rs2f_rreq_valid,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => rs2f_rreq_valid,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_1_read_reg_371_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_AWADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iic_addr_14_read_reg_417_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_ioackin_iic_AWREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    \iic2_addr_read_reg_71_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[38]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_reg_ioackin_iic_AWREADY_reg_0 : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_WREADY_reg : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    \bus_equal_gen.data_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    beat_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice__parameterized0\ : entity is "iiccommmod_iic_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^iic_addr_1_read_reg_371_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[39]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of ap_reg_ioackin_iic_AWREADY_i_2 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_p1[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_p2[1]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair85";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  \iic_addr_1_read_reg_371_reg[0]\(0) <= \^iic_addr_1_read_reg_371_reg[0]\(0);
  rdata_ack_t <= \^rdata_ack_t\;
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ap_CS_fsm_reg[38]\(3),
      I2 => full_n_reg,
      I3 => \ap_CS_fsm_reg[38]\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => \iic_addr_14_read_reg_417_reg[31]\(1)
    );
\ap_CS_fsm[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[38]\(5),
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[38]\(6),
      O => \iic_addr_14_read_reg_417_reg[31]\(2)
    );
\ap_CS_fsm[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[38]\(6),
      O => \iic_addr_14_read_reg_417_reg[31]\(3)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[38]\(0),
      I1 => \ap_CS_fsm_reg[38]\(1),
      I2 => \^q\(0),
      I3 => s_ready_t_reg_0,
      I4 => ap_reg_ioackin_iic_AWREADY_reg_0,
      O => \iic_addr_14_read_reg_417_reg[31]\(0)
    );
\ap_CS_fsm[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[7]\(0),
      O => \ap_CS_fsm_reg[8]\(0)
    );
ap_reg_ioackin_iic_AWREADY_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0313"
    )
        port map (
      I0 => \ap_CS_fsm_reg[38]\(1),
      I1 => \ap_CS_fsm_reg[38]\(2),
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[38]\(3),
      O => ap_reg_ioackin_iic_AWREADY_reg
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I1 => \^rdata_ack_t\,
      I2 => beat_valid,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(0),
      I1 => state(1),
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => state(1),
      I3 => \^q\(0),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(31),
      I1 => state(1),
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
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
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \iic2_addr_read_reg_71_reg[31]\(9),
      R => '0'
    );
\data_p2[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF133"
    )
        port map (
      I0 => \ap_CS_fsm_reg[38]\(1),
      I1 => \ap_CS_fsm_reg[38]\(2),
      I2 => \ap_CS_fsm_reg[38]\(3),
      I3 => \^q\(0),
      I4 => ap_reg_ioackin_iic_AWREADY_reg_0,
      O => iic_AWADDR(0)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I1 => \^rdata_ack_t\,
      O => load_p2
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \ap_CS_fsm_reg[38]\(2),
      I1 => \ap_CS_fsm_reg[38]\(1),
      I2 => \ap_CS_fsm_reg[38]\(3),
      I3 => \^q\(0),
      I4 => ap_reg_ioackin_iic_AWREADY_reg_0,
      O => iic_AWADDR(1)
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
\iic_addr_1_read_reg_371[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg[38]\(1),
      I1 => \^q\(0),
      I2 => s_ready_t_reg_0,
      I3 => ap_reg_ioackin_iic_AWREADY_reg_0,
      O => \^iic_addr_1_read_reg_371_reg[0]\(0)
    );
\iic_addr_9_read_reg_386[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[38]\(3),
      I2 => s_ready_t_reg_0,
      I3 => ap_reg_ioackin_iic_AWREADY_reg_0,
      O => \^e\(0)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF22FFCC"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^rdata_ack_t\,
      I4 => \^q\(0),
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => state(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \state[1]_i_2_n_0\,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state[1]_i_2_n_0\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF040"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\,
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[38]\(6),
      I4 => \^e\(0),
      I5 => \^iic_addr_1_read_reg_371_reg[0]\(0),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_throttl is
  port (
    \throttl_cnt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    m_axi_iic_AWVALID : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_throttl is
  signal \could_multi_bursts.awaddr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal m_axi_iic_AWVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair115";
begin
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \throttl_cnt_reg[2]_0\(1 downto 0) <= \^throttl_cnt_reg[2]_0\(1 downto 0);
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555555D"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => m_axi_iic_AWREADY,
      I2 => \throttl_cnt_reg__0\(7),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\,
      I4 => m_axi_iic_AWVALID_INST_0_i_1_n_0,
      I5 => full_n_reg,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(6),
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \throttl_cnt_reg__0\(5),
      O => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\
    );
m_axi_iic_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg__0\(7),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(4),
      I4 => \throttl_cnt_reg__0\(6),
      I5 => m_axi_iic_AWVALID_INST_0_i_1_n_0,
      O => m_axi_iic_AWVALID
    );
m_axi_iic_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(3),
      I1 => \^throttl_cnt_reg[2]_0\(1),
      I2 => \^throttl_cnt_reg[2]_0\(0),
      I3 => \throttl_cnt_reg__0\(2),
      O => m_axi_iic_AWVALID_INST_0_i_1_n_0
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => invalid_len_event_reg2,
      O => push
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => Q(0),
      I1 => \could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \^throttl_cnt_reg[2]_0\(1),
      I3 => \^throttl_cnt_reg[2]_0\(0),
      I4 => \throttl_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD00000000D"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => Q(1),
      I2 => \throttl_cnt_reg__0\(2),
      I3 => \^throttl_cnt_reg[2]_0\(0),
      I4 => \^throttl_cnt_reg[2]_0\(1),
      I5 => \throttl_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(3),
      I1 => \^throttl_cnt_reg[2]_0\(1),
      I2 => \^throttl_cnt_reg[2]_0\(0),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \could_multi_bursts.awlen_buf_reg[3]\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => m_axi_iic_AWVALID_INST_0_i_1_n_0,
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \could_multi_bursts.awlen_buf_reg[3]\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA9"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(6),
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => m_axi_iic_AWVALID_INST_0_i_1_n_0,
      I4 => \could_multi_bursts.awlen_buf_reg[3]\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => m_axi_iic_AWVALID_INST_0_i_1_n_0,
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(5),
      I4 => \throttl_cnt_reg__0\(7),
      I5 => \could_multi_bursts.awlen_buf_reg[3]\,
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axi_iic_AWVALID_INST_0_i_1_n_0,
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(5),
      I4 => \throttl_cnt_reg__0\(7),
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^throttl_cnt_reg[2]_0\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^throttl_cnt_reg[2]_0\(1),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb_MulnS_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff3_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    iic_AWREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb_MulnS_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb_MulnS_0 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buff1_reg_n_100 : STD_LOGIC;
  signal buff1_reg_n_101 : STD_LOGIC;
  signal buff1_reg_n_102 : STD_LOGIC;
  signal buff1_reg_n_103 : STD_LOGIC;
  signal buff1_reg_n_104 : STD_LOGIC;
  signal buff1_reg_n_105 : STD_LOGIC;
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal buff1_reg_n_58 : STD_LOGIC;
  signal buff1_reg_n_59 : STD_LOGIC;
  signal buff1_reg_n_60 : STD_LOGIC;
  signal buff1_reg_n_61 : STD_LOGIC;
  signal buff1_reg_n_62 : STD_LOGIC;
  signal buff1_reg_n_63 : STD_LOGIC;
  signal buff1_reg_n_64 : STD_LOGIC;
  signal buff1_reg_n_65 : STD_LOGIC;
  signal buff1_reg_n_66 : STD_LOGIC;
  signal buff1_reg_n_67 : STD_LOGIC;
  signal buff1_reg_n_68 : STD_LOGIC;
  signal buff1_reg_n_69 : STD_LOGIC;
  signal buff1_reg_n_70 : STD_LOGIC;
  signal buff1_reg_n_71 : STD_LOGIC;
  signal buff1_reg_n_72 : STD_LOGIC;
  signal buff1_reg_n_73 : STD_LOGIC;
  signal buff1_reg_n_74 : STD_LOGIC;
  signal buff1_reg_n_75 : STD_LOGIC;
  signal buff1_reg_n_76 : STD_LOGIC;
  signal buff1_reg_n_77 : STD_LOGIC;
  signal buff1_reg_n_78 : STD_LOGIC;
  signal buff1_reg_n_79 : STD_LOGIC;
  signal buff1_reg_n_80 : STD_LOGIC;
  signal buff1_reg_n_81 : STD_LOGIC;
  signal buff1_reg_n_82 : STD_LOGIC;
  signal buff1_reg_n_83 : STD_LOGIC;
  signal buff1_reg_n_84 : STD_LOGIC;
  signal buff1_reg_n_85 : STD_LOGIC;
  signal buff1_reg_n_86 : STD_LOGIC;
  signal buff1_reg_n_87 : STD_LOGIC;
  signal buff1_reg_n_88 : STD_LOGIC;
  signal buff1_reg_n_89 : STD_LOGIC;
  signal buff1_reg_n_90 : STD_LOGIC;
  signal buff1_reg_n_91 : STD_LOGIC;
  signal buff1_reg_n_92 : STD_LOGIC;
  signal buff1_reg_n_93 : STD_LOGIC;
  signal buff1_reg_n_94 : STD_LOGIC;
  signal buff1_reg_n_95 : STD_LOGIC;
  signal buff1_reg_n_96 : STD_LOGIC;
  signal buff1_reg_n_97 : STD_LOGIC;
  signal buff1_reg_n_98 : STD_LOGIC;
  signal buff1_reg_n_99 : STD_LOGIC;
  signal buff2_reg_n_106 : STD_LOGIC;
  signal buff2_reg_n_107 : STD_LOGIC;
  signal buff2_reg_n_108 : STD_LOGIC;
  signal buff2_reg_n_109 : STD_LOGIC;
  signal buff2_reg_n_110 : STD_LOGIC;
  signal buff2_reg_n_111 : STD_LOGIC;
  signal buff2_reg_n_112 : STD_LOGIC;
  signal buff2_reg_n_113 : STD_LOGIC;
  signal buff2_reg_n_114 : STD_LOGIC;
  signal buff2_reg_n_115 : STD_LOGIC;
  signal buff2_reg_n_116 : STD_LOGIC;
  signal buff2_reg_n_117 : STD_LOGIC;
  signal buff2_reg_n_118 : STD_LOGIC;
  signal buff2_reg_n_119 : STD_LOGIC;
  signal buff2_reg_n_120 : STD_LOGIC;
  signal buff2_reg_n_121 : STD_LOGIC;
  signal buff2_reg_n_122 : STD_LOGIC;
  signal buff2_reg_n_123 : STD_LOGIC;
  signal buff2_reg_n_124 : STD_LOGIC;
  signal buff2_reg_n_125 : STD_LOGIC;
  signal buff2_reg_n_126 : STD_LOGIC;
  signal buff2_reg_n_127 : STD_LOGIC;
  signal buff2_reg_n_128 : STD_LOGIC;
  signal buff2_reg_n_129 : STD_LOGIC;
  signal buff2_reg_n_130 : STD_LOGIC;
  signal buff2_reg_n_131 : STD_LOGIC;
  signal buff2_reg_n_132 : STD_LOGIC;
  signal buff2_reg_n_133 : STD_LOGIC;
  signal buff2_reg_n_134 : STD_LOGIC;
  signal buff2_reg_n_135 : STD_LOGIC;
  signal buff2_reg_n_136 : STD_LOGIC;
  signal buff2_reg_n_137 : STD_LOGIC;
  signal buff2_reg_n_138 : STD_LOGIC;
  signal buff2_reg_n_139 : STD_LOGIC;
  signal buff2_reg_n_140 : STD_LOGIC;
  signal buff2_reg_n_141 : STD_LOGIC;
  signal buff2_reg_n_142 : STD_LOGIC;
  signal buff2_reg_n_143 : STD_LOGIC;
  signal buff2_reg_n_144 : STD_LOGIC;
  signal buff2_reg_n_145 : STD_LOGIC;
  signal buff2_reg_n_146 : STD_LOGIC;
  signal buff2_reg_n_147 : STD_LOGIC;
  signal buff2_reg_n_148 : STD_LOGIC;
  signal buff2_reg_n_149 : STD_LOGIC;
  signal buff2_reg_n_150 : STD_LOGIC;
  signal buff2_reg_n_151 : STD_LOGIC;
  signal buff2_reg_n_152 : STD_LOGIC;
  signal buff2_reg_n_153 : STD_LOGIC;
  signal \^buff3_reg_0\ : STD_LOGIC;
  signal buff3_reg_n_100 : STD_LOGIC;
  signal buff3_reg_n_101 : STD_LOGIC;
  signal buff3_reg_n_102 : STD_LOGIC;
  signal buff3_reg_n_103 : STD_LOGIC;
  signal buff3_reg_n_104 : STD_LOGIC;
  signal buff3_reg_n_105 : STD_LOGIC;
  signal buff3_reg_n_58 : STD_LOGIC;
  signal buff3_reg_n_59 : STD_LOGIC;
  signal buff3_reg_n_60 : STD_LOGIC;
  signal buff3_reg_n_61 : STD_LOGIC;
  signal buff3_reg_n_62 : STD_LOGIC;
  signal buff3_reg_n_63 : STD_LOGIC;
  signal buff3_reg_n_64 : STD_LOGIC;
  signal buff3_reg_n_65 : STD_LOGIC;
  signal buff3_reg_n_66 : STD_LOGIC;
  signal buff3_reg_n_67 : STD_LOGIC;
  signal buff3_reg_n_68 : STD_LOGIC;
  signal buff3_reg_n_69 : STD_LOGIC;
  signal buff3_reg_n_70 : STD_LOGIC;
  signal buff3_reg_n_71 : STD_LOGIC;
  signal buff3_reg_n_72 : STD_LOGIC;
  signal buff3_reg_n_73 : STD_LOGIC;
  signal buff3_reg_n_74 : STD_LOGIC;
  signal buff3_reg_n_75 : STD_LOGIC;
  signal buff3_reg_n_76 : STD_LOGIC;
  signal buff3_reg_n_77 : STD_LOGIC;
  signal buff3_reg_n_78 : STD_LOGIC;
  signal buff3_reg_n_79 : STD_LOGIC;
  signal buff3_reg_n_80 : STD_LOGIC;
  signal buff3_reg_n_81 : STD_LOGIC;
  signal buff3_reg_n_82 : STD_LOGIC;
  signal buff3_reg_n_83 : STD_LOGIC;
  signal buff3_reg_n_84 : STD_LOGIC;
  signal buff3_reg_n_85 : STD_LOGIC;
  signal buff3_reg_n_86 : STD_LOGIC;
  signal buff3_reg_n_87 : STD_LOGIC;
  signal buff3_reg_n_88 : STD_LOGIC;
  signal buff3_reg_n_89 : STD_LOGIC;
  signal buff3_reg_n_90 : STD_LOGIC;
  signal buff3_reg_n_91 : STD_LOGIC;
  signal buff3_reg_n_92 : STD_LOGIC;
  signal buff3_reg_n_93 : STD_LOGIC;
  signal buff3_reg_n_94 : STD_LOGIC;
  signal buff3_reg_n_95 : STD_LOGIC;
  signal buff3_reg_n_96 : STD_LOGIC;
  signal buff3_reg_n_97 : STD_LOGIC;
  signal buff3_reg_n_98 : STD_LOGIC;
  signal buff3_reg_n_99 : STD_LOGIC;
  signal grp_fu_59_ce : STD_LOGIC;
  signal n_0_0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of n_0_0 : signal is "true";
  signal n_0_1 : STD_LOGIC;
  attribute RTL_KEEP of n_0_1 : signal is "true";
  signal n_0_10 : STD_LOGIC;
  attribute RTL_KEEP of n_0_10 : signal is "true";
  signal n_0_11 : STD_LOGIC;
  attribute RTL_KEEP of n_0_11 : signal is "true";
  signal n_0_12 : STD_LOGIC;
  attribute RTL_KEEP of n_0_12 : signal is "true";
  signal n_0_13 : STD_LOGIC;
  attribute RTL_KEEP of n_0_13 : signal is "true";
  signal n_0_14 : STD_LOGIC;
  attribute RTL_KEEP of n_0_14 : signal is "true";
  signal n_0_15 : STD_LOGIC;
  attribute RTL_KEEP of n_0_15 : signal is "true";
  signal n_0_16 : STD_LOGIC;
  attribute RTL_KEEP of n_0_16 : signal is "true";
  signal n_0_17 : STD_LOGIC;
  attribute RTL_KEEP of n_0_17 : signal is "true";
  signal n_0_18 : STD_LOGIC;
  attribute RTL_KEEP of n_0_18 : signal is "true";
  signal n_0_19 : STD_LOGIC;
  attribute RTL_KEEP of n_0_19 : signal is "true";
  signal n_0_2 : STD_LOGIC;
  attribute RTL_KEEP of n_0_2 : signal is "true";
  signal n_0_20 : STD_LOGIC;
  attribute RTL_KEEP of n_0_20 : signal is "true";
  signal n_0_21 : STD_LOGIC;
  attribute RTL_KEEP of n_0_21 : signal is "true";
  signal n_0_22 : STD_LOGIC;
  attribute RTL_KEEP of n_0_22 : signal is "true";
  signal n_0_23 : STD_LOGIC;
  attribute RTL_KEEP of n_0_23 : signal is "true";
  signal n_0_24 : STD_LOGIC;
  attribute RTL_KEEP of n_0_24 : signal is "true";
  signal n_0_25 : STD_LOGIC;
  attribute RTL_KEEP of n_0_25 : signal is "true";
  signal n_0_26 : STD_LOGIC;
  attribute RTL_KEEP of n_0_26 : signal is "true";
  signal n_0_27 : STD_LOGIC;
  attribute RTL_KEEP of n_0_27 : signal is "true";
  signal n_0_28 : STD_LOGIC;
  attribute RTL_KEEP of n_0_28 : signal is "true";
  signal n_0_29 : STD_LOGIC;
  attribute RTL_KEEP of n_0_29 : signal is "true";
  signal n_0_3 : STD_LOGIC;
  attribute RTL_KEEP of n_0_3 : signal is "true";
  signal n_0_30 : STD_LOGIC;
  attribute RTL_KEEP of n_0_30 : signal is "true";
  signal n_0_4 : STD_LOGIC;
  attribute RTL_KEEP of n_0_4 : signal is "true";
  signal n_0_5 : STD_LOGIC;
  attribute RTL_KEEP of n_0_5 : signal is "true";
  signal n_0_6 : STD_LOGIC;
  attribute RTL_KEEP of n_0_6 : signal is "true";
  signal n_0_7 : STD_LOGIC;
  attribute RTL_KEEP of n_0_7 : signal is "true";
  signal n_0_8 : STD_LOGIC;
  attribute RTL_KEEP of n_0_8 : signal is "true";
  signal n_0_9 : STD_LOGIC;
  attribute RTL_KEEP of n_0_9 : signal is "true";
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff4_reg[0]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff4_reg[0]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[0]_srl3 ";
  attribute srl_bus_name of \buff4_reg[10]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[10]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[10]_srl3 ";
  attribute srl_bus_name of \buff4_reg[11]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[11]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[11]_srl3 ";
  attribute srl_bus_name of \buff4_reg[12]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[12]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[12]_srl3 ";
  attribute srl_bus_name of \buff4_reg[13]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[13]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[13]_srl3 ";
  attribute srl_bus_name of \buff4_reg[14]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[14]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[14]_srl3 ";
  attribute srl_bus_name of \buff4_reg[15]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[15]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[15]_srl3 ";
  attribute srl_bus_name of \buff4_reg[16]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[16]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[16]_srl3 ";
  attribute srl_bus_name of \buff4_reg[1]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[1]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[1]_srl3 ";
  attribute srl_bus_name of \buff4_reg[2]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[2]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[2]_srl3 ";
  attribute srl_bus_name of \buff4_reg[3]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[3]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[3]_srl3 ";
  attribute srl_bus_name of \buff4_reg[4]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[4]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[4]_srl3 ";
  attribute srl_bus_name of \buff4_reg[5]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[5]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[5]_srl3 ";
  attribute srl_bus_name of \buff4_reg[6]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[6]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[6]_srl3 ";
  attribute srl_bus_name of \buff4_reg[7]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[7]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[7]_srl3 ";
  attribute srl_bus_name of \buff4_reg[8]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[8]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[8]_srl3 ";
  attribute srl_bus_name of \buff4_reg[9]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[9]_srl3\ : label is "inst/\grp_readData_fu_256/iiccommmod_mul_32bkb_U1/iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg[9]_srl3 ";
begin
  buff3_reg_0 <= \^buff3_reg_0\;
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => Q(31),
      Q => a_reg0(31),
      R => '0'
    );
\b_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_30,
      Q => b_reg0(0),
      R => '0'
    );
\b_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_20,
      Q => b_reg0(10),
      R => '0'
    );
\b_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_19,
      Q => b_reg0(11),
      R => '0'
    );
\b_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_18,
      Q => b_reg0(12),
      R => '0'
    );
\b_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_17,
      Q => b_reg0(13),
      R => '0'
    );
\b_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_16,
      Q => b_reg0(14),
      R => '0'
    );
\b_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_15,
      Q => b_reg0(15),
      R => '0'
    );
\b_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_14,
      Q => b_reg0(16),
      R => '0'
    );
\b_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_13,
      Q => b_reg0(17),
      R => '0'
    );
\b_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_12,
      Q => b_reg0(18),
      R => '0'
    );
\b_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_11,
      Q => b_reg0(19),
      R => '0'
    );
\b_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_29,
      Q => b_reg0(1),
      R => '0'
    );
\b_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_10,
      Q => b_reg0(20),
      R => '0'
    );
\b_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_9,
      Q => b_reg0(21),
      R => '0'
    );
\b_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_8,
      Q => b_reg0(22),
      R => '0'
    );
\b_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_7,
      Q => b_reg0(23),
      R => '0'
    );
\b_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_6,
      Q => b_reg0(24),
      R => '0'
    );
\b_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_5,
      Q => b_reg0(25),
      R => '0'
    );
\b_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_4,
      Q => b_reg0(26),
      R => '0'
    );
\b_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_3,
      Q => b_reg0(27),
      R => '0'
    );
\b_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_2,
      Q => b_reg0(28),
      R => '0'
    );
\b_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_1,
      Q => b_reg0(29),
      R => '0'
    );
\b_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_28,
      Q => b_reg0(2),
      R => '0'
    );
\b_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_0,
      Q => b_reg0(30),
      R => '0'
    );
\b_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_27,
      Q => b_reg0(3),
      R => '0'
    );
\b_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_26,
      Q => b_reg0(4),
      R => '0'
    );
\b_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_25,
      Q => b_reg0(5),
      R => '0'
    );
\b_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_24,
      Q => b_reg0(6),
      R => '0'
    );
\b_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_23,
      Q => b_reg0(7),
      R => '0'
    );
\b_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_22,
      Q => b_reg0(8),
      R => '0'
    );
\b_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => n_0_21,
      Q => b_reg0(9),
      R => '0'
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => n_0_14,
      B(15) => n_0_15,
      B(14) => n_0_16,
      B(13) => n_0_17,
      B(12) => n_0_18,
      B(11) => n_0_19,
      B(10) => n_0_20,
      B(9) => n_0_21,
      B(8) => n_0_22,
      B(7) => n_0_23,
      B(6) => n_0_24,
      B(5) => n_0_25,
      B(4) => n_0_26,
      B(3) => n_0_27,
      B(2) => n_0_28,
      B(1) => n_0_29,
      B(0) => n_0_30,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => grp_fu_59_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_59_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_59_ce,
      CEP => grp_fu_59_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff1_reg_n_58,
      P(46) => buff1_reg_n_59,
      P(45) => buff1_reg_n_60,
      P(44) => buff1_reg_n_61,
      P(43) => buff1_reg_n_62,
      P(42) => buff1_reg_n_63,
      P(41) => buff1_reg_n_64,
      P(40) => buff1_reg_n_65,
      P(39) => buff1_reg_n_66,
      P(38) => buff1_reg_n_67,
      P(37) => buff1_reg_n_68,
      P(36) => buff1_reg_n_69,
      P(35) => buff1_reg_n_70,
      P(34) => buff1_reg_n_71,
      P(33) => buff1_reg_n_72,
      P(32) => buff1_reg_n_73,
      P(31) => buff1_reg_n_74,
      P(30) => buff1_reg_n_75,
      P(29) => buff1_reg_n_76,
      P(28) => buff1_reg_n_77,
      P(27) => buff1_reg_n_78,
      P(26) => buff1_reg_n_79,
      P(25) => buff1_reg_n_80,
      P(24) => buff1_reg_n_81,
      P(23) => buff1_reg_n_82,
      P(22) => buff1_reg_n_83,
      P(21) => buff1_reg_n_84,
      P(20) => buff1_reg_n_85,
      P(19) => buff1_reg_n_86,
      P(18) => buff1_reg_n_87,
      P(17) => buff1_reg_n_88,
      P(16) => buff1_reg_n_89,
      P(15) => buff1_reg_n_90,
      P(14) => buff1_reg_n_91,
      P(13) => buff1_reg_n_92,
      P(12) => buff1_reg_n_93,
      P(11) => buff1_reg_n_94,
      P(10) => buff1_reg_n_95,
      P(9) => buff1_reg_n_96,
      P(8) => buff1_reg_n_97,
      P(7) => buff1_reg_n_98,
      P(6) => buff1_reg_n_99,
      P(5) => buff1_reg_n_100,
      P(4) => buff1_reg_n_101,
      P(3) => buff1_reg_n_102,
      P(2) => buff1_reg_n_103,
      P(1) => buff1_reg_n_104,
      P(0) => buff1_reg_n_105,
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \^buff3_reg_0\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \ap_CS_fsm_reg[14]\(1),
      I3 => \ap_CS_fsm_reg[14]\(6),
      I4 => iic_AWREADY,
      O => grp_fu_59_ce
    );
buff1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(5),
      I1 => \ap_CS_fsm_reg[14]\(2),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      O => \^buff3_reg_0\
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 0) => b_reg0(30 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => grp_fu_59_ce,
      CEA2 => grp_fu_59_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_59_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_59_ce,
      CEP => grp_fu_59_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47) => buff2_reg_n_106,
      PCOUT(46) => buff2_reg_n_107,
      PCOUT(45) => buff2_reg_n_108,
      PCOUT(44) => buff2_reg_n_109,
      PCOUT(43) => buff2_reg_n_110,
      PCOUT(42) => buff2_reg_n_111,
      PCOUT(41) => buff2_reg_n_112,
      PCOUT(40) => buff2_reg_n_113,
      PCOUT(39) => buff2_reg_n_114,
      PCOUT(38) => buff2_reg_n_115,
      PCOUT(37) => buff2_reg_n_116,
      PCOUT(36) => buff2_reg_n_117,
      PCOUT(35) => buff2_reg_n_118,
      PCOUT(34) => buff2_reg_n_119,
      PCOUT(33) => buff2_reg_n_120,
      PCOUT(32) => buff2_reg_n_121,
      PCOUT(31) => buff2_reg_n_122,
      PCOUT(30) => buff2_reg_n_123,
      PCOUT(29) => buff2_reg_n_124,
      PCOUT(28) => buff2_reg_n_125,
      PCOUT(27) => buff2_reg_n_126,
      PCOUT(26) => buff2_reg_n_127,
      PCOUT(25) => buff2_reg_n_128,
      PCOUT(24) => buff2_reg_n_129,
      PCOUT(23) => buff2_reg_n_130,
      PCOUT(22) => buff2_reg_n_131,
      PCOUT(21) => buff2_reg_n_132,
      PCOUT(20) => buff2_reg_n_133,
      PCOUT(19) => buff2_reg_n_134,
      PCOUT(18) => buff2_reg_n_135,
      PCOUT(17) => buff2_reg_n_136,
      PCOUT(16) => buff2_reg_n_137,
      PCOUT(15) => buff2_reg_n_138,
      PCOUT(14) => buff2_reg_n_139,
      PCOUT(13) => buff2_reg_n_140,
      PCOUT(12) => buff2_reg_n_141,
      PCOUT(11) => buff2_reg_n_142,
      PCOUT(10) => buff2_reg_n_143,
      PCOUT(9) => buff2_reg_n_144,
      PCOUT(8) => buff2_reg_n_145,
      PCOUT(7) => buff2_reg_n_146,
      PCOUT(6) => buff2_reg_n_147,
      PCOUT(5) => buff2_reg_n_148,
      PCOUT(4) => buff2_reg_n_149,
      PCOUT(3) => buff2_reg_n_150,
      PCOUT(2) => buff2_reg_n_151,
      PCOUT(1) => buff2_reg_n_152,
      PCOUT(0) => buff2_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
buff3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => b_reg0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_reg0(31),
      B(16) => a_reg0(31),
      B(15) => a_reg0(31),
      B(14 downto 0) => a_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => grp_fu_59_ce,
      CEA2 => grp_fu_59_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => grp_fu_59_ce,
      CEB2 => grp_fu_59_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_59_ce,
      CEP => grp_fu_59_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_buff3_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff3_reg_n_58,
      P(46) => buff3_reg_n_59,
      P(45) => buff3_reg_n_60,
      P(44) => buff3_reg_n_61,
      P(43) => buff3_reg_n_62,
      P(42) => buff3_reg_n_63,
      P(41) => buff3_reg_n_64,
      P(40) => buff3_reg_n_65,
      P(39) => buff3_reg_n_66,
      P(38) => buff3_reg_n_67,
      P(37) => buff3_reg_n_68,
      P(36) => buff3_reg_n_69,
      P(35) => buff3_reg_n_70,
      P(34) => buff3_reg_n_71,
      P(33) => buff3_reg_n_72,
      P(32) => buff3_reg_n_73,
      P(31) => buff3_reg_n_74,
      P(30) => buff3_reg_n_75,
      P(29) => buff3_reg_n_76,
      P(28) => buff3_reg_n_77,
      P(27) => buff3_reg_n_78,
      P(26) => buff3_reg_n_79,
      P(25) => buff3_reg_n_80,
      P(24) => buff3_reg_n_81,
      P(23) => buff3_reg_n_82,
      P(22) => buff3_reg_n_83,
      P(21) => buff3_reg_n_84,
      P(20) => buff3_reg_n_85,
      P(19) => buff3_reg_n_86,
      P(18) => buff3_reg_n_87,
      P(17) => buff3_reg_n_88,
      P(16) => buff3_reg_n_89,
      P(15) => buff3_reg_n_90,
      P(14) => buff3_reg_n_91,
      P(13) => buff3_reg_n_92,
      P(12) => buff3_reg_n_93,
      P(11) => buff3_reg_n_94,
      P(10) => buff3_reg_n_95,
      P(9) => buff3_reg_n_96,
      P(8) => buff3_reg_n_97,
      P(7) => buff3_reg_n_98,
      P(6) => buff3_reg_n_99,
      P(5) => buff3_reg_n_100,
      P(4) => buff3_reg_n_101,
      P(3) => buff3_reg_n_102,
      P(2) => buff3_reg_n_103,
      P(1) => buff3_reg_n_104,
      P(0) => buff3_reg_n_105,
      PATTERNBDETECT => NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff2_reg_n_106,
      PCIN(46) => buff2_reg_n_107,
      PCIN(45) => buff2_reg_n_108,
      PCIN(44) => buff2_reg_n_109,
      PCIN(43) => buff2_reg_n_110,
      PCIN(42) => buff2_reg_n_111,
      PCIN(41) => buff2_reg_n_112,
      PCIN(40) => buff2_reg_n_113,
      PCIN(39) => buff2_reg_n_114,
      PCIN(38) => buff2_reg_n_115,
      PCIN(37) => buff2_reg_n_116,
      PCIN(36) => buff2_reg_n_117,
      PCIN(35) => buff2_reg_n_118,
      PCIN(34) => buff2_reg_n_119,
      PCIN(33) => buff2_reg_n_120,
      PCIN(32) => buff2_reg_n_121,
      PCIN(31) => buff2_reg_n_122,
      PCIN(30) => buff2_reg_n_123,
      PCIN(29) => buff2_reg_n_124,
      PCIN(28) => buff2_reg_n_125,
      PCIN(27) => buff2_reg_n_126,
      PCIN(26) => buff2_reg_n_127,
      PCIN(25) => buff2_reg_n_128,
      PCIN(24) => buff2_reg_n_129,
      PCIN(23) => buff2_reg_n_130,
      PCIN(22) => buff2_reg_n_131,
      PCIN(21) => buff2_reg_n_132,
      PCIN(20) => buff2_reg_n_133,
      PCIN(19) => buff2_reg_n_134,
      PCIN(18) => buff2_reg_n_135,
      PCIN(17) => buff2_reg_n_136,
      PCIN(16) => buff2_reg_n_137,
      PCIN(15) => buff2_reg_n_138,
      PCIN(14) => buff2_reg_n_139,
      PCIN(13) => buff2_reg_n_140,
      PCIN(12) => buff2_reg_n_141,
      PCIN(11) => buff2_reg_n_142,
      PCIN(10) => buff2_reg_n_143,
      PCIN(9) => buff2_reg_n_144,
      PCIN(8) => buff2_reg_n_145,
      PCIN(7) => buff2_reg_n_146,
      PCIN(6) => buff2_reg_n_147,
      PCIN(5) => buff2_reg_n_148,
      PCIN(4) => buff2_reg_n_149,
      PCIN(3) => buff2_reg_n_150,
      PCIN(2) => buff2_reg_n_151,
      PCIN(1) => buff2_reg_n_152,
      PCIN(0) => buff2_reg_n_153,
      PCOUT(47 downto 0) => NLW_buff3_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff3_reg_UNDERFLOW_UNCONNECTED
    );
\buff4_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_105,
      Q => D(17),
      R => '0'
    );
\buff4_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_105,
      Q => D(0)
    );
\buff4_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_95,
      Q => D(27),
      R => '0'
    );
\buff4_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_95,
      Q => D(10)
    );
\buff4_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_94,
      Q => D(28),
      R => '0'
    );
\buff4_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_94,
      Q => D(11)
    );
\buff4_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_93,
      Q => D(29),
      R => '0'
    );
\buff4_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_93,
      Q => D(12)
    );
\buff4_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_92,
      Q => D(30),
      R => '0'
    );
\buff4_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_92,
      Q => D(13)
    );
\buff4_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_91,
      Q => D(31),
      R => '0'
    );
\buff4_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_91,
      Q => D(14)
    );
\buff4_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_90,
      Q => D(15)
    );
\buff4_reg[16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_89,
      Q => D(16)
    );
\buff4_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_104,
      Q => D(18),
      R => '0'
    );
\buff4_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_104,
      Q => D(1)
    );
\buff4_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_103,
      Q => D(19),
      R => '0'
    );
\buff4_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_103,
      Q => D(2)
    );
\buff4_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_102,
      Q => D(20),
      R => '0'
    );
\buff4_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_102,
      Q => D(3)
    );
\buff4_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_101,
      Q => D(21),
      R => '0'
    );
\buff4_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_101,
      Q => D(4)
    );
\buff4_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_100,
      Q => D(22),
      R => '0'
    );
\buff4_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_100,
      Q => D(5)
    );
\buff4_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_99,
      Q => D(23),
      R => '0'
    );
\buff4_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_99,
      Q => D(6)
    );
\buff4_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_98,
      Q => D(24),
      R => '0'
    );
\buff4_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_98,
      Q => D(7)
    );
\buff4_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_97,
      Q => D(25),
      R => '0'
    );
\buff4_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_97,
      Q => D(8)
    );
\buff4_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_59_ce,
      D => buff3_reg_n_96,
      Q => D(26),
      R => '0'
    );
\buff4_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => grp_fu_59_ce,
      CLK => ap_clk,
      D => buff1_reg_n_96,
      Q => D(9)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_0
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_1
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_10
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_11
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_12
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_13
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_14
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_15
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_16
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_17
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_18
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_19
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_2
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_20
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_21
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_22
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_23
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_24
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_25
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_26
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_27
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_28
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_29
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_3
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_30
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_4
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_5
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_6
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_7
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_8
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_read is
  port (
    m_axi_iic_RREADY : out STD_LOGIC;
    \data_p2_reg[3]\ : out STD_LOGIC;
    m_axi_iic_ARVALID : out STD_LOGIC;
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_1_read_reg_371_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_AWADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iic_addr_14_read_reg_417_reg[31]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_reg_ioackin_iic_AWREADY_reg : out STD_LOGIC;
    \data_p2_reg[0]\ : out STD_LOGIC;
    \data_p2_reg[0]_0\ : out STD_LOGIC;
    \data_p2_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[32]\ : out STD_LOGIC;
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_iic_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \iic2_addr_read_reg_71_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_iic_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[38]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_reg_ioackin_m_axi_iic2_ARREADY_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg_0 : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    ap_reg_ioackin_iic_WREADY_reg : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    p_014_0_i_reg_245_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    empty_n_reg : in STD_LOGIC;
    iic_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_read is
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
  signal \end_addr_buf[5]_i_4_n_0\ : STD_LOGIC;
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
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_25 : STD_LOGIC;
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
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
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
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
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
  signal \last_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal \last_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry_i_4__0_n_0\ : STD_LOGIC;
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
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rs_rdata_n_12 : STD_LOGIC;
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
  signal \sect_addr_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_2_n_0\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
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
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair89";
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
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2\ : label is "soft_lutpair90";
begin
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
      S(1) => fifo_rreq_n_4,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_0_[2]\,
      R => SR(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_5,
      Q => \align_len_reg_n_0_[31]\,
      R => SR(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \beat_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \beat_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer__parameterized0\
     port map (
      D(6 downto 0) => D(6 downto 0),
      DI(0) => DI(0),
      E(0) => next_beat,
      Q(5 downto 0) => \usedw_reg[7]\(5 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      data_vld_reg(32) => data_pack(34),
      data_vld_reg(31) => buff_rdata_n_18,
      data_vld_reg(30) => buff_rdata_n_19,
      data_vld_reg(29) => buff_rdata_n_20,
      data_vld_reg(28) => buff_rdata_n_21,
      data_vld_reg(27) => buff_rdata_n_22,
      data_vld_reg(26) => buff_rdata_n_23,
      data_vld_reg(25) => buff_rdata_n_24,
      data_vld_reg(24) => buff_rdata_n_25,
      data_vld_reg(23) => buff_rdata_n_26,
      data_vld_reg(22) => buff_rdata_n_27,
      data_vld_reg(21) => buff_rdata_n_28,
      data_vld_reg(20) => buff_rdata_n_29,
      data_vld_reg(19) => buff_rdata_n_30,
      data_vld_reg(18) => buff_rdata_n_31,
      data_vld_reg(17) => buff_rdata_n_32,
      data_vld_reg(16) => buff_rdata_n_33,
      data_vld_reg(15) => buff_rdata_n_34,
      data_vld_reg(14) => buff_rdata_n_35,
      data_vld_reg(13) => buff_rdata_n_36,
      data_vld_reg(12) => buff_rdata_n_37,
      data_vld_reg(11) => buff_rdata_n_38,
      data_vld_reg(10) => buff_rdata_n_39,
      data_vld_reg(9) => buff_rdata_n_40,
      data_vld_reg(8) => buff_rdata_n_41,
      data_vld_reg(7) => buff_rdata_n_42,
      data_vld_reg(6) => buff_rdata_n_43,
      data_vld_reg(5) => buff_rdata_n_44,
      data_vld_reg(4) => buff_rdata_n_45,
      data_vld_reg(3) => buff_rdata_n_46,
      data_vld_reg(2) => buff_rdata_n_47,
      data_vld_reg(1) => buff_rdata_n_48,
      data_vld_reg(0) => buff_rdata_n_49,
      m_axi_iic_RLAST(32 downto 0) => m_axi_iic_RLAST(32 downto 0),
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[7]_0\(2 downto 0) => \usedw_reg[7]_0\(2 downto 0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_49,
      Q => \bus_equal_gen.data_buf\(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => \bus_equal_gen.data_buf\(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => \bus_equal_gen.data_buf\(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf\(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf\(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf\(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf\(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf\(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf\(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf\(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf\(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_48,
      Q => \bus_equal_gen.data_buf\(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf\(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf\(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf\(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf\(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf\(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf\(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf\(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf\(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => \bus_equal_gen.data_buf\(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_20,
      Q => \bus_equal_gen.data_buf\(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_47,
      Q => \bus_equal_gen.data_buf\(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_19,
      Q => \bus_equal_gen.data_buf\(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_18,
      Q => \bus_equal_gen.data_buf\(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_46,
      Q => \bus_equal_gen.data_buf\(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_45,
      Q => \bus_equal_gen.data_buf\(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_44,
      Q => \bus_equal_gen.data_buf\(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_43,
      Q => \bus_equal_gen.data_buf\(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => \bus_equal_gen.data_buf\(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => \bus_equal_gen.data_buf\(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => \bus_equal_gen.data_buf\(9),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_rdata_n_12,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
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
      I3 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(11),
      Q => \^m_axi_iic_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(12),
      Q => \^m_axi_iic_araddr\(10),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(14),
      Q => \^m_axi_iic_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(15),
      Q => \^m_axi_iic_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(16),
      Q => \^m_axi_iic_araddr\(14),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(18),
      Q => \^m_axi_iic_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(19),
      Q => \^m_axi_iic_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(20),
      Q => \^m_axi_iic_araddr\(18),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(22),
      Q => \^m_axi_iic_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(23),
      Q => \^m_axi_iic_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(24),
      Q => \^m_axi_iic_araddr\(22),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(26),
      Q => \^m_axi_iic_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(27),
      Q => \^m_axi_iic_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(28),
      Q => \^m_axi_iic_araddr\(26),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(2),
      Q => \^m_axi_iic_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(30),
      Q => \^m_axi_iic_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(31),
      Q => \^m_axi_iic_araddr\(29),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(4),
      Q => \^m_axi_iic_araddr\(2),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(6),
      Q => \^m_axi_iic_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(7),
      Q => \^m_axi_iic_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => araddr_tmp(8),
      Q => \^m_axi_iic_araddr\(6),
      R => SR(0)
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
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rctl_n_31,
      Q => \^m_axi_iic_arlen[3]\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rctl_n_32,
      Q => \^m_axi_iic_arlen[3]\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rctl_n_33,
      Q => \^m_axi_iic_arlen[3]\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rctl_n_34,
      Q => \^m_axi_iic_arlen[3]\(3),
      R => SR(0)
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
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
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
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_26,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
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
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[5]_i_4_n_0\
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
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => SR(0)
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
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => SR(0)
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
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => SR(0)
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
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => SR(0)
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
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => SR(0)
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
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[31]\,
      R => SR(0)
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
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
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
      DI(2) => '0',
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3) => \end_addr_buf_reg[5]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[5]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[5]_i_1_n_6\,
      O(0) => \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[5]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[5]_i_3_n_0\,
      S(0) => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
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
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1_0\
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
      E(0) => pop0,
      O(2) => \sect_cnt0_carry__3_n_5\,
      O(1) => \sect_cnt0_carry__3_n_6\,
      O(0) => \sect_cnt0_carry__3_n_7\,
      Q(1) => \start_addr_reg_n_0_[30]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_0,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_iic_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_31,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_32,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_33,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_30,
      \could_multi_bursts.arlen_buf_reg[3]_0\ => fifo_rctl_n_34,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => p_21_in,
      \could_multi_bursts.loop_cnt_reg[0]_0\(0) => fifo_rctl_n_28,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_26,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg1_reg => invalid_len_event_reg1_reg_n_0,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => fifo_rctl_n_27,
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      next_rreq => next_rreq,
      p_22_in => p_22_in,
      rreq_handling_reg => fifo_rctl_n_25,
      rreq_handling_reg_0 => rreq_handling_reg_n_0,
      \sect_addr_buf_reg[2]\(0) => fifo_rctl_n_29,
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
      \sect_cnt_reg[8]\(3) => \sect_cnt0_carry__0_n_4\,
      \sect_cnt_reg[8]\(2) => \sect_cnt0_carry__0_n_5\,
      \sect_cnt_reg[8]\(1) => \sect_cnt0_carry__0_n_6\,
      \sect_cnt_reg[8]\(0) => \sect_cnt0_carry__0_n_7\,
      \sect_len_buf_reg[3]\(3 downto 0) => \sect_len_buf__0\(3 downto 0),
      \sect_len_buf_reg[6]\ => fifo_rreq_n_3,
      \sect_len_buf_reg[8]\ => fifo_rctl_n_35,
      \start_addr_buf_reg[30]\(0) => first_sect
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0_1\
     port map (
      CO(0) => last_sect,
      E(0) => pop0,
      Q(5 downto 0) => \sect_len_buf__0\(9 downto 4),
      S(0) => fifo_rreq_n_4,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => fifo_rreq_n_3,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      \in\(2) => rs2f_rreq_data(3),
      \in\(1 downto 0) => rs2f_rreq_data(1 downto 0),
      invalid_len_event0 => invalid_len_event0,
      invalid_len_event_reg(6) => fifo_rreq_data(32),
      invalid_len_event_reg(5) => fifo_rreq_n_6,
      invalid_len_event_reg(4) => fifo_rreq_n_7,
      invalid_len_event_reg(3) => fifo_rreq_n_8,
      invalid_len_event_reg(2) => fifo_rreq_n_9,
      invalid_len_event_reg(1) => fifo_rreq_n_10,
      invalid_len_event_reg(0) => fifo_rreq_n_11,
      p_22_in => p_22_in,
      push => push,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[0]\(0) => fifo_rreq_n_13,
      \start_addr_reg[2]\(0) => align_len
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_0,
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
      INIT => X"09"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => \sect_cnt_reg_n_0_[18]\,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => \sect_cnt_reg_n_0_[17]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => \sect_cnt_reg_n_0_[14]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \first_sect_carry__0_i_3__0_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => \sect_cnt_reg_n_0_[11]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => first_sect_carry_i_1_n_0
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => \sect_cnt_reg_n_0_[4]\,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => \sect_cnt_reg_n_0_[2]\,
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
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1_reg_n_0,
      R => SR(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_27,
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
      S(3) => \last_sect_carry_i_1__0_n_0\,
      S(2) => \last_sect_carry_i_2__0_n_0\,
      S(1) => \last_sect_carry_i_3__0_n_0\,
      S(0) => \last_sect_carry_i_4__0_n_0\
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
      S(2) => \last_sect_carry__0_i_1__0_n_0\,
      S(1) => \last_sect_carry__0_i_2__0_n_0\,
      S(0) => \last_sect_carry__0_i_3__0_n_0\
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => \end_addr_buf_reg_n_0_[30]\,
      I2 => \end_addr_buf_reg_n_0_[31]\,
      I3 => \sect_cnt_reg_n_0_[19]\,
      O => \last_sect_carry__0_i_1__0_n_0\
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[27]\,
      I1 => \sect_cnt_reg_n_0_[15]\,
      I2 => \end_addr_buf_reg_n_0_[29]\,
      I3 => \sect_cnt_reg_n_0_[17]\,
      I4 => \sect_cnt_reg_n_0_[16]\,
      I5 => \end_addr_buf_reg_n_0_[28]\,
      O => \last_sect_carry__0_i_2__0_n_0\
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[24]\,
      I1 => \sect_cnt_reg_n_0_[12]\,
      I2 => \end_addr_buf_reg_n_0_[26]\,
      I3 => \sect_cnt_reg_n_0_[14]\,
      I4 => \sect_cnt_reg_n_0_[13]\,
      I5 => \end_addr_buf_reg_n_0_[25]\,
      O => \last_sect_carry__0_i_3__0_n_0\
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[21]\,
      I1 => \sect_cnt_reg_n_0_[9]\,
      I2 => \end_addr_buf_reg_n_0_[23]\,
      I3 => \sect_cnt_reg_n_0_[11]\,
      I4 => \sect_cnt_reg_n_0_[10]\,
      I5 => \end_addr_buf_reg_n_0_[22]\,
      O => \last_sect_carry_i_1__0_n_0\
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => \end_addr_buf_reg_n_0_[18]\,
      I2 => \end_addr_buf_reg_n_0_[19]\,
      I3 => \sect_cnt_reg_n_0_[7]\,
      I4 => \end_addr_buf_reg_n_0_[20]\,
      I5 => \sect_cnt_reg_n_0_[8]\,
      O => \last_sect_carry_i_2__0_n_0\
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => \end_addr_buf_reg_n_0_[15]\,
      I2 => \end_addr_buf_reg_n_0_[17]\,
      I3 => \sect_cnt_reg_n_0_[5]\,
      I4 => \end_addr_buf_reg_n_0_[16]\,
      I5 => \sect_cnt_reg_n_0_[4]\,
      O => \last_sect_carry_i_3__0_n_0\
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[12]\,
      I1 => \sect_cnt_reg_n_0_[0]\,
      I2 => \end_addr_buf_reg_n_0_[14]\,
      I3 => \sect_cnt_reg_n_0_[2]\,
      I4 => \sect_cnt_reg_n_0_[1]\,
      I5 => \end_addr_buf_reg_n_0_[13]\,
      O => \last_sect_carry_i_4__0_n_0\
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_25,
      Q => rreq_handling_reg_n_0,
      R => SR(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice__parameterized0\
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[30]\ => \ap_CS_fsm_reg[30]\,
      \ap_CS_fsm_reg[38]\(6 downto 5) => \ap_CS_fsm_reg[38]\(10 downto 9),
      \ap_CS_fsm_reg[38]\(4 downto 3) => \ap_CS_fsm_reg[38]\(6 downto 5),
      \ap_CS_fsm_reg[38]\(2 downto 0) => \ap_CS_fsm_reg[38]\(3 downto 1),
      \ap_CS_fsm_reg[7]\(0) => \ap_CS_fsm_reg[7]\(0),
      \ap_CS_fsm_reg[8]\(0) => \ap_CS_fsm_reg[8]\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_AWREADY_reg => ap_reg_ioackin_iic_AWREADY_reg,
      ap_reg_ioackin_iic_AWREADY_reg_0 => ap_reg_ioackin_iic_AWREADY_reg_0,
      ap_reg_ioackin_iic_WREADY_reg => ap_reg_ioackin_iic_WREADY_reg,
      beat_valid => beat_valid,
      \bus_equal_gen.data_buf_reg[31]\(31 downto 0) => \bus_equal_gen.data_buf\(31 downto 0),
      \bus_equal_gen.rdata_valid_t_reg\ => rs_rdata_n_12,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      full_n_reg => full_n_reg,
      \iic2_addr_read_reg_71_reg[31]\(31 downto 0) => \iic2_addr_read_reg_71_reg[31]\(31 downto 0),
      iic_AWADDR(1 downto 0) => iic_AWADDR(1 downto 0),
      \iic_addr_14_read_reg_417_reg[31]\(3 downto 2) => \iic_addr_14_read_reg_417_reg[31]\(6 downto 5),
      \iic_addr_14_read_reg_417_reg[31]\(1) => \iic_addr_14_read_reg_417_reg[31]\(2),
      \iic_addr_14_read_reg_417_reg[31]\(0) => \iic_addr_14_read_reg_417_reg[31]\(0),
      \iic_addr_1_read_reg_371_reg[0]\(0) => \iic_addr_1_read_reg_371_reg[0]\(0),
      rdata_ack_t => rdata_ack_t,
      s_ready_t_reg_0 => s_ready_t_reg
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice_2
     port map (
      SR(0) => SR(0),
      \ap_CS_fsm_reg[31]\(3 downto 2) => \ap_CS_fsm_reg[38]\(8 downto 7),
      \ap_CS_fsm_reg[31]\(1) => \ap_CS_fsm_reg[38]\(4),
      \ap_CS_fsm_reg[31]\(0) => \ap_CS_fsm_reg[38]\(0),
      \ap_CS_fsm_reg[32]\ => \ap_CS_fsm_reg[32]\,
      \ap_CS_fsm_reg[32]_0\(2 downto 1) => \iic_addr_14_read_reg_417_reg[31]\(4 downto 3),
      \ap_CS_fsm_reg[32]_0\(0) => \iic_addr_14_read_reg_417_reg[31]\(1),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_reg_ioackin_m_axi_iic2_ARREADY_reg => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      ap_start => ap_start,
      \data_p2_reg[0]_0\ => \data_p2_reg[0]\,
      \data_p2_reg[0]_1\ => \data_p2_reg[0]_0\,
      \data_p2_reg[0]_2\ => \data_p2_reg[0]_1\,
      \data_p2_reg[3]_0\ => \data_p2_reg[3]\,
      empty_n_reg => empty_n_reg,
      iic_ARADDR(1 downto 0) => iic_ARADDR(1 downto 0),
      \in\(2) => rs2f_rreq_data(3),
      \in\(1 downto 0) => rs2f_rreq_data(1 downto 0),
      int_ap_start_reg => int_ap_start_reg,
      p_014_0_i_reg_245_reg(28 downto 0) => p_014_0_i_reg_245_reg(28 downto 0),
      push => push,
      rs2f_rreq_ack => rs2f_rreq_ack
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
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
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
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => \sect_addr_buf[3]_i_1_n_0\
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => \sect_addr_buf[5]_i_1_n_0\
    );
\sect_addr_buf[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => \sect_addr_buf[8]_i_2_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[12]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[13]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[14]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[15]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[16]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[17]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[18]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[19]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[20]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[21]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[22]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[23]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[24]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[25]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[26]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[27]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[28]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[29]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[2]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_29
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[30]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[31]_i_2__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[3]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_29
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[5]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_29
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => \sect_addr_buf[8]_i_2_n_0\,
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_29
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
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_22,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_12,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_11,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_10,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_9,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_8,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_7,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_6,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_5,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_4,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_3,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_21,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_20,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_19,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_18,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_17,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_16,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_15,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_14,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_13,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC0FAAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[2]\,
      I1 => \beat_len_buf_reg_n_0_[0]\,
      I2 => \start_addr_buf_reg_n_0_[2]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[3]\,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => \beat_len_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[5]\,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[6]\,
      I1 => \beat_len_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[7]\,
      I1 => \beat_len_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => \beat_len_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[10]\,
      I1 => \beat_len_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => \beat_len_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf__0\(0),
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf__0\(1),
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf__0\(2),
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf__0\(3),
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf__0\(4),
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf__0\(5),
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf__0\(6),
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf__0\(7),
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf__0\(8),
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_35,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf__0\(9),
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_7,
      Q => \start_addr_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_11,
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_6,
      Q => \start_addr_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_10,
      Q => \start_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_9,
      Q => \start_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_8,
      Q => \start_addr_reg_n_0_[8]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_write is
  port (
    mem_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[3]\ : out STD_LOGIC;
    m_axi_iic_BREADY : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    invalid_len_event_reg2 : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_iic_WVALID : out STD_LOGIC;
    m_axi_iic_WLAST : out STD_LOGIC;
    m_axi_iic_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \throttl_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    \m_axi_iic_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.awaddr_buf_reg[2]_0\ : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_0 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_1 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_2 : out STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[29]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_reg_ioackin_iic_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg : out STD_LOGIC;
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_014_0_i4_reg_234 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_3 : out STD_LOGIC;
    m_axi_iic_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[15]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_WREADY : in STD_LOGIC;
    m_axi_iic_AWVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    p_014_0_i4_reg_234_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    iic_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_iic_AWREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_iic_WREADY_reg_0 : in STD_LOGIC;
    m_axi_iic_BVALID : in STD_LOGIC;
    iic_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0 : in STD_LOGIC;
    push : in STD_LOGIC;
    pop0 : in STD_LOGIC;
    ap_reg_ioackin_full_pirq_outValue_dummy_ack : in STD_LOGIC;
    p_014_0_i4_reg_234_reg_16_sp_1 : in STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start : in STD_LOGIC;
    \usedw_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_3 : STD_LOGIC;
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
  signal buff_wdata_n_56 : STD_LOGIC;
  signal buff_wdata_n_57 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.AWVALID_Dummy_i_1_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^data_p2_reg[3]\ : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf[10]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[14]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[30]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
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
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
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
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal \^invalid_len_event_reg2\ : STD_LOGIC;
  signal invalid_len_event_reg2_i_1_n_0 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_iic_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_iic_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_iic_bready\ : STD_LOGIC;
  signal \^m_axi_iic_wlast\ : STD_LOGIC;
  signal \^m_axi_iic_wvalid\ : STD_LOGIC;
  signal \^mem_reg\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_014_0_i4_reg_234_reg_16_sn_1 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_28_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
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
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 30 downto 3 );
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_i_1_n_0 : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair114";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair106";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[18]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[22]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[26]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[30]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair111";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  \data_p2_reg[3]\ <= \^data_p2_reg[3]\;
  invalid_len_event_reg2 <= \^invalid_len_event_reg2\;
  m_axi_iic_AWADDR(29 downto 0) <= \^m_axi_iic_awaddr\(29 downto 0);
  \m_axi_iic_AWLEN[3]\(3 downto 0) <= \^m_axi_iic_awlen[3]\(3 downto 0);
  m_axi_iic_BREADY <= \^m_axi_iic_bready\;
  m_axi_iic_WLAST <= \^m_axi_iic_wlast\;
  m_axi_iic_WVALID <= \^m_axi_iic_wvalid\;
  mem_reg <= \^mem_reg\;
  p_014_0_i4_reg_234_reg_16_sn_1 <= p_014_0_i4_reg_234_reg_16_sp_1;
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
      S(1) => fifo_wreq_n_30,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => align_len0(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_32
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_32
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_buffer
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(0) => DI(0),
      Q(5 downto 0) => \usedw_reg[7]\(5 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => \^sr\(0),
      WEBWE(0) => WEBWE(0),
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[15]_0\,
      \ap_CS_fsm_reg[23]\(2) => \ap_CS_fsm_reg[30]\(9),
      \ap_CS_fsm_reg[23]\(1 downto 0) => \ap_CS_fsm_reg[30]\(2 downto 1),
      \ap_CS_fsm_reg[24]\(1) => \ap_CS_fsm_reg[29]\(7),
      \ap_CS_fsm_reg[24]\(0) => \ap_CS_fsm_reg[29]\(2),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_AWREADY_reg => buff_wdata_n_10,
      ap_reg_ioackin_iic_AWREADY_reg_0 => ap_reg_ioackin_iic_AWREADY_reg_0,
      ap_reg_ioackin_iic_WREADY_reg => ap_reg_ioackin_iic_WREADY_reg_0,
      ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg,
      ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0 => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_iic_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_55,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_56,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_57,
      data_valid => data_valid,
      empty_n_reg_0 => buff_wdata_n_3,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      mem_reg_0 => \^mem_reg\,
      s_ready_t_reg => \^data_p2_reg[3]\,
      \usedw_reg[5]_0\(6 downto 0) => \usedw_reg[5]\(6 downto 0),
      \usedw_reg[7]_0\(2 downto 0) => \usedw_reg[7]_0\(2 downto 0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_6\,
      Q => \^m_axi_iic_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_5\,
      Q => \^m_axi_iic_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_57,
      Q => m_axi_iic_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_47,
      Q => m_axi_iic_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_46,
      Q => m_axi_iic_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_45,
      Q => m_axi_iic_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_44,
      Q => m_axi_iic_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_43,
      Q => m_axi_iic_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_42,
      Q => m_axi_iic_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_41,
      Q => m_axi_iic_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_40,
      Q => m_axi_iic_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_39,
      Q => m_axi_iic_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_38,
      Q => m_axi_iic_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_56,
      Q => m_axi_iic_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_37,
      Q => m_axi_iic_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_36,
      Q => m_axi_iic_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_35,
      Q => m_axi_iic_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_34,
      Q => m_axi_iic_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_33,
      Q => m_axi_iic_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_32,
      Q => m_axi_iic_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_31,
      Q => m_axi_iic_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_30,
      Q => m_axi_iic_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_29,
      Q => m_axi_iic_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_28,
      Q => m_axi_iic_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_55,
      Q => m_axi_iic_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_27,
      Q => m_axi_iic_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_26,
      Q => m_axi_iic_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_54,
      Q => m_axi_iic_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_53,
      Q => m_axi_iic_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_52,
      Q => m_axi_iic_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_51,
      Q => m_axi_iic_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_50,
      Q => m_axi_iic_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_49,
      Q => m_axi_iic_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_48,
      Q => m_axi_iic_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo
     port map (
      E(0) => p_32_in,
      Q(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_6\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_5\,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_iic_wvalid\,
      \bus_equal_gen.len_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_7\,
      \could_multi_bursts.awaddr_buf_reg[2]\ => \could_multi_bursts.awaddr_buf_reg[2]_0\,
      \could_multi_bursts.awlen_buf_reg[3]\ => \bus_equal_gen.fifo_burst_n_3\,
      \could_multi_bursts.awlen_buf_reg[3]_0\ => \bus_equal_gen.fifo_burst_n_4\,
      \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) => awlen_tmp(3 downto 0),
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      dout_valid_reg => buff_wdata_n_3,
      fifo_resp_ready => fifo_resp_ready,
      \in\(0) => \^invalid_len_event_reg2\,
      m_axi_iic_WLAST => \^m_axi_iic_wlast\,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      push => push,
      \sect_len_buf_reg[9]\(9 downto 4) => sect_len_buf(9 downto 4),
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[0]\
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(1),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__0\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(0),
      Q => m_axi_iic_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(1),
      Q => m_axi_iic_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(2),
      Q => m_axi_iic_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(3),
      Q => m_axi_iic_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF550000000000"
    )
        port map (
      I0 => \^invalid_len_event_reg2\,
      I1 => \throttl_cnt_reg[6]\,
      I2 => m_axi_iic_AWREADY,
      I3 => \could_multi_bursts.next_loop\,
      I4 => \^awvalid_dummy\,
      I5 => ap_rst_n,
      O => \could_multi_bursts.AWVALID_Dummy_i_1_n_0\
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.AWVALID_Dummy_i_1_n_0\,
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
      I3 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(3),
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
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(2),
      I1 => \^m_axi_iic_awlen[3]\(0),
      I2 => \^m_axi_iic_awlen[3]\(1),
      I3 => \^m_axi_iic_awlen[3]\(2),
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
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(4),
      I1 => \^m_axi_iic_awlen[3]\(2),
      I2 => \^m_axi_iic_awlen[3]\(1),
      I3 => \^m_axi_iic_awlen[3]\(0),
      I4 => \^m_axi_iic_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_iic_awaddr\(3),
      I1 => \^m_axi_iic_awlen[3]\(2),
      I2 => \^m_axi_iic_awlen[3]\(1),
      I3 => \^m_axi_iic_awlen[3]\(0),
      I4 => \^m_axi_iic_awlen[3]\(3),
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_iic_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_iic_awaddr\(10),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_iic_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_iic_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_iic_awaddr\(14),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_iic_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_iic_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_iic_awaddr\(18),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_iic_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_iic_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_iic_awaddr\(22),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_iic_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_iic_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_iic_awaddr\(26),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_iic_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_iic_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_iic_awaddr\(29),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_iic_awaddr\(2),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_iic_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_iic_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_iic_awaddr\(6),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^m_axi_iic_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^m_axi_iic_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^m_axi_iic_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^m_axi_iic_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => last_sect,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000F00FFFFFFFF"
    )
        port map (
      I0 => \bus_equal_gen.fifo_burst_n_4\,
      I1 => \bus_equal_gen.fifo_burst_n_3\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => wreq_handling_reg_n_0,
      I4 => \could_multi_bursts.next_loop\,
      I5 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\
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
      O => \p_0_in__1\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \could_multi_bursts.loop_cnt[5]_i_1__0_n_0\
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFF0"
    )
        port map (
      I0 => \bus_equal_gen.fifo_burst_n_4\,
      I1 => \bus_equal_gen.fifo_burst_n_3\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => wreq_handling_reg_n_0,
      I4 => \could_multi_bursts.next_loop\,
      O => \could_multi_bursts.sect_handling_i_1__0_n_0\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_i_1__0_n_0\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[10]_i_2_n_0\
    );
\end_addr_buf[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[14]_i_2_n_0\
    );
\end_addr_buf[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[30]_i_2_n_0\
    );
\end_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr(3)
    );
\end_addr_buf[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_2_n_0\
    );
\end_addr_buf[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_3_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[6]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[10]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[10]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[10]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_0_[8]\,
      DI(0) => '0',
      O(3 downto 0) => end_addr(10 downto 7),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[10]_i_2_n_0\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[10]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[14]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[14]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[14]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_0_[12]\,
      DI(0) => '0',
      O(3 downto 0) => end_addr(14 downto 11),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[14]_i_2_n_0\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[14]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[18]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[18]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[18]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(18 downto 15),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[18]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[22]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[22]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[22]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(22 downto 19),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[22]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[26]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[26]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[26]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(26 downto 23),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[26]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[30]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[30]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[30]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[30]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => end_addr(30 downto 27),
      S(3) => \end_addr_buf[30]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => end_addr(31),
      S(3 downto 1) => B"000",
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[6]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[6]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[6]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[5]\,
      DI(1) => '0',
      DI(0) => \start_addr_reg_n_0_[3]\,
      O(3 downto 1) => end_addr(6 downto 4),
      O(0) => \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[6]_i_2_n_0\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[6]_i_3_n_0\
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_iic_bready\,
      \in\(0) => \^invalid_len_event_reg2\,
      m_axi_iic_BVALID => m_axi_iic_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push_0,
      \sect_len_buf_reg[6]\ => \bus_equal_gen.fifo_burst_n_4\,
      \sect_len_buf_reg[9]\ => \bus_equal_gen.fifo_burst_n_3\
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized2\
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[20]\(0) => \ap_CS_fsm_reg[20]\(2),
      \ap_CS_fsm_reg[29]\(4 downto 3) => \ap_CS_fsm_reg[29]\(9 downto 8),
      \ap_CS_fsm_reg[29]\(2 downto 0) => \ap_CS_fsm_reg[29]\(5 downto 3),
      \ap_CS_fsm_reg[30]\(7 downto 4) => \ap_CS_fsm_reg[30]\(13 downto 10),
      \ap_CS_fsm_reg[30]\(3 downto 0) => \ap_CS_fsm_reg[30]\(6 downto 3),
      ap_clk => ap_clk,
      ap_reg_grp_readData_fu_256_ap_start => ap_reg_grp_readData_fu_256_ap_start,
      ap_reg_grp_readData_fu_256_ap_start_reg => ap_reg_grp_readData_fu_256_ap_start_reg,
      ap_reg_grp_readData_fu_256_ap_start_reg_0 => ap_reg_grp_readData_fu_256_ap_start_reg_0,
      ap_reg_grp_readData_fu_256_ap_start_reg_1 => ap_reg_grp_readData_fu_256_ap_start_reg_1,
      ap_reg_grp_readData_fu_256_ap_start_reg_2 => ap_reg_grp_readData_fu_256_ap_start_reg_2,
      ap_reg_grp_readData_fu_256_ap_start_reg_3 => ap_reg_grp_readData_fu_256_ap_start_reg_3,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => empty_n_reg,
      iic_ARREADY => iic_ARREADY,
      m_axi_iic_BREADY => \^m_axi_iic_bready\,
      mem_reg => mem_reg_0,
      p_014_0_i4_reg_234 => p_014_0_i4_reg_234,
      p_014_0_i4_reg_234_reg(28 downto 0) => p_014_0_i4_reg_234_reg(28 downto 0),
      p_014_0_i4_reg_234_reg_16_sp_1 => p_014_0_i4_reg_234_reg_16_sn_1,
      pop0 => pop0,
      push => push_0
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_3,
      D(18) => fifo_wreq_n_4,
      D(17) => fifo_wreq_n_5,
      D(16) => fifo_wreq_n_6,
      D(15) => fifo_wreq_n_7,
      D(14) => fifo_wreq_n_8,
      D(13) => fifo_wreq_n_9,
      D(12) => fifo_wreq_n_10,
      D(11) => fifo_wreq_n_11,
      D(10) => fifo_wreq_n_12,
      D(9) => fifo_wreq_n_13,
      D(8) => fifo_wreq_n_14,
      D(7) => fifo_wreq_n_15,
      D(6) => fifo_wreq_n_16,
      D(5) => fifo_wreq_n_17,
      D(4) => fifo_wreq_n_18,
      D(3) => fifo_wreq_n_19,
      D(2) => fifo_wreq_n_20,
      D(1) => fifo_wreq_n_21,
      D(0) => fifo_wreq_n_22,
      E(0) => fifo_wreq_n_31,
      Q(0) => sect_cnt(0),
      S(0) => fifo_wreq_n_30,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(5) => fifo_wreq_data(32),
      \align_len_reg[31]\(4) => fifo_wreq_n_25,
      \align_len_reg[31]\(3) => fifo_wreq_n_26,
      \align_len_reg[31]\(2) => fifo_wreq_n_27,
      \align_len_reg[31]\(1) => fifo_wreq_n_28,
      \align_len_reg[31]\(0) => fifo_wreq_n_29,
      \align_len_reg[31]_0\(0) => fifo_wreq_n_32,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(1) => rs2f_wreq_data(3),
      \in\(0) => rs2f_wreq_data(1),
      invalid_len_event_reg => fifo_wreq_n_23,
      next_wreq => next_wreq,
      p_28_in => p_28_in,
      push => push_1,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_len_buf_reg[6]\ => \bus_equal_gen.fifo_burst_n_4\,
      \sect_len_buf_reg[9]\ => \bus_equal_gen.fifo_burst_n_3\,
      \start_addr_reg[30]\(1) => \start_addr_reg_n_0_[30]\,
      \start_addr_reg[30]\(0) => \start_addr_reg_n_0_[12]\,
      \start_addr_reg[3]\(0) => fifo_wreq_n_33,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
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
      INIT => X"09"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => sect_cnt(18),
      I2 => sect_cnt(19),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => sect_cnt(16),
      I2 => sect_cnt(17),
      O => \first_sect_carry__0_i_2__0_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(13),
      I1 => sect_cnt(14),
      I2 => sect_cnt(12),
      O => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => sect_cnt(10),
      I2 => sect_cnt(11),
      O => \first_sect_carry_i_1__0_n_0\
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => sect_cnt(7),
      I2 => sect_cnt(8),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => sect_cnt(5),
      I2 => sect_cnt(3),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => sect_cnt(1),
      I1 => sect_cnt(2),
      I2 => start_addr_buf(12),
      I3 => sect_cnt(0),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_23,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB80FF80"
    )
        port map (
      I0 => invalid_len_event_reg1,
      I1 => p_28_in,
      I2 => last_sect,
      I3 => \^invalid_len_event_reg2\,
      I4 => first_sect,
      O => invalid_len_event_reg2_i_1_n_0
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_reg2_i_1_n_0,
      Q => \^invalid_len_event_reg2\,
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
      S(3) => last_sect_carry_i_1_n_0,
      S(2) => last_sect_carry_i_2_n_0,
      S(1) => last_sect_carry_i_3_n_0,
      S(0) => last_sect_carry_i_4_n_0
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
      S(2) => \last_sect_carry__0_i_1_n_0\,
      S(1) => \last_sect_carry__0_i_2_n_0\,
      S(0) => \last_sect_carry__0_i_3_n_0\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sect_cnt(18),
      I1 => p_0_in0_in(18),
      I2 => p_0_in0_in(19),
      I3 => sect_cnt(19),
      O => \last_sect_carry__0_i_1_n_0\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => p_0_in0_in(15),
      I2 => p_0_in0_in(16),
      I3 => sect_cnt(16),
      I4 => p_0_in0_in(17),
      I5 => sect_cnt(17),
      O => \last_sect_carry__0_i_2_n_0\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(14),
      I1 => sect_cnt(14),
      I2 => p_0_in0_in(12),
      I3 => sect_cnt(12),
      I4 => sect_cnt(13),
      I5 => p_0_in0_in(13),
      O => \last_sect_carry__0_i_3_n_0\
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => p_0_in0_in(9),
      I2 => p_0_in0_in(10),
      I3 => sect_cnt(10),
      I4 => p_0_in0_in(11),
      I5 => sect_cnt(11),
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => p_0_in0_in(6),
      I2 => p_0_in0_in(8),
      I3 => sect_cnt(8),
      I4 => p_0_in0_in(7),
      I5 => sect_cnt(7),
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(5),
      I1 => sect_cnt(5),
      I2 => p_0_in0_in(3),
      I3 => sect_cnt(3),
      I4 => sect_cnt(4),
      I5 => p_0_in0_in(4),
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(0),
      I1 => p_0_in0_in(0),
      I2 => p_0_in0_in(2),
      I3 => sect_cnt(2),
      I4 => p_0_in0_in(1),
      I5 => sect_cnt(1),
      O => last_sect_carry_i_4_n_0
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_reg_slice
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg[14]\,
      \ap_CS_fsm_reg[15]\(0) => \ap_CS_fsm_reg[15]\(0),
      \ap_CS_fsm_reg[15]_0\(1 downto 0) => \ap_CS_fsm_reg[20]\(1 downto 0),
      \ap_CS_fsm_reg[22]\(2) => \ap_CS_fsm_reg[29]\(6),
      \ap_CS_fsm_reg[22]\(1 downto 0) => \ap_CS_fsm_reg[29]\(1 downto 0),
      \ap_CS_fsm_reg[23]\(5 downto 3) => \ap_CS_fsm_reg[30]\(9 downto 7),
      \ap_CS_fsm_reg[23]\(2 downto 0) => \ap_CS_fsm_reg[30]\(2 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[8]\ => buff_wdata_n_10,
      ap_clk => ap_clk,
      ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg => ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg,
      ap_reg_ioackin_full_pirq_outValue_dummy_ack => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      ap_reg_ioackin_iic_AWREADY_reg => ap_reg_ioackin_iic_AWREADY_reg,
      ap_reg_ioackin_iic_AWREADY_reg_0 => ap_reg_ioackin_iic_AWREADY_reg_0,
      ap_reg_ioackin_iic_WREADY_reg => ap_reg_ioackin_iic_WREADY_reg,
      ap_reg_ioackin_iic_WREADY_reg_0 => ap_reg_ioackin_iic_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      \data_p2_reg[3]_0\ => \^data_p2_reg[3]\,
      full_n_reg => \^mem_reg\,
      iic_AWADDR(1 downto 0) => iic_AWADDR(1 downto 0),
      \in\(1) => rs2f_wreq_data(3),
      \in\(0) => rs2f_wreq_data(1),
      push => push_1,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \state_reg[0]_0\(0) => \state_reg[0]\(0)
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
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => start_addr_buf(3),
      I2 => ap_rst_n,
      I3 => p_28_in,
      I4 => first_sect,
      O => \sect_addr_buf[3]_i_1_n_0\
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => start_addr_buf(5),
      I2 => ap_rst_n,
      I3 => p_28_in,
      I4 => first_sect,
      O => \sect_addr_buf[5]_i_1_n_0\
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => start_addr_buf(8),
      I2 => ap_rst_n,
      I3 => p_28_in,
      I4 => first_sect,
      O => \sect_addr_buf[8]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[3]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => '0'
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
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_22,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_12,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_11,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_10,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_9,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_8,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_7,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_6,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_5,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_4,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_3,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_21,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_20,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_19,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_18,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_17,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_16,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_15,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_14,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_13,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[2]\,
      I1 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[3]\,
      I2 => start_addr_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[5]\,
      I2 => start_addr_buf(5),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[6]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[7]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[8]\,
      I2 => start_addr_buf(8),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[10]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000F00"
    )
        port map (
      I0 => \bus_equal_gen.fifo_burst_n_4\,
      I1 => \bus_equal_gen.fifo_burst_n_3\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => wreq_handling_reg_n_0,
      I4 => \could_multi_bursts.next_loop\,
      O => \sect_len_buf[9]_i_1__0_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1__0_n_0\,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => start_addr_buf(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => start_addr_buf(30),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => start_addr_buf(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => start_addr_buf(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => start_addr_buf(8),
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_26,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_25,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_29,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_28,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_27,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => Q(0),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \^m_axi_iic_awlen[3]\(0),
      O => \throttl_cnt_reg[1]\(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => \^throttl_cnt_reg[0]\,
      I1 => \^m_axi_iic_awlen[3]\(1),
      I2 => Q(0),
      I3 => Q(1),
      O => \throttl_cnt_reg[1]\(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axi_iic_WREADY,
      I1 => \^m_axi_iic_wvalid\,
      I2 => \throttl_cnt_reg[6]\,
      I3 => \^throttl_cnt_reg[0]\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => m_axi_iic_AWVALID,
      I1 => \^m_axi_iic_awlen[3]\(3),
      I2 => \^m_axi_iic_awlen[3]\(2),
      I3 => \^m_axi_iic_awlen[3]\(1),
      I4 => \^m_axi_iic_awlen[3]\(0),
      I5 => m_axi_iic_AWREADY,
      O => \^throttl_cnt_reg[0]\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_n_0,
      I1 => fifo_wreq_valid_buf_reg_n_0,
      I2 => last_sect,
      I3 => p_28_in,
      O => wreq_handling_i_1_n_0
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_handling_i_1_n_0,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff3_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    iic_AWREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb is
begin
iiccommmod_mul_32bkb_MulnS_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb_MulnS_0
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      \ap_CS_fsm_reg[14]\(6 downto 0) => \ap_CS_fsm_reg[14]\(6 downto 0),
      ap_clk => ap_clk,
      buff3_reg_0 => buff3_reg,
      iic_AWREADY => iic_AWREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi is
  port (
    iic_WREADY : out STD_LOGIC;
    m_axi_iic_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_AWREADY : out STD_LOGIC;
    m_axi_iic_BREADY : out STD_LOGIC;
    iic_BVALID : out STD_LOGIC;
    m_axi_iic_WVALID : out STD_LOGIC;
    m_axi_iic_WLAST : out STD_LOGIC;
    iic_ARREADY : out STD_LOGIC;
    m_axi_iic_ARVALID : out STD_LOGIC;
    m_axi_iic_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWVALID : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iic_addr_1_read_reg_371_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_grp_readData_fu_256_ap_start_reg : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_0 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_1 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_2 : out STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg_0 : out STD_LOGIC;
    \iic_addr_14_read_reg_417_reg[31]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_reg_ioackin_iic_WREADY_reg : out STD_LOGIC;
    \data_p2_reg[0]\ : out STD_LOGIC;
    \data_p2_reg[0]_0\ : out STD_LOGIC;
    \data_p2_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[32]\ : out STD_LOGIC;
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg : out STD_LOGIC;
    \m_axi_iic_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_014_0_i4_reg_234 : out STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start_reg_3 : out STD_LOGIC;
    m_axi_iic_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \iic2_addr_read_reg_71_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_iic_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[15]_0\ : in STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[38]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_reg_ioackin_m_axi_iic2_ARREADY_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    p_014_0_i4_reg_234_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_reg_ioackin_iic_AWREADY_reg_1 : in STD_LOGIC;
    ap_reg_ioackin_iic_WREADY_reg_0 : in STD_LOGIC;
    m_axi_iic_BVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    p_014_0_i_reg_245_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0 : in STD_LOGIC;
    pop0 : in STD_LOGIC;
    ap_reg_ioackin_full_pirq_outValue_dummy_ack : in STD_LOGIC;
    p_014_0_i4_reg_234_reg_16_sp_1 : in STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    iic_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_reg_ioackin_iic_awready_reg_0\ : STD_LOGIC;
  signal \buff_rdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \buff_wdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \bus_equal_gen.fifo_burst/push\ : STD_LOGIC;
  signal bus_read_n_57 : STD_LOGIC;
  signal bus_read_n_58 : STD_LOGIC;
  signal bus_read_n_59 : STD_LOGIC;
  signal bus_read_n_60 : STD_LOGIC;
  signal bus_read_n_61 : STD_LOGIC;
  signal bus_read_n_62 : STD_LOGIC;
  signal bus_read_n_63 : STD_LOGIC;
  signal bus_read_n_64 : STD_LOGIC;
  signal bus_write_n_41 : STD_LOGIC;
  signal bus_write_n_46 : STD_LOGIC;
  signal bus_write_n_53 : STD_LOGIC;
  signal bus_write_n_73 : STD_LOGIC;
  signal bus_write_n_74 : STD_LOGIC;
  signal bus_write_n_75 : STD_LOGIC;
  signal bus_write_n_76 : STD_LOGIC;
  signal bus_write_n_77 : STD_LOGIC;
  signal bus_write_n_79 : STD_LOGIC;
  signal bus_write_n_80 : STD_LOGIC;
  signal bus_write_n_81 : STD_LOGIC;
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^iic_arready\ : STD_LOGIC;
  signal iic_AWADDR : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^iic_awready\ : STD_LOGIC;
  signal \^iic_wready\ : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal \^m_axi_iic_awvalid\ : STD_LOGIC;
  signal \^mem_reg\ : STD_LOGIC;
  signal p_014_0_i4_reg_234_reg_16_sn_1 : STD_LOGIC;
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
  signal \^s_ready_t_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_5 : STD_LOGIC;
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
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  ap_reg_ioackin_iic_AWREADY_reg_0 <= \^ap_reg_ioackin_iic_awready_reg_0\;
  iic_ARREADY <= \^iic_arready\;
  iic_AWREADY <= \^iic_awready\;
  iic_WREADY <= \^iic_wready\;
  m_axi_iic_AWVALID <= \^m_axi_iic_awvalid\;
  mem_reg <= \^mem_reg\;
  p_014_0_i4_reg_234_reg_16_sn_1 <= p_014_0_i4_reg_234_reg_16_sp_1;
  s_ready_t_reg(0) <= \^s_ready_t_reg\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_read
     port map (
      D(6) => \p_0_out__18_carry__0_n_5\,
      D(5) => \p_0_out__18_carry__0_n_6\,
      D(4) => \p_0_out__18_carry__0_n_7\,
      D(3) => \p_0_out__18_carry_n_4\,
      D(2) => \p_0_out__18_carry_n_5\,
      D(1) => \p_0_out__18_carry_n_6\,
      D(0) => \p_0_out__18_carry_n_7\,
      DI(0) => bus_read_n_57,
      E(0) => E(0),
      Q(0) => \^s_ready_t_reg\(0),
      S(3) => bus_read_n_58,
      S(2) => bus_read_n_59,
      S(1) => bus_read_n_60,
      S(0) => bus_read_n_61,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[30]\ => \^mem_reg\,
      \ap_CS_fsm_reg[32]\ => \ap_CS_fsm_reg[32]\,
      \ap_CS_fsm_reg[38]\(10 downto 7) => \ap_CS_fsm_reg[38]\(18 downto 15),
      \ap_CS_fsm_reg[38]\(6 downto 5) => \ap_CS_fsm_reg[38]\(11 downto 10),
      \ap_CS_fsm_reg[38]\(4) => \ap_CS_fsm_reg[38]\(8),
      \ap_CS_fsm_reg[38]\(3 downto 0) => \ap_CS_fsm_reg[38]\(3 downto 0),
      \ap_CS_fsm_reg[7]\(0) => \ap_CS_fsm_reg[20]\(0),
      \ap_CS_fsm_reg[8]\(0) => \ap_CS_fsm_reg[15]\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_reg_ioackin_iic_AWREADY_reg => \^ap_reg_ioackin_iic_awready_reg_0\,
      ap_reg_ioackin_iic_AWREADY_reg_0 => ap_reg_ioackin_iic_AWREADY_reg_1,
      ap_reg_ioackin_iic_WREADY_reg => ap_reg_ioackin_iic_WREADY_reg_0,
      ap_reg_ioackin_m_axi_iic2_ARREADY_reg => ap_reg_ioackin_m_axi_iic2_ARREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p2_reg[0]\ => \data_p2_reg[0]\,
      \data_p2_reg[0]_0\ => \data_p2_reg[0]_0\,
      \data_p2_reg[0]_1\ => \data_p2_reg[0]_1\,
      \data_p2_reg[3]\ => \^iic_arready\,
      empty_n_reg => empty_n_reg,
      full_n_reg => \^iic_wready\,
      \iic2_addr_read_reg_71_reg[31]\(31 downto 0) => \iic2_addr_read_reg_71_reg[31]\(31 downto 0),
      iic_ARADDR(1 downto 0) => iic_ARADDR(1 downto 0),
      iic_AWADDR(1) => iic_AWADDR(3),
      iic_AWADDR(0) => iic_AWADDR(1),
      \iic_addr_14_read_reg_417_reg[31]\(6 downto 3) => \iic_addr_14_read_reg_417_reg[31]\(16 downto 13),
      \iic_addr_14_read_reg_417_reg[31]\(2) => \iic_addr_14_read_reg_417_reg[31]\(9),
      \iic_addr_14_read_reg_417_reg[31]\(1) => \iic_addr_14_read_reg_417_reg[31]\(7),
      \iic_addr_14_read_reg_417_reg[31]\(0) => \iic_addr_14_read_reg_417_reg[31]\(0),
      \iic_addr_1_read_reg_371_reg[0]\(0) => \iic_addr_1_read_reg_371_reg[0]\(0),
      int_ap_start_reg => int_ap_start_reg,
      m_axi_iic_ARADDR(29 downto 0) => m_axi_iic_ARADDR(29 downto 0),
      \m_axi_iic_ARLEN[3]\(3 downto 0) => \m_axi_iic_ARLEN[3]\(3 downto 0),
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      m_axi_iic_ARVALID => m_axi_iic_ARVALID,
      m_axi_iic_RLAST(32 downto 0) => m_axi_iic_RLAST(32 downto 0),
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      p_014_0_i_reg_245_reg(28 downto 0) => p_014_0_i_reg_245_reg(28 downto 0),
      s_ready_t_reg => \^iic_awready\,
      \usedw_reg[7]\(5 downto 0) => \buff_rdata/usedw_reg\(5 downto 0),
      \usedw_reg[7]_0\(2) => bus_read_n_62,
      \usedw_reg[7]_0\(1) => bus_read_n_63,
      \usedw_reg[7]_0\(0) => bus_read_n_64
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(31 downto 0) => D(31 downto 0),
      DI(0) => bus_write_n_73,
      E(0) => bus_write_n_46,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      S(3) => bus_write_n_74,
      S(2) => bus_write_n_75,
      S(1) => bus_write_n_76,
      S(0) => bus_write_n_77,
      SR(0) => \^sr\(0),
      WEBWE(0) => WEBWE(0),
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg[14]\,
      \ap_CS_fsm_reg[15]\(0) => \ap_CS_fsm_reg[15]\(1),
      \ap_CS_fsm_reg[15]_0\ => \ap_CS_fsm_reg[15]_0\,
      \ap_CS_fsm_reg[20]\(2 downto 0) => \ap_CS_fsm_reg[20]\(3 downto 1),
      \ap_CS_fsm_reg[29]\(9 downto 7) => \iic_addr_14_read_reg_417_reg[31]\(12 downto 10),
      \ap_CS_fsm_reg[29]\(6) => \iic_addr_14_read_reg_417_reg[31]\(8),
      \ap_CS_fsm_reg[29]\(5 downto 0) => \iic_addr_14_read_reg_417_reg[31]\(6 downto 1),
      \ap_CS_fsm_reg[30]\(13 downto 0) => \ap_CS_fsm_reg[38]\(15 downto 2),
      \ap_CS_fsm_reg[7]\ => \^ap_reg_ioackin_iic_awready_reg_0\,
      ap_clk => ap_clk,
      ap_reg_grp_readData_fu_256_ap_start => ap_reg_grp_readData_fu_256_ap_start,
      ap_reg_grp_readData_fu_256_ap_start_reg => ap_reg_grp_readData_fu_256_ap_start_reg,
      ap_reg_grp_readData_fu_256_ap_start_reg_0 => ap_reg_grp_readData_fu_256_ap_start_reg_0,
      ap_reg_grp_readData_fu_256_ap_start_reg_1 => ap_reg_grp_readData_fu_256_ap_start_reg_1,
      ap_reg_grp_readData_fu_256_ap_start_reg_2 => ap_reg_grp_readData_fu_256_ap_start_reg_2,
      ap_reg_grp_readData_fu_256_ap_start_reg_3 => ap_reg_grp_readData_fu_256_ap_start_reg_3,
      ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg => ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg,
      ap_reg_ioackin_full_pirq_outValue_dummy_ack => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg,
      ap_reg_ioackin_iic_AWREADY_reg => ap_reg_ioackin_iic_AWREADY_reg,
      ap_reg_ioackin_iic_AWREADY_reg_0 => ap_reg_ioackin_iic_AWREADY_reg_1,
      ap_reg_ioackin_iic_WREADY_reg => ap_reg_ioackin_iic_WREADY_reg,
      ap_reg_ioackin_iic_WREADY_reg_0 => ap_reg_ioackin_iic_WREADY_reg_0,
      ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg,
      ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0 => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.awaddr_buf_reg[2]_0\ => bus_write_n_53,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \data_p2_reg[3]\ => \^iic_awready\,
      empty_n_reg => iic_BVALID,
      iic_ARREADY => \^iic_arready\,
      iic_AWADDR(1) => iic_AWADDR(3),
      iic_AWADDR(0) => iic_AWADDR(1),
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_iic_AWADDR(29 downto 0) => m_axi_iic_AWADDR(29 downto 0),
      \m_axi_iic_AWLEN[3]\(3 downto 0) => \^q\(3 downto 0),
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_AWVALID => \^m_axi_iic_awvalid\,
      m_axi_iic_BREADY => m_axi_iic_BREADY,
      m_axi_iic_BVALID => m_axi_iic_BVALID,
      m_axi_iic_WDATA(31 downto 0) => m_axi_iic_WDATA(31 downto 0),
      m_axi_iic_WLAST => m_axi_iic_WLAST,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      m_axi_iic_WSTRB(3 downto 0) => m_axi_iic_WSTRB(3 downto 0),
      m_axi_iic_WVALID => m_axi_iic_WVALID,
      mem_reg => \^iic_wready\,
      mem_reg_0 => \^mem_reg\,
      p_014_0_i4_reg_234 => p_014_0_i4_reg_234,
      p_014_0_i4_reg_234_reg(28 downto 0) => p_014_0_i4_reg_234_reg(28 downto 0),
      p_014_0_i4_reg_234_reg_16_sp_1 => p_014_0_i4_reg_234_reg_16_sn_1,
      pop0 => pop0,
      push => \bus_equal_gen.fifo_burst/push\,
      \state_reg[0]\(0) => \^s_ready_t_reg\(0),
      \throttl_cnt_reg[0]\ => bus_write_n_41,
      \throttl_cnt_reg[1]\(1 downto 0) => p_0_in(1 downto 0),
      \throttl_cnt_reg[6]\ => wreq_throttl_n_5,
      \usedw_reg[5]\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[5]\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[5]\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]\(3) => p_0_out_carry_n_4,
      \usedw_reg[5]\(2) => p_0_out_carry_n_5,
      \usedw_reg[5]\(1) => p_0_out_carry_n_6,
      \usedw_reg[5]\(0) => p_0_out_carry_n_7,
      \usedw_reg[7]\(5 downto 0) => \buff_wdata/usedw_reg\(5 downto 0),
      \usedw_reg[7]_0\(2) => bus_write_n_79,
      \usedw_reg[7]_0\(1) => bus_write_n_80,
      \usedw_reg[7]_0\(0) => bus_write_n_81
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
      DI(0) => bus_read_n_57,
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
      DI(0) => bus_write_n_73,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => bus_write_n_74,
      S(2) => bus_write_n_75,
      S(1) => bus_write_n_76,
      S(0) => bus_write_n_77
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
      S(2) => bus_write_n_79,
      S(1) => bus_write_n_80,
      S(0) => bus_write_n_81
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_46,
      Q(1 downto 0) => \^q\(3 downto 2),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_5,
      \could_multi_bursts.awlen_buf_reg[3]\ => bus_write_n_41,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      full_n_reg => bus_write_n_53,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_AWVALID => \^m_axi_iic_awvalid\,
      push => \bus_equal_gen.fifo_burst/push\,
      \throttl_cnt_reg[2]_0\(1 downto 0) => throttl_cnt_reg(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_readData is
  port (
    \data_p2_reg[3]\ : out STD_LOGIC;
    pop0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg : out STD_LOGIC;
    \data_p2_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_014_0_i_reg_245 : out STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_grp_readData_fu_256_ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[30]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    ap_reg_ioackin_iic_ARREADY_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[30]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    iic_BVALID : in STD_LOGIC;
    ap_reg_ioackin_iic_WREADY_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC;
    ap_reg_ioackin_iic_AWREADY_reg : in STD_LOGIC;
    ap_NS_fsm16_out : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iic_ARREADY : in STD_LOGIC;
    iic_WREADY : in STD_LOGIC;
    iic_AWREADY : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \p_014_0_i4_reg_234_reg[25]\ : in STD_LOGIC;
    \p_014_0_i4_reg_234_reg[27]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_readData;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_readData is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[30]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_reg_ioackin_m_axi_iic2_ARREADY : STD_LOGIC;
  signal ap_reg_ioackin_m_axi_iic2_ARREADY_i_1_n_0 : STD_LOGIC;
  signal grp_readData_fu_256_m_axi_iic2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iic2_addr_read_reg_71 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iiccommmod_mul_32bkb_U1_n_32 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[31]_i_2\ : label is "soft_lutpair1";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \ap_CS_fsm_reg[30]\ <= \^ap_cs_fsm_reg[30]\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5FFC0C0C0C0"
    )
        port map (
      I0 => ap_reg_grp_readData_fu_256_ap_start,
      I1 => \^q\(3),
      I2 => iic_BVALID,
      I3 => ap_reg_ioackin_m_axi_iic2_ARREADY,
      I4 => iic_ARREADY,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[13]\,
      I1 => iic_AWREADY,
      I2 => \^q\(1),
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => iic_WREADY,
      O => ap_NS_fsm(16)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[2]\,
      I2 => \^q\(3),
      I3 => \ap_CS_fsm_reg_n_0_[5]\,
      I4 => \ap_CS_fsm_reg_n_0_[17]\,
      I5 => \ap_CS_fsm[1]_i_3__0_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => ap_CS_fsm_state9,
      I2 => \ap_CS_fsm_reg_n_0_[4]\,
      I3 => \ap_CS_fsm_reg_n_0_[6]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4__0_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg_n_0_[18]\,
      I4 => \ap_CS_fsm_reg_n_0_[19]\,
      I5 => \ap_CS_fsm[1]_i_5_n_0\,
      O => \ap_CS_fsm[1]_i_3__0_n_0\
    );
\ap_CS_fsm[1]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[16]\,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \ap_CS_fsm[1]_i_4__0_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_iic2_ARREADY,
      I1 => iic_ARREADY,
      I2 => ap_reg_grp_readData_fu_256_ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => iiccommmod_mul_32bkb_U1_n_32,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[19]\,
      I1 => iic_BVALID,
      I2 => \^q\(3),
      O => ap_NS_fsm(20)
    );
\ap_CS_fsm[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75202020"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]_2\(6),
      I1 => \p_014_0_i4_reg_234_reg[25]\,
      I2 => \p_014_0_i4_reg_234_reg[27]\,
      I3 => \ap_CS_fsm_reg[30]_2\(7),
      I4 => \^ap_cs_fsm_reg[30]\,
      O => \ap_CS_fsm_reg[30]_0\(0)
    );
\ap_CS_fsm[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => iic_BVALID,
      I1 => \^q\(3),
      I2 => ap_reg_grp_readData_fu_256_ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \^ap_cs_fsm_reg[30]\
    );
\ap_CS_fsm[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[6]\,
      I1 => \state_reg[0]\(0),
      I2 => \^q\(0),
      O => ap_NS_fsm(7)
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
      S => SR(0)
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => SR(0)
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => SR(0)
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state12,
      Q => ap_CS_fsm_state13,
      R => SR(0)
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \^q\(1),
      R => SR(0)
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_reg(1),
      Q => \^q\(2),
      R => SR(0)
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => \^q\(3),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \^q\(0),
      R => SR(0)
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_reg(0),
      Q => ap_CS_fsm_state9,
      R => SR(0)
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => SR(0)
    );
ap_reg_ioackin_m_axi_iic2_ARREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => ap_reg_grp_readData_fu_256_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_reg_ioackin_m_axi_iic2_ARREADY,
      I3 => ap_rst_n,
      O => ap_reg_ioackin_m_axi_iic2_ARREADY_i_1_n_0
    );
ap_reg_ioackin_m_axi_iic2_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_m_axi_iic2_ARREADY_i_1_n_0,
      Q => ap_reg_ioackin_m_axi_iic2_ARREADY,
      R => '0'
    );
\iic2_addr_read_reg_71_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(0),
      Q => iic2_addr_read_reg_71(0),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(10),
      Q => iic2_addr_read_reg_71(10),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(11),
      Q => iic2_addr_read_reg_71(11),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(12),
      Q => iic2_addr_read_reg_71(12),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(13),
      Q => iic2_addr_read_reg_71(13),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(14),
      Q => iic2_addr_read_reg_71(14),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(15),
      Q => iic2_addr_read_reg_71(15),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(16),
      Q => iic2_addr_read_reg_71(16),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(17),
      Q => iic2_addr_read_reg_71(17),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(18),
      Q => iic2_addr_read_reg_71(18),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(19),
      Q => iic2_addr_read_reg_71(19),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(1),
      Q => iic2_addr_read_reg_71(1),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(20),
      Q => iic2_addr_read_reg_71(20),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(21),
      Q => iic2_addr_read_reg_71(21),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(22),
      Q => iic2_addr_read_reg_71(22),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(23),
      Q => iic2_addr_read_reg_71(23),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(24),
      Q => iic2_addr_read_reg_71(24),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(25),
      Q => iic2_addr_read_reg_71(25),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(26),
      Q => iic2_addr_read_reg_71(26),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(27),
      Q => iic2_addr_read_reg_71(27),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(28),
      Q => iic2_addr_read_reg_71(28),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(29),
      Q => iic2_addr_read_reg_71(29),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(2),
      Q => iic2_addr_read_reg_71(2),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(30),
      Q => iic2_addr_read_reg_71(30),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(31),
      Q => iic2_addr_read_reg_71(31),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(3),
      Q => iic2_addr_read_reg_71(3),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(4),
      Q => iic2_addr_read_reg_71(4),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(5),
      Q => iic2_addr_read_reg_71(5),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(6),
      Q => iic2_addr_read_reg_71(6),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(7),
      Q => iic2_addr_read_reg_71(7),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(8),
      Q => iic2_addr_read_reg_71(8),
      R => '0'
    );
\iic2_addr_read_reg_71_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg(0),
      D => \data_p1_reg[31]\(9),
      Q => iic2_addr_read_reg_71(9),
      R => '0'
    );
iiccommmod_mul_32bkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_mul_32bkb
     port map (
      D(31 downto 0) => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(31 downto 0),
      Q(31 downto 0) => iic2_addr_read_reg_71(31 downto 0),
      \ap_CS_fsm_reg[14]\(6) => \^q\(1),
      \ap_CS_fsm_reg[14]\(5) => \ap_CS_fsm_reg_n_0_[13]\,
      \ap_CS_fsm_reg[14]\(4) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[14]\(3) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[14]\(2) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[14]\(0) => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      buff3_reg => iiccommmod_mul_32bkb_U1_n_32,
      iic_AWREADY => iic_AWREADY
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(14),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(14)
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(13),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(13)
    );
mem_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(12),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(12)
    );
mem_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(11),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(11)
    );
mem_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(10),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(10)
    );
mem_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(9),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(9)
    );
mem_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(8),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(8)
    );
mem_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(7),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(7)
    );
mem_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(6),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(6)
    );
mem_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEF2222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]_2\(4),
      I1 => ap_reg_ioackin_iic_WREADY_reg,
      I2 => \ap_CS_fsm_reg[30]_2\(1),
      I3 => \ap_CS_fsm_reg[30]_2\(0),
      I4 => grp_readData_fu_256_m_axi_iic2_WDATA(5),
      O => D(5)
    );
mem_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(4),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(4)
    );
mem_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF110010"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]_2\(1),
      I1 => \ap_CS_fsm_reg[30]_2\(4),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => ap_reg_ioackin_iic_WREADY_reg,
      I4 => grp_readData_fu_256_m_axi_iic2_WDATA(3),
      O => D(3)
    );
mem_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BFB0A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]_2\(4),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => ap_reg_ioackin_iic_WREADY_reg,
      I3 => grp_readData_fu_256_m_axi_iic2_WDATA(2),
      I4 => \ap_CS_fsm_reg[30]_2\(0),
      O => D(2)
    );
mem_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF110010"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]_2\(1),
      I1 => \ap_CS_fsm_reg[30]_2\(4),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => ap_reg_ioackin_iic_WREADY_reg,
      I4 => grp_readData_fu_256_m_axi_iic2_WDATA(1),
      O => D(1)
    );
mem_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F0FE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]_2\(1),
      I1 => \ap_CS_fsm_reg[30]_2\(0),
      I2 => grp_readData_fu_256_m_axi_iic2_WDATA(0),
      I3 => ap_reg_ioackin_iic_WREADY_reg,
      I4 => \ap_CS_fsm_reg[30]_2\(4),
      O => D(0)
    );
mem_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(31),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(31)
    );
mem_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(30),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(30)
    );
mem_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(29),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(29)
    );
mem_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(28),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(28)
    );
mem_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(27),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(27)
    );
mem_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(26),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(26)
    );
mem_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(25),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(25)
    );
mem_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(24),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(24)
    );
mem_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(23),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(23)
    );
mem_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(22),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(22)
    );
mem_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(21),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(21)
    );
mem_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(20),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(20)
    );
mem_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(19),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(19)
    );
mem_reg_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(18),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(18)
    );
mem_reg_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(17),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(17)
    );
mem_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(16),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(16)
    );
mem_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FFFFFFF2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ap_CS_fsm_reg[30]_1\,
      I2 => \ap_CS_fsm_reg[30]_2\(1),
      I3 => \ap_CS_fsm_reg[30]_2\(0),
      I4 => \ap_CS_fsm_reg[30]_2\(4),
      I5 => ap_reg_ioackin_iic_WREADY_reg,
      O => WEBWE(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => grp_readData_fu_256_m_axi_iic2_WDATA(15),
      I1 => \ap_CS_fsm_reg[30]_2\(1),
      I2 => \ap_CS_fsm_reg[30]_2\(0),
      I3 => \ap_CS_fsm_reg[30]_2\(4),
      I4 => ap_reg_ioackin_iic_WREADY_reg,
      O => D(15)
    );
\p_014_0_i_reg_245[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F880000"
    )
        port map (
      I0 => iic_BVALID,
      I1 => \^q\(3),
      I2 => ap_reg_grp_readData_fu_256_ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \ap_CS_fsm_reg[30]_2\(7),
      I5 => ap_NS_fsm16_out,
      O => p_014_0_i_reg_245
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]_1\,
      I1 => \^q\(3),
      I2 => \ap_CS_fsm_reg[30]_2\(5),
      I3 => iic_BVALID,
      I4 => \ap_CS_fsm_reg[30]_2\(3),
      I5 => \ap_CS_fsm_reg[30]_2\(2),
      O => pop0
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000400040FFFF"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_iic2_ARREADY,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_reg_grp_readData_fu_256_ap_start,
      I3 => \ap_CS_fsm_reg[30]_1\,
      I4 => \ap_CS_fsm_reg[31]\,
      I5 => ap_reg_ioackin_iic_ARREADY_reg,
      O => \data_p2_reg[3]\
    );
\state[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ap_CS_fsm_reg[30]_1\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => ap_reg_ioackin_iic_AWREADY_reg,
      O => \data_p2_reg[3]_0\
    );
\tmp_3_reg_76[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => iic_AWREADY,
      O => ap_NS_fsm18_out
    );
\tmp_3_reg_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(0),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(0),
      R => '0'
    );
\tmp_3_reg_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(10),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(10),
      R => '0'
    );
\tmp_3_reg_76_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(11),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(11),
      R => '0'
    );
\tmp_3_reg_76_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(12),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(12),
      R => '0'
    );
\tmp_3_reg_76_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(13),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(13),
      R => '0'
    );
\tmp_3_reg_76_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(14),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(14),
      R => '0'
    );
\tmp_3_reg_76_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(15),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(15),
      R => '0'
    );
\tmp_3_reg_76_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(16),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(16),
      R => '0'
    );
\tmp_3_reg_76_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(17),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(17),
      R => '0'
    );
\tmp_3_reg_76_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(18),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(18),
      R => '0'
    );
\tmp_3_reg_76_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(19),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(19),
      R => '0'
    );
\tmp_3_reg_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(1),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(1),
      R => '0'
    );
\tmp_3_reg_76_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(20),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(20),
      R => '0'
    );
\tmp_3_reg_76_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(21),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(21),
      R => '0'
    );
\tmp_3_reg_76_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(22),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(22),
      R => '0'
    );
\tmp_3_reg_76_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(23),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(23),
      R => '0'
    );
\tmp_3_reg_76_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(24),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(24),
      R => '0'
    );
\tmp_3_reg_76_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(25),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(25),
      R => '0'
    );
\tmp_3_reg_76_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(26),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(26),
      R => '0'
    );
\tmp_3_reg_76_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(27),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(27),
      R => '0'
    );
\tmp_3_reg_76_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(28),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(28),
      R => '0'
    );
\tmp_3_reg_76_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(29),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(29),
      R => '0'
    );
\tmp_3_reg_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(2),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(2),
      R => '0'
    );
\tmp_3_reg_76_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(30),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(30),
      R => '0'
    );
\tmp_3_reg_76_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(31),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(31),
      R => '0'
    );
\tmp_3_reg_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(3),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(3),
      R => '0'
    );
\tmp_3_reg_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(4),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(4),
      R => '0'
    );
\tmp_3_reg_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(5),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(5),
      R => '0'
    );
\tmp_3_reg_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(6),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(6),
      R => '0'
    );
\tmp_3_reg_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(7),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(7),
      R => '0'
    );
\tmp_3_reg_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(8),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(8),
      R => '0'
    );
\tmp_3_reg_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => \iiccommmod_mul_32bkb_MulnS_0_U/buff4_reg\(9),
      Q => grp_readData_fu_256_m_axi_iic2_WDATA(9),
      R => '0'
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD0000000D"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ap_CS_fsm_reg[30]_1\,
      I2 => \ap_CS_fsm_reg[30]_2\(1),
      I3 => \ap_CS_fsm_reg[30]_2\(0),
      I4 => \ap_CS_fsm_reg[30]_2\(4),
      I5 => ap_reg_ioackin_iic_WREADY_reg,
      O => empty_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod is
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
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 32;
  attribute C_M_AXI_IIC_ADDR_WIDTH : integer;
  attribute C_M_AXI_IIC_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 32;
  attribute C_M_AXI_IIC_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 1;
  attribute C_M_AXI_IIC_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 1;
  attribute C_M_AXI_IIC_BUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 1;
  attribute C_M_AXI_IIC_CACHE_VALUE : string;
  attribute C_M_AXI_IIC_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "4'b0011";
  attribute C_M_AXI_IIC_DATA_WIDTH : integer;
  attribute C_M_AXI_IIC_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 32;
  attribute C_M_AXI_IIC_ID_WIDTH : integer;
  attribute C_M_AXI_IIC_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 1;
  attribute C_M_AXI_IIC_PROT_VALUE : string;
  attribute C_M_AXI_IIC_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "3'b000";
  attribute C_M_AXI_IIC_RUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 1;
  attribute C_M_AXI_IIC_TARGET_ADDR : integer;
  attribute C_M_AXI_IIC_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 0;
  attribute C_M_AXI_IIC_USER_VALUE : integer;
  attribute C_M_AXI_IIC_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 0;
  attribute C_M_AXI_IIC_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IIC_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 4;
  attribute C_M_AXI_IIC_WUSER_WIDTH : integer;
  attribute C_M_AXI_IIC_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b1000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "40'b0000000000000000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[29]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[29]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[36]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[37]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state15_1 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state16_2 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state31 : STD_LOGIC;
  signal ap_CS_fsm_state32 : STD_LOGIC;
  signal ap_CS_fsm_state39 : STD_LOGIC;
  signal ap_CS_fsm_state40 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state8_0 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_NS_fsm19_out : STD_LOGIC;
  signal ap_NS_fsm_3 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal ap_reg_grp_readData_fu_256_ap_start : STD_LOGIC;
  signal ap_reg_ioackin_full_pirq_outValue_dummy_ack : STD_LOGIC;
  signal ap_reg_ioackin_iic_ARREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_iic_AWREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_iic_WREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \bus_write/fifo_resp_to_user/pop0\ : STD_LOGIC;
  signal grp_readData_fu_256_n_0 : STD_LOGIC;
  signal grp_readData_fu_256_n_41 : STD_LOGIC;
  signal grp_readData_fu_256_n_6 : STD_LOGIC;
  signal grp_readData_fu_256_n_7 : STD_LOGIC;
  signal iic_ARADDR : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal iic_ARREADY : STD_LOGIC;
  signal iic_AWREADY : STD_LOGIC;
  signal iic_BVALID : STD_LOGIC;
  signal iic_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iic_RREADY2 : STD_LOGIC;
  signal iic_RREADY3 : STD_LOGIC;
  signal iic_RVALID : STD_LOGIC;
  signal iic_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iic_WREADY : STD_LOGIC;
  signal iic_WVALID : STD_LOGIC;
  signal iic_addr_14_read_reg_417 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iic_addr_1_read_reg_371 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iic_addr_9_read_reg_386 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iiccommmod_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal iiccommmod_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal iiccommmod_AXILiteS_s_axi_U_n_13 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_102 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_103 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_104 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_105 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_106 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_107 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_110 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_116 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_76 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_79 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_80 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_81 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_82 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_83 : STD_LOGIC;
  signal iiccommmod_iic_m_axi_U_n_84 : STD_LOGIC;
  signal \^m_axi_iic_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_iic_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_iic_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_iic_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_014_0_i4_reg_234 : STD_LOGIC;
  signal \p_014_0_i4_reg_234[0]_i_4_n_0\ : STD_LOGIC;
  signal p_014_0_i4_reg_234_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i4_reg_234_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_014_0_i_reg_245 : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_10_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_11_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245[0]_i_9_n_0\ : STD_LOGIC;
  signal p_014_0_i_reg_245_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \p_014_0_i_reg_245_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_p_014_0_i4_reg_234_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_014_0_i4_reg_234_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_014_0_i_reg_245_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_014_0_i_reg_245_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i4_reg_234_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_014_0_i_reg_245_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
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
  m_axi_iic_AWLEN(3 downto 0) <= \^m_axi_iic_awlen\(3 downto 0);
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
\ap_CS_fsm[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[16]\,
      I1 => \ap_CS_fsm_reg_n_0_[34]\,
      I2 => \ap_CS_fsm_reg_n_0_[3]\,
      I3 => \ap_CS_fsm_reg_n_0_[35]\,
      I4 => \ap_CS_fsm[1]_i_12_n_0\,
      O => \ap_CS_fsm[1]_i_10_n_0\
    );
\ap_CS_fsm[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[19]\,
      I1 => ap_CS_fsm_state8,
      I2 => \ap_CS_fsm_reg_n_0_[6]\,
      I3 => ap_CS_fsm_state31,
      O => \ap_CS_fsm[1]_i_11_n_0\
    );
\ap_CS_fsm[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[2]\,
      I1 => ap_CS_fsm_state32,
      I2 => \ap_CS_fsm_reg_n_0_[18]\,
      I3 => \ap_CS_fsm_reg_n_0_[17]\,
      O => \ap_CS_fsm[1]_i_12_n_0\
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[10]\,
      I1 => \ap_CS_fsm_reg_n_0_[25]\,
      I2 => \ap_CS_fsm_reg_n_0_[32]\,
      I3 => \ap_CS_fsm_reg_n_0_[27]\,
      O => \ap_CS_fsm[1]_i_2__0_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_5__0_n_0\,
      I1 => \ap_CS_fsm[1]_i_6_n_0\,
      I2 => \ap_CS_fsm[1]_i_7_n_0\,
      I3 => ap_CS_fsm_state39,
      I4 => \ap_CS_fsm_reg_n_0_[37]\,
      I5 => \ap_CS_fsm[1]_i_8_n_0\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_9_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => ap_CS_fsm_state24,
      I3 => \ap_CS_fsm_reg_n_0_[36]\,
      I4 => \ap_CS_fsm_reg_n_0_[26]\,
      I5 => \ap_CS_fsm[1]_i_10_n_0\,
      O => \ap_CS_fsm[1]_i_5__0_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[20]\,
      I1 => \ap_CS_fsm_reg_n_0_[11]\,
      I2 => \ap_CS_fsm_reg_n_0_[12]\,
      I3 => \ap_CS_fsm_reg_n_0_[33]\,
      I4 => \ap_CS_fsm[1]_i_11_n_0\,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => ap_CS_fsm_state15,
      I2 => \ap_CS_fsm_reg_n_0_[21]\,
      I3 => ap_CS_fsm_state23,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state10,
      O => \ap_CS_fsm[1]_i_8_n_0\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state16,
      I1 => ap_CS_fsm_state29,
      I2 => \ap_CS_fsm_reg_n_0_[24]\,
      I3 => ap_CS_fsm_state30,
      O => \ap_CS_fsm[1]_i_9_n_0\
    );
\ap_CS_fsm[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(16),
      I1 => p_014_0_i4_reg_234_reg(17),
      I2 => p_014_0_i4_reg_234_reg(27),
      I3 => iiccommmod_iic_m_axi_U_n_82,
      I4 => \ap_CS_fsm[29]_i_3_n_0\,
      I5 => iiccommmod_iic_m_axi_U_n_80,
      O => \ap_CS_fsm[29]_i_2_n_0\
    );
\ap_CS_fsm[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(7),
      I1 => p_014_0_i4_reg_234_reg(10),
      I2 => p_014_0_i4_reg_234_reg(28),
      I3 => p_014_0_i4_reg_234_reg(6),
      I4 => iiccommmod_iic_m_axi_U_n_81,
      O => \ap_CS_fsm[29]_i_3_n_0\
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
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
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
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
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
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
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
      Q => \ap_CS_fsm_reg_n_0_[1]\,
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
      D => ap_NS_fsm(22),
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(23),
      Q => ap_CS_fsm_state24,
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
      Q => \ap_CS_fsm_reg_n_0_[24]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[24]\,
      Q => \ap_CS_fsm_reg_n_0_[25]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[25]\,
      Q => \ap_CS_fsm_reg_n_0_[26]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[26]\,
      Q => \ap_CS_fsm_reg_n_0_[27]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(28),
      Q => ap_CS_fsm_state29,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(29),
      Q => ap_CS_fsm_state30,
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
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(30),
      Q => ap_CS_fsm_state31,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(31),
      Q => ap_CS_fsm_state32,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(32),
      Q => \ap_CS_fsm_reg_n_0_[32]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[32]\,
      Q => \ap_CS_fsm_reg_n_0_[33]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[33]\,
      Q => \ap_CS_fsm_reg_n_0_[34]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[34]\,
      Q => \ap_CS_fsm_reg_n_0_[35]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[35]\,
      Q => \ap_CS_fsm_reg_n_0_[36]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[36]\,
      Q => \ap_CS_fsm_reg_n_0_[37]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(38),
      Q => ap_CS_fsm_state39,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(39),
      Q => ap_CS_fsm_state40,
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
ap_reg_grp_readData_fu_256_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccommmod_iic_m_axi_U_n_116,
      Q => ap_reg_grp_readData_fu_256_ap_start,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccommmod_iic_m_axi_U_n_110,
      Q => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_iic_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccommmod_AXILiteS_s_axi_U_n_13,
      Q => ap_reg_ioackin_iic_ARREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_iic_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccommmod_iic_m_axi_U_n_83,
      Q => ap_reg_ioackin_iic_AWREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_iic_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccommmod_iic_m_axi_U_n_102,
      Q => ap_reg_ioackin_iic_WREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => iiccommmod_iic_m_axi_U_n_107,
      Q => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_n_0,
      R => '0'
    );
grp_readData_fu_256: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_readData
     port map (
      D(31 downto 0) => iic_WDATA(31 downto 0),
      Q(3) => ap_CS_fsm_state21,
      Q(2) => ap_CS_fsm_state16_2,
      Q(1) => ap_CS_fsm_state15_1,
      Q(0) => ap_CS_fsm_state8_0,
      SR(0) => ap_rst_n_inv,
      WEBWE(0) => iic_WVALID,
      \ap_CS_fsm_reg[30]\ => grp_readData_fu_256_n_41,
      \ap_CS_fsm_reg[30]_0\(0) => ap_NS_fsm(30),
      \ap_CS_fsm_reg[30]_1\ => iiccommmod_iic_m_axi_U_n_76,
      \ap_CS_fsm_reg[30]_2\(7) => ap_CS_fsm_state31,
      \ap_CS_fsm_reg[30]_2\(6) => ap_CS_fsm_state30,
      \ap_CS_fsm_reg[30]_2\(5) => ap_CS_fsm_state29,
      \ap_CS_fsm_reg[30]_2\(4) => ap_CS_fsm_state24,
      \ap_CS_fsm_reg[30]_2\(3) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[30]_2\(2) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[30]_2\(1) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[30]_2\(0) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[31]\ => iiccommmod_AXILiteS_s_axi_U_n_11,
      \ap_CS_fsm_reg[7]_0\ => iiccommmod_iic_m_axi_U_n_84,
      ap_NS_fsm16_out => ap_NS_fsm16_out,
      ap_clk => ap_clk,
      ap_reg_grp_readData_fu_256_ap_start => ap_reg_grp_readData_fu_256_ap_start,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg_n_0,
      ap_reg_ioackin_iic_AWREADY_reg => ap_reg_ioackin_iic_AWREADY_reg_n_0,
      ap_reg_ioackin_iic_WREADY_reg => ap_reg_ioackin_iic_WREADY_reg_n_0,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[31]\(31 downto 0) => iic_RDATA(31 downto 0),
      \data_p2_reg[3]\ => grp_readData_fu_256_n_0,
      \data_p2_reg[3]_0\ => grp_readData_fu_256_n_7,
      empty_n_reg => grp_readData_fu_256_n_6,
      iic_ARREADY => iic_ARREADY,
      iic_AWREADY => iic_AWREADY,
      iic_BVALID => iic_BVALID,
      iic_WREADY => iic_WREADY,
      \p_014_0_i4_reg_234_reg[25]\ => iiccommmod_iic_m_axi_U_n_80,
      \p_014_0_i4_reg_234_reg[27]\ => iiccommmod_iic_m_axi_U_n_79,
      p_014_0_i_reg_245 => p_014_0_i_reg_245,
      pop0 => \bus_write/fifo_resp_to_user/pop0\,
      s_ready_t_reg(1) => ap_NS_fsm_3(15),
      s_ready_t_reg(0) => ap_NS_fsm_3(8),
      \state_reg[0]\(0) => iic_RVALID
    );
\iic_addr_14_read_reg_417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(0),
      Q => iic_addr_14_read_reg_417(0),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(10),
      Q => iic_addr_14_read_reg_417(10),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(11),
      Q => iic_addr_14_read_reg_417(11),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(12),
      Q => iic_addr_14_read_reg_417(12),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(13),
      Q => iic_addr_14_read_reg_417(13),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(14),
      Q => iic_addr_14_read_reg_417(14),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(15),
      Q => iic_addr_14_read_reg_417(15),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(16),
      Q => iic_addr_14_read_reg_417(16),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(17),
      Q => iic_addr_14_read_reg_417(17),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(18),
      Q => iic_addr_14_read_reg_417(18),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(19),
      Q => iic_addr_14_read_reg_417(19),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(1),
      Q => iic_addr_14_read_reg_417(1),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(20),
      Q => iic_addr_14_read_reg_417(20),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(21),
      Q => iic_addr_14_read_reg_417(21),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(22),
      Q => iic_addr_14_read_reg_417(22),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(23),
      Q => iic_addr_14_read_reg_417(23),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(24),
      Q => iic_addr_14_read_reg_417(24),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(25),
      Q => iic_addr_14_read_reg_417(25),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(26),
      Q => iic_addr_14_read_reg_417(26),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(27),
      Q => iic_addr_14_read_reg_417(27),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(28),
      Q => iic_addr_14_read_reg_417(28),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(29),
      Q => iic_addr_14_read_reg_417(29),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(2),
      Q => iic_addr_14_read_reg_417(2),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(30),
      Q => iic_addr_14_read_reg_417(30),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(31),
      Q => iic_addr_14_read_reg_417(31),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(3),
      Q => iic_addr_14_read_reg_417(3),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(4),
      Q => iic_addr_14_read_reg_417(4),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(5),
      Q => iic_addr_14_read_reg_417(5),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(6),
      Q => iic_addr_14_read_reg_417(6),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(7),
      Q => iic_addr_14_read_reg_417(7),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(8),
      Q => iic_addr_14_read_reg_417(8),
      R => '0'
    );
\iic_addr_14_read_reg_417_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(39),
      D => iic_RDATA(9),
      Q => iic_addr_14_read_reg_417(9),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(0),
      Q => iic_addr_1_read_reg_371(0),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(10),
      Q => iic_addr_1_read_reg_371(10),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(11),
      Q => iic_addr_1_read_reg_371(11),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(12),
      Q => iic_addr_1_read_reg_371(12),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(13),
      Q => iic_addr_1_read_reg_371(13),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(14),
      Q => iic_addr_1_read_reg_371(14),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(15),
      Q => iic_addr_1_read_reg_371(15),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(16),
      Q => iic_addr_1_read_reg_371(16),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(17),
      Q => iic_addr_1_read_reg_371(17),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(18),
      Q => iic_addr_1_read_reg_371(18),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(19),
      Q => iic_addr_1_read_reg_371(19),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(1),
      Q => iic_addr_1_read_reg_371(1),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(20),
      Q => iic_addr_1_read_reg_371(20),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(21),
      Q => iic_addr_1_read_reg_371(21),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(22),
      Q => iic_addr_1_read_reg_371(22),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(23),
      Q => iic_addr_1_read_reg_371(23),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(24),
      Q => iic_addr_1_read_reg_371(24),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(25),
      Q => iic_addr_1_read_reg_371(25),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(26),
      Q => iic_addr_1_read_reg_371(26),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(27),
      Q => iic_addr_1_read_reg_371(27),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(28),
      Q => iic_addr_1_read_reg_371(28),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(29),
      Q => iic_addr_1_read_reg_371(29),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(2),
      Q => iic_addr_1_read_reg_371(2),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(30),
      Q => iic_addr_1_read_reg_371(30),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(31),
      Q => iic_addr_1_read_reg_371(31),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(3),
      Q => iic_addr_1_read_reg_371(3),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(4),
      Q => iic_addr_1_read_reg_371(4),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(5),
      Q => iic_addr_1_read_reg_371(5),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(6),
      Q => iic_addr_1_read_reg_371(6),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(7),
      Q => iic_addr_1_read_reg_371(7),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(8),
      Q => iic_addr_1_read_reg_371(8),
      R => '0'
    );
\iic_addr_1_read_reg_371_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY2,
      D => iic_RDATA(9),
      Q => iic_addr_1_read_reg_371(9),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(0),
      Q => iic_addr_9_read_reg_386(0),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(10),
      Q => iic_addr_9_read_reg_386(10),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(11),
      Q => iic_addr_9_read_reg_386(11),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(12),
      Q => iic_addr_9_read_reg_386(12),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(13),
      Q => iic_addr_9_read_reg_386(13),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(14),
      Q => iic_addr_9_read_reg_386(14),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(15),
      Q => iic_addr_9_read_reg_386(15),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(16),
      Q => iic_addr_9_read_reg_386(16),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(17),
      Q => iic_addr_9_read_reg_386(17),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(18),
      Q => iic_addr_9_read_reg_386(18),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(19),
      Q => iic_addr_9_read_reg_386(19),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(1),
      Q => iic_addr_9_read_reg_386(1),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(20),
      Q => iic_addr_9_read_reg_386(20),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(21),
      Q => iic_addr_9_read_reg_386(21),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(22),
      Q => iic_addr_9_read_reg_386(22),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(23),
      Q => iic_addr_9_read_reg_386(23),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(24),
      Q => iic_addr_9_read_reg_386(24),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(25),
      Q => iic_addr_9_read_reg_386(25),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(26),
      Q => iic_addr_9_read_reg_386(26),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(27),
      Q => iic_addr_9_read_reg_386(27),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(28),
      Q => iic_addr_9_read_reg_386(28),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(29),
      Q => iic_addr_9_read_reg_386(29),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(2),
      Q => iic_addr_9_read_reg_386(2),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(30),
      Q => iic_addr_9_read_reg_386(30),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(31),
      Q => iic_addr_9_read_reg_386(31),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(3),
      Q => iic_addr_9_read_reg_386(3),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(4),
      Q => iic_addr_9_read_reg_386(4),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(5),
      Q => iic_addr_9_read_reg_386(5),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(6),
      Q => iic_addr_9_read_reg_386(6),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(7),
      Q => iic_addr_9_read_reg_386(7),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(8),
      Q => iic_addr_9_read_reg_386(8),
      R => '0'
    );
\iic_addr_9_read_reg_386_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => iic_RREADY3,
      D => iic_RDATA(9),
      Q => iic_addr_9_read_reg_386(9),
      R => '0'
    );
iiccommmod_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(7) => ap_CS_fsm_state40,
      Q(6) => ap_CS_fsm_state32,
      Q(5) => ap_CS_fsm_state24,
      Q(4) => ap_CS_fsm_state16,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => \ap_CS_fsm_reg_n_0_[5]\,
      Q(1) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm[1]_i_2__0_n_0\,
      \ap_CS_fsm_reg[15]\ => iiccommmod_iic_m_axi_U_n_103,
      \ap_CS_fsm_reg[38]\ => \ap_CS_fsm[1]_i_4_n_0\,
      ap_clk => ap_clk,
      ap_reg_ioackin_full_pirq_outValue_dummy_ack => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      ap_reg_ioackin_iic_ARREADY_reg => iiccommmod_AXILiteS_s_axi_U_n_11,
      ap_reg_ioackin_iic_ARREADY_reg_0 => iiccommmod_AXILiteS_s_axi_U_n_13,
      ap_reg_ioackin_iic_ARREADY_reg_1 => ap_reg_ioackin_iic_ARREADY_reg_n_0,
      ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p1_reg[1]\ => iiccommmod_AXILiteS_s_axi_U_n_12,
      iic_ARADDR(1) => iic_ARADDR(3),
      iic_ARADDR(0) => iic_ARADDR(1),
      iic_ARREADY => iic_ARREADY,
      \iic_addr_14_read_reg_417_reg[31]\(31 downto 0) => iic_addr_14_read_reg_417(31 downto 0),
      \iic_addr_1_read_reg_371_reg[31]\(31 downto 0) => iic_addr_1_read_reg_371(31 downto 0),
      \iic_addr_9_read_reg_386_reg[31]\(31 downto 0) => iic_addr_9_read_reg_386(31 downto 0),
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      \p_014_0_i_reg_245_reg[16]\ => iiccommmod_iic_m_axi_U_n_106,
      \p_014_0_i_reg_245_reg[25]\ => iiccommmod_iic_m_axi_U_n_104,
      \p_014_0_i_reg_245_reg[27]\ => iiccommmod_iic_m_axi_U_n_105,
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
iiccommmod_iic_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod_iic_m_axi
     port map (
      D(31 downto 0) => iic_WDATA(31 downto 0),
      E(0) => iic_RREADY3,
      Q(3 downto 0) => \^m_axi_iic_awlen\(3 downto 0),
      SR(0) => ap_rst_n_inv,
      WEBWE(0) => iic_WVALID,
      \ap_CS_fsm_reg[14]\ => grp_readData_fu_256_n_7,
      \ap_CS_fsm_reg[15]\(1) => ap_NS_fsm_3(15),
      \ap_CS_fsm_reg[15]\(0) => ap_NS_fsm_3(8),
      \ap_CS_fsm_reg[15]_0\ => grp_readData_fu_256_n_6,
      \ap_CS_fsm_reg[20]\(3) => ap_CS_fsm_state21,
      \ap_CS_fsm_reg[20]\(2) => ap_CS_fsm_state16_2,
      \ap_CS_fsm_reg[20]\(1) => ap_CS_fsm_state15_1,
      \ap_CS_fsm_reg[20]\(0) => ap_CS_fsm_state8_0,
      \ap_CS_fsm_reg[32]\ => iiccommmod_iic_m_axi_U_n_106,
      \ap_CS_fsm_reg[38]\(18) => ap_CS_fsm_state39,
      \ap_CS_fsm_reg[38]\(17) => \ap_CS_fsm_reg_n_0_[37]\,
      \ap_CS_fsm_reg[38]\(16) => ap_CS_fsm_state32,
      \ap_CS_fsm_reg[38]\(15) => ap_CS_fsm_state31,
      \ap_CS_fsm_reg[38]\(14) => ap_CS_fsm_state30,
      \ap_CS_fsm_reg[38]\(13) => ap_CS_fsm_state29,
      \ap_CS_fsm_reg[38]\(12) => \ap_CS_fsm_reg_n_0_[27]\,
      \ap_CS_fsm_reg[38]\(11) => ap_CS_fsm_state24,
      \ap_CS_fsm_reg[38]\(10) => ap_CS_fsm_state23,
      \ap_CS_fsm_reg[38]\(9) => \ap_CS_fsm_reg_n_0_[21]\,
      \ap_CS_fsm_reg[38]\(8) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[38]\(7) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[38]\(6) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[38]\(5) => \ap_CS_fsm_reg_n_0_[12]\,
      \ap_CS_fsm_reg[38]\(4) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[38]\(3) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[38]\(2) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[38]\(1) => \ap_CS_fsm_reg_n_0_[6]\,
      \ap_CS_fsm_reg[38]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_reg_grp_readData_fu_256_ap_start => ap_reg_grp_readData_fu_256_ap_start,
      ap_reg_grp_readData_fu_256_ap_start_reg => iiccommmod_iic_m_axi_U_n_79,
      ap_reg_grp_readData_fu_256_ap_start_reg_0 => iiccommmod_iic_m_axi_U_n_80,
      ap_reg_grp_readData_fu_256_ap_start_reg_1 => iiccommmod_iic_m_axi_U_n_81,
      ap_reg_grp_readData_fu_256_ap_start_reg_2 => iiccommmod_iic_m_axi_U_n_82,
      ap_reg_grp_readData_fu_256_ap_start_reg_3 => iiccommmod_iic_m_axi_U_n_116,
      ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg => iiccommmod_iic_m_axi_U_n_110,
      ap_reg_ioackin_full_pirq_outValue_dummy_ack => ap_reg_ioackin_full_pirq_outValue_dummy_ack,
      ap_reg_ioackin_iic_ARREADY_reg => ap_reg_ioackin_iic_ARREADY_reg_n_0,
      ap_reg_ioackin_iic_AWREADY_reg => iiccommmod_iic_m_axi_U_n_83,
      ap_reg_ioackin_iic_AWREADY_reg_0 => iiccommmod_iic_m_axi_U_n_84,
      ap_reg_ioackin_iic_AWREADY_reg_1 => ap_reg_ioackin_iic_AWREADY_reg_n_0,
      ap_reg_ioackin_iic_WREADY_reg => iiccommmod_iic_m_axi_U_n_102,
      ap_reg_ioackin_iic_WREADY_reg_0 => ap_reg_ioackin_iic_WREADY_reg_n_0,
      ap_reg_ioackin_m_axi_iic2_ARREADY_reg => grp_readData_fu_256_n_0,
      ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg => iiccommmod_iic_m_axi_U_n_107,
      ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_0 => ap_reg_ioackin_stat_reg_outValue1_dummy_ack_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p2_reg[0]\ => iiccommmod_iic_m_axi_U_n_103,
      \data_p2_reg[0]_0\ => iiccommmod_iic_m_axi_U_n_104,
      \data_p2_reg[0]_1\ => iiccommmod_iic_m_axi_U_n_105,
      empty_n_reg => grp_readData_fu_256_n_41,
      \iic2_addr_read_reg_71_reg[31]\(31 downto 0) => iic_RDATA(31 downto 0),
      iic_ARADDR(1) => iic_ARADDR(3),
      iic_ARADDR(0) => iic_ARADDR(1),
      iic_ARREADY => iic_ARREADY,
      iic_AWREADY => iic_AWREADY,
      iic_BVALID => iic_BVALID,
      iic_WREADY => iic_WREADY,
      \iic_addr_14_read_reg_417_reg[31]\(16 downto 15) => ap_NS_fsm(39 downto 38),
      \iic_addr_14_read_reg_417_reg[31]\(14 downto 13) => ap_NS_fsm(32 downto 31),
      \iic_addr_14_read_reg_417_reg[31]\(12 downto 11) => ap_NS_fsm(29 downto 28),
      \iic_addr_14_read_reg_417_reg[31]\(10 downto 8) => ap_NS_fsm(24 downto 22),
      \iic_addr_14_read_reg_417_reg[31]\(7 downto 4) => ap_NS_fsm(16 downto 13),
      \iic_addr_14_read_reg_417_reg[31]\(3 downto 0) => ap_NS_fsm(10 downto 7),
      \iic_addr_1_read_reg_371_reg[0]\(0) => iic_RREADY2,
      int_ap_start_reg => iiccommmod_AXILiteS_s_axi_U_n_12,
      m_axi_iic_ARADDR(29 downto 0) => \^m_axi_iic_araddr\(31 downto 2),
      \m_axi_iic_ARLEN[3]\(3 downto 0) => \^m_axi_iic_arlen\(3 downto 0),
      m_axi_iic_ARREADY => m_axi_iic_ARREADY,
      m_axi_iic_ARVALID => m_axi_iic_ARVALID,
      m_axi_iic_AWADDR(29 downto 0) => \^m_axi_iic_awaddr\(31 downto 2),
      m_axi_iic_AWREADY => m_axi_iic_AWREADY,
      m_axi_iic_AWVALID => m_axi_iic_AWVALID,
      m_axi_iic_BREADY => m_axi_iic_BREADY,
      m_axi_iic_BVALID => m_axi_iic_BVALID,
      m_axi_iic_RLAST(32) => m_axi_iic_RLAST,
      m_axi_iic_RLAST(31 downto 0) => m_axi_iic_RDATA(31 downto 0),
      m_axi_iic_RREADY => m_axi_iic_RREADY,
      m_axi_iic_RRESP(1 downto 0) => m_axi_iic_RRESP(1 downto 0),
      m_axi_iic_RVALID => m_axi_iic_RVALID,
      m_axi_iic_WDATA(31 downto 0) => m_axi_iic_WDATA(31 downto 0),
      m_axi_iic_WLAST => m_axi_iic_WLAST,
      m_axi_iic_WREADY => m_axi_iic_WREADY,
      m_axi_iic_WSTRB(3 downto 0) => m_axi_iic_WSTRB(3 downto 0),
      m_axi_iic_WVALID => m_axi_iic_WVALID,
      mem_reg => iiccommmod_iic_m_axi_U_n_76,
      p_014_0_i4_reg_234 => p_014_0_i4_reg_234,
      p_014_0_i4_reg_234_reg(28 downto 0) => p_014_0_i4_reg_234_reg(28 downto 0),
      p_014_0_i4_reg_234_reg_16_sp_1 => \ap_CS_fsm[29]_i_2_n_0\,
      p_014_0_i_reg_245_reg(28 downto 0) => p_014_0_i_reg_245_reg(28 downto 0),
      pop0 => \bus_write/fifo_resp_to_user/pop0\,
      s_ready_t_reg(0) => iic_RVALID
    );
\p_014_0_i4_reg_234[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state30,
      I1 => \ap_CS_fsm[29]_i_2_n_0\,
      O => ap_NS_fsm19_out
    );
\p_014_0_i4_reg_234[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_014_0_i4_reg_234_reg(0),
      O => \p_014_0_i4_reg_234[0]_i_4_n_0\
    );
\p_014_0_i4_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[0]_i_3_n_7\,
      Q => p_014_0_i4_reg_234_reg(0),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_014_0_i4_reg_234_reg[0]_i_3_n_0\,
      CO(2) => \p_014_0_i4_reg_234_reg[0]_i_3_n_1\,
      CO(1) => \p_014_0_i4_reg_234_reg[0]_i_3_n_2\,
      CO(0) => \p_014_0_i4_reg_234_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \p_014_0_i4_reg_234_reg[0]_i_3_n_4\,
      O(2) => \p_014_0_i4_reg_234_reg[0]_i_3_n_5\,
      O(1) => \p_014_0_i4_reg_234_reg[0]_i_3_n_6\,
      O(0) => \p_014_0_i4_reg_234_reg[0]_i_3_n_7\,
      S(3 downto 1) => p_014_0_i4_reg_234_reg(3 downto 1),
      S(0) => \p_014_0_i4_reg_234[0]_i_4_n_0\
    );
\p_014_0_i4_reg_234_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[8]_i_1_n_5\,
      Q => p_014_0_i4_reg_234_reg(10),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[8]_i_1_n_4\,
      Q => p_014_0_i4_reg_234_reg(11),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[12]_i_1_n_7\,
      Q => p_014_0_i4_reg_234_reg(12),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i4_reg_234_reg[8]_i_1_n_0\,
      CO(3) => \p_014_0_i4_reg_234_reg[12]_i_1_n_0\,
      CO(2) => \p_014_0_i4_reg_234_reg[12]_i_1_n_1\,
      CO(1) => \p_014_0_i4_reg_234_reg[12]_i_1_n_2\,
      CO(0) => \p_014_0_i4_reg_234_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i4_reg_234_reg[12]_i_1_n_4\,
      O(2) => \p_014_0_i4_reg_234_reg[12]_i_1_n_5\,
      O(1) => \p_014_0_i4_reg_234_reg[12]_i_1_n_6\,
      O(0) => \p_014_0_i4_reg_234_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i4_reg_234_reg(15 downto 12)
    );
\p_014_0_i4_reg_234_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[12]_i_1_n_6\,
      Q => p_014_0_i4_reg_234_reg(13),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[12]_i_1_n_5\,
      Q => p_014_0_i4_reg_234_reg(14),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[12]_i_1_n_4\,
      Q => p_014_0_i4_reg_234_reg(15),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[16]_i_1_n_7\,
      Q => p_014_0_i4_reg_234_reg(16),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i4_reg_234_reg[12]_i_1_n_0\,
      CO(3) => \p_014_0_i4_reg_234_reg[16]_i_1_n_0\,
      CO(2) => \p_014_0_i4_reg_234_reg[16]_i_1_n_1\,
      CO(1) => \p_014_0_i4_reg_234_reg[16]_i_1_n_2\,
      CO(0) => \p_014_0_i4_reg_234_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i4_reg_234_reg[16]_i_1_n_4\,
      O(2) => \p_014_0_i4_reg_234_reg[16]_i_1_n_5\,
      O(1) => \p_014_0_i4_reg_234_reg[16]_i_1_n_6\,
      O(0) => \p_014_0_i4_reg_234_reg[16]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i4_reg_234_reg(19 downto 16)
    );
\p_014_0_i4_reg_234_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[16]_i_1_n_6\,
      Q => p_014_0_i4_reg_234_reg(17),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[16]_i_1_n_5\,
      Q => p_014_0_i4_reg_234_reg(18),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[16]_i_1_n_4\,
      Q => p_014_0_i4_reg_234_reg(19),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[0]_i_3_n_6\,
      Q => p_014_0_i4_reg_234_reg(1),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[20]_i_1_n_7\,
      Q => p_014_0_i4_reg_234_reg(20),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i4_reg_234_reg[16]_i_1_n_0\,
      CO(3) => \p_014_0_i4_reg_234_reg[20]_i_1_n_0\,
      CO(2) => \p_014_0_i4_reg_234_reg[20]_i_1_n_1\,
      CO(1) => \p_014_0_i4_reg_234_reg[20]_i_1_n_2\,
      CO(0) => \p_014_0_i4_reg_234_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i4_reg_234_reg[20]_i_1_n_4\,
      O(2) => \p_014_0_i4_reg_234_reg[20]_i_1_n_5\,
      O(1) => \p_014_0_i4_reg_234_reg[20]_i_1_n_6\,
      O(0) => \p_014_0_i4_reg_234_reg[20]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i4_reg_234_reg(23 downto 20)
    );
\p_014_0_i4_reg_234_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[20]_i_1_n_6\,
      Q => p_014_0_i4_reg_234_reg(21),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[20]_i_1_n_5\,
      Q => p_014_0_i4_reg_234_reg(22),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[20]_i_1_n_4\,
      Q => p_014_0_i4_reg_234_reg(23),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[24]_i_1_n_7\,
      Q => p_014_0_i4_reg_234_reg(24),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i4_reg_234_reg[20]_i_1_n_0\,
      CO(3) => \p_014_0_i4_reg_234_reg[24]_i_1_n_0\,
      CO(2) => \p_014_0_i4_reg_234_reg[24]_i_1_n_1\,
      CO(1) => \p_014_0_i4_reg_234_reg[24]_i_1_n_2\,
      CO(0) => \p_014_0_i4_reg_234_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i4_reg_234_reg[24]_i_1_n_4\,
      O(2) => \p_014_0_i4_reg_234_reg[24]_i_1_n_5\,
      O(1) => \p_014_0_i4_reg_234_reg[24]_i_1_n_6\,
      O(0) => \p_014_0_i4_reg_234_reg[24]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i4_reg_234_reg(27 downto 24)
    );
\p_014_0_i4_reg_234_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[24]_i_1_n_6\,
      Q => p_014_0_i4_reg_234_reg(25),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[24]_i_1_n_5\,
      Q => p_014_0_i4_reg_234_reg(26),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[24]_i_1_n_4\,
      Q => p_014_0_i4_reg_234_reg(27),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[28]_i_1_n_7\,
      Q => p_014_0_i4_reg_234_reg(28),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i4_reg_234_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_p_014_0_i4_reg_234_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_014_0_i4_reg_234_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_014_0_i4_reg_234_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_014_0_i4_reg_234_reg(28)
    );
\p_014_0_i4_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[0]_i_3_n_5\,
      Q => p_014_0_i4_reg_234_reg(2),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[0]_i_3_n_4\,
      Q => p_014_0_i4_reg_234_reg(3),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[4]_i_1_n_7\,
      Q => p_014_0_i4_reg_234_reg(4),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i4_reg_234_reg[0]_i_3_n_0\,
      CO(3) => \p_014_0_i4_reg_234_reg[4]_i_1_n_0\,
      CO(2) => \p_014_0_i4_reg_234_reg[4]_i_1_n_1\,
      CO(1) => \p_014_0_i4_reg_234_reg[4]_i_1_n_2\,
      CO(0) => \p_014_0_i4_reg_234_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i4_reg_234_reg[4]_i_1_n_4\,
      O(2) => \p_014_0_i4_reg_234_reg[4]_i_1_n_5\,
      O(1) => \p_014_0_i4_reg_234_reg[4]_i_1_n_6\,
      O(0) => \p_014_0_i4_reg_234_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i4_reg_234_reg(7 downto 4)
    );
\p_014_0_i4_reg_234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[4]_i_1_n_6\,
      Q => p_014_0_i4_reg_234_reg(5),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[4]_i_1_n_5\,
      Q => p_014_0_i4_reg_234_reg(6),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[4]_i_1_n_4\,
      Q => p_014_0_i4_reg_234_reg(7),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[8]_i_1_n_7\,
      Q => p_014_0_i4_reg_234_reg(8),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i4_reg_234_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i4_reg_234_reg[4]_i_1_n_0\,
      CO(3) => \p_014_0_i4_reg_234_reg[8]_i_1_n_0\,
      CO(2) => \p_014_0_i4_reg_234_reg[8]_i_1_n_1\,
      CO(1) => \p_014_0_i4_reg_234_reg[8]_i_1_n_2\,
      CO(0) => \p_014_0_i4_reg_234_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i4_reg_234_reg[8]_i_1_n_4\,
      O(2) => \p_014_0_i4_reg_234_reg[8]_i_1_n_5\,
      O(1) => \p_014_0_i4_reg_234_reg[8]_i_1_n_6\,
      O(0) => \p_014_0_i4_reg_234_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i4_reg_234_reg(11 downto 8)
    );
\p_014_0_i4_reg_234_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => \p_014_0_i4_reg_234_reg[8]_i_1_n_6\,
      Q => p_014_0_i4_reg_234_reg(9),
      R => p_014_0_i4_reg_234
    );
\p_014_0_i_reg_245[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(6),
      I1 => p_014_0_i_reg_245_reg(20),
      I2 => p_014_0_i_reg_245_reg(1),
      I3 => p_014_0_i_reg_245_reg(0),
      O => \p_014_0_i_reg_245[0]_i_10_n_0\
    );
\p_014_0_i_reg_245[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(23),
      I1 => p_014_0_i_reg_245_reg(22),
      I2 => p_014_0_i_reg_245_reg(13),
      I3 => p_014_0_i_reg_245_reg(26),
      O => \p_014_0_i_reg_245[0]_i_11_n_0\
    );
\p_014_0_i_reg_245[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => ap_CS_fsm_state32,
      I1 => \p_014_0_i_reg_245[0]_i_4_n_0\,
      I2 => \p_014_0_i_reg_245[0]_i_5_n_0\,
      I3 => \p_014_0_i_reg_245[0]_i_6_n_0\,
      I4 => \p_014_0_i_reg_245[0]_i_7_n_0\,
      O => ap_NS_fsm16_out
    );
\p_014_0_i_reg_245[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(5),
      I1 => p_014_0_i_reg_245_reg(18),
      I2 => \p_014_0_i_reg_245[0]_i_9_n_0\,
      I3 => p_014_0_i_reg_245_reg(12),
      I4 => p_014_0_i_reg_245_reg(25),
      I5 => p_014_0_i_reg_245_reg(17),
      O => \p_014_0_i_reg_245[0]_i_4_n_0\
    );
\p_014_0_i_reg_245[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(9),
      I1 => p_014_0_i_reg_245_reg(15),
      I2 => p_014_0_i_reg_245_reg(11),
      I3 => p_014_0_i_reg_245_reg(27),
      I4 => p_014_0_i_reg_245_reg(19),
      I5 => p_014_0_i_reg_245_reg(24),
      O => \p_014_0_i_reg_245[0]_i_5_n_0\
    );
\p_014_0_i_reg_245[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(4),
      I1 => p_014_0_i_reg_245_reg(16),
      I2 => p_014_0_i_reg_245_reg(28),
      I3 => p_014_0_i_reg_245_reg(21),
      I4 => \p_014_0_i_reg_245[0]_i_10_n_0\,
      O => \p_014_0_i_reg_245[0]_i_6_n_0\
    );
\p_014_0_i_reg_245[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(14),
      I1 => p_014_0_i_reg_245_reg(10),
      I2 => p_014_0_i_reg_245_reg(7),
      I3 => p_014_0_i_reg_245_reg(8),
      I4 => \p_014_0_i_reg_245[0]_i_11_n_0\,
      O => \p_014_0_i_reg_245[0]_i_7_n_0\
    );
\p_014_0_i_reg_245[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(0),
      O => \p_014_0_i_reg_245[0]_i_8_n_0\
    );
\p_014_0_i_reg_245[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_014_0_i_reg_245_reg(3),
      I1 => p_014_0_i_reg_245_reg(2),
      O => \p_014_0_i_reg_245[0]_i_9_n_0\
    );
\p_014_0_i_reg_245_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[0]_i_3_n_7\,
      Q => p_014_0_i_reg_245_reg(0),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_014_0_i_reg_245_reg[0]_i_3_n_0\,
      CO(2) => \p_014_0_i_reg_245_reg[0]_i_3_n_1\,
      CO(1) => \p_014_0_i_reg_245_reg[0]_i_3_n_2\,
      CO(0) => \p_014_0_i_reg_245_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \p_014_0_i_reg_245_reg[0]_i_3_n_4\,
      O(2) => \p_014_0_i_reg_245_reg[0]_i_3_n_5\,
      O(1) => \p_014_0_i_reg_245_reg[0]_i_3_n_6\,
      O(0) => \p_014_0_i_reg_245_reg[0]_i_3_n_7\,
      S(3 downto 1) => p_014_0_i_reg_245_reg(3 downto 1),
      S(0) => \p_014_0_i_reg_245[0]_i_8_n_0\
    );
\p_014_0_i_reg_245_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[8]_i_1_n_5\,
      Q => p_014_0_i_reg_245_reg(10),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[8]_i_1_n_4\,
      Q => p_014_0_i_reg_245_reg(11),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[12]_i_1_n_7\,
      Q => p_014_0_i_reg_245_reg(12),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_245_reg[8]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_245_reg[12]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_245_reg[12]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_245_reg[12]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_245_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_245_reg[12]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_245_reg[12]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_245_reg[12]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_245_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_245_reg(15 downto 12)
    );
\p_014_0_i_reg_245_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[12]_i_1_n_6\,
      Q => p_014_0_i_reg_245_reg(13),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[12]_i_1_n_5\,
      Q => p_014_0_i_reg_245_reg(14),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[12]_i_1_n_4\,
      Q => p_014_0_i_reg_245_reg(15),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[16]_i_1_n_7\,
      Q => p_014_0_i_reg_245_reg(16),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_245_reg[12]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_245_reg[16]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_245_reg[16]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_245_reg[16]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_245_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_245_reg[16]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_245_reg[16]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_245_reg[16]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_245_reg[16]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_245_reg(19 downto 16)
    );
\p_014_0_i_reg_245_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[16]_i_1_n_6\,
      Q => p_014_0_i_reg_245_reg(17),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[16]_i_1_n_5\,
      Q => p_014_0_i_reg_245_reg(18),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[16]_i_1_n_4\,
      Q => p_014_0_i_reg_245_reg(19),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[0]_i_3_n_6\,
      Q => p_014_0_i_reg_245_reg(1),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[20]_i_1_n_7\,
      Q => p_014_0_i_reg_245_reg(20),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_245_reg[16]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_245_reg[20]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_245_reg[20]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_245_reg[20]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_245_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_245_reg[20]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_245_reg[20]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_245_reg[20]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_245_reg[20]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_245_reg(23 downto 20)
    );
\p_014_0_i_reg_245_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[20]_i_1_n_6\,
      Q => p_014_0_i_reg_245_reg(21),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[20]_i_1_n_5\,
      Q => p_014_0_i_reg_245_reg(22),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[20]_i_1_n_4\,
      Q => p_014_0_i_reg_245_reg(23),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[24]_i_1_n_7\,
      Q => p_014_0_i_reg_245_reg(24),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_245_reg[20]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_245_reg[24]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_245_reg[24]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_245_reg[24]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_245_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_245_reg[24]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_245_reg[24]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_245_reg[24]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_245_reg[24]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_245_reg(27 downto 24)
    );
\p_014_0_i_reg_245_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[24]_i_1_n_6\,
      Q => p_014_0_i_reg_245_reg(25),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[24]_i_1_n_5\,
      Q => p_014_0_i_reg_245_reg(26),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[24]_i_1_n_4\,
      Q => p_014_0_i_reg_245_reg(27),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[28]_i_1_n_7\,
      Q => p_014_0_i_reg_245_reg(28),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_245_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_p_014_0_i_reg_245_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_014_0_i_reg_245_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_014_0_i_reg_245_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_014_0_i_reg_245_reg(28)
    );
\p_014_0_i_reg_245_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[0]_i_3_n_5\,
      Q => p_014_0_i_reg_245_reg(2),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[0]_i_3_n_4\,
      Q => p_014_0_i_reg_245_reg(3),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[4]_i_1_n_7\,
      Q => p_014_0_i_reg_245_reg(4),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_245_reg[0]_i_3_n_0\,
      CO(3) => \p_014_0_i_reg_245_reg[4]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_245_reg[4]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_245_reg[4]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_245_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_245_reg[4]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_245_reg[4]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_245_reg[4]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_245_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_245_reg(7 downto 4)
    );
\p_014_0_i_reg_245_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[4]_i_1_n_6\,
      Q => p_014_0_i_reg_245_reg(5),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[4]_i_1_n_5\,
      Q => p_014_0_i_reg_245_reg(6),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[4]_i_1_n_4\,
      Q => p_014_0_i_reg_245_reg(7),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[8]_i_1_n_7\,
      Q => p_014_0_i_reg_245_reg(8),
      R => p_014_0_i_reg_245
    );
\p_014_0_i_reg_245_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_014_0_i_reg_245_reg[4]_i_1_n_0\,
      CO(3) => \p_014_0_i_reg_245_reg[8]_i_1_n_0\,
      CO(2) => \p_014_0_i_reg_245_reg[8]_i_1_n_1\,
      CO(1) => \p_014_0_i_reg_245_reg[8]_i_1_n_2\,
      CO(0) => \p_014_0_i_reg_245_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_014_0_i_reg_245_reg[8]_i_1_n_4\,
      O(2) => \p_014_0_i_reg_245_reg[8]_i_1_n_5\,
      O(1) => \p_014_0_i_reg_245_reg[8]_i_1_n_6\,
      O(0) => \p_014_0_i_reg_245_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_014_0_i_reg_245_reg(11 downto 8)
    );
\p_014_0_i_reg_245_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm16_out,
      D => \p_014_0_i_reg_245_reg[8]_i_1_n_6\,
      Q => p_014_0_i_reg_245_reg(9),
      R => p_014_0_i_reg_245
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iicCommMod_iiccommmod_0_0,iiccommmod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iiccommmod,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute ap_ST_fsm_state1 of inst : label is "40'b0000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "40'b0000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "40'b0000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "40'b0000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "40'b0000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "40'b0000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "40'b0000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "40'b0000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "40'b0000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "40'b0000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "40'b0000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "40'b0000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "40'b0000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "40'b0000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "40'b0000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "40'b0000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "40'b0000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "40'b0000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "40'b0000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "40'b0000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "40'b0000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "40'b0000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "40'b0000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "40'b0000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "40'b0000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "40'b0000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "40'b0000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "40'b0000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "40'b0000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "40'b0000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "40'b0001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of inst : label is "40'b0010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of inst : label is "40'b0100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "40'b0000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of inst : label is "40'b1000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "40'b0000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "40'b0000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "40'b0000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "40'b0000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "40'b0000000000000000000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_iic, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iicCommMod_processing_system7_0_0_FCLK_CLK0";
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
  attribute X_INTERFACE_PARAMETER of m_axi_iic_RREADY : signal is "XIL_INTERFACENAME m_axi_iic, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN iicCommMod_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicCommMod_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccommmod
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
