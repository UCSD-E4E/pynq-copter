-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Aug 13 16:54:29 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_normalizer_0_0_sim_netlist.vhdl
-- Design      : pwm_normalizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_in_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interrupt : out STD_LOGIC;
    \tmp_12_reg_422_reg[0]\ : out STD_LOGIC;
    \tmp_9_2_reg_410_reg[0]\ : out STD_LOGIC;
    \tmp_9_reg_399_reg[0]\ : out STD_LOGIC;
    \tmp_9_3_reg_416_reg[0]\ : out STD_LOGIC;
    \tmp_9_1_reg_404_reg[0]\ : out STD_LOGIC;
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \min_high_read_reg_387_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \regs_in_0_read_reg_394_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    \tmp_12_reg_422_reg[0]_0\ : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \tmp_9_2_reg_410_reg[0]_0\ : in STD_LOGIC;
    \tmp_9_reg_399_reg[0]_0\ : in STD_LOGIC;
    \tmp_9_3_reg_416_reg[0]_0\ : in STD_LOGIC;
    \tmp_9_1_reg_404_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter27 : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter14 : in STD_LOGIC;
    ap_enable_reg_pp0_iter13 : in STD_LOGIC;
    ap_enable_reg_pp0_iter16 : in STD_LOGIC;
    ap_enable_reg_pp0_iter15 : in STD_LOGIC;
    ap_enable_reg_pp0_iter11 : in STD_LOGIC;
    ap_enable_reg_pp0_iter12 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter23 : in STD_LOGIC;
    ap_enable_reg_pp0_iter24 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22 : in STD_LOGIC;
    ap_enable_reg_pp0_iter19 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter17 : in STD_LOGIC;
    ap_enable_reg_pp0_iter18 : in STD_LOGIC;
    ap_enable_reg_pp0_iter25 : in STD_LOGIC;
    ap_enable_reg_pp0_iter26 : in STD_LOGIC;
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    ap_enable_reg_pp0_iter21 : in STD_LOGIC;
    ap_enable_reg_pp0_iter20 : in STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_in_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_in_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal \int_ap_done0__7\ : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_idle_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle_i_3_n_0 : STD_LOGIC;
  signal int_ap_idle_i_4_n_0 : STD_LOGIC;
  signal int_ap_idle_i_5_n_0 : STD_LOGIC;
  signal int_ap_idle_i_6_n_0 : STD_LOGIC;
  signal int_ap_idle_i_7_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_max_high0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_max_high[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_max_high[31]_i_3_n_0\ : STD_LOGIC;
  signal int_min_high0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_min_high[31]_i_1_n_0\ : STD_LOGIC;
  signal int_regs_in_00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_regs_in_0[31]_i_3_n_0\ : STD_LOGIC;
  signal int_regs_in_10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_regs_in_1[31]_i_1_n_0\ : STD_LOGIC;
  signal int_regs_in_20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_regs_in_2[31]_i_1_n_0\ : STD_LOGIC;
  signal int_regs_in_30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_regs_in_3[31]_i_1_n_0\ : STD_LOGIC;
  signal int_regs_in_40 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_regs_in_4[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_regs_in_4_reg_n_0_[9]\ : STD_LOGIC;
  signal \^min_high_read_reg_387_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal regs_in_0 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \^regs_in_0_read_reg_394_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regs_in_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regs_in_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regs_in_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_in_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_12_reg_422[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_422[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_9_1_reg_404[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_9_2_reg_410[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_9_3_reg_416[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_399[0]_i_9_n_0\ : STD_LOGIC;
  signal tmp_s_fu_211_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute SOFT_HLUTNM of \int_max_high[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_max_high[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_max_high[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_max_high[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_max_high[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_max_high[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_max_high[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_max_high[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_max_high[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_max_high[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_max_high[19]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_max_high[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_max_high[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_max_high[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_max_high[22]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_max_high[23]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_max_high[24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_max_high[25]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_max_high[26]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_max_high[27]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_max_high[28]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_max_high[29]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_max_high[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_max_high[30]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_max_high[31]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_max_high[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_max_high[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_max_high[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_max_high[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_high[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_high[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_max_high[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_min_high[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_min_high[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_min_high[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_min_high[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_min_high[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_min_high[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_min_high[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_min_high[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_min_high[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_min_high[18]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_min_high[19]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_min_high[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_min_high[20]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_min_high[21]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_min_high[22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_min_high[23]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_min_high[24]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_min_high[25]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_min_high[26]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_min_high[27]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_min_high[28]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_min_high[29]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_min_high[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_min_high[30]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_min_high[31]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_min_high[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_min_high[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_high[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_high[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_min_high[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_min_high[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_min_high[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_regs_in_0[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_regs_in_0[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_regs_in_0[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_regs_in_0[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_regs_in_0[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_regs_in_0[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_regs_in_0[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_regs_in_0[16]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_regs_in_0[17]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_regs_in_0[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_regs_in_0[19]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_regs_in_0[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_regs_in_0[20]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_regs_in_0[21]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_regs_in_0[22]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_regs_in_0[23]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_regs_in_0[24]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_regs_in_0[25]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_regs_in_0[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_regs_in_0[27]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_regs_in_0[28]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_regs_in_0[29]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_regs_in_0[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_regs_in_0[30]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_regs_in_0[31]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_regs_in_0[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_regs_in_0[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_regs_in_0[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_regs_in_0[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_regs_in_0[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_regs_in_0[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_regs_in_0[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_regs_in_1[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_regs_in_1[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_regs_in_1[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_regs_in_1[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_regs_in_1[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_regs_in_1[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_regs_in_1[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_regs_in_1[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_regs_in_1[17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_regs_in_1[18]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_regs_in_1[19]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_regs_in_1[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_regs_in_1[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_regs_in_1[21]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_regs_in_1[22]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_regs_in_1[23]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_regs_in_1[24]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_regs_in_1[25]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_regs_in_1[26]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_regs_in_1[27]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_regs_in_1[28]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_regs_in_1[29]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_regs_in_1[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_regs_in_1[30]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_regs_in_1[31]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_regs_in_1[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_regs_in_1[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_regs_in_1[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_regs_in_1[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_regs_in_1[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_regs_in_1[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_regs_in_1[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_regs_in_2[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_regs_in_2[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_regs_in_2[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_regs_in_2[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_regs_in_2[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_regs_in_2[14]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_regs_in_2[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_regs_in_2[16]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_regs_in_2[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_regs_in_2[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_regs_in_2[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_regs_in_2[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_regs_in_2[20]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_regs_in_2[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_regs_in_2[22]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_regs_in_2[23]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_regs_in_2[24]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_regs_in_2[25]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_regs_in_2[26]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_regs_in_2[27]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_regs_in_2[28]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_regs_in_2[29]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_regs_in_2[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_regs_in_2[30]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_regs_in_2[31]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_regs_in_2[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_regs_in_2[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_regs_in_2[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_regs_in_2[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_regs_in_2[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_regs_in_2[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_regs_in_2[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_regs_in_3[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_regs_in_3[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_regs_in_3[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_regs_in_3[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_regs_in_3[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_regs_in_3[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_regs_in_3[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_regs_in_3[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_regs_in_3[17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_regs_in_3[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_regs_in_3[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_regs_in_3[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_regs_in_3[20]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_regs_in_3[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_regs_in_3[22]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_regs_in_3[23]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_regs_in_3[24]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_regs_in_3[25]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_regs_in_3[26]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_regs_in_3[27]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_regs_in_3[28]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_regs_in_3[29]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_regs_in_3[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_regs_in_3[30]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_regs_in_3[31]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_regs_in_3[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_regs_in_3[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_regs_in_3[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_regs_in_3[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_regs_in_3[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_regs_in_3[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_regs_in_3[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_regs_in_4[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_regs_in_4[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_regs_in_4[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_regs_in_4[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_regs_in_4[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_regs_in_4[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_regs_in_4[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_regs_in_4[16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_regs_in_4[17]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_regs_in_4[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_regs_in_4[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_regs_in_4[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_regs_in_4[20]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_regs_in_4[21]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_regs_in_4[22]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_regs_in_4[23]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_regs_in_4[24]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_regs_in_4[25]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_regs_in_4[26]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_regs_in_4[27]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_regs_in_4[28]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_regs_in_4[29]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_regs_in_4[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_regs_in_4[30]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_regs_in_4[31]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_regs_in_4[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_regs_in_4[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_regs_in_4[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_regs_in_4[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_regs_in_4[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_regs_in_4[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_regs_in_4[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_in_RVALID_INST_0 : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_start <= \^ap_start\;
  \min_high_read_reg_387_reg[31]\(31 downto 0) <= \^min_high_read_reg_387_reg[31]\(31 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \regs_in_0_read_reg_394_reg[3]\(3 downto 0) <= \^regs_in_0_read_reg_394_reg[3]\(3 downto 0);
  s_axi_in_RDATA(31 downto 0) <= \^s_axi_in_rdata\(31 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_in_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_in_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_in_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_in_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_in_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_in_WVALID,
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
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter27,
      I2 => \int_ap_done0__7\,
      I3 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_in_ARADDR(5),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(6),
      I3 => s_axi_in_ARADDR(0),
      I4 => int_ap_done_i_3_n_0,
      O => \int_ap_done0__7\
    );
int_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_in_ARADDR(2),
      I1 => s_axi_in_ARADDR(3),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_in_ARVALID,
      I5 => s_axi_in_ARADDR(1),
      O => int_ap_done_i_3_n_0
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
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => int_ap_idle_i_2_n_0,
      I1 => int_ap_idle_i_3_n_0,
      I2 => \^ap_start\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => int_ap_idle_i_4_n_0,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => int_ap_idle_i_5_n_0,
      I1 => int_ap_idle_i_6_n_0,
      I2 => ap_enable_reg_pp0_iter23,
      I3 => ap_enable_reg_pp0_iter24,
      I4 => ap_enable_reg_pp0_iter8,
      I5 => ap_enable_reg_pp0_iter22,
      O => int_ap_idle_i_2_n_0
    );
int_ap_idle_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter27,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter4,
      O => int_ap_idle_i_3_n_0
    );
int_ap_idle_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter14,
      I1 => ap_enable_reg_pp0_iter13,
      I2 => ap_enable_reg_pp0_iter16,
      I3 => ap_enable_reg_pp0_iter15,
      I4 => int_ap_idle_i_7_n_0,
      O => int_ap_idle_i_4_n_0
    );
int_ap_idle_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter25,
      I1 => ap_enable_reg_pp0_iter26,
      I2 => ap_enable_reg_pp0_iter10,
      I3 => ap_enable_reg_pp0_iter9,
      I4 => ap_enable_reg_pp0_iter21,
      I5 => ap_enable_reg_pp0_iter20,
      O => int_ap_idle_i_5_n_0
    );
int_ap_idle_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter19,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => ap_enable_reg_pp0_iter17,
      I3 => ap_enable_reg_pp0_iter18,
      O => int_ap_idle_i_6_n_0
    );
int_ap_idle_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter11,
      I1 => ap_enable_reg_pp0_iter12,
      I2 => \^ap_start\,
      I3 => ap_enable_reg_pp0_iter5,
      O => int_ap_idle_i_7_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_block_pp0_stage0_subdone,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \^ap_start\,
      I3 => int_ap_start3_out,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_regs_in_0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => s_axi_in_WDATA(0),
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
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => int_ap_start1,
      I2 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_regs_in_0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_in_WSTRB(0),
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
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
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
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => int_ier9_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_regs_in_0[31]_i_3_n_0\,
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
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777788F88888"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_enable_reg_pp0_iter27,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_in_WSTRB(0),
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_isr[0]_i_3_n_0\,
      I5 => \waddr_reg_n_0_[3]\,
      O => int_isr6_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => s_axi_in_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[6]\,
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_start\,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => p_1_in,
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\int_max_high[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(0),
      O => int_max_high0(0)
    );
\int_max_high[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(10),
      O => int_max_high0(10)
    );
\int_max_high[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(11),
      O => int_max_high0(11)
    );
\int_max_high[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(12),
      O => int_max_high0(12)
    );
\int_max_high[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(13),
      O => int_max_high0(13)
    );
\int_max_high[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(14),
      O => int_max_high0(14)
    );
\int_max_high[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(15),
      O => int_max_high0(15)
    );
\int_max_high[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(16),
      O => int_max_high0(16)
    );
\int_max_high[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(17),
      O => int_max_high0(17)
    );
\int_max_high[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(18),
      O => int_max_high0(18)
    );
\int_max_high[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(19),
      O => int_max_high0(19)
    );
\int_max_high[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(1),
      O => int_max_high0(1)
    );
\int_max_high[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(20),
      O => int_max_high0(20)
    );
\int_max_high[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(21),
      O => int_max_high0(21)
    );
\int_max_high[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(22),
      O => int_max_high0(22)
    );
\int_max_high[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^q\(23),
      O => int_max_high0(23)
    );
\int_max_high[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(24),
      O => int_max_high0(24)
    );
\int_max_high[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(25),
      O => int_max_high0(25)
    );
\int_max_high[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(26),
      O => int_max_high0(26)
    );
\int_max_high[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(27),
      O => int_max_high0(27)
    );
\int_max_high[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(28),
      O => int_max_high0(28)
    );
\int_max_high[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(29),
      O => int_max_high0(29)
    );
\int_max_high[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(2),
      O => int_max_high0(2)
    );
\int_max_high[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(30),
      O => int_max_high0(30)
    );
\int_max_high[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_max_high[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_max_high[31]_i_1_n_0\
    );
\int_max_high[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^q\(31),
      O => int_max_high0(31)
    );
\int_max_high[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \^out\(1),
      I2 => s_axi_in_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_max_high[31]_i_3_n_0\
    );
\int_max_high[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(3),
      O => int_max_high0(3)
    );
\int_max_high[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(4),
      O => int_max_high0(4)
    );
\int_max_high[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(5),
      O => int_max_high0(5)
    );
\int_max_high[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(6),
      O => int_max_high0(6)
    );
\int_max_high[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^q\(7),
      O => int_max_high0(7)
    );
\int_max_high[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(8),
      O => int_max_high0(8)
    );
\int_max_high[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^q\(9),
      O => int_max_high0(9)
    );
\int_max_high_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(0),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\int_max_high_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(10),
      Q => \^q\(10),
      R => ap_rst_n_inv
    );
\int_max_high_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(11),
      Q => \^q\(11),
      R => ap_rst_n_inv
    );
\int_max_high_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(12),
      Q => \^q\(12),
      R => ap_rst_n_inv
    );
\int_max_high_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(13),
      Q => \^q\(13),
      R => ap_rst_n_inv
    );
\int_max_high_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(14),
      Q => \^q\(14),
      R => ap_rst_n_inv
    );
\int_max_high_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(15),
      Q => \^q\(15),
      R => ap_rst_n_inv
    );
\int_max_high_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(16),
      Q => \^q\(16),
      R => ap_rst_n_inv
    );
\int_max_high_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(17),
      Q => \^q\(17),
      R => ap_rst_n_inv
    );
\int_max_high_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(18),
      Q => \^q\(18),
      R => ap_rst_n_inv
    );
\int_max_high_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(19),
      Q => \^q\(19),
      R => ap_rst_n_inv
    );
\int_max_high_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\int_max_high_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(20),
      Q => \^q\(20),
      R => ap_rst_n_inv
    );
\int_max_high_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(21),
      Q => \^q\(21),
      R => ap_rst_n_inv
    );
\int_max_high_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(22),
      Q => \^q\(22),
      R => ap_rst_n_inv
    );
\int_max_high_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(23),
      Q => \^q\(23),
      R => ap_rst_n_inv
    );
\int_max_high_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(24),
      Q => \^q\(24),
      R => ap_rst_n_inv
    );
\int_max_high_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(25),
      Q => \^q\(25),
      R => ap_rst_n_inv
    );
\int_max_high_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(26),
      Q => \^q\(26),
      R => ap_rst_n_inv
    );
\int_max_high_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(27),
      Q => \^q\(27),
      R => ap_rst_n_inv
    );
\int_max_high_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(28),
      Q => \^q\(28),
      R => ap_rst_n_inv
    );
\int_max_high_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(29),
      Q => \^q\(29),
      R => ap_rst_n_inv
    );
\int_max_high_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(2),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\int_max_high_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(30),
      Q => \^q\(30),
      R => ap_rst_n_inv
    );
\int_max_high_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(31),
      Q => \^q\(31),
      R => ap_rst_n_inv
    );
\int_max_high_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(3),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\int_max_high_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(4),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\int_max_high_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(5),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\int_max_high_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(6),
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\int_max_high_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(7),
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
\int_max_high_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(8),
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\int_max_high_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_max_high[31]_i_1_n_0\,
      D => int_max_high0(9),
      Q => \^q\(9),
      R => ap_rst_n_inv
    );
\int_min_high[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(0),
      O => int_min_high0(0)
    );
\int_min_high[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(10),
      O => int_min_high0(10)
    );
\int_min_high[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(11),
      O => int_min_high0(11)
    );
\int_min_high[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(12),
      O => int_min_high0(12)
    );
\int_min_high[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(13),
      O => int_min_high0(13)
    );
\int_min_high[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(14),
      O => int_min_high0(14)
    );
\int_min_high[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(15),
      O => int_min_high0(15)
    );
\int_min_high[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(16),
      O => int_min_high0(16)
    );
\int_min_high[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(17),
      O => int_min_high0(17)
    );
\int_min_high[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(18),
      O => int_min_high0(18)
    );
\int_min_high[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(19),
      O => int_min_high0(19)
    );
\int_min_high[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(1),
      O => int_min_high0(1)
    );
\int_min_high[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(20),
      O => int_min_high0(20)
    );
\int_min_high[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(21),
      O => int_min_high0(21)
    );
\int_min_high[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(22),
      O => int_min_high0(22)
    );
\int_min_high[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \^min_high_read_reg_387_reg[31]\(23),
      O => int_min_high0(23)
    );
\int_min_high[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(24),
      O => int_min_high0(24)
    );
\int_min_high[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(25),
      O => int_min_high0(25)
    );
\int_min_high[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(26),
      O => int_min_high0(26)
    );
\int_min_high[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(27),
      O => int_min_high0(27)
    );
\int_min_high[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(28),
      O => int_min_high0(28)
    );
\int_min_high[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(29),
      O => int_min_high0(29)
    );
\int_min_high[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(2),
      O => int_min_high0(2)
    );
\int_min_high[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(30),
      O => int_min_high0(30)
    );
\int_min_high[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_regs_in_0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_min_high[31]_i_1_n_0\
    );
\int_min_high[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \^min_high_read_reg_387_reg[31]\(31),
      O => int_min_high0(31)
    );
\int_min_high[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(3),
      O => int_min_high0(3)
    );
\int_min_high[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(4),
      O => int_min_high0(4)
    );
\int_min_high[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(5),
      O => int_min_high0(5)
    );
\int_min_high[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(6),
      O => int_min_high0(6)
    );
\int_min_high[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^min_high_read_reg_387_reg[31]\(7),
      O => int_min_high0(7)
    );
\int_min_high[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(8),
      O => int_min_high0(8)
    );
\int_min_high[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \^min_high_read_reg_387_reg[31]\(9),
      O => int_min_high0(9)
    );
\int_min_high_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(0),
      Q => \^min_high_read_reg_387_reg[31]\(0),
      R => ap_rst_n_inv
    );
\int_min_high_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(10),
      Q => \^min_high_read_reg_387_reg[31]\(10),
      R => ap_rst_n_inv
    );
\int_min_high_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(11),
      Q => \^min_high_read_reg_387_reg[31]\(11),
      R => ap_rst_n_inv
    );
\int_min_high_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(12),
      Q => \^min_high_read_reg_387_reg[31]\(12),
      R => ap_rst_n_inv
    );
\int_min_high_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(13),
      Q => \^min_high_read_reg_387_reg[31]\(13),
      R => ap_rst_n_inv
    );
\int_min_high_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(14),
      Q => \^min_high_read_reg_387_reg[31]\(14),
      R => ap_rst_n_inv
    );
\int_min_high_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(15),
      Q => \^min_high_read_reg_387_reg[31]\(15),
      R => ap_rst_n_inv
    );
\int_min_high_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(16),
      Q => \^min_high_read_reg_387_reg[31]\(16),
      R => ap_rst_n_inv
    );
\int_min_high_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(17),
      Q => \^min_high_read_reg_387_reg[31]\(17),
      R => ap_rst_n_inv
    );
\int_min_high_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(18),
      Q => \^min_high_read_reg_387_reg[31]\(18),
      R => ap_rst_n_inv
    );
\int_min_high_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(19),
      Q => \^min_high_read_reg_387_reg[31]\(19),
      R => ap_rst_n_inv
    );
\int_min_high_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(1),
      Q => \^min_high_read_reg_387_reg[31]\(1),
      R => ap_rst_n_inv
    );
\int_min_high_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(20),
      Q => \^min_high_read_reg_387_reg[31]\(20),
      R => ap_rst_n_inv
    );
\int_min_high_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(21),
      Q => \^min_high_read_reg_387_reg[31]\(21),
      R => ap_rst_n_inv
    );
\int_min_high_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(22),
      Q => \^min_high_read_reg_387_reg[31]\(22),
      R => ap_rst_n_inv
    );
\int_min_high_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(23),
      Q => \^min_high_read_reg_387_reg[31]\(23),
      R => ap_rst_n_inv
    );
\int_min_high_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(24),
      Q => \^min_high_read_reg_387_reg[31]\(24),
      R => ap_rst_n_inv
    );
\int_min_high_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(25),
      Q => \^min_high_read_reg_387_reg[31]\(25),
      R => ap_rst_n_inv
    );
\int_min_high_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(26),
      Q => \^min_high_read_reg_387_reg[31]\(26),
      R => ap_rst_n_inv
    );
\int_min_high_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(27),
      Q => \^min_high_read_reg_387_reg[31]\(27),
      R => ap_rst_n_inv
    );
\int_min_high_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(28),
      Q => \^min_high_read_reg_387_reg[31]\(28),
      R => ap_rst_n_inv
    );
\int_min_high_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(29),
      Q => \^min_high_read_reg_387_reg[31]\(29),
      R => ap_rst_n_inv
    );
\int_min_high_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(2),
      Q => \^min_high_read_reg_387_reg[31]\(2),
      R => ap_rst_n_inv
    );
\int_min_high_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(30),
      Q => \^min_high_read_reg_387_reg[31]\(30),
      R => ap_rst_n_inv
    );
\int_min_high_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(31),
      Q => \^min_high_read_reg_387_reg[31]\(31),
      R => ap_rst_n_inv
    );
\int_min_high_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(3),
      Q => \^min_high_read_reg_387_reg[31]\(3),
      R => ap_rst_n_inv
    );
\int_min_high_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(4),
      Q => \^min_high_read_reg_387_reg[31]\(4),
      R => ap_rst_n_inv
    );
\int_min_high_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(5),
      Q => \^min_high_read_reg_387_reg[31]\(5),
      R => ap_rst_n_inv
    );
\int_min_high_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(6),
      Q => \^min_high_read_reg_387_reg[31]\(6),
      R => ap_rst_n_inv
    );
\int_min_high_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(7),
      Q => \^min_high_read_reg_387_reg[31]\(7),
      R => ap_rst_n_inv
    );
\int_min_high_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(8),
      Q => \^min_high_read_reg_387_reg[31]\(8),
      R => ap_rst_n_inv
    );
\int_min_high_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_min_high[31]_i_1_n_0\,
      D => int_min_high0(9),
      Q => \^min_high_read_reg_387_reg[31]\(9),
      R => ap_rst_n_inv
    );
\int_regs_in_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^regs_in_0_read_reg_394_reg[3]\(0),
      O => int_regs_in_00(0)
    );
\int_regs_in_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(10),
      O => int_regs_in_00(10)
    );
\int_regs_in_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(11),
      O => int_regs_in_00(11)
    );
\int_regs_in_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(12),
      O => int_regs_in_00(12)
    );
\int_regs_in_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(13),
      O => int_regs_in_00(13)
    );
\int_regs_in_0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(14),
      O => int_regs_in_00(14)
    );
\int_regs_in_0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(15),
      O => int_regs_in_00(15)
    );
\int_regs_in_0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(16),
      O => int_regs_in_00(16)
    );
\int_regs_in_0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(17),
      O => int_regs_in_00(17)
    );
\int_regs_in_0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(18),
      O => int_regs_in_00(18)
    );
\int_regs_in_0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(19),
      O => int_regs_in_00(19)
    );
\int_regs_in_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^regs_in_0_read_reg_394_reg[3]\(1),
      O => int_regs_in_00(1)
    );
\int_regs_in_0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(20),
      O => int_regs_in_00(20)
    );
\int_regs_in_0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(21),
      O => int_regs_in_00(21)
    );
\int_regs_in_0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(22),
      O => int_regs_in_00(22)
    );
\int_regs_in_0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_0(23),
      O => int_regs_in_00(23)
    );
\int_regs_in_0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(24),
      O => int_regs_in_00(24)
    );
\int_regs_in_0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(25),
      O => int_regs_in_00(25)
    );
\int_regs_in_0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(26),
      O => int_regs_in_00(26)
    );
\int_regs_in_0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(27),
      O => int_regs_in_00(27)
    );
\int_regs_in_0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(28),
      O => int_regs_in_00(28)
    );
\int_regs_in_0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(29),
      O => int_regs_in_00(29)
    );
\int_regs_in_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^regs_in_0_read_reg_394_reg[3]\(2),
      O => int_regs_in_00(2)
    );
\int_regs_in_0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(30),
      O => int_regs_in_00(30)
    );
\int_regs_in_0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \int_regs_in_0[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => p_0_in0
    );
\int_regs_in_0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_0(31),
      O => int_regs_in_00(31)
    );
\int_regs_in_0[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_in_WVALID,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_regs_in_0[31]_i_3_n_0\
    );
\int_regs_in_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \^regs_in_0_read_reg_394_reg[3]\(3),
      O => int_regs_in_00(3)
    );
\int_regs_in_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_0(4),
      O => int_regs_in_00(4)
    );
\int_regs_in_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_0(5),
      O => int_regs_in_00(5)
    );
\int_regs_in_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_0(6),
      O => int_regs_in_00(6)
    );
\int_regs_in_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_0(7),
      O => int_regs_in_00(7)
    );
\int_regs_in_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(8),
      O => int_regs_in_00(8)
    );
\int_regs_in_0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_0(9),
      O => int_regs_in_00(9)
    );
\int_regs_in_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(0),
      Q => \^regs_in_0_read_reg_394_reg[3]\(0),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(10),
      Q => regs_in_0(10),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(11),
      Q => regs_in_0(11),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(12),
      Q => regs_in_0(12),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(13),
      Q => regs_in_0(13),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(14),
      Q => regs_in_0(14),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(15),
      Q => regs_in_0(15),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(16),
      Q => regs_in_0(16),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(17),
      Q => regs_in_0(17),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(18),
      Q => regs_in_0(18),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(19),
      Q => regs_in_0(19),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(1),
      Q => \^regs_in_0_read_reg_394_reg[3]\(1),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(20),
      Q => regs_in_0(20),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(21),
      Q => regs_in_0(21),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(22),
      Q => regs_in_0(22),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(23),
      Q => regs_in_0(23),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(24),
      Q => regs_in_0(24),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(25),
      Q => regs_in_0(25),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(26),
      Q => regs_in_0(26),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(27),
      Q => regs_in_0(27),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(28),
      Q => regs_in_0(28),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(29),
      Q => regs_in_0(29),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(2),
      Q => \^regs_in_0_read_reg_394_reg[3]\(2),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(30),
      Q => regs_in_0(30),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(31),
      Q => regs_in_0(31),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(3),
      Q => \^regs_in_0_read_reg_394_reg[3]\(3),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(4),
      Q => regs_in_0(4),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(5),
      Q => regs_in_0(5),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(6),
      Q => regs_in_0(6),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(7),
      Q => regs_in_0(7),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(8),
      Q => regs_in_0(8),
      R => ap_rst_n_inv
    );
\int_regs_in_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_regs_in_00(9),
      Q => regs_in_0(9),
      R => ap_rst_n_inv
    );
\int_regs_in_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(0),
      O => int_regs_in_10(0)
    );
\int_regs_in_1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(10),
      O => int_regs_in_10(10)
    );
\int_regs_in_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(11),
      O => int_regs_in_10(11)
    );
\int_regs_in_1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(12),
      O => int_regs_in_10(12)
    );
\int_regs_in_1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(13),
      O => int_regs_in_10(13)
    );
\int_regs_in_1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(14),
      O => int_regs_in_10(14)
    );
\int_regs_in_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(15),
      O => int_regs_in_10(15)
    );
\int_regs_in_1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(16),
      O => int_regs_in_10(16)
    );
\int_regs_in_1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(17),
      O => int_regs_in_10(17)
    );
\int_regs_in_1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(18),
      O => int_regs_in_10(18)
    );
\int_regs_in_1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(19),
      O => int_regs_in_10(19)
    );
\int_regs_in_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(1),
      O => int_regs_in_10(1)
    );
\int_regs_in_1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(20),
      O => int_regs_in_10(20)
    );
\int_regs_in_1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(21),
      O => int_regs_in_10(21)
    );
\int_regs_in_1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(22),
      O => int_regs_in_10(22)
    );
\int_regs_in_1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_1(23),
      O => int_regs_in_10(23)
    );
\int_regs_in_1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(24),
      O => int_regs_in_10(24)
    );
\int_regs_in_1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(25),
      O => int_regs_in_10(25)
    );
\int_regs_in_1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(26),
      O => int_regs_in_10(26)
    );
\int_regs_in_1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(27),
      O => int_regs_in_10(27)
    );
\int_regs_in_1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(28),
      O => int_regs_in_10(28)
    );
\int_regs_in_1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(29),
      O => int_regs_in_10(29)
    );
\int_regs_in_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(2),
      O => int_regs_in_10(2)
    );
\int_regs_in_1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(30),
      O => int_regs_in_10(30)
    );
\int_regs_in_1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_regs_in_0[31]_i_3_n_0\,
      O => \int_regs_in_1[31]_i_1_n_0\
    );
\int_regs_in_1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_1(31),
      O => int_regs_in_10(31)
    );
\int_regs_in_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(3),
      O => int_regs_in_10(3)
    );
\int_regs_in_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(4),
      O => int_regs_in_10(4)
    );
\int_regs_in_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(5),
      O => int_regs_in_10(5)
    );
\int_regs_in_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(6),
      O => int_regs_in_10(6)
    );
\int_regs_in_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_1(7),
      O => int_regs_in_10(7)
    );
\int_regs_in_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(8),
      O => int_regs_in_10(8)
    );
\int_regs_in_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_1(9),
      O => int_regs_in_10(9)
    );
\int_regs_in_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(0),
      Q => regs_in_1(0),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(10),
      Q => regs_in_1(10),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(11),
      Q => regs_in_1(11),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(12),
      Q => regs_in_1(12),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(13),
      Q => regs_in_1(13),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(14),
      Q => regs_in_1(14),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(15),
      Q => regs_in_1(15),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(16),
      Q => regs_in_1(16),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(17),
      Q => regs_in_1(17),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(18),
      Q => regs_in_1(18),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(19),
      Q => regs_in_1(19),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(1),
      Q => regs_in_1(1),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(20),
      Q => regs_in_1(20),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(21),
      Q => regs_in_1(21),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(22),
      Q => regs_in_1(22),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(23),
      Q => regs_in_1(23),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(24),
      Q => regs_in_1(24),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(25),
      Q => regs_in_1(25),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(26),
      Q => regs_in_1(26),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(27),
      Q => regs_in_1(27),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(28),
      Q => regs_in_1(28),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(29),
      Q => regs_in_1(29),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(2),
      Q => regs_in_1(2),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(30),
      Q => regs_in_1(30),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(31),
      Q => regs_in_1(31),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(3),
      Q => regs_in_1(3),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(4),
      Q => regs_in_1(4),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(5),
      Q => regs_in_1(5),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(6),
      Q => regs_in_1(6),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(7),
      Q => regs_in_1(7),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(8),
      Q => regs_in_1(8),
      R => ap_rst_n_inv
    );
\int_regs_in_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_1[31]_i_1_n_0\,
      D => int_regs_in_10(9),
      Q => regs_in_1(9),
      R => ap_rst_n_inv
    );
\int_regs_in_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(0),
      O => int_regs_in_20(0)
    );
\int_regs_in_2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(10),
      O => int_regs_in_20(10)
    );
\int_regs_in_2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(11),
      O => int_regs_in_20(11)
    );
\int_regs_in_2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(12),
      O => int_regs_in_20(12)
    );
\int_regs_in_2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(13),
      O => int_regs_in_20(13)
    );
\int_regs_in_2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(14),
      O => int_regs_in_20(14)
    );
\int_regs_in_2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(15),
      O => int_regs_in_20(15)
    );
\int_regs_in_2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(16),
      O => int_regs_in_20(16)
    );
\int_regs_in_2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(17),
      O => int_regs_in_20(17)
    );
\int_regs_in_2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(18),
      O => int_regs_in_20(18)
    );
\int_regs_in_2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(19),
      O => int_regs_in_20(19)
    );
\int_regs_in_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(1),
      O => int_regs_in_20(1)
    );
\int_regs_in_2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(20),
      O => int_regs_in_20(20)
    );
\int_regs_in_2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(21),
      O => int_regs_in_20(21)
    );
\int_regs_in_2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(22),
      O => int_regs_in_20(22)
    );
\int_regs_in_2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_2(23),
      O => int_regs_in_20(23)
    );
\int_regs_in_2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(24),
      O => int_regs_in_20(24)
    );
\int_regs_in_2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(25),
      O => int_regs_in_20(25)
    );
\int_regs_in_2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(26),
      O => int_regs_in_20(26)
    );
\int_regs_in_2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(27),
      O => int_regs_in_20(27)
    );
\int_regs_in_2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(28),
      O => int_regs_in_20(28)
    );
\int_regs_in_2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(29),
      O => int_regs_in_20(29)
    );
\int_regs_in_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(2),
      O => int_regs_in_20(2)
    );
\int_regs_in_2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(30),
      O => int_regs_in_20(30)
    );
\int_regs_in_2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_regs_in_0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_regs_in_2[31]_i_1_n_0\
    );
\int_regs_in_2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_2(31),
      O => int_regs_in_20(31)
    );
\int_regs_in_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(3),
      O => int_regs_in_20(3)
    );
\int_regs_in_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(4),
      O => int_regs_in_20(4)
    );
\int_regs_in_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(5),
      O => int_regs_in_20(5)
    );
\int_regs_in_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(6),
      O => int_regs_in_20(6)
    );
\int_regs_in_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_2(7),
      O => int_regs_in_20(7)
    );
\int_regs_in_2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(8),
      O => int_regs_in_20(8)
    );
\int_regs_in_2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_2(9),
      O => int_regs_in_20(9)
    );
\int_regs_in_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(0),
      Q => regs_in_2(0),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(10),
      Q => regs_in_2(10),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(11),
      Q => regs_in_2(11),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(12),
      Q => regs_in_2(12),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(13),
      Q => regs_in_2(13),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(14),
      Q => regs_in_2(14),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(15),
      Q => regs_in_2(15),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(16),
      Q => regs_in_2(16),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(17),
      Q => regs_in_2(17),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(18),
      Q => regs_in_2(18),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(19),
      Q => regs_in_2(19),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(1),
      Q => regs_in_2(1),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(20),
      Q => regs_in_2(20),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(21),
      Q => regs_in_2(21),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(22),
      Q => regs_in_2(22),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(23),
      Q => regs_in_2(23),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(24),
      Q => regs_in_2(24),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(25),
      Q => regs_in_2(25),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(26),
      Q => regs_in_2(26),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(27),
      Q => regs_in_2(27),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(28),
      Q => regs_in_2(28),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(29),
      Q => regs_in_2(29),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(2),
      Q => regs_in_2(2),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(30),
      Q => regs_in_2(30),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(31),
      Q => regs_in_2(31),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(3),
      Q => regs_in_2(3),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(4),
      Q => regs_in_2(4),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(5),
      Q => regs_in_2(5),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(6),
      Q => regs_in_2(6),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(7),
      Q => regs_in_2(7),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(8),
      Q => regs_in_2(8),
      R => ap_rst_n_inv
    );
\int_regs_in_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_2[31]_i_1_n_0\,
      D => int_regs_in_20(9),
      Q => regs_in_2(9),
      R => ap_rst_n_inv
    );
\int_regs_in_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(0),
      O => int_regs_in_30(0)
    );
\int_regs_in_3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(10),
      O => int_regs_in_30(10)
    );
\int_regs_in_3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(11),
      O => int_regs_in_30(11)
    );
\int_regs_in_3[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(12),
      O => int_regs_in_30(12)
    );
\int_regs_in_3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(13),
      O => int_regs_in_30(13)
    );
\int_regs_in_3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(14),
      O => int_regs_in_30(14)
    );
\int_regs_in_3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(15),
      O => int_regs_in_30(15)
    );
\int_regs_in_3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(16),
      O => int_regs_in_30(16)
    );
\int_regs_in_3[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(17),
      O => int_regs_in_30(17)
    );
\int_regs_in_3[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(18),
      O => int_regs_in_30(18)
    );
\int_regs_in_3[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(19),
      O => int_regs_in_30(19)
    );
\int_regs_in_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(1),
      O => int_regs_in_30(1)
    );
\int_regs_in_3[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(20),
      O => int_regs_in_30(20)
    );
\int_regs_in_3[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(21),
      O => int_regs_in_30(21)
    );
\int_regs_in_3[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(22),
      O => int_regs_in_30(22)
    );
\int_regs_in_3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => regs_in_3(23),
      O => int_regs_in_30(23)
    );
\int_regs_in_3[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(24),
      O => int_regs_in_30(24)
    );
\int_regs_in_3[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(25),
      O => int_regs_in_30(25)
    );
\int_regs_in_3[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(26),
      O => int_regs_in_30(26)
    );
\int_regs_in_3[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(27),
      O => int_regs_in_30(27)
    );
\int_regs_in_3[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(28),
      O => int_regs_in_30(28)
    );
\int_regs_in_3[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(29),
      O => int_regs_in_30(29)
    );
\int_regs_in_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(2),
      O => int_regs_in_30(2)
    );
\int_regs_in_3[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(30),
      O => int_regs_in_30(30)
    );
\int_regs_in_3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_regs_in_0[31]_i_3_n_0\,
      O => \int_regs_in_3[31]_i_1_n_0\
    );
\int_regs_in_3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => regs_in_3(31),
      O => int_regs_in_30(31)
    );
\int_regs_in_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(3),
      O => int_regs_in_30(3)
    );
\int_regs_in_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(4),
      O => int_regs_in_30(4)
    );
\int_regs_in_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(5),
      O => int_regs_in_30(5)
    );
\int_regs_in_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(6),
      O => int_regs_in_30(6)
    );
\int_regs_in_3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => regs_in_3(7),
      O => int_regs_in_30(7)
    );
\int_regs_in_3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(8),
      O => int_regs_in_30(8)
    );
\int_regs_in_3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => regs_in_3(9),
      O => int_regs_in_30(9)
    );
\int_regs_in_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(0),
      Q => regs_in_3(0),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(10),
      Q => regs_in_3(10),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(11),
      Q => regs_in_3(11),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(12),
      Q => regs_in_3(12),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(13),
      Q => regs_in_3(13),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(14),
      Q => regs_in_3(14),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(15),
      Q => regs_in_3(15),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(16),
      Q => regs_in_3(16),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(17),
      Q => regs_in_3(17),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(18),
      Q => regs_in_3(18),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(19),
      Q => regs_in_3(19),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(1),
      Q => regs_in_3(1),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(20),
      Q => regs_in_3(20),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(21),
      Q => regs_in_3(21),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(22),
      Q => regs_in_3(22),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(23),
      Q => regs_in_3(23),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(24),
      Q => regs_in_3(24),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(25),
      Q => regs_in_3(25),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(26),
      Q => regs_in_3(26),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(27),
      Q => regs_in_3(27),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(28),
      Q => regs_in_3(28),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(29),
      Q => regs_in_3(29),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(2),
      Q => regs_in_3(2),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(30),
      Q => regs_in_3(30),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(31),
      Q => regs_in_3(31),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(3),
      Q => regs_in_3(3),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(4),
      Q => regs_in_3(4),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(5),
      Q => regs_in_3(5),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(6),
      Q => regs_in_3(6),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(7),
      Q => regs_in_3(7),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(8),
      Q => regs_in_3(8),
      R => ap_rst_n_inv
    );
\int_regs_in_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_3[31]_i_1_n_0\,
      D => int_regs_in_30(9),
      Q => regs_in_3(9),
      R => ap_rst_n_inv
    );
\int_regs_in_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(0),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[0]\,
      O => int_regs_in_40(0)
    );
\int_regs_in_4[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(10),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[10]\,
      O => int_regs_in_40(10)
    );
\int_regs_in_4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(11),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[11]\,
      O => int_regs_in_40(11)
    );
\int_regs_in_4[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(12),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[12]\,
      O => int_regs_in_40(12)
    );
\int_regs_in_4[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(13),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[13]\,
      O => int_regs_in_40(13)
    );
\int_regs_in_4[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(14),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[14]\,
      O => int_regs_in_40(14)
    );
\int_regs_in_4[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(15),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[15]\,
      O => int_regs_in_40(15)
    );
\int_regs_in_4[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(16),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[16]\,
      O => int_regs_in_40(16)
    );
\int_regs_in_4[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(17),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[17]\,
      O => int_regs_in_40(17)
    );
\int_regs_in_4[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(18),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[18]\,
      O => int_regs_in_40(18)
    );
\int_regs_in_4[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(19),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[19]\,
      O => int_regs_in_40(19)
    );
\int_regs_in_4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(1),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[1]\,
      O => int_regs_in_40(1)
    );
\int_regs_in_4[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(20),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[20]\,
      O => int_regs_in_40(20)
    );
\int_regs_in_4[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(21),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[21]\,
      O => int_regs_in_40(21)
    );
\int_regs_in_4[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(22),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[22]\,
      O => int_regs_in_40(22)
    );
\int_regs_in_4[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(23),
      I1 => s_axi_in_WSTRB(2),
      I2 => \int_regs_in_4_reg_n_0_[23]\,
      O => int_regs_in_40(23)
    );
\int_regs_in_4[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(24),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[24]\,
      O => int_regs_in_40(24)
    );
\int_regs_in_4[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(25),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[25]\,
      O => int_regs_in_40(25)
    );
\int_regs_in_4[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(26),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[26]\,
      O => int_regs_in_40(26)
    );
\int_regs_in_4[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(27),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[27]\,
      O => int_regs_in_40(27)
    );
\int_regs_in_4[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(28),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[28]\,
      O => int_regs_in_40(28)
    );
\int_regs_in_4[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(29),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[29]\,
      O => int_regs_in_40(29)
    );
\int_regs_in_4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(2),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[2]\,
      O => int_regs_in_40(2)
    );
\int_regs_in_4[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(30),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[30]\,
      O => int_regs_in_40(30)
    );
\int_regs_in_4[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \int_regs_in_0[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_regs_in_4[31]_i_1_n_0\
    );
\int_regs_in_4[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(31),
      I1 => s_axi_in_WSTRB(3),
      I2 => \int_regs_in_4_reg_n_0_[31]\,
      O => int_regs_in_40(31)
    );
\int_regs_in_4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(3),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[3]\,
      O => int_regs_in_40(3)
    );
\int_regs_in_4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(4),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[4]\,
      O => int_regs_in_40(4)
    );
\int_regs_in_4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(5),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[5]\,
      O => int_regs_in_40(5)
    );
\int_regs_in_4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(6),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[6]\,
      O => int_regs_in_40(6)
    );
\int_regs_in_4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(7),
      I1 => s_axi_in_WSTRB(0),
      I2 => \int_regs_in_4_reg_n_0_[7]\,
      O => int_regs_in_40(7)
    );
\int_regs_in_4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(8),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[8]\,
      O => int_regs_in_40(8)
    );
\int_regs_in_4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_in_WDATA(9),
      I1 => s_axi_in_WSTRB(1),
      I2 => \int_regs_in_4_reg_n_0_[9]\,
      O => int_regs_in_40(9)
    );
\int_regs_in_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(0),
      Q => \int_regs_in_4_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(10),
      Q => \int_regs_in_4_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(11),
      Q => \int_regs_in_4_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(12),
      Q => \int_regs_in_4_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(13),
      Q => \int_regs_in_4_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(14),
      Q => \int_regs_in_4_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(15),
      Q => \int_regs_in_4_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(16),
      Q => \int_regs_in_4_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(17),
      Q => \int_regs_in_4_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(18),
      Q => \int_regs_in_4_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(19),
      Q => \int_regs_in_4_reg_n_0_[19]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(1),
      Q => \int_regs_in_4_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(20),
      Q => \int_regs_in_4_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(21),
      Q => \int_regs_in_4_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(22),
      Q => \int_regs_in_4_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(23),
      Q => \int_regs_in_4_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(24),
      Q => \int_regs_in_4_reg_n_0_[24]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(25),
      Q => \int_regs_in_4_reg_n_0_[25]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(26),
      Q => \int_regs_in_4_reg_n_0_[26]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(27),
      Q => \int_regs_in_4_reg_n_0_[27]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(28),
      Q => \int_regs_in_4_reg_n_0_[28]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(29),
      Q => \int_regs_in_4_reg_n_0_[29]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(2),
      Q => \int_regs_in_4_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(30),
      Q => \int_regs_in_4_reg_n_0_[30]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(31),
      Q => \int_regs_in_4_reg_n_0_[31]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(3),
      Q => \int_regs_in_4_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(4),
      Q => \int_regs_in_4_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(5),
      Q => \int_regs_in_4_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(6),
      Q => \int_regs_in_4_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(7),
      Q => \int_regs_in_4_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(8),
      Q => \int_regs_in_4_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\int_regs_in_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_regs_in_4[31]_i_1_n_0\,
      D => int_regs_in_40(9),
      Q => \int_regs_in_4_reg_n_0_[9]\,
      R => ap_rst_n_inv
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
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_in_ARADDR(0),
      I2 => s_axi_in_ARADDR(1),
      I3 => ar_hs,
      I4 => \^s_axi_in_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => s_axi_in_ARADDR(2),
      I2 => \rdata[0]_i_4_n_0\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(3),
      I5 => \rdata[0]_i_5_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => s_axi_in_ARADDR(6),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(5),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_in_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^min_high_read_reg_387_reg[31]\(0),
      I1 => regs_in_1(0),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_3(0),
      I4 => s_axi_in_ARADDR(5),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^regs_in_0_read_reg_394_reg[3]\(0),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[0]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[0]_i_6_n_0\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => regs_in_2(0),
      I1 => s_axi_in_ARADDR(5),
      I2 => \^q\(0),
      I3 => s_axi_in_ARADDR(6),
      I4 => \^ap_start\,
      O => \rdata[0]_i_6_n_0\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(10),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[10]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[10]_i_4_n_0\,
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(10),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(10),
      I4 => \^min_high_read_reg_387_reg[31]\(10),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[10]_i_3_n_0\
    );
\rdata[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(10),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(10),
      O => \rdata[10]_i_4_n_0\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(11),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[11]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[11]_i_4_n_0\,
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(11),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(11),
      I4 => \^min_high_read_reg_387_reg[31]\(11),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[11]_i_3_n_0\
    );
\rdata[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(11),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(11),
      O => \rdata[11]_i_4_n_0\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(12),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[12]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[12]_i_4_n_0\,
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(12),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(12),
      I4 => \^min_high_read_reg_387_reg[31]\(12),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[12]_i_3_n_0\
    );
\rdata[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(12),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(12),
      O => \rdata[12]_i_4_n_0\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(13),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[13]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[13]_i_4_n_0\,
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(13),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(13),
      I4 => \^min_high_read_reg_387_reg[31]\(13),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[13]_i_3_n_0\
    );
\rdata[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(13),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(13),
      O => \rdata[13]_i_4_n_0\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(14),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[14]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[14]_i_4_n_0\,
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(14),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(14),
      I4 => \^min_high_read_reg_387_reg[31]\(14),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[14]_i_3_n_0\
    );
\rdata[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(14),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(14),
      O => \rdata[14]_i_4_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(15),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[15]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[15]_i_4_n_0\,
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(15),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(15),
      I4 => \^min_high_read_reg_387_reg[31]\(15),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(15),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(15),
      O => \rdata[15]_i_4_n_0\
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(16),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[16]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[16]_i_4_n_0\,
      O => \rdata[16]_i_2_n_0\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(16),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(16),
      I4 => \^min_high_read_reg_387_reg[31]\(16),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[16]_i_3_n_0\
    );
\rdata[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(16),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(16),
      O => \rdata[16]_i_4_n_0\
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(17),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[17]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[17]_i_4_n_0\,
      O => \rdata[17]_i_2_n_0\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(17),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(17),
      I4 => \^min_high_read_reg_387_reg[31]\(17),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[17]_i_3_n_0\
    );
\rdata[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(17),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(17),
      O => \rdata[17]_i_4_n_0\
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(18),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[18]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[18]_i_4_n_0\,
      O => \rdata[18]_i_2_n_0\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(18),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(18),
      I4 => \^min_high_read_reg_387_reg[31]\(18),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[18]_i_3_n_0\
    );
\rdata[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(18),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(18),
      O => \rdata[18]_i_4_n_0\
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(19),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[19]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[19]_i_4_n_0\,
      O => \rdata[19]_i_2_n_0\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(19),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(19),
      I4 => \^min_high_read_reg_387_reg[31]\(19),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[19]_i_3_n_0\
    );
\rdata[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(19),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(19),
      O => \rdata[19]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => rdata(1),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_in_ARVALID,
      I4 => \^s_axi_in_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0100"
    )
        port map (
      I0 => s_axi_in_ARADDR(2),
      I1 => s_axi_in_ARADDR(3),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => \rdata[1]_i_5_n_0\,
      I5 => \rdata[1]_i_6_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_in_ARADDR(1),
      I1 => s_axi_in_ARADDR(0),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^regs_in_0_read_reg_394_reg[3]\(1),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[1]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[1]_i_7_n_0\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axi_in_ARADDR(2),
      I1 => s_axi_in_ARADDR(4),
      I2 => s_axi_in_ARADDR(6),
      I3 => p_1_in,
      I4 => s_axi_in_ARADDR(5),
      I5 => s_axi_in_ARADDR(3),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s_axi_in_ARADDR(2),
      I1 => s_axi_in_ARADDR(3),
      I2 => s_axi_in_ARADDR(6),
      I3 => \rdata[1]_i_8_n_0\,
      O => \rdata[1]_i_6_n_0\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => regs_in_2(1),
      I1 => s_axi_in_ARADDR(5),
      I2 => \^q\(1),
      I3 => s_axi_in_ARADDR(6),
      I4 => int_ap_done,
      O => \rdata[1]_i_7_n_0\
    );
\rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^min_high_read_reg_387_reg[31]\(1),
      I1 => regs_in_1(1),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_3(1),
      I4 => s_axi_in_ARADDR(5),
      I5 => p_0_in,
      O => \rdata[1]_i_8_n_0\
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(20),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[20]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[20]_i_4_n_0\,
      O => \rdata[20]_i_2_n_0\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(20),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(20),
      I4 => \^min_high_read_reg_387_reg[31]\(20),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[20]_i_3_n_0\
    );
\rdata[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(20),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(20),
      O => \rdata[20]_i_4_n_0\
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(21),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[21]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[21]_i_4_n_0\,
      O => \rdata[21]_i_2_n_0\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(21),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(21),
      I4 => \^min_high_read_reg_387_reg[31]\(21),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[21]_i_3_n_0\
    );
\rdata[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(21),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(21),
      O => \rdata[21]_i_4_n_0\
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(22),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[22]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[22]_i_4_n_0\,
      O => \rdata[22]_i_2_n_0\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(22),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(22),
      I4 => \^min_high_read_reg_387_reg[31]\(22),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[22]_i_3_n_0\
    );
\rdata[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(22),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(22),
      O => \rdata[22]_i_4_n_0\
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(23),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[23]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[23]_i_4_n_0\,
      O => \rdata[23]_i_2_n_0\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(23),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(23),
      I4 => \^min_high_read_reg_387_reg[31]\(23),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[23]_i_3_n_0\
    );
\rdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(23),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(23),
      O => \rdata[23]_i_4_n_0\
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(24),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[24]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[24]_i_4_n_0\,
      O => \rdata[24]_i_2_n_0\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(24),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(24),
      I4 => \^min_high_read_reg_387_reg[31]\(24),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[24]_i_3_n_0\
    );
\rdata[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(24),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(24),
      O => \rdata[24]_i_4_n_0\
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(25),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[25]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[25]_i_4_n_0\,
      O => \rdata[25]_i_2_n_0\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(25),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(25),
      I4 => \^min_high_read_reg_387_reg[31]\(25),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[25]_i_3_n_0\
    );
\rdata[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(25),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(25),
      O => \rdata[25]_i_4_n_0\
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(26),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[26]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[26]_i_4_n_0\,
      O => \rdata[26]_i_2_n_0\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(26),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(26),
      I4 => \^min_high_read_reg_387_reg[31]\(26),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[26]_i_3_n_0\
    );
\rdata[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(26),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(26),
      O => \rdata[26]_i_4_n_0\
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(27),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[27]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[27]_i_4_n_0\,
      O => \rdata[27]_i_2_n_0\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(27),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(27),
      I4 => \^min_high_read_reg_387_reg[31]\(27),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[27]_i_3_n_0\
    );
\rdata[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(27),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(27),
      O => \rdata[27]_i_4_n_0\
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(28),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[28]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[28]_i_4_n_0\,
      O => \rdata[28]_i_2_n_0\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(28),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(28),
      I4 => \^min_high_read_reg_387_reg[31]\(28),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[28]_i_3_n_0\
    );
\rdata[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(28),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(28),
      O => \rdata[28]_i_4_n_0\
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(29),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[29]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[29]_i_4_n_0\,
      O => \rdata[29]_i_2_n_0\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(29),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(29),
      I4 => \^min_high_read_reg_387_reg[31]\(29),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[29]_i_3_n_0\
    );
\rdata[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(29),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(29),
      O => \rdata[29]_i_4_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^regs_in_0_read_reg_394_reg[3]\(2),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[2]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[2]_i_4_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(2),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(2),
      I4 => \^min_high_read_reg_387_reg[31]\(2),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => regs_in_2(2),
      I1 => s_axi_in_ARADDR(5),
      I2 => \^q\(2),
      I3 => s_axi_in_ARADDR(6),
      I4 => int_ap_idle,
      O => \rdata[2]_i_4_n_0\
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(30),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[30]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[30]_i_4_n_0\,
      O => \rdata[30]_i_2_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(30),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(30),
      I4 => \^min_high_read_reg_387_reg[31]\(30),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[30]_i_3_n_0\
    );
\rdata[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(30),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(30),
      O => \rdata[30]_i_4_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020200"
    )
        port map (
      I0 => s_axi_in_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_in_ARADDR(1),
      I4 => s_axi_in_ARADDR(0),
      I5 => s_axi_in_ARADDR(2),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_in_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(31),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[31]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(31),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(31),
      I4 => \^min_high_read_reg_387_reg[31]\(31),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(31),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(31),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^regs_in_0_read_reg_394_reg[3]\(3),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[3]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[3]_i_4_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(3),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(3),
      I4 => \^min_high_read_reg_387_reg[31]\(3),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => regs_in_2(3),
      I1 => s_axi_in_ARADDR(5),
      I2 => \^q\(3),
      I3 => s_axi_in_ARADDR(6),
      I4 => int_ap_ready,
      O => \rdata[3]_i_4_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(4),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[4]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[4]_i_4_n_0\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(4),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(4),
      I4 => \^min_high_read_reg_387_reg[31]\(4),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(4),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(4),
      O => \rdata[4]_i_4_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(5),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[5]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[5]_i_4_n_0\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(5),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(5),
      I4 => \^min_high_read_reg_387_reg[31]\(5),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(5),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(5),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(6),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[6]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[6]_i_4_n_0\,
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(6),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(6),
      I4 => \^min_high_read_reg_387_reg[31]\(6),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(6),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(6),
      O => \rdata[6]_i_4_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(7),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[7]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[7]_i_4_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(7),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(7),
      I4 => \^min_high_read_reg_387_reg[31]\(7),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => regs_in_2(7),
      I1 => s_axi_in_ARADDR(5),
      I2 => \^q\(7),
      I3 => s_axi_in_ARADDR(6),
      I4 => int_auto_restart,
      O => \rdata[7]_i_4_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(8),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[8]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[8]_i_4_n_0\,
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(8),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(8),
      I4 => \^min_high_read_reg_387_reg[31]\(8),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(8),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(8),
      O => \rdata[8]_i_4_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => regs_in_0(9),
      I1 => s_axi_in_ARADDR(5),
      I2 => \int_regs_in_4_reg_n_0_[9]\,
      I3 => s_axi_in_ARADDR(6),
      I4 => s_axi_in_ARADDR(4),
      I5 => \rdata[9]_i_4_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => regs_in_3(9),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(4),
      I3 => regs_in_1(9),
      I4 => \^min_high_read_reg_387_reg[31]\(9),
      I5 => s_axi_in_ARADDR(6),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => regs_in_2(9),
      I1 => s_axi_in_ARADDR(5),
      I2 => s_axi_in_ARADDR(6),
      I3 => \^q\(9),
      O => \rdata[9]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[10]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[10]_i_3_n_0\,
      O => \rdata_reg[10]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[11]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[11]_i_3_n_0\,
      O => \rdata_reg[11]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[12]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[12]_i_3_n_0\,
      O => \rdata_reg[12]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[13]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[13]_i_3_n_0\,
      O => \rdata_reg[13]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[14]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[14]_i_3_n_0\,
      O => \rdata_reg[14]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[15]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata[15]_i_3_n_0\,
      O => \rdata_reg[15]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[16]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata[16]_i_3_n_0\,
      O => \rdata_reg[16]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[17]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata[17]_i_3_n_0\,
      O => \rdata_reg[17]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[18]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata[18]_i_3_n_0\,
      O => \rdata_reg[18]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[19]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata[19]_i_3_n_0\,
      O => \rdata_reg[19]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[20]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata[20]_i_3_n_0\,
      O => \rdata_reg[20]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[21]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata[21]_i_3_n_0\,
      O => \rdata_reg[21]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[22]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata[22]_i_3_n_0\,
      O => \rdata_reg[22]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[23]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata[23]_i_3_n_0\,
      O => \rdata_reg[23]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[24]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata[24]_i_3_n_0\,
      O => \rdata_reg[24]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[25]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata[25]_i_3_n_0\,
      O => \rdata_reg[25]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[26]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata[26]_i_3_n_0\,
      O => \rdata_reg[26]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[27]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata[27]_i_3_n_0\,
      O => \rdata_reg[27]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[28]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata[28]_i_3_n_0\,
      O => \rdata_reg[28]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[29]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata[29]_i_3_n_0\,
      O => \rdata_reg[29]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[2]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      O => \rdata_reg[2]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[30]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata[30]_i_3_n_0\,
      O => \rdata_reg[30]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[31]_i_3_n_0\,
      Q => \^s_axi_in_rdata\(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[31]_i_5_n_0\,
      O => \rdata_reg[31]_i_3_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[3]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      O => \rdata_reg[3]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[4]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      O => \rdata_reg[4]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[5]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      O => \rdata_reg[5]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[6]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      O => \rdata_reg[6]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[7]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      O => \rdata_reg[7]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[8]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[8]_i_3_n_0\,
      O => \rdata_reg[8]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[9]_i_1_n_0\,
      Q => \^s_axi_in_rdata\(9),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      O => \rdata_reg[9]_i_1_n_0\,
      S => s_axi_in_ARADDR(3)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => s_axi_in_ARVALID,
      I1 => rstate(0),
      I2 => s_axi_in_RREADY,
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
      R => ap_rst_n_inv
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
      S => ap_rst_n_inv
    );
s_axi_in_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_in_ARREADY
    );
s_axi_in_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_in_RVALID
    );
\tmp_12_reg_422[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \tmp_12_reg_422_reg[0]_0\,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \tmp_12_reg_422[0]_i_2_n_0\,
      I3 => \tmp_12_reg_422[0]_i_3_n_0\,
      O => \tmp_12_reg_422_reg[0]\
    );
\tmp_12_reg_422[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(2),
      I1 => \^regs_in_0_read_reg_394_reg[3]\(3),
      I2 => regs_in_2(3),
      I3 => regs_in_3(3),
      I4 => regs_in_1(3),
      I5 => \tmp_12_reg_422[0]_i_25_n_0\,
      O => \tmp_12_reg_422[0]_i_10_n_0\
    );
\tmp_12_reg_422[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(6),
      I1 => regs_in_0(7),
      I2 => regs_in_2(7),
      I3 => regs_in_3(7),
      I4 => regs_in_1(7),
      I5 => \tmp_12_reg_422[0]_i_27_n_0\,
      O => \tmp_12_reg_422[0]_i_11_n_0\
    );
\tmp_12_reg_422[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(26),
      I1 => regs_in_2(26),
      I2 => regs_in_3(26),
      I3 => regs_in_1(26),
      O => tmp_s_fu_211_p2(26)
    );
\tmp_12_reg_422[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(25),
      I1 => regs_in_3(25),
      I2 => regs_in_2(25),
      I3 => regs_in_0(25),
      I4 => tmp_s_fu_211_p2(24),
      O => \tmp_12_reg_422[0]_i_13_n_0\
    );
\tmp_12_reg_422[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(31),
      I1 => regs_in_2(31),
      I2 => regs_in_3(31),
      I3 => regs_in_1(31),
      O => tmp_s_fu_211_p2(31)
    );
\tmp_12_reg_422[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(29),
      I1 => regs_in_3(29),
      I2 => regs_in_2(29),
      I3 => regs_in_0(29),
      I4 => tmp_s_fu_211_p2(28),
      O => \tmp_12_reg_422[0]_i_15_n_0\
    );
\tmp_12_reg_422[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(18),
      I1 => regs_in_2(18),
      I2 => regs_in_3(18),
      I3 => regs_in_1(18),
      O => tmp_s_fu_211_p2(18)
    );
\tmp_12_reg_422[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(17),
      I1 => regs_in_3(17),
      I2 => regs_in_2(17),
      I3 => regs_in_0(17),
      I4 => tmp_s_fu_211_p2(16),
      O => \tmp_12_reg_422[0]_i_17_n_0\
    );
\tmp_12_reg_422[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(22),
      I1 => regs_in_2(22),
      I2 => regs_in_3(22),
      I3 => regs_in_1(22),
      O => tmp_s_fu_211_p2(22)
    );
\tmp_12_reg_422[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(21),
      I1 => regs_in_3(21),
      I2 => regs_in_2(21),
      I3 => regs_in_0(21),
      I4 => tmp_s_fu_211_p2(20),
      O => \tmp_12_reg_422[0]_i_19_n_0\
    );
\tmp_12_reg_422[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_12_reg_422[0]_i_4_n_0\,
      I1 => \tmp_12_reg_422[0]_i_5_n_0\,
      I2 => \tmp_12_reg_422[0]_i_6_n_0\,
      I3 => \tmp_12_reg_422[0]_i_7_n_0\,
      O => \tmp_12_reg_422[0]_i_2_n_0\
    );
\tmp_12_reg_422[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(10),
      I1 => regs_in_2(10),
      I2 => regs_in_3(10),
      I3 => regs_in_1(10),
      O => tmp_s_fu_211_p2(10)
    );
\tmp_12_reg_422[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(9),
      I1 => regs_in_3(9),
      I2 => regs_in_2(9),
      I3 => regs_in_0(9),
      I4 => tmp_s_fu_211_p2(8),
      O => \tmp_12_reg_422[0]_i_21_n_0\
    );
\tmp_12_reg_422[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(14),
      I1 => regs_in_2(14),
      I2 => regs_in_3(14),
      I3 => regs_in_1(14),
      O => tmp_s_fu_211_p2(14)
    );
\tmp_12_reg_422[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(13),
      I1 => regs_in_3(13),
      I2 => regs_in_2(13),
      I3 => regs_in_0(13),
      I4 => tmp_s_fu_211_p2(12),
      O => \tmp_12_reg_422[0]_i_23_n_0\
    );
\tmp_12_reg_422[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^regs_in_0_read_reg_394_reg[3]\(2),
      I1 => regs_in_2(2),
      I2 => regs_in_3(2),
      I3 => regs_in_1(2),
      O => tmp_s_fu_211_p2(2)
    );
\tmp_12_reg_422[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(1),
      I1 => regs_in_3(1),
      I2 => regs_in_2(1),
      I3 => \^regs_in_0_read_reg_394_reg[3]\(1),
      I4 => tmp_s_fu_211_p2(0),
      O => \tmp_12_reg_422[0]_i_25_n_0\
    );
\tmp_12_reg_422[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(6),
      I1 => regs_in_2(6),
      I2 => regs_in_3(6),
      I3 => regs_in_1(6),
      O => tmp_s_fu_211_p2(6)
    );
\tmp_12_reg_422[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(5),
      I1 => regs_in_3(5),
      I2 => regs_in_2(5),
      I3 => regs_in_0(5),
      I4 => tmp_s_fu_211_p2(4),
      O => \tmp_12_reg_422[0]_i_27_n_0\
    );
\tmp_12_reg_422[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(24),
      I1 => regs_in_2(24),
      I2 => regs_in_3(24),
      I3 => regs_in_1(24),
      O => tmp_s_fu_211_p2(24)
    );
\tmp_12_reg_422[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(28),
      I1 => regs_in_2(28),
      I2 => regs_in_3(28),
      I3 => regs_in_1(28),
      O => tmp_s_fu_211_p2(28)
    );
\tmp_12_reg_422[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_12_reg_422[0]_i_8_n_0\,
      I1 => \tmp_12_reg_422[0]_i_9_n_0\,
      I2 => \tmp_12_reg_422[0]_i_10_n_0\,
      I3 => \tmp_12_reg_422[0]_i_11_n_0\,
      O => \tmp_12_reg_422[0]_i_3_n_0\
    );
\tmp_12_reg_422[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(16),
      I1 => regs_in_2(16),
      I2 => regs_in_3(16),
      I3 => regs_in_1(16),
      O => tmp_s_fu_211_p2(16)
    );
\tmp_12_reg_422[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(20),
      I1 => regs_in_2(20),
      I2 => regs_in_3(20),
      I3 => regs_in_1(20),
      O => tmp_s_fu_211_p2(20)
    );
\tmp_12_reg_422[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(8),
      I1 => regs_in_2(8),
      I2 => regs_in_3(8),
      I3 => regs_in_1(8),
      O => tmp_s_fu_211_p2(8)
    );
\tmp_12_reg_422[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(12),
      I1 => regs_in_2(12),
      I2 => regs_in_3(12),
      I3 => regs_in_1(12),
      O => tmp_s_fu_211_p2(12)
    );
\tmp_12_reg_422[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^regs_in_0_read_reg_394_reg[3]\(0),
      I1 => regs_in_2(0),
      I2 => regs_in_3(0),
      I3 => regs_in_1(0),
      O => tmp_s_fu_211_p2(0)
    );
\tmp_12_reg_422[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(4),
      I1 => regs_in_2(4),
      I2 => regs_in_3(4),
      I3 => regs_in_1(4),
      O => tmp_s_fu_211_p2(4)
    );
\tmp_12_reg_422[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(26),
      I1 => regs_in_0(27),
      I2 => regs_in_2(27),
      I3 => regs_in_3(27),
      I4 => regs_in_1(27),
      I5 => \tmp_12_reg_422[0]_i_13_n_0\,
      O => \tmp_12_reg_422[0]_i_4_n_0\
    );
\tmp_12_reg_422[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(31),
      I1 => regs_in_0(30),
      I2 => regs_in_2(30),
      I3 => regs_in_3(30),
      I4 => regs_in_1(30),
      I5 => \tmp_12_reg_422[0]_i_15_n_0\,
      O => \tmp_12_reg_422[0]_i_5_n_0\
    );
\tmp_12_reg_422[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(18),
      I1 => regs_in_0(19),
      I2 => regs_in_2(19),
      I3 => regs_in_3(19),
      I4 => regs_in_1(19),
      I5 => \tmp_12_reg_422[0]_i_17_n_0\,
      O => \tmp_12_reg_422[0]_i_6_n_0\
    );
\tmp_12_reg_422[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(22),
      I1 => regs_in_0(23),
      I2 => regs_in_2(23),
      I3 => regs_in_3(23),
      I4 => regs_in_1(23),
      I5 => \tmp_12_reg_422[0]_i_19_n_0\,
      O => \tmp_12_reg_422[0]_i_7_n_0\
    );
\tmp_12_reg_422[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(10),
      I1 => regs_in_0(11),
      I2 => regs_in_2(11),
      I3 => regs_in_3(11),
      I4 => regs_in_1(11),
      I5 => \tmp_12_reg_422[0]_i_21_n_0\,
      O => \tmp_12_reg_422[0]_i_8_n_0\
    );
\tmp_12_reg_422[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_s_fu_211_p2(14),
      I1 => regs_in_0(15),
      I2 => regs_in_2(15),
      I3 => regs_in_3(15),
      I4 => regs_in_1(15),
      I5 => \tmp_12_reg_422[0]_i_23_n_0\,
      O => \tmp_12_reg_422[0]_i_9_n_0\
    );
\tmp_9_1_reg_404[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \tmp_9_1_reg_404_reg[0]_0\,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \tmp_9_1_reg_404[0]_i_2_n_0\,
      I3 => \tmp_9_1_reg_404[0]_i_3_n_0\,
      I4 => \tmp_9_1_reg_404[0]_i_4_n_0\,
      I5 => \tmp_9_1_reg_404[0]_i_5_n_0\,
      O => \tmp_9_1_reg_404_reg[0]\
    );
\tmp_9_1_reg_404[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(21),
      I1 => regs_in_1(20),
      I2 => regs_in_1(23),
      I3 => regs_in_1(22),
      I4 => \tmp_9_1_reg_404[0]_i_6_n_0\,
      O => \tmp_9_1_reg_404[0]_i_2_n_0\
    );
\tmp_9_1_reg_404[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(29),
      I1 => regs_in_1(28),
      I2 => regs_in_1(30),
      I3 => regs_in_1(31),
      I4 => \tmp_9_1_reg_404[0]_i_7_n_0\,
      O => \tmp_9_1_reg_404[0]_i_3_n_0\
    );
\tmp_9_1_reg_404[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(5),
      I1 => regs_in_1(4),
      I2 => regs_in_1(7),
      I3 => regs_in_1(6),
      I4 => \tmp_9_1_reg_404[0]_i_8_n_0\,
      O => \tmp_9_1_reg_404[0]_i_4_n_0\
    );
\tmp_9_1_reg_404[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_1(13),
      I1 => regs_in_1(12),
      I2 => regs_in_1(15),
      I3 => regs_in_1(14),
      I4 => \tmp_9_1_reg_404[0]_i_9_n_0\,
      O => \tmp_9_1_reg_404[0]_i_5_n_0\
    );
\tmp_9_1_reg_404[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_1(18),
      I1 => regs_in_1(19),
      I2 => regs_in_1(16),
      I3 => regs_in_1(17),
      O => \tmp_9_1_reg_404[0]_i_6_n_0\
    );
\tmp_9_1_reg_404[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_1(26),
      I1 => regs_in_1(27),
      I2 => regs_in_1(24),
      I3 => regs_in_1(25),
      O => \tmp_9_1_reg_404[0]_i_7_n_0\
    );
\tmp_9_1_reg_404[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_1(2),
      I1 => regs_in_1(3),
      I2 => regs_in_1(0),
      I3 => regs_in_1(1),
      O => \tmp_9_1_reg_404[0]_i_8_n_0\
    );
\tmp_9_1_reg_404[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_1(10),
      I1 => regs_in_1(11),
      I2 => regs_in_1(8),
      I3 => regs_in_1(9),
      O => \tmp_9_1_reg_404[0]_i_9_n_0\
    );
\tmp_9_2_reg_410[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \tmp_9_2_reg_410_reg[0]_0\,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \tmp_9_2_reg_410[0]_i_2_n_0\,
      I3 => \tmp_9_2_reg_410[0]_i_3_n_0\,
      I4 => \tmp_9_2_reg_410[0]_i_4_n_0\,
      I5 => \tmp_9_2_reg_410[0]_i_5_n_0\,
      O => \tmp_9_2_reg_410_reg[0]\
    );
\tmp_9_2_reg_410[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_2(21),
      I1 => regs_in_2(20),
      I2 => regs_in_2(23),
      I3 => regs_in_2(22),
      I4 => \tmp_9_2_reg_410[0]_i_6_n_0\,
      O => \tmp_9_2_reg_410[0]_i_2_n_0\
    );
\tmp_9_2_reg_410[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_2(29),
      I1 => regs_in_2(28),
      I2 => regs_in_2(30),
      I3 => regs_in_2(31),
      I4 => \tmp_9_2_reg_410[0]_i_7_n_0\,
      O => \tmp_9_2_reg_410[0]_i_3_n_0\
    );
\tmp_9_2_reg_410[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_2(5),
      I1 => regs_in_2(4),
      I2 => regs_in_2(7),
      I3 => regs_in_2(6),
      I4 => \tmp_9_2_reg_410[0]_i_8_n_0\,
      O => \tmp_9_2_reg_410[0]_i_4_n_0\
    );
\tmp_9_2_reg_410[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_2(13),
      I1 => regs_in_2(12),
      I2 => regs_in_2(15),
      I3 => regs_in_2(14),
      I4 => \tmp_9_2_reg_410[0]_i_9_n_0\,
      O => \tmp_9_2_reg_410[0]_i_5_n_0\
    );
\tmp_9_2_reg_410[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_2(18),
      I1 => regs_in_2(19),
      I2 => regs_in_2(16),
      I3 => regs_in_2(17),
      O => \tmp_9_2_reg_410[0]_i_6_n_0\
    );
\tmp_9_2_reg_410[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_2(26),
      I1 => regs_in_2(27),
      I2 => regs_in_2(24),
      I3 => regs_in_2(25),
      O => \tmp_9_2_reg_410[0]_i_7_n_0\
    );
\tmp_9_2_reg_410[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_2(2),
      I1 => regs_in_2(3),
      I2 => regs_in_2(0),
      I3 => regs_in_2(1),
      O => \tmp_9_2_reg_410[0]_i_8_n_0\
    );
\tmp_9_2_reg_410[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_2(10),
      I1 => regs_in_2(11),
      I2 => regs_in_2(8),
      I3 => regs_in_2(9),
      O => \tmp_9_2_reg_410[0]_i_9_n_0\
    );
\tmp_9_3_reg_416[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \tmp_9_3_reg_416_reg[0]_0\,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \tmp_9_3_reg_416[0]_i_2_n_0\,
      I3 => \tmp_9_3_reg_416[0]_i_3_n_0\,
      I4 => \tmp_9_3_reg_416[0]_i_4_n_0\,
      I5 => \tmp_9_3_reg_416[0]_i_5_n_0\,
      O => \tmp_9_3_reg_416_reg[0]\
    );
\tmp_9_3_reg_416[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_3(21),
      I1 => regs_in_3(20),
      I2 => regs_in_3(23),
      I3 => regs_in_3(22),
      I4 => \tmp_9_3_reg_416[0]_i_6_n_0\,
      O => \tmp_9_3_reg_416[0]_i_2_n_0\
    );
\tmp_9_3_reg_416[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_3(29),
      I1 => regs_in_3(28),
      I2 => regs_in_3(30),
      I3 => regs_in_3(31),
      I4 => \tmp_9_3_reg_416[0]_i_7_n_0\,
      O => \tmp_9_3_reg_416[0]_i_3_n_0\
    );
\tmp_9_3_reg_416[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_3(5),
      I1 => regs_in_3(4),
      I2 => regs_in_3(7),
      I3 => regs_in_3(6),
      I4 => \tmp_9_3_reg_416[0]_i_8_n_0\,
      O => \tmp_9_3_reg_416[0]_i_4_n_0\
    );
\tmp_9_3_reg_416[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_3(13),
      I1 => regs_in_3(12),
      I2 => regs_in_3(15),
      I3 => regs_in_3(14),
      I4 => \tmp_9_3_reg_416[0]_i_9_n_0\,
      O => \tmp_9_3_reg_416[0]_i_5_n_0\
    );
\tmp_9_3_reg_416[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_3(18),
      I1 => regs_in_3(19),
      I2 => regs_in_3(16),
      I3 => regs_in_3(17),
      O => \tmp_9_3_reg_416[0]_i_6_n_0\
    );
\tmp_9_3_reg_416[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_3(26),
      I1 => regs_in_3(27),
      I2 => regs_in_3(24),
      I3 => regs_in_3(25),
      O => \tmp_9_3_reg_416[0]_i_7_n_0\
    );
\tmp_9_3_reg_416[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_3(2),
      I1 => regs_in_3(3),
      I2 => regs_in_3(0),
      I3 => regs_in_3(1),
      O => \tmp_9_3_reg_416[0]_i_8_n_0\
    );
\tmp_9_3_reg_416[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_3(10),
      I1 => regs_in_3(11),
      I2 => regs_in_3(8),
      I3 => regs_in_3(9),
      O => \tmp_9_3_reg_416[0]_i_9_n_0\
    );
\tmp_9_reg_399[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \tmp_9_reg_399_reg[0]_0\,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \tmp_9_reg_399[0]_i_2_n_0\,
      I3 => \tmp_9_reg_399[0]_i_3_n_0\,
      I4 => \tmp_9_reg_399[0]_i_4_n_0\,
      I5 => \tmp_9_reg_399[0]_i_5_n_0\,
      O => \tmp_9_reg_399_reg[0]\
    );
\tmp_9_reg_399[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_0(21),
      I1 => regs_in_0(20),
      I2 => regs_in_0(23),
      I3 => regs_in_0(22),
      I4 => \tmp_9_reg_399[0]_i_6_n_0\,
      O => \tmp_9_reg_399[0]_i_2_n_0\
    );
\tmp_9_reg_399[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_0(29),
      I1 => regs_in_0(28),
      I2 => regs_in_0(30),
      I3 => regs_in_0(31),
      I4 => \tmp_9_reg_399[0]_i_7_n_0\,
      O => \tmp_9_reg_399[0]_i_3_n_0\
    );
\tmp_9_reg_399[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_0(5),
      I1 => regs_in_0(4),
      I2 => regs_in_0(7),
      I3 => regs_in_0(6),
      I4 => \tmp_9_reg_399[0]_i_8_n_0\,
      O => \tmp_9_reg_399[0]_i_4_n_0\
    );
\tmp_9_reg_399[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regs_in_0(13),
      I1 => regs_in_0(12),
      I2 => regs_in_0(15),
      I3 => regs_in_0(14),
      I4 => \tmp_9_reg_399[0]_i_9_n_0\,
      O => \tmp_9_reg_399[0]_i_5_n_0\
    );
\tmp_9_reg_399[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(18),
      I1 => regs_in_0(19),
      I2 => regs_in_0(16),
      I3 => regs_in_0(17),
      O => \tmp_9_reg_399[0]_i_6_n_0\
    );
\tmp_9_reg_399[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(26),
      I1 => regs_in_0(27),
      I2 => regs_in_0(24),
      I3 => regs_in_0(25),
      O => \tmp_9_reg_399[0]_i_7_n_0\
    );
\tmp_9_reg_399[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^regs_in_0_read_reg_394_reg[3]\(2),
      I1 => \^regs_in_0_read_reg_394_reg[3]\(3),
      I2 => \^regs_in_0_read_reg_394_reg[3]\(0),
      I3 => \^regs_in_0_read_reg_394_reg[3]\(1),
      O => \tmp_9_reg_399[0]_i_8_n_0\
    );
\tmp_9_reg_399[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regs_in_0(10),
      I1 => regs_in_0(11),
      I2 => regs_in_0(8),
      I3 => regs_in_0(9),
      O => \tmp_9_reg_399[0]_i_9_n_0\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_in_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_in_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer is
  port (
    m_V_WREADY : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\ : out STD_LOGIC;
    \changed_reg[1]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\ : out STD_LOGIC;
    \changed_reg[1]_0\ : out STD_LOGIC;
    \changed_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_reg_ioackin_m_V_WREADY_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_13_reg_450_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \usedw_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_pp0_iter20_output_reg_446 : in STD_LOGIC;
    p_Val2_2_reg_465 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter21 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \changed_reg[1]_1\ : in STD_LOGIC;
    \tmp_12_reg_422_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    \tmp_9_2_reg_410_reg[0]\ : in STD_LOGIC;
    \tmp_9_3_reg_416_reg[0]\ : in STD_LOGIC;
    \changed_reg[0]_0\ : in STD_LOGIC;
    \tmp_9_1_reg_404_reg[0]\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_m_V_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    ap_reg_ioackin_m_V_WREADY_reg_0 : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22 : in STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \changed[0]_i_2_n_0\ : STD_LOGIC;
  signal \^changed_reg[1]\ : STD_LOGIC;
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
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
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
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_3__3_n_0\ : STD_LOGIC;
  signal \^m_v_wready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal mem_reg_i_12_n_0 : STD_LOGIC;
  signal mem_reg_i_13_n_0 : STD_LOGIC;
  signal mem_reg_i_14_n_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 17 downto 13 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
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
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair138";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4608;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 17;
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \raddr[7]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair140";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \changed_reg[1]\ <= \^changed_reg[1]\;
  data_valid <= \^data_valid\;
  m_V_WREADY <= \^m_v_wready\;
\ap_phi_reg_pp0_iter22_tmp_11_reg_156[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => ap_reg_pp0_iter20_output_reg_446,
      I1 => p_Val2_2_reg_465(0),
      I2 => ap_enable_reg_pp0_iter21,
      I3 => \^changed_reg[1]\,
      I4 => D(0),
      O => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\
    );
\ap_phi_reg_pp0_iter22_tmp_11_reg_156[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => ap_reg_pp0_iter20_output_reg_446,
      I1 => p_Val2_2_reg_465(1),
      I2 => ap_enable_reg_pp0_iter21,
      I3 => \^changed_reg[1]\,
      I4 => D(1),
      O => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\
    );
\ap_phi_reg_pp0_iter22_tmp_11_reg_156[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => ap_reg_pp0_iter20_output_reg_446,
      I1 => p_Val2_2_reg_465(2),
      I2 => ap_enable_reg_pp0_iter21,
      I3 => \^changed_reg[1]\,
      I4 => D(2),
      O => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\
    );
ap_reg_ioackin_m_V_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00AA000000AA00"
    )
        port map (
      I0 => ap_reg_ioackin_m_V_WREADY_reg_0,
      I1 => empty_n_reg_0,
      I2 => \^m_v_wready\,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter22,
      I5 => \^changed_reg[1]\,
      O => ap_reg_ioackin_m_V_WREADY_reg
    );
\changed[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA0FAA"
    )
        port map (
      I0 => \changed_reg[0]_0\,
      I1 => \tmp_9_1_reg_404_reg[0]\,
      I2 => \tmp_9_3_reg_416_reg[0]\,
      I3 => \changed[0]_i_2_n_0\,
      I4 => \tmp_9_2_reg_410_reg[0]\,
      O => \changed_reg[0]\
    );
\changed[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^changed_reg[1]\,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => \tmp_12_reg_422_reg[0]\,
      O => \changed[0]_i_2_n_0\
    );
\changed[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAABAAABAAABA"
    )
        port map (
      I0 => \changed_reg[1]_1\,
      I1 => \tmp_12_reg_422_reg[0]\,
      I2 => ap_enable_reg_pp0_iter7,
      I3 => \^changed_reg[1]\,
      I4 => \tmp_9_2_reg_410_reg[0]\,
      I5 => \tmp_9_3_reg_416_reg[0]\,
      O => \changed_reg[1]_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(0),
      I1 => show_ahead,
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
      I0 => q_tmp(17),
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
\dout_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(1),
      I1 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(2),
      I1 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(3),
      I1 => show_ahead,
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(0),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(10),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(11),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(12),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(13),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(14),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(15),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(16),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(17),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(1),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(2),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(3),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(4),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(5),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(6),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(7),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(8),
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
      Q => \bus_wide_gen.strb_buf_reg[1]\(9),
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAEEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg\,
      I3 => m_axi_m_V_WREADY,
      I4 => burst_valid,
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
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => pop,
      I2 => push,
      I3 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \empty_n_i_3__0_n_0\,
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
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
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFFFAF"
    )
        port map (
      I0 => \^m_v_wready\,
      I1 => \full_n_i_2__1_n_0\,
      I2 => ap_rst_n,
      I3 => pop,
      I4 => push,
      O => full_n_i_1_n_0
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \full_n_i_3__3_n_0\,
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
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
      Q => \^m_v_wready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 13) => D(2 downto 0),
      DIADI(12 downto 0) => B"0000000000000",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => q_buf(17 downto 16),
      ENARDEN => \^m_v_wready\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_10_n_0,
      I2 => mem_reg_i_11_n_0,
      I3 => raddr(7),
      I4 => pop,
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => mem_reg_i_14_n_0,
      O => mem_reg_i_11_n_0
    );
mem_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      O => mem_reg_i_12_n_0
    );
mem_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      O => mem_reg_i_13_n_0
    );
mem_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      O => mem_reg_i_14_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => mem_reg_i_10_n_0,
      I1 => mem_reg_i_11_n_0,
      I2 => raddr(6),
      I3 => pop,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => mem_reg_i_12_n_0,
      I1 => mem_reg_i_11_n_0,
      I2 => raddr(5),
      I3 => pop,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF002000FFFF0000"
    )
        port map (
      I0 => raddr(3),
      I1 => mem_reg_i_13_n_0,
      I2 => raddr(2),
      I3 => mem_reg_i_11_n_0,
      I4 => raddr(4),
      I5 => pop,
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008000FFFF0000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => mem_reg_i_11_n_0,
      I4 => raddr(3),
      I5 => pop,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => mem_reg_i_11_n_0,
      I3 => raddr(2),
      I4 => pop,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => raddr(0),
      I1 => mem_reg_i_11_n_0,
      I2 => raddr(1),
      I3 => pop,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => mem_reg_i_11_n_0,
      I1 => raddr(0),
      I2 => pop,
      O => rnext(0)
    );
\min_high_read_reg_387[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^changed_reg[1]\,
      O => ap_block_pp0_stage0_11001
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => S(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \usedw_reg[4]_0\(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \usedw_reg[4]_0\(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \usedw_reg[4]_0\(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0400FBFF"
    )
        port map (
      I0 => ap_reg_ioackin_m_V_WREADY_reg_0,
      I1 => ap_enable_reg_pp0_iter22,
      I2 => empty_n_reg_0,
      I3 => \^m_v_wready\,
      I4 => \^q\(1),
      I5 => pop,
      O => \usedw_reg[4]_0\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(17),
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_i_11_n_0,
      I1 => raddr(0),
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => mem_reg_i_11_n_0,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => mem_reg_i_11_n_0,
      O => \raddr[2]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => mem_reg_i_11_n_0,
      O => \raddr[3]_i_1_n_0\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => mem_reg_i_11_n_0,
      O => \raddr[4]_i_1_n_0\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => mem_reg_i_13_n_0,
      I4 => raddr(3),
      I5 => mem_reg_i_11_n_0,
      O => \raddr[5]_i_1_n_0\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_10_n_0,
      I2 => mem_reg_i_11_n_0,
      O => \raddr[6]_i_1_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222A2A2"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => m_axi_m_V_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg\,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => mem_reg_i_10_n_0,
      I3 => mem_reg_i_11_n_0,
      O => \raddr[7]_i_2_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1_n_0\,
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_0\,
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1_n_0\,
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_0\,
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_0\,
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1_n_0\,
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1_n_0\,
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_0\,
      Q => raddr(7),
      R => SR(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => push,
      I1 => show_ahead_i_2_n_0,
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => pop,
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => show_ahead_i_3_n_0,
      O => show_ahead_i_2_n_0
    );
show_ahead_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => show_ahead_i_3_n_0
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
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter22,
      I1 => \^m_v_wready\,
      I2 => ap_reg_ioackin_m_V_WREADY_reg_0,
      I3 => empty_n_reg_0,
      I4 => ap_reg_ioackin_m_V_AWREADY_reg,
      O => \^changed_reg[1]\
    );
\tmp_13_reg_450[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      I1 => \^changed_reg[1]\,
      O => \tmp_13_reg_450_reg[3]\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A6A6A666A666A6"
    )
        port map (
      I0 => push,
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => burst_valid,
      I4 => m_axi_m_V_WREADY,
      I5 => \bus_wide_gen.WVALID_Dummy_reg\,
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
      Q => \^q\(1),
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
      Q => \^q\(2),
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
      Q => \^q\(3),
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
      Q => \^q\(4),
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
      Q => \^q\(5),
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer__parameterized0\ is
  port (
    m_axi_m_V_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    \waddr_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.rdata_valid_t_reg_0\ : out STD_LOGIC;
    data_vld_reg : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_m_V_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_m_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rdata_ack_t : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_1\ : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]\ : in STD_LOGIC;
    p_30_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer__parameterized0\ : entity is "normalizer_m_V_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer__parameterized0\ is
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
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__2_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__6_n_0\ : STD_LOGIC;
  signal \^m_axi_m_v_rready\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_13__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_0\ : STD_LOGIC;
  signal \show_ahead_i_3__0_n_0\ : STD_LOGIC;
  signal show_ahead_i_4_n_0 : STD_LOGIC;
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
  signal \^waddr_reg[0]_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \empty_n_i_3__2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \full_n_i_3__6\ : label is "soft_lutpair116";
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
  attribute SOFT_HLUTNM of \raddr[6]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \raddr[7]_i_2__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \show_ahead_i_2__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair118";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_m_V_RREADY <= \^m_axi_m_v_rready\;
  \waddr_reg[0]_0\ <= \^waddr_reg[0]_0\;
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[5]\(2),
      I1 => \bus_wide_gen.len_cnt_reg[5]\(3),
      I2 => \bus_wide_gen.len_cnt_reg[5]\(0),
      I3 => \bus_wide_gen.len_cnt_reg[5]\(1),
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.data_buf[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[5]\(4),
      I1 => \bus_wide_gen.len_cnt_reg[5]\(5),
      O => \bus_wide_gen.rdata_valid_t_reg_0\
    );
\bus_wide_gen.split_cnt_buf[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFCF8A"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_wide_gen.rdata_valid_t_reg_1\,
      I3 => \bus_wide_gen.split_cnt_buf_reg[0]\,
      I4 => p_30_in,
      O => \bus_wide_gen.split_cnt_buf\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[0]_0\
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
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(34),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
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
      Q => data_vld_reg(0),
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => data_vld_reg(32),
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \^empty_n_reg_0\,
      I2 => E(0),
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
      R => \^waddr_reg[0]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => pop,
      I2 => m_axi_m_V_RVALID,
      I3 => \^m_axi_m_v_rready\,
      I4 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \empty_n_i_3__2_n_0\,
      O => \empty_n_i_2__2_n_0\
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \empty_n_i_3__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => \^waddr_reg[0]_0\
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFF3F3"
    )
        port map (
      I0 => \full_n_i_2__2_n_0\,
      I1 => ap_rst_n,
      I2 => pop,
      I3 => m_axi_m_V_RVALID,
      I4 => \^m_axi_m_v_rready\,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \full_n_i_3__6_n_0\,
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      O => \full_n_i_3__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^m_axi_m_v_rready\,
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
      DIADI(15 downto 0) => m_axi_m_V_RLAST(15 downto 0),
      DIBDI(15 downto 0) => m_axi_m_V_RLAST(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_m_V_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => m_axi_m_V_RLAST(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_m_v_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_m_V_RVALID,
      WEBWE(2) => m_axi_m_V_RVALID,
      WEBWE(1) => m_axi_m_V_RVALID,
      WEBWE(0) => m_axi_m_V_RVALID
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => \mem_reg_i_13__0_n_0\,
      O => \mem_reg_i_10__0_n_0\
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      O => \mem_reg_i_11__0_n_0\
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      O => \mem_reg_i_12__0_n_0\
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      O => \mem_reg_i_13__0_n_0\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_9_n_0,
      I2 => \mem_reg_i_10__0_n_0\,
      I3 => raddr(7),
      I4 => pop,
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => mem_reg_i_9_n_0,
      I1 => \mem_reg_i_10__0_n_0\,
      I2 => raddr(6),
      I3 => pop,
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => \mem_reg_i_11__0_n_0\,
      I1 => \mem_reg_i_10__0_n_0\,
      I2 => raddr(5),
      I3 => pop,
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF002000FFFF0000"
    )
        port map (
      I0 => raddr(3),
      I1 => \mem_reg_i_12__0_n_0\,
      I2 => raddr(2),
      I3 => \mem_reg_i_10__0_n_0\,
      I4 => raddr(4),
      I5 => pop,
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008000FFFF0000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => \mem_reg_i_10__0_n_0\,
      I4 => raddr(3),
      I5 => pop,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => \mem_reg_i_10__0_n_0\,
      I3 => raddr(2),
      I4 => pop,
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => raddr(0),
      I1 => \mem_reg_i_10__0_n_0\,
      I2 => raddr(1),
      I3 => pop,
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \mem_reg_i_10__0_n_0\,
      I1 => raddr(0),
      I2 => pop,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => mem_reg_i_9_n_0
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
      INIT => X"6555"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => m_axi_m_V_RVALID,
      I3 => \^m_axi_m_v_rready\,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(0),
      Q => q_tmp(0),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(10),
      Q => q_tmp(10),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(11),
      Q => q_tmp(11),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(12),
      Q => q_tmp(12),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(13),
      Q => q_tmp(13),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(14),
      Q => q_tmp(14),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(15),
      Q => q_tmp(15),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(16),
      Q => q_tmp(16),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(17),
      Q => q_tmp(17),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(18),
      Q => q_tmp(18),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(19),
      Q => q_tmp(19),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(1),
      Q => q_tmp(1),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(20),
      Q => q_tmp(20),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(21),
      Q => q_tmp(21),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(22),
      Q => q_tmp(22),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(23),
      Q => q_tmp(23),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(24),
      Q => q_tmp(24),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(25),
      Q => q_tmp(25),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(26),
      Q => q_tmp(26),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(27),
      Q => q_tmp(27),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(28),
      Q => q_tmp(28),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(29),
      Q => q_tmp(29),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(2),
      Q => q_tmp(2),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(30),
      Q => q_tmp(30),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(31),
      Q => q_tmp(31),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(32),
      Q => q_tmp(34),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(3),
      Q => q_tmp(3),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(4),
      Q => q_tmp(4),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(5),
      Q => q_tmp(5),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(6),
      Q => q_tmp(6),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(7),
      Q => q_tmp(7),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(8),
      Q => q_tmp(8),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_m_V_RLAST(9),
      Q => q_tmp(9),
      R => \^waddr_reg[0]_0\
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_i_10__0_n_0\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__0_n_0\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => \mem_reg_i_10__0_n_0\,
      O => \raddr[1]_i_1__0_n_0\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => \mem_reg_i_10__0_n_0\,
      O => \raddr[2]_i_1__0_n_0\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \mem_reg_i_10__0_n_0\,
      O => \raddr[3]_i_1__0_n_0\
    );
\raddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => \mem_reg_i_10__0_n_0\,
      O => \raddr[4]_i_1__0_n_0\
    );
\raddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => \mem_reg_i_12__0_n_0\,
      I4 => raddr(3),
      I5 => \mem_reg_i_10__0_n_0\,
      O => \raddr[5]_i_1__0_n_0\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_9_n_0,
      I2 => \mem_reg_i_10__0_n_0\,
      O => \raddr[6]_i_1__0_n_0\
    );
\raddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => mem_reg_i_9_n_0,
      I3 => \mem_reg_i_10__0_n_0\,
      O => \raddr[7]_i_2__0_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1__0_n_0\,
      Q => raddr(0),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__0_n_0\,
      Q => raddr(1),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1__0_n_0\,
      Q => raddr(2),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1__0_n_0\,
      Q => raddr(3),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1__0_n_0\,
      Q => raddr(4),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1__0_n_0\,
      Q => raddr(5),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1__0_n_0\,
      Q => raddr(6),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2__0_n_0\,
      Q => raddr(7),
      R => \^waddr_reg[0]_0\
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000000000"
    )
        port map (
      I0 => push,
      I1 => \show_ahead_i_2__0_n_0\,
      I2 => pop,
      I3 => \^q\(0),
      I4 => \show_ahead_i_3__0_n_0\,
      I5 => show_ahead_i_4_n_0,
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \show_ahead_i_2__0_n_0\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      O => \show_ahead_i_3__0_n_0\
    );
show_ahead_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      O => show_ahead_i_4_n_0
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
      R => \^waddr_reg[0]_0\
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axi_m_V_RVALID,
      I1 => \^m_axi_m_v_rready\,
      I2 => pop,
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      I0 => m_axi_m_V_RVALID,
      I1 => \^m_axi_m_v_rready\,
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    p_51_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awaddr_buf_reg[2]\ : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    p_47_in : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_addr_buf_reg[4]\ : out STD_LOGIC;
    \sect_addr_buf_reg[2]\ : out STD_LOGIC;
    \sect_addr_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    \sect_end_buf_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    \start_addr_reg[30]\ : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_m_V_WREADY : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_m_V_AWREADY : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_addr_buf_reg[1]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    invalid_len_event_reg1 : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \sect_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid : in STD_LOGIC;
    m_axi_m_V_WLAST : in STD_LOGIC;
    \sect_addr_buf_reg[4]_0\ : in STD_LOGIC;
    \start_addr_buf_reg[30]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_addr_buf_reg[2]_0\ : in STD_LOGIC;
    m_axi_m_V_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_buf_reg[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \end_addr_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \bus_wide_gen.data_buf[15]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[15]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[15]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.data_buf_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.last_pad__0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \could_multi_bursts.awaddr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awaddr_buf_reg[2]\ : STD_LOGIC;
  signal \^could_multi_bursts.last_loop__10\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \^p_47_in\ : STD_LOGIC;
  signal \^p_51_in\ : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_54_in : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sect_len_buf[9]_i_3_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair142";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
begin
  E(0) <= \^e\(0);
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.data_buf_reg[0]\(0) <= \^bus_wide_gen.data_buf_reg[0]\(0);
  \bus_wide_gen.data_buf_reg[16]\(0) <= \^bus_wide_gen.data_buf_reg[16]\(0);
  \bus_wide_gen.data_buf_reg[16]_0\(0) <= \^bus_wide_gen.data_buf_reg[16]_0\(0);
  \could_multi_bursts.awaddr_buf_reg[2]\ <= \^could_multi_bursts.awaddr_buf_reg[2]\;
  \could_multi_bursts.last_loop__10\ <= \^could_multi_bursts.last_loop__10\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  next_wreq <= \^next_wreq\;
  p_47_in <= \^p_47_in\;
  p_51_in <= \^p_51_in\;
\align_len[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF555500000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \^could_multi_bursts.last_loop__10\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => CO(0),
      I5 => fifo_wreq_valid,
      O => \align_len_reg[31]\(0)
    );
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => \^p_51_in\,
      I1 => p_52_in,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_m_V_WREADY,
      I4 => m_axi_m_V_WLAST,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^p_51_in\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_m_V_WREADY,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_buf[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_m_V_WREADY,
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => p_54_in,
      O => \^bus_wide_gen.data_buf_reg[0]\(0)
    );
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_m_V_WREADY,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      O => \^e\(0)
    );
\bus_wide_gen.data_buf[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_wide_gen.data_buf[15]_i_5_n_0\,
      I2 => Q(0),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => p_54_in
    );
\bus_wide_gen.data_buf[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880888888888"
    )
        port map (
      I0 => data_valid,
      I1 => \bus_wide_gen.first_pad_reg_0\,
      I2 => \^burst_valid\,
      I3 => \bus_wide_gen.data_buf[15]_i_5_n_0\,
      I4 => \bus_wide_gen.data_buf[15]_i_6_n_0\,
      I5 => \bus_wide_gen.burst_pack\(9),
      O => \bus_wide_gen.data_buf[15]_i_4_n_0\
    );
\bus_wide_gen.data_buf[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      O => \bus_wide_gen.data_buf[15]_i_5_n_0\
    );
\bus_wide_gen.data_buf[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      O => \bus_wide_gen.data_buf[15]_i_6_n_0\
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_m_V_WREADY,
      I2 => \bus_wide_gen.burst_pack\(8),
      I3 => p_52_in,
      O => \^bus_wide_gen.data_buf_reg[16]_0\(0)
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_m_V_WREADY,
      I2 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      O => \^bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \empty_n_i_2__1_n_0\,
      I2 => \empty_n_i_3__1_n_0\,
      I3 => Q(6),
      I4 => Q(7),
      O => p_52_in
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => data_valid,
      I1 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => p_54_in,
      I4 => \bus_wide_gen.burst_pack\(9),
      O => \bus_wide_gen.data_buf[31]_i_4_n_0\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF75FF8A000000"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => m_axi_m_V_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => data_valid,
      I4 => \bus_wide_gen.last_pad__0\,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.first_pad_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF404040"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I2 => p_52_in,
      I3 => data_valid,
      I4 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      O => \bus_wide_gen.last_pad__0\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^p_51_in\,
      I1 => p_52_in,
      I2 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[0]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080AA800080"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I2 => data_valid,
      I3 => p_52_in,
      I4 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I5 => \bus_wide_gen.burst_pack\(8),
      O => \^p_51_in\
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_m_V_WREADY,
      I2 => \^burst_valid\,
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf[15]_i_6_n_0\,
      I2 => \bus_wide_gen.data_buf[15]_i_5_n_0\,
      I3 => \^burst_valid\,
      I4 => \bus_wide_gen.first_pad_reg_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFFFF80880000"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I1 => \^burst_valid\,
      I2 => m_axi_m_V_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => data_valid,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[1]\
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_m_V_WSTRB(0),
      I1 => \^e\(0),
      I2 => \dout_buf_reg[17]\(0),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[0]\(0),
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_m_V_WSTRB(1),
      I1 => \^e\(0),
      I2 => \dout_buf_reg[17]\(1),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[0]\(0),
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_m_V_WSTRB(2),
      I1 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I2 => \dout_buf_reg[17]\(0),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[16]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_m_V_WSTRB(3),
      I1 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I2 => \dout_buf_reg[17]\(1),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[16]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020F020"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => AWREADY_Dummy,
      I2 => ap_rst_n,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => invalid_len_event_reg2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400555500000000"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\,
      I1 => \throttl_cnt_reg[6]\,
      I2 => \throttl_cnt_reg[1]\,
      I3 => m_axi_m_V_AWREADY,
      I4 => AWVALID_Dummy,
      I5 => fifo_resp_ready,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_burst_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      O => \^could_multi_bursts.awaddr_buf_reg[2]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(0),
      I1 => \^could_multi_bursts.last_loop__10\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(1),
      I1 => \^could_multi_bursts.last_loop__10\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(2),
      I1 => \^could_multi_bursts.last_loop__10\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(3),
      I1 => \^could_multi_bursts.last_loop__10\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      O => \^could_multi_bursts.last_loop__10\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_47_in\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F0F0FFFFFFFF"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      I2 => wreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FA"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \^could_multi_bursts.last_loop__10\,
      I2 => wreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.sect_handling_reg\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAEFAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \empty_n_i_1__4_n_0\,
      I3 => data_vld_reg_n_0,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
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
\empty_n_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^next_wreq\,
      I1 => fifo_wreq_valid,
      O => \q_reg[0]_0\
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555D555555555"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \empty_n_i_2__1_n_0\,
      I2 => \empty_n_i_3__1_n_0\,
      I3 => Q(6),
      I4 => Q(7),
      I5 => \^p_51_in\,
      O => \empty_n_i_1__4_n_0\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => Q(2),
      I4 => \^q\(1),
      I5 => Q(1),
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => Q(3),
      I1 => \^q\(3),
      I2 => Q(5),
      I3 => Q(4),
      O => \empty_n_i_3__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__4_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777555500000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \^could_multi_bursts.last_loop__10\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => CO(0),
      I5 => empty_n_reg_0,
      O => \^next_wreq\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB00FFFF"
    )
        port map (
      I0 => \full_n_i_2__5_n_0\,
      I1 => push,
      I2 => \full_n_i_3__2_n_0\,
      I3 => fifo_burst_ready,
      I4 => ap_rst_n,
      I5 => p_10_in,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__5_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => data_vld_reg_n_0,
      O => \full_n_i_3__2_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^burst_valid\,
      I2 => \^p_51_in\,
      I3 => p_52_in,
      O => p_10_in
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
      INIT => X"BAF0B0F0"
    )
        port map (
      I0 => invalid_len_event_reg1,
      I1 => \sect_cnt_reg[18]\(0),
      I2 => invalid_len_event_reg2,
      I3 => \^p_47_in\,
      I4 => CO(0),
      O => invalid_len_event_reg2_reg
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400555500000000"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\,
      I1 => \throttl_cnt_reg[6]\,
      I2 => \throttl_cnt_reg[1]\,
      I3 => m_axi_m_V_AWREADY,
      I4 => AWVALID_Dummy,
      I5 => fifo_resp_ready,
      O => sel
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
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => invalid_len_event_reg2,
      I2 => \^could_multi_bursts.next_loop\,
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
      D => \^in\(2),
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
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
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
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_end_buf_reg[1]_0\,
      I1 => \^could_multi_bursts.last_loop__10\,
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
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
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\mem_reg[4][9]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]_0\,
      I1 => \^could_multi_bursts.awaddr_buf_reg[2]\,
      I2 => O(0),
      O => \bus_wide_gen.tmp_burst_info\(9)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF55FF5400AA00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \empty_n_i_1__4_n_0\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF4400FF770080"
    )
        port map (
      I0 => \empty_n_i_1__4_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F0F0F0F0F070"
    )
        port map (
      I0 => \empty_n_i_1__4_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
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
      CE => \empty_n_i_1__4_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__4_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__4_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__4_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__4_n_0\,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__4_n_0\,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
\sect_addr_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]_0\,
      I1 => \start_addr_buf_reg[30]\(0),
      I2 => ap_rst_n,
      I3 => \^p_47_in\,
      I4 => \sect_cnt_reg[18]\(0),
      O => \sect_addr_buf_reg[1]\
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg[2]_0\,
      I1 => \start_addr_buf_reg[30]\(1),
      I2 => ap_rst_n,
      I3 => \^p_47_in\,
      I4 => \sect_cnt_reg[18]\(0),
      O => \sect_addr_buf_reg[2]\
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000F0F0"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      I2 => wreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^p_47_in\
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg[4]_0\,
      I1 => \start_addr_buf_reg[30]\(2),
      I2 => ap_rst_n,
      I3 => \^p_47_in\,
      I4 => \sect_cnt_reg[18]\(0),
      O => \sect_addr_buf_reg[4]\
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^next_wreq\,
      I1 => \sect_cnt_reg[0]_0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^next_wreq\,
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^next_wreq\,
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^next_wreq\,
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^next_wreq\,
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^next_wreq\,
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^next_wreq\,
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^next_wreq\,
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^next_wreq\,
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\,
      I1 => \^next_wreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFD5FFD5FF80AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \^could_multi_bursts.last_loop__10\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => fifo_wreq_valid,
      I5 => fifo_wreq_valid_buf_reg,
      O => \sect_cnt_reg[0]\(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^next_wreq\,
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\,
      I1 => \^next_wreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\,
      I1 => \^next_wreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\,
      I1 => \^next_wreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^next_wreq\,
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^next_wreq\,
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^next_wreq\,
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^next_wreq\,
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^next_wreq\,
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^next_wreq\,
      O => D(9)
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^p_47_in\,
      I3 => \sect_end_buf_reg[1]_0\,
      O => \sect_end_buf_reg[1]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000F0F0"
    )
        port map (
      I0 => \sect_len_buf[9]_i_3_n_0\,
      I1 => \sect_len_buf[9]_i_4_n_0\,
      I2 => wreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      O => \sect_len_buf_reg[9]\
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I1 => \sect_len_buf_reg[9]_0\(4),
      I2 => \sect_len_buf_reg[9]_0\(6),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I4 => \sect_len_buf_reg[9]_0\(5),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      O => \sect_len_buf[9]_i_3_n_0\
    );
\sect_len_buf[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I1 => \sect_len_buf_reg[9]_0\(7),
      I2 => \sect_len_buf_reg[9]_0\(9),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I4 => \sect_len_buf_reg[9]_0\(8),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \sect_len_buf[9]_i_4_n_0\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^p_47_in\,
      I3 => CO(0),
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo_0 is
  port (
    fifo_burst_ready : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_23_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    pop : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_30_in : out STD_LOGIC;
    \could_multi_bursts.araddr_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[4]\ : out STD_LOGIC;
    \sect_addr_buf_reg[3]\ : out STD_LOGIC;
    \sect_end_buf_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_m_V_ARREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]_0\ : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf\ : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \dout_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus_wide_gen.data_buf_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \bus_wide_gen.len_cnt_reg[2]\ : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus_wide_gen.len_cnt_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    fifo_rctl_ready : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    push : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    invalid_len_event_reg1 : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[4]_0\ : in STD_LOGIC;
    \start_addr_buf_reg[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_addr_buf_reg[3]_0\ : in STD_LOGIC;
    \end_addr_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo_0 : entity is "normalizer_m_V_m_axi_fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \bus_wide_gen.data_buf1__0\ : STD_LOGIC;
  signal \bus_wide_gen.first_split\ : STD_LOGIC;
  signal \bus_wide_gen.last_beat__0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt__0\ : STD_LOGIC;
  signal \bus_wide_gen.tail_split\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^could_multi_bursts.araddr_buf_reg[2]\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal empty_n_i_5_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \full_n_i_3__4_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \^p_23_in\ : STD_LOGIC;
  signal \^p_30_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[16]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[17]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[18]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[19]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[20]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[21]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[22]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[23]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[24]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[25]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[26]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[27]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[28]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[29]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[30]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_2__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1__0\ : label is "soft_lutpair120";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1__0\ : label is "soft_lutpair120";
begin
  E(0) <= \^e\(0);
  \could_multi_bursts.araddr_buf_reg[2]\ <= \^could_multi_bursts.araddr_buf_reg[2]\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  next_rreq <= \^next_rreq\;
  p_23_in <= \^p_23_in\;
  p_30_in <= \^p_30_in\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid,
      O => \start_addr_reg[3]\(0)
    );
\bus_wide_gen.data_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(16),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(0),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(0),
      O => \bus_wide_gen.data_buf_reg[31]\(0)
    );
\bus_wide_gen.data_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(26),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(10),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(10),
      O => \bus_wide_gen.data_buf_reg[31]\(10)
    );
\bus_wide_gen.data_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(27),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(11),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(11),
      O => \bus_wide_gen.data_buf_reg[31]\(11)
    );
\bus_wide_gen.data_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(28),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(12),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(12),
      O => \bus_wide_gen.data_buf_reg[31]\(12)
    );
\bus_wide_gen.data_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(29),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(13),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(13),
      O => \bus_wide_gen.data_buf_reg[31]\(13)
    );
\bus_wide_gen.data_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(30),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(14),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(14),
      O => \bus_wide_gen.data_buf_reg[31]\(14)
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(31),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(15),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(15),
      O => \bus_wide_gen.data_buf_reg[31]\(15)
    );
\bus_wide_gen.data_buf[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(16),
      O => \bus_wide_gen.data_buf_reg[31]\(16)
    );
\bus_wide_gen.data_buf[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(17),
      O => \bus_wide_gen.data_buf_reg[31]\(17)
    );
\bus_wide_gen.data_buf[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(18),
      O => \bus_wide_gen.data_buf_reg[31]\(18)
    );
\bus_wide_gen.data_buf[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(19),
      O => \bus_wide_gen.data_buf_reg[31]\(19)
    );
\bus_wide_gen.data_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(17),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(1),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(1),
      O => \bus_wide_gen.data_buf_reg[31]\(1)
    );
\bus_wide_gen.data_buf[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(20),
      O => \bus_wide_gen.data_buf_reg[31]\(20)
    );
\bus_wide_gen.data_buf[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(21),
      O => \bus_wide_gen.data_buf_reg[31]\(21)
    );
\bus_wide_gen.data_buf[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(22),
      O => \bus_wide_gen.data_buf_reg[31]\(22)
    );
\bus_wide_gen.data_buf[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(23),
      O => \bus_wide_gen.data_buf_reg[31]\(23)
    );
\bus_wide_gen.data_buf[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(24),
      O => \bus_wide_gen.data_buf_reg[31]\(24)
    );
\bus_wide_gen.data_buf[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(25),
      O => \bus_wide_gen.data_buf_reg[31]\(25)
    );
\bus_wide_gen.data_buf[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(26),
      O => \bus_wide_gen.data_buf_reg[31]\(26)
    );
\bus_wide_gen.data_buf[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(27),
      O => \bus_wide_gen.data_buf_reg[31]\(27)
    );
\bus_wide_gen.data_buf[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(28),
      O => \bus_wide_gen.data_buf_reg[31]\(28)
    );
\bus_wide_gen.data_buf[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(29),
      O => \bus_wide_gen.data_buf_reg[31]\(29)
    );
\bus_wide_gen.data_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(18),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(2),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(2),
      O => \bus_wide_gen.data_buf_reg[31]\(2)
    );
\bus_wide_gen.data_buf[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(30),
      O => \bus_wide_gen.data_buf_reg[31]\(30)
    );
\bus_wide_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FEE0E"
    )
        port map (
      I0 => \^p_30_in\,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I2 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => beat_valid,
      O => \bus_wide_gen.data_buf_reg[0]\(0)
    );
\bus_wide_gen.data_buf[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf1__0\,
      I2 => \bus_wide_gen.first_split\,
      I3 => \dout_buf_reg[31]\(31),
      O => \bus_wide_gen.data_buf_reg[31]\(31)
    );
\bus_wide_gen.data_buf[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => burst_valid,
      I1 => beat_valid,
      I2 => \bus_wide_gen.len_cnt_reg[2]\,
      I3 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I4 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I5 => \bus_wide_gen.len_cnt_reg[4]\,
      O => \^p_30_in\
    );
\bus_wide_gen.data_buf[31]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DD0000"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I1 => rdata_ack_t,
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I4 => \^p_30_in\,
      O => \bus_wide_gen.data_buf1__0\
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A20000B3A2B3A2"
    )
        port map (
      I0 => \^p_30_in\,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => beat_valid,
      I4 => rdata_ack_t,
      I5 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => \bus_wide_gen.first_split\
    );
\bus_wide_gen.data_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(19),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(3),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(3),
      O => \bus_wide_gen.data_buf_reg[31]\(3)
    );
\bus_wide_gen.data_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(20),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(4),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(4),
      O => \bus_wide_gen.data_buf_reg[31]\(4)
    );
\bus_wide_gen.data_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(21),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(5),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(5),
      O => \bus_wide_gen.data_buf_reg[31]\(5)
    );
\bus_wide_gen.data_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(22),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(6),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(6),
      O => \bus_wide_gen.data_buf_reg[31]\(6)
    );
\bus_wide_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(23),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(7),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(7),
      O => \bus_wide_gen.data_buf_reg[31]\(7)
    );
\bus_wide_gen.data_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(24),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(8),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(8),
      O => \bus_wide_gen.data_buf_reg[31]\(8)
    );
\bus_wide_gen.data_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => \dout_buf_reg[31]\(25),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \bus_wide_gen.data_buf1__0\,
      I3 => \dout_buf_reg[31]\(9),
      I4 => \bus_wide_gen.first_split\,
      I5 => \bus_wide_gen.data_buf_reg[31]_0\(9),
      O => \bus_wide_gen.data_buf_reg[31]\(9)
    );
\bus_wide_gen.len_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A450000FFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.split_cnt__0\,
      I1 => rdata_ack_t,
      I2 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I3 => \bus_wide_gen.tail_split\,
      I4 => \bus_wide_gen.last_beat__0\,
      I5 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[0]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0B4404"
    )
        port map (
      I0 => \bus_wide_gen.tail_split\,
      I1 => \bus_wide_gen.last_beat__0\,
      I2 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.split_cnt__0\,
      O => \^e\(0)
    );
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFECE0EFFFFCE0E"
    )
        port map (
      I0 => beat_valid,
      I1 => \^p_30_in\,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I3 => \bus_wide_gen.burst_pack\(9),
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I5 => rdata_ack_t,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E00"
    )
        port map (
      I0 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I1 => \bus_wide_gen.split_cnt_buf\,
      I2 => \bus_wide_gen.split_cnt__0\,
      I3 => ap_rst_n,
      I4 => \^e\(0),
      O => \bus_wide_gen.split_cnt_buf_reg[0]\
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F02020"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_m_V_ARREADY,
      I2 => ap_rst_n,
      I3 => invalid_len_event_reg2,
      I4 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \^fifo_burst_ready\,
      I2 => m_axi_m_V_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => fifo_rctl_ready,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      O => \^could_multi_bursts.araddr_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => \sect_len_buf_reg[9]_0\(0),
      O => \^in\(0)
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => \sect_len_buf_reg[9]_0\(1),
      O => \^in\(1)
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => \sect_len_buf_reg[9]_0\(2),
      O => \^in\(2)
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => \sect_len_buf_reg[9]_0\(3),
      O => \^in\(3)
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I1 => \sect_len_buf_reg[9]_0\(4),
      I2 => \sect_len_buf_reg[9]_0\(6),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I4 => \sect_len_buf_reg[9]_0\(5),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      O => \could_multi_bursts.arlen_buf[3]_i_2_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I1 => \sect_len_buf_reg[9]_0\(7),
      I2 => \sect_len_buf_reg[9]_0\(9),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I4 => \sect_len_buf_reg[9]_0\(8),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \could_multi_bursts.arlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F0F0FFFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => rreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFF0"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => rreq_handling_reg_0,
      I4 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAEFAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \empty_n_i_1__2_n_0\,
      I3 => data_vld_reg_n_0,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
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
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88082202FFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.last_beat__0\,
      I1 => \bus_wide_gen.tail_split\,
      I2 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.split_cnt__0\,
      I5 => burst_valid,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => burst_valid,
      I1 => beat_valid,
      I2 => empty_n_i_4_n_0,
      I3 => empty_n_i_5_n_0,
      I4 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I5 => \bus_wide_gen.len_cnt_reg[7]\(7),
      O => \bus_wide_gen.last_beat__0\
    );
empty_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \^p_30_in\,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      O => \bus_wide_gen.split_cnt__0\
    );
empty_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(0),
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \bus_wide_gen.len_cnt_reg[7]\(2),
      I4 => \q_reg_n_0_[1]\,
      I5 => \bus_wide_gen.len_cnt_reg[7]\(1),
      O => empty_n_i_4_n_0
    );
empty_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(3),
      I1 => \q_reg_n_0_[3]\,
      I2 => \bus_wide_gen.len_cnt_reg[7]\(5),
      I3 => \bus_wide_gen.len_cnt_reg[7]\(4),
      O => empty_n_i_5_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_0\,
      D => data_vld_reg_n_0,
      Q => burst_valid,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      O => \^next_rreq\
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0B0FFFF"
    )
        port map (
      I0 => \full_n_i_2__6_n_0\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \^fifo_burst_ready\,
      I3 => \full_n_i_3__4_n_0\,
      I4 => ap_rst_n,
      I5 => p_10_in,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__6_n_0\
    );
\full_n_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => data_vld_reg_n_0,
      O => \full_n_i_3__4_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2222A2222222222"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => burst_valid,
      I2 => \bus_wide_gen.split_cnt__0\,
      I3 => s_ready_t_reg,
      I4 => \bus_wide_gen.tail_split\,
      I5 => \bus_wide_gen.last_beat__0\,
      O => p_10_in
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\invalid_len_event_reg2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAB0F0F0"
    )
        port map (
      I0 => invalid_len_event_reg1,
      I1 => \sect_cnt_reg[18]\(0),
      I2 => invalid_len_event_reg2,
      I3 => CO(0),
      I4 => \^p_23_in\,
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
      D => \^in\(2),
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
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
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
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => \sect_end_buf_reg[1]_0\,
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
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
      D => \mem_reg[4][9]_srl5_i_1__0_n_0\,
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\mem_reg[4][9]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \^could_multi_bursts.araddr_buf_reg[2]\,
      O => \mem_reg[4][9]_srl5_i_1__0_n_0\
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF55FF5400AA00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \empty_n_i_1__2_n_0\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF4400FF770080"
    )
        port map (
      I0 => \empty_n_i_1__2_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F0F0F0F0F070"
    )
        port map (
      I0 => \empty_n_i_1__2_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
      O => \pout[2]_i_1__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => CO(0),
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid,
      O => \q_reg[2]_0\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_0\,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.tail_split\,
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_0\,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
\raddr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA22222A222222"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => beat_valid,
      I2 => \bus_wide_gen.tail_split\,
      I3 => \bus_wide_gen.last_beat__0\,
      I4 => s_ready_t_reg,
      I5 => \bus_wide_gen.split_cnt__0\,
      O => pop
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2AAFA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_23_in\,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => invalid_len_event,
      I4 => CO(0),
      O => rreq_handling_reg
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000F0F0"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => rreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^p_23_in\
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg[3]_0\,
      I1 => \start_addr_buf_reg[30]\(0),
      I2 => ap_rst_n,
      I3 => \^p_23_in\,
      I4 => \sect_cnt_reg[18]\(0),
      O => \sect_addr_buf_reg[3]\
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg[4]_0\,
      I1 => \start_addr_buf_reg[30]\(1),
      I2 => ap_rst_n,
      I3 => \^p_23_in\,
      I4 => \sect_cnt_reg[18]\(0),
      O => \sect_addr_buf_reg[4]\
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2AFF"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      I5 => sect_cnt0(8),
      O => D(9)
    );
\sect_end_buf[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => \sect_end_buf_reg[1]_0\,
      O => \sect_end_buf_reg[1]\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000F0F0"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      I2 => rreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      O => \sect_len_buf_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \start_addr_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : out STD_LOGIC;
    \align_len_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    \start_addr_reg[2]_0\ : out STD_LOGIC;
    \start_addr_reg[1]\ : out STD_LOGIC;
    \start_addr_reg[30]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg_0 : in STD_LOGIC;
    wreq_handling_reg : in STD_LOGIC;
    p_47_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0\ : entity is "normalizer_m_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0\ is
  signal \^align_len_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
begin
  \align_len_reg[31]_0\(0) <= \^align_len_reg[31]_0\(0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22020202FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]_0\(0),
      I2 => wreq_handling_reg,
      I3 => p_47_in,
      I4 => CO(0),
      I5 => ap_rst_n,
      O => \align_len_reg[31]_1\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAEFAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[0]\,
      I2 => empty_n_reg_0,
      I3 => data_vld_reg_n_0,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
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
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_reg_0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg_0,
      O => fifo_wreq_valid_buf_reg
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \full_n_i_2__3_n_0\,
      I3 => \^rs2f_wreq_ack\,
      I4 => ap_rst_n,
      I5 => p_10_in,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => data_vld_reg_n_0,
      I2 => \^fifo_wreq_valid\,
      I3 => next_wreq,
      I4 => \^rs2f_wreq_ack\,
      I5 => Q(0),
      O => \full_n_i_2__3_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^fifo_wreq_valid\,
      I2 => next_wreq,
      O => p_10_in
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
      I0 => \^align_len_reg[31]_0\(0),
      O => \align_len_reg[31]\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]_0\(0),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(18),
      I1 => \end_addr_buf_reg[31]\(18),
      I2 => \sect_cnt_reg[19]\(19),
      I3 => \end_addr_buf_reg[31]\(19),
      O => \start_addr_reg[2]\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(15),
      I1 => \end_addr_buf_reg[31]\(15),
      I2 => \end_addr_buf_reg[31]\(17),
      I3 => \sect_cnt_reg[19]\(17),
      I4 => \end_addr_buf_reg[31]\(16),
      I5 => \sect_cnt_reg[19]\(16),
      O => \start_addr_reg[2]\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(12),
      I1 => \end_addr_buf_reg[31]\(12),
      I2 => \end_addr_buf_reg[31]\(14),
      I3 => \sect_cnt_reg[19]\(14),
      I4 => \end_addr_buf_reg[31]\(13),
      I5 => \sect_cnt_reg[19]\(13),
      O => \start_addr_reg[2]\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(9),
      I1 => \end_addr_buf_reg[31]\(9),
      I2 => \end_addr_buf_reg[31]\(11),
      I3 => \sect_cnt_reg[19]\(11),
      I4 => \end_addr_buf_reg[31]\(10),
      I5 => \sect_cnt_reg[19]\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => \end_addr_buf_reg[31]\(8),
      I3 => \sect_cnt_reg[19]\(8),
      I4 => \end_addr_buf_reg[31]\(7),
      I5 => \sect_cnt_reg[19]\(7),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(3),
      I1 => \end_addr_buf_reg[31]\(3),
      I2 => \end_addr_buf_reg[31]\(5),
      I3 => \sect_cnt_reg[19]\(5),
      I4 => \end_addr_buf_reg[31]\(4),
      I5 => \sect_cnt_reg[19]\(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => \end_addr_buf_reg[31]\(2),
      I3 => \sect_cnt_reg[19]\(2),
      I4 => \end_addr_buf_reg[31]\(1),
      I5 => \sect_cnt_reg[19]\(1),
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
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
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
      D => \in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
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
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF55FF5400AA00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => empty_n_reg_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF4400FF770080"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F0F0F0F0F070"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
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
      CE => empty_n_reg_0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q__0\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_reg_0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q__0\(1),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_reg_0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^align_len_reg[31]_0\(0),
      R => SR(0)
    );
\start_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEFFFFA2220000"
    )
        port map (
      I0 => \q__0\(0),
      I1 => wreq_handling_reg,
      I2 => p_47_in,
      I3 => CO(0),
      I4 => \^fifo_wreq_valid\,
      I5 => D(0),
      O => \start_addr_reg[1]\
    );
\start_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEFFFFA2220000"
    )
        port map (
      I0 => \q__0\(1),
      I1 => wreq_handling_reg,
      I2 => p_47_in,
      I3 => CO(0),
      I4 => \^fifo_wreq_valid\,
      I5 => D(1),
      O => \start_addr_reg[2]_0\
    );
\start_addr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80AA"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => CO(0),
      I2 => p_47_in,
      I3 => wreq_handling_reg,
      I4 => D(2),
      O => \start_addr_reg[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0_2\ is
  port (
    rs2f_rreq_ack : out STD_LOGIC;
    fifo_rreq_valid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_23_in : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0_2\ : entity is "normalizer_m_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0_2\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__7_n_0\ : STD_LOGIC;
  signal \full_n_i_3__5_n_0\ : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\normalizer_m_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(1 downto 0) <= \^invalid_len_event_reg\(1 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(1),
      O => S(0)
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[0]\,
      I2 => p_10_in,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__4_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_0
    );
\empty_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2A00"
    )
        port map (
      I0 => rreq_handling_reg,
      I1 => CO(0),
      I2 => p_23_in,
      I3 => \^fifo_rreq_valid\,
      I4 => data_vld_reg_n_0,
      O => \empty_n_i_1__5_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__5_n_0\,
      Q => \^fifo_rreq_valid\,
      R => ap_rst_n_0
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0B0FFFF"
    )
        port map (
      I0 => \full_n_i_2__7_n_0\,
      I1 => Q(0),
      I2 => \^rs2f_rreq_ack\,
      I3 => \full_n_i_3__5_n_0\,
      I4 => ap_rst_n,
      I5 => p_10_in,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__7_n_0\
    );
\full_n_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => data_vld_reg_n_0,
      O => \full_n_i_3__5_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(1),
      O => invalid_len_event_reg_0
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
      D => '1',
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][2]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
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
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AAFF54AA5400"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => p_10_in,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFF2200FF3300C0"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => p_10_in,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0F030"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => p_10_in,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2A2A"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => CO(0),
      I4 => p_23_in,
      O => p_10_in
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0(0),
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => ap_rst_n_0
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0(0),
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => ap_rst_n_0
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0E"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => rreq_handling_reg,
      I3 => p_23_in,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    push : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    m_axi_m_V_BVALID : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    sel : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1\ : entity is "normalizer_m_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal full_n4_out : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__7_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pout17_out : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\normalizer_m_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F88FF888F88"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \^fifo_resp_ready\,
      I2 => \pout[3]_i_3_n_0\,
      I3 => data_vld_reg_n_0,
      I4 => need_wrsp,
      I5 => next_resp,
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
\empty_n_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4F4F4FFF4F"
    )
        port map (
      I0 => full_n4_out,
      I1 => \^fifo_resp_ready\,
      I2 => ap_rst_n,
      I3 => data_vld_reg_n_0,
      I4 => need_wrsp,
      I5 => next_resp,
      O => \full_n_i_1__3_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(1),
      I3 => \full_n_i_3__7_n_0\,
      I4 => \pout_reg__0\(0),
      I5 => data_vld_reg_n_0,
      O => full_n4_out
    );
\full_n_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08008888"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \^fifo_resp_ready\,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => data_vld_reg_n_0,
      O => \full_n_i_3__7_n_0\
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
      CE => sel,
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
      CE => sel,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \could_multi_bursts.last_loop__10\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => m_axi_m_V_BVALID,
      I1 => full_n_reg_0,
      I2 => next_resp,
      I3 => need_wrsp,
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
\pout[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F078F00F0F870F"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \pout_reg__0\(0),
      I3 => need_wrsp,
      I4 => next_resp,
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => pout17_out,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => aw2b_bdata(1),
      I4 => next_resp,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000450045004500"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \^fifo_resp_ready\,
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => pout17_out,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => \^fifo_resp_ready\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => data_vld_reg_n_0,
      O => pout17_out
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
      D => \pout[2]_i_1_n_0\,
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
      O => \q[1]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1_1\ is
  port (
    fifo_rctl_ready : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.ARVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_m_V_ARREADY : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1_1\ : entity is "normalizer_m_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1_1\ is
  signal \data_vld_i_1__5_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_rctl_ready\ : STD_LOGIC;
  signal full_n4_out : STD_LOGIC;
  signal \full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \full_n_i_4__1_n_0\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal pout17_out : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^push\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair129";
begin
  fifo_rctl_ready <= \^fifo_rctl_ready\;
  push <= \^push\;
\data_vld_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFABAFABAFABA"
    )
        port map (
      I0 => \^push\,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => empty_n_reg_n_0,
      I4 => \dout_buf_reg[34]\(0),
      I5 => beat_valid,
      O => \data_vld_i_1__5_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__5_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => beat_valid,
      I2 => \dout_buf_reg[34]\(0),
      I3 => empty_n_reg_n_0,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_0\,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => full_n4_out,
      I1 => \^fifo_rctl_ready\,
      I2 => ap_rst_n,
      I3 => p_10_in,
      O => \full_n_i_1__7_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(1),
      I3 => \full_n_i_4__1_n_0\,
      I4 => \pout_reg__0\(0),
      I5 => data_vld_reg_n_0,
      O => full_n4_out
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => empty_n_reg_n_0,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      O => p_10_in
    );
\full_n_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000088888888"
    )
        port map (
      I0 => E(0),
      I1 => \^fifo_rctl_ready\,
      I2 => beat_valid,
      I3 => \dout_buf_reg[34]\(0),
      I4 => empty_n_reg_n_0,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_4__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__7_n_0\,
      Q => \^fifo_rctl_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_m_V_ARREADY,
      I3 => fifo_burst_ready,
      I4 => \could_multi_bursts.sect_handling_reg\,
      O => \^push\
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
      I0 => \pout_reg__0\(0),
      I1 => pout17_out,
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => pout17_out,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      O => \pout[2]_i_1__0_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00000040550000"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => beat_valid,
      I2 => \dout_buf_reg[34]\(0),
      I3 => empty_n_reg_n_0,
      I4 => data_vld_reg_n_0,
      I5 => \^push\,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => pout17_out,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \dout_buf_reg[34]\(0),
      I2 => beat_valid,
      I3 => \^fifo_rctl_ready\,
      I4 => E(0),
      I5 => data_vld_reg_n_0,
      O => pout17_out
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
      D => \pout[2]_i_1__0_n_0\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized2\ is
  port (
    m_axi_m_V_BREADY : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg_0 : out STD_LOGIC;
    m_V_ARVALID : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_m_V_WREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter22 : in STD_LOGIC;
    m_V_WREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter27 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22_reg : in STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg_0 : in STD_LOGIC;
    m_V_ARREADY : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg_1 : in STD_LOGIC;
    m_V_AWREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter21 : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    push_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized2\ : entity is "normalizer_m_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized2\ is
  signal \^ap_reg_ioackin_m_v_awready_reg\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal m_V_BVALID : STD_LOGIC;
  signal \^m_axi_m_v_bready\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
begin
  ap_reg_ioackin_m_V_AWREADY_reg <= \^ap_reg_ioackin_m_v_awready_reg\;
  m_axi_m_V_BREADY <= \^m_axi_m_v_bready\;
ap_reg_ioackin_m_V_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AA000000AA00"
    )
        port map (
      I0 => ap_reg_ioackin_m_V_ARREADY_reg_0,
      I1 => m_V_ARREADY,
      I2 => \^ap_reg_ioackin_m_v_awready_reg\,
      I3 => ap_rst_n,
      I4 => ap_start,
      I5 => ap_enable_reg_pp0_iter22_reg,
      O => ap_reg_ioackin_m_V_ARREADY_reg
    );
ap_reg_ioackin_m_V_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00AA000000AA00"
    )
        port map (
      I0 => ap_reg_ioackin_m_V_AWREADY_reg_1,
      I1 => \^ap_reg_ioackin_m_v_awready_reg\,
      I2 => m_V_AWREADY,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter21,
      I5 => ap_enable_reg_pp0_iter22_reg,
      O => ap_reg_ioackin_m_V_AWREADY_reg_0
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => push_0,
      I1 => \pout_reg_n_0_[0]\,
      I2 => p_10_in,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
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
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => ap_enable_reg_pp0_iter22_reg,
      I2 => ap_enable_reg_pp0_iter27,
      I3 => m_V_BVALID,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => m_V_BVALID,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \full_n_i_2__4_n_0\,
      I3 => \^m_axi_m_v_bready\,
      I4 => ap_rst_n,
      I5 => p_10_in,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7FFFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => data_vld_reg_n_0,
      I2 => m_V_BVALID,
      I3 => ap_enable_reg_pp0_iter27,
      I4 => ap_enable_reg_pp0_iter22_reg,
      I5 => push_0,
      O => \full_n_i_2__4_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => m_V_BVALID,
      I2 => ap_enable_reg_pp0_iter27,
      I3 => ap_enable_reg_pp0_iter22_reg,
      O => p_10_in
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_m_v_bready\,
      R => '0'
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0BB0000"
    )
        port map (
      I0 => m_V_BVALID,
      I1 => ap_enable_reg_pp0_iter27,
      I2 => \state_reg[0]\(0),
      I3 => ap_enable_reg_pp0_iter7,
      I4 => ap_enable_reg_pp0_iter22,
      I5 => ap_reg_ioackin_m_V_WREADY_reg,
      O => WEA(0)
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22DD2233CC33C0"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => p_10_in,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push_0,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFF2200FF3300C0"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => p_10_in,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0F030"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => p_10_in,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => push_0,
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
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044000040444044"
    )
        port map (
      I0 => ap_reg_ioackin_m_V_ARREADY_reg_0,
      I1 => ap_start,
      I2 => m_V_BVALID,
      I3 => ap_enable_reg_pp0_iter27,
      I4 => \state_reg[0]\(0),
      I5 => ap_enable_reg_pp0_iter7,
      O => m_V_ARVALID
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0BB0000"
    )
        port map (
      I0 => m_V_BVALID,
      I1 => ap_enable_reg_pp0_iter27,
      I2 => \state_reg[0]\(0),
      I3 => ap_enable_reg_pp0_iter7,
      I4 => ap_enable_reg_pp0_iter21,
      I5 => ap_reg_ioackin_m_V_AWREADY_reg_1,
      O => \data_p2_reg[1]\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ap_reg_ioackin_m_V_WREADY_reg,
      I1 => ap_enable_reg_pp0_iter22,
      I2 => \^ap_reg_ioackin_m_v_awready_reg\,
      I3 => m_V_WREADY,
      O => push
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => m_V_BVALID,
      I1 => ap_enable_reg_pp0_iter27,
      I2 => \state_reg[0]\(0),
      I3 => ap_enable_reg_pp0_iter7,
      O => \^ap_reg_ioackin_m_v_awready_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice is
  port (
    m_V_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \changed_reg[1]\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter21 : in STD_LOGIC;
    m_V_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_pp0_iter20_changed_loc_3_reg_441 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \^m_v_awready\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[1]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair144";
begin
  Q(0) <= \^q\(0);
  \in\(1 downto 0) <= \^in\(1 downto 0);
  m_V_AWREADY <= \^m_v_awready\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => data_p2(0),
      I1 => ap_reg_pp0_iter20_changed_loc_3_reg_441(0),
      I2 => \^q\(0),
      I3 => state(1),
      I4 => load_p1,
      I5 => \^in\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => data_p2(1),
      I1 => ap_reg_pp0_iter20_changed_loc_3_reg_441(1),
      I2 => \^q\(0),
      I3 => state(1),
      I4 => load_p1,
      I5 => \^in\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => empty_n_reg,
      I1 => rs2f_wreq_ack,
      I2 => \^q\(0),
      I3 => state(1),
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
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_reg_pp0_iter20_changed_loc_3_reg_441(0),
      I1 => empty_n_reg,
      I2 => \^m_v_awready\,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_reg_pp0_iter20_changed_loc_3_reg_441(1),
      I1 => empty_n_reg,
      I2 => \^m_v_awready\,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^m_v_awready\,
      I1 => rs2f_wreq_ack,
      I2 => empty_n_reg,
      I3 => \^q\(0),
      I4 => state(1),
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^m_v_awready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44CCCC"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^q\(0),
      I2 => \^m_v_awready\,
      I3 => empty_n_reg,
      I4 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => state(1),
      I2 => empty_n_reg,
      I3 => \^q\(0),
      O => \state[1]_i_1__1_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => ap_reg_ioackin_m_V_AWREADY_reg,
      I1 => \^m_v_awready\,
      I2 => ap_enable_reg_pp0_iter21,
      I3 => m_V_ARREADY,
      I4 => ap_reg_ioackin_m_V_ARREADY_reg,
      I5 => ap_start,
      O => \changed_reg[1]\
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
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice_3 is
  port (
    m_V_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    m_V_ARVALID : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice_3 : entity is "normalizer_m_V_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_v_arready\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair130";
begin
  Q(0) <= \^q\(0);
  m_V_ARREADY <= \^m_v_arready\;
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^m_v_arready\,
      I1 => rs2f_rreq_ack,
      I2 => m_V_ARVALID,
      I3 => \^q\(0),
      I4 => state(1),
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^m_v_arready\,
      R => ap_rst_n
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44CCCC"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => \^m_v_arready\,
      I3 => m_V_ARVALID,
      I4 => state(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAEEFFFFFFFF"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => state(1),
      I2 => empty_n_reg,
      I3 => ap_start,
      I4 => ap_reg_ioackin_m_V_ARREADY_reg,
      I5 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => ap_rst_n
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_buf_reg[0]\ : out STD_LOGIC;
    \m_V_addr_read_reg_431_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22_reg : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice__parameterized0\ : entity is "normalizer_m_V_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  rdata_ack_t <= \^rdata_ack_t\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(0),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(10),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(11),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(12),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(13),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(14),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA3000"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => ap_enable_reg_pp0_iter22_reg,
      I2 => ap_enable_reg_pp0_iter7,
      I3 => \^q\(0),
      I4 => state(1),
      O => load_p1
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(15),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[15]_i_2_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(1),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(2),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(3),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(4),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(5),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(6),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(7),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(8),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \bus_wide_gen.data_buf_reg[15]\(9),
      I2 => \^q\(0),
      I3 => state(1),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_2_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \m_V_addr_read_reg_431_reg[15]\(9),
      R => '0'
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_wide_gen.data_buf_reg[15]\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\raddr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_wide_gen.rdata_valid_t_reg\,
      O => \dout_buf_reg[0]\
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAFFFFBABAAAAA"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => ap_enable_reg_pp0_iter22_reg,
      I2 => ap_enable_reg_pp0_iter7,
      I3 => \bus_wide_gen.rdata_valid_t_reg\,
      I4 => \^q\(0),
      I5 => state(1),
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^rdata_ack_t\,
      R => ap_rst_n
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0D0D0F0F0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7,
      I1 => ap_enable_reg_pp0_iter22_reg,
      I2 => \^q\(0),
      I3 => \^rdata_ack_t\,
      I4 => \bus_wide_gen.rdata_valid_t_reg\,
      I5 => state(1),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter22_reg,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => state(1),
      I3 => \bus_wide_gen.rdata_valid_t_reg\,
      I4 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_throttl is
  port (
    \throttl_cnt_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AWREADY_Dummy : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \req_en__6\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt10_out__4\ : in STD_LOGIC;
    m_axi_m_V_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_throttl is
  signal \^could_multi_bursts.loop_cnt_reg[5]\ : STD_LOGIC;
  signal m_axi_m_V_AWVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_m_V_AWVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \throttl_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \throttl_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \throttl_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_2\ : label is "soft_lutpair151";
begin
  \could_multi_bursts.loop_cnt_reg[5]\ <= \^could_multi_bursts.loop_cnt_reg[5]\;
  \throttl_cnt_reg[4]_0\(1 downto 0) <= \^throttl_cnt_reg[4]_0\(1 downto 0);
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_m_V_AWREADY,
      I1 => \^could_multi_bursts.loop_cnt_reg[5]\,
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(5),
      I5 => throttl_cnt_reg(4),
      O => AWREADY_Dummy
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => throttl_cnt_reg(6),
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      O => \could_multi_bursts.loop_cnt_reg[5]_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[4]_0\(1),
      I1 => \^throttl_cnt_reg[4]_0\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      O => \^could_multi_bursts.loop_cnt_reg[5]\
    );
m_axi_m_V_AWVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(6),
      I4 => m_axi_m_V_AWVALID_INST_0_i_2_n_0,
      I5 => m_axi_m_V_AWVALID_INST_0_i_3_n_0,
      O => \req_en__6\
    );
m_axi_m_V_AWVALID_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(3),
      O => m_axi_m_V_AWVALID_INST_0_i_2_n_0
    );
m_axi_m_V_AWVALID_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^throttl_cnt_reg[4]_0\(0),
      I1 => \^throttl_cnt_reg[4]_0\(1),
      O => m_axi_m_V_AWVALID_INST_0_i_3_n_0
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => Q(0),
      I1 => \throttl_cnt10_out__4\,
      I2 => \^throttl_cnt_reg[4]_0\(1),
      I3 => \^throttl_cnt_reg[4]_0\(0),
      I4 => throttl_cnt_reg(2),
      O => \p_0_in__3\(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => Q(1),
      I1 => \throttl_cnt10_out__4\,
      I2 => \^throttl_cnt_reg[4]_0\(0),
      I3 => \^throttl_cnt_reg[4]_0\(1),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(3),
      O => \p_0_in__3\(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444441"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => throttl_cnt_reg(4),
      I2 => \^throttl_cnt_reg[4]_0\(0),
      I3 => \^throttl_cnt_reg[4]_0\(1),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(3),
      O => \throttl_cnt[4]_i_1_n_0\
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444414444"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      I4 => m_axi_m_V_AWVALID_INST_0_i_3_n_0,
      I5 => throttl_cnt_reg(4),
      O => \throttl_cnt[5]_i_1_n_0\
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => throttl_cnt_reg(6),
      I2 => \throttl_cnt[7]_i_5_n_0\,
      O => \throttl_cnt[6]_i_1_n_0\
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4441"
    )
        port map (
      I0 => \throttl_cnt10_out__4\,
      I1 => throttl_cnt_reg(7),
      I2 => \throttl_cnt[7]_i_5_n_0\,
      I3 => throttl_cnt_reg(6),
      O => \throttl_cnt[7]_i_2_n_0\
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      I4 => m_axi_m_V_AWVALID_INST_0_i_3_n_0,
      I5 => m_axi_m_V_AWVALID_INST_0_i_2_n_0,
      O => \throttl_cnt_reg[0]_0\
    );
\throttl_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => \^throttl_cnt_reg[4]_0\(0),
      I2 => \^throttl_cnt_reg[4]_0\(1),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(3),
      I5 => throttl_cnt_reg(5),
      O => \throttl_cnt[7]_i_5_n_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^throttl_cnt_reg[4]_0\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^throttl_cnt_reg[4]_0\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__3\(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__3\(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[4]_i_1_n_0\,
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[5]_i_1_n_0\,
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[6]_i_1_n_0\,
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[7]_i_2_n_0\,
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div_u is
  port (
    \loop[7].dividend_tmp_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \quot_reg[2]__0\ : out STD_LOGIC;
    \quot_reg[1]__0\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \max_high_read_reg_381_reg[2]\ : in STD_LOGIC;
    \max_high_read_reg_381_reg[0]\ : in STD_LOGIC;
    \min_high_read_reg_387_reg[0]\ : in STD_LOGIC;
    \max_high_read_reg_381_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div_u;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div_u is
  signal \__0/loop[1].remd_tmp[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \__0/loop[1].remd_tmp[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/loop[1].remd_tmp[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \__0/loop[1].remd_tmp[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \__0/loop[1].remd_tmp[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \__0/loop[1].remd_tmp[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \__1/loop[2].remd_tmp[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \__1/loop[2].remd_tmp[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \__1/loop[2].remd_tmp[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \__1/loop[2].remd_tmp[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \__1/loop[2].remd_tmp[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \__1/loop[2].remd_tmp[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \__1/loop[2].remd_tmp[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \__2/loop[3].remd_tmp[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \__2/loop[3].remd_tmp[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \__2/loop[3].remd_tmp[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \__2/loop[3].remd_tmp[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \__2/loop[3].remd_tmp[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \__2/loop[3].remd_tmp[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \__2/loop[3].remd_tmp[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \__3/loop[4].remd_tmp[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \__3/loop[4].remd_tmp[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \__3/loop[4].remd_tmp[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \__3/loop[4].remd_tmp[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \__3/loop[4].remd_tmp[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \__3/loop[4].remd_tmp[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \__4/loop[5].remd_tmp[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \__4/loop[5].remd_tmp[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \__4/loop[5].remd_tmp[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \__4/loop[5].remd_tmp[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \__4/loop[5].remd_tmp[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \__5/loop[6].remd_tmp[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \__5/loop[6].remd_tmp[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \__5/loop[6].remd_tmp[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \__5/loop[6].remd_tmp[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \__5/loop[6].remd_tmp[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cal_tmp[1]__0\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \cal_tmp[1]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp[1]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[1]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[1]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[2]_1\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \cal_tmp[2]__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cal_tmp[2]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp[2]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[2]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[2]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[3]_2\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \cal_tmp[3]__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cal_tmp[3]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp[3]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[3]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[3]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[4]_3\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \cal_tmp[4]__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \cal_tmp[4]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[4]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[4]_carry_n_3\ : STD_LOGIC;
  signal \cal_tmp[5]_4\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \cal_tmp[6]_5\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \cal_tmp[7]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp[7]_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_0\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_1\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_2\ : STD_LOGIC;
  signal \cal_tmp[7]_carry_n_3\ : STD_LOGIC;
  signal \dividend_tmp_reg[0][6]_srl2_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg[0][7]_srl2_n_0\ : STD_LOGIC;
  signal \divisor_tmp_reg[0]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[0].dividend_tmp_reg[1][6]_srl3_n_0\ : STD_LOGIC;
  signal \loop[0].dividend_tmp_reg[1][7]__0_n_0\ : STD_LOGIC;
  signal \loop[0].divisor_tmp_reg[1]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[0].remd_tmp[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][0]__0_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][5]_i_2_n_2\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][5]_i_2_n_7\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg[2][6]_srl4_n_0\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg[2][7]__0_n_0\ : STD_LOGIC;
  signal \loop[1].divisor_tmp_reg[2]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[1].remd_tmp[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][7]__0_n_0\ : STD_LOGIC;
  signal \loop[2].divisor_tmp_reg[3]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[2].remd_tmp_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \loop[3].divisor_tmp_reg[4]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[3].remd_tmp_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \loop[4].divisor_tmp_reg[5]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[4].remd_tmp_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \loop[5].divisor_tmp_reg[6]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[5].remd_tmp[6][4]_i_3_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][4]_i_4_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][4]_i_5_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg[6][4]_i_2_n_1\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg[6][4]_i_2_n_2\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg[6][4]_i_2_n_3\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \loop[6].divisor_tmp_reg[7]\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \loop[6].remd_tmp[7][4]_i_3_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][4]_i_4_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][4]_i_5_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg[7][4]_i_2_n_1\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg[7][4]_i_2_n_2\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg[7][4]_i_2_n_3\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \loop[6].remd_tmp_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_2\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_3\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][1]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][1]_srl2_i_3_n_0\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][1]_srl2_i_4_n_0\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_2\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_3\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][2]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][2]_srl3_i_3_n_0\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8][2]_srl3_i_4_n_0\ : STD_LOGIC;
  signal \NLW_cal_tmp[1]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[2]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[2]_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp[2]_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cal_tmp[3]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[3]_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp[3]_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cal_tmp[4]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cal_tmp[4]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp[4]_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp[4]_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cal_tmp[7]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp[7]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cal_tmp[7]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loop[0].remd_tmp_reg[1][4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_loop[0].remd_tmp_reg[1][5]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loop[0].remd_tmp_reg[1][5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_loop[5].remd_tmp_reg[6][4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_loop[6].remd_tmp_reg[7][4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dividend_tmp_reg[0][6]_srl2\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \dividend_tmp_reg[0][6]_srl2\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0][6]_srl2 ";
  attribute srl_bus_name of \dividend_tmp_reg[0][7]_srl2\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0] ";
  attribute srl_name of \dividend_tmp_reg[0][7]_srl2\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/dividend_tmp_reg[0][7]_srl2 ";
  attribute srl_bus_name of \loop[0].dividend_tmp_reg[1][6]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[0].dividend_tmp_reg[1] ";
  attribute srl_name of \loop[0].dividend_tmp_reg[1][6]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[0].dividend_tmp_reg[1][6]_srl3 ";
  attribute srl_bus_name of \loop[1].dividend_tmp_reg[2][6]_srl4\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[1].dividend_tmp_reg[2] ";
  attribute srl_name of \loop[1].dividend_tmp_reg[2][6]_srl4\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[1].dividend_tmp_reg[2][6]_srl4 ";
  attribute srl_bus_name of \loop[7].dividend_tmp_reg[8][1]_srl2\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8] ";
  attribute srl_name of \loop[7].dividend_tmp_reg[8][1]_srl2\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8][1]_srl2 ";
  attribute srl_bus_name of \loop[7].dividend_tmp_reg[8][2]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8] ";
  attribute srl_name of \loop[7].dividend_tmp_reg[8][2]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/normalizer_udiv_8bkb_div_u_0/loop[7].dividend_tmp_reg[8][2]_srl3 ";
begin
\__0/loop[1].remd_tmp[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[0].dividend_tmp_reg[1][7]__0_n_0\,
      I1 => \cal_tmp[1]__0\(8),
      I2 => \cal_tmp[1]_0\(0),
      O => \__0/loop[1].remd_tmp[2][0]_i_1_n_0\
    );
\__0/loop[1].remd_tmp[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg[1][0]__0_n_0\,
      I1 => \cal_tmp[1]__0\(8),
      I2 => \cal_tmp[1]_0\(1),
      O => \__0/loop[1].remd_tmp[2][1]_i_1_n_0\
    );
\__0/loop[1].remd_tmp[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][2]\,
      I1 => \cal_tmp[1]__0\(8),
      I2 => \cal_tmp[1]_0\(3),
      O => \__0/loop[1].remd_tmp[2][3]_i_1_n_0\
    );
\__0/loop[1].remd_tmp[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][3]\,
      I1 => \cal_tmp[1]__0\(8),
      I2 => \cal_tmp[1]_0\(4),
      O => \__0/loop[1].remd_tmp[2][4]_i_1_n_0\
    );
\__0/loop[1].remd_tmp[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][4]\,
      I1 => \cal_tmp[1]__0\(8),
      I2 => \cal_tmp[1]_0\(5),
      O => \__0/loop[1].remd_tmp[2][5]_i_1_n_0\
    );
\__0/loop[1].remd_tmp[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][5]\,
      I1 => \cal_tmp[1]__0\(8),
      I2 => \cal_tmp[1]_0\(6),
      O => \__0/loop[1].remd_tmp[2][6]_i_1_n_0\
    );
\__1/loop[2].remd_tmp[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].dividend_tmp_reg[2][7]__0_n_0\,
      I1 => \cal_tmp[2]_1\(8),
      I2 => \cal_tmp[2]__0\(0),
      O => \__1/loop[2].remd_tmp[3][0]_i_1_n_0\
    );
\__1/loop[2].remd_tmp[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I1 => \cal_tmp[2]_1\(8),
      I2 => \cal_tmp[2]__0\(1),
      O => \__1/loop[2].remd_tmp[3][1]_i_1_n_0\
    );
\__1/loop[2].remd_tmp[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \cal_tmp[2]_1\(8),
      I2 => \cal_tmp[2]__0\(2),
      O => \__1/loop[2].remd_tmp[3][2]_i_1_n_0\
    );
\__1/loop[2].remd_tmp[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][2]\,
      I1 => \cal_tmp[2]_1\(8),
      I2 => \cal_tmp[2]__0\(3),
      O => \__1/loop[2].remd_tmp[3][3]_i_1_n_0\
    );
\__1/loop[2].remd_tmp[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][3]\,
      I1 => \cal_tmp[2]_1\(8),
      I2 => \cal_tmp[2]__0\(4),
      O => \__1/loop[2].remd_tmp[3][4]_i_1_n_0\
    );
\__1/loop[2].remd_tmp[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][4]\,
      I1 => \cal_tmp[2]_1\(8),
      I2 => \cal_tmp[2]__0\(5),
      O => \__1/loop[2].remd_tmp[3][5]_i_1_n_0\
    );
\__1/loop[2].remd_tmp[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][5]\,
      I1 => \cal_tmp[2]_1\(8),
      I2 => \cal_tmp[2]__0\(6),
      O => \__1/loop[2].remd_tmp[3][6]_i_1_n_0\
    );
\__2/loop[3].remd_tmp[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][7]__0_n_0\,
      I1 => \cal_tmp[3]_2\(8),
      I2 => \cal_tmp[3]__0\(0),
      O => \__2/loop[3].remd_tmp[4][0]_i_1_n_0\
    );
\__2/loop[3].remd_tmp[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I1 => \cal_tmp[3]_2\(8),
      I2 => \cal_tmp[3]__0\(1),
      O => \__2/loop[3].remd_tmp[4][1]_i_1_n_0\
    );
\__2/loop[3].remd_tmp[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I1 => \cal_tmp[3]_2\(8),
      I2 => \cal_tmp[3]__0\(2),
      O => \__2/loop[3].remd_tmp[4][2]_i_1_n_0\
    );
\__2/loop[3].remd_tmp[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      I1 => \cal_tmp[3]_2\(8),
      I2 => \cal_tmp[3]__0\(3),
      O => \__2/loop[3].remd_tmp[4][3]_i_1_n_0\
    );
\__2/loop[3].remd_tmp[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][3]\,
      I1 => \cal_tmp[3]_2\(8),
      I2 => \cal_tmp[3]__0\(4),
      O => \__2/loop[3].remd_tmp[4][4]_i_1_n_0\
    );
\__2/loop[3].remd_tmp[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][4]\,
      I1 => \cal_tmp[3]_2\(8),
      I2 => \cal_tmp[3]__0\(5),
      O => \__2/loop[3].remd_tmp[4][5]_i_1_n_0\
    );
\__2/loop[3].remd_tmp[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][5]\,
      I1 => \cal_tmp[3]_2\(8),
      I2 => \cal_tmp[3]__0\(6),
      O => \__2/loop[3].remd_tmp[4][6]_i_1_n_0\
    );
\__3/loop[4].remd_tmp[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I1 => \cal_tmp[4]_3\(8),
      I2 => \cal_tmp[4]__0\(1),
      O => \__3/loop[4].remd_tmp[5][1]_i_1_n_0\
    );
\__3/loop[4].remd_tmp[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I1 => \cal_tmp[4]_3\(8),
      I2 => \cal_tmp[4]__0\(2),
      O => \__3/loop[4].remd_tmp[5][2]_i_1_n_0\
    );
\__3/loop[4].remd_tmp[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \cal_tmp[4]_3\(8),
      I2 => \cal_tmp[4]__0\(3),
      O => \__3/loop[4].remd_tmp[5][3]_i_1_n_0\
    );
\__3/loop[4].remd_tmp[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      I1 => \cal_tmp[4]_3\(8),
      I2 => \cal_tmp[4]__0\(4),
      O => \__3/loop[4].remd_tmp[5][4]_i_1_n_0\
    );
\__3/loop[4].remd_tmp[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][4]\,
      I1 => \cal_tmp[4]_3\(8),
      I2 => \cal_tmp[4]__0\(5),
      O => \__3/loop[4].remd_tmp[5][5]_i_1_n_0\
    );
\__3/loop[4].remd_tmp[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][5]\,
      I1 => \cal_tmp[4]_3\(8),
      I2 => \cal_tmp[4]__0\(6),
      O => \__3/loop[4].remd_tmp[5][6]_i_1_n_0\
    );
\__4/loop[5].remd_tmp[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[5]_4\(2),
      I1 => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      O => \__4/loop[5].remd_tmp[6][2]_i_1_n_0\
    );
\__4/loop[5].remd_tmp[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[5]_4\(3),
      I1 => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      O => \__4/loop[5].remd_tmp[6][3]_i_1_n_0\
    );
\__4/loop[5].remd_tmp[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[5]_4\(4),
      I1 => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      O => \__4/loop[5].remd_tmp[6][4]_i_1_n_0\
    );
\__4/loop[5].remd_tmp[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[5]_4\(5),
      I1 => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \__4/loop[5].remd_tmp[6][5]_i_1_n_0\
    );
\__4/loop[5].remd_tmp[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[5]_4\(6),
      I1 => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][5]\,
      O => \__4/loop[5].remd_tmp[6][6]_i_1_n_0\
    );
\__5/loop[6].remd_tmp[7][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\,
      I1 => \cal_tmp[6]_5\(2),
      O => \__5/loop[6].remd_tmp[7][2]_i_1_n_0\
    );
\__5/loop[6].remd_tmp[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[6]_5\(3),
      I1 => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      O => \__5/loop[6].remd_tmp[7][3]_i_1_n_0\
    );
\__5/loop[6].remd_tmp[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[6]_5\(4),
      I1 => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      O => \__5/loop[6].remd_tmp[7][4]_i_1_n_0\
    );
\__5/loop[6].remd_tmp[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[6]_5\(5),
      I1 => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      O => \__5/loop[6].remd_tmp[7][5]_i_1_n_0\
    );
\__5/loop[6].remd_tmp[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cal_tmp[6]_5\(6),
      I1 => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      O => \__5/loop[6].remd_tmp[7][6]_i_1_n_0\
    );
\cal_tmp[1]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[1]_carry_n_0\,
      CO(2) => \cal_tmp[1]_carry_n_1\,
      CO(1) => \cal_tmp[1]_carry_n_2\,
      CO(0) => \cal_tmp[1]_carry_n_3\,
      CYINIT => '1',
      DI(3) => \loop[0].remd_tmp_reg_n_0_[1][2]\,
      DI(2) => '0',
      DI(1) => \loop[0].remd_tmp_reg[1][0]__0_n_0\,
      DI(0) => \loop[0].dividend_tmp_reg[1][7]__0_n_0\,
      O(3 downto 0) => \cal_tmp[1]_0\(3 downto 0),
      S(3) => \cal_tmp[1]_carry_i_1_n_0\,
      S(2) => \cal_tmp[1]_carry_i_2_n_0\,
      S(1) => \cal_tmp[1]_carry_i_3_n_0\,
      S(0) => \cal_tmp[1]_carry_i_4_n_0\
    );
\cal_tmp[1]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[1]_carry_n_0\,
      CO(3) => \NLW_cal_tmp[1]_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cal_tmp[1]_carry__0_n_1\,
      CO(1) => \cal_tmp[1]_carry__0_n_2\,
      CO(0) => \cal_tmp[1]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loop[0].remd_tmp_reg_n_0_[1][5]\,
      DI(1) => \loop[0].remd_tmp_reg_n_0_[1][4]\,
      DI(0) => \loop[0].remd_tmp_reg_n_0_[1][3]\,
      O(3) => \cal_tmp[1]__0\(8),
      O(2 downto 0) => \cal_tmp[1]_0\(6 downto 4),
      S(3) => '1',
      S(2) => \cal_tmp[1]_carry__0_i_1_n_0\,
      S(1) => \cal_tmp[1]_carry__0_i_2_n_0\,
      S(0) => \cal_tmp[1]_carry__0_i_3_n_0\
    );
\cal_tmp[1]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][5]\,
      O => \cal_tmp[1]_carry__0_i_1_n_0\
    );
\cal_tmp[1]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][4]\,
      I1 => \loop[0].divisor_tmp_reg[1]\(5),
      O => \cal_tmp[1]_carry__0_i_2_n_0\
    );
\cal_tmp[1]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][3]\,
      I1 => \loop[0].divisor_tmp_reg[1]\(4),
      O => \cal_tmp[1]_carry__0_i_3_n_0\
    );
\cal_tmp[1]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][2]\,
      I1 => \loop[0].divisor_tmp_reg[1]\(3),
      O => \cal_tmp[1]_carry_i_1_n_0\
    );
\cal_tmp[1]_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[0].divisor_tmp_reg[1]\(2),
      O => \cal_tmp[1]_carry_i_2_n_0\
    );
\cal_tmp[1]_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg[1][0]__0_n_0\,
      O => \cal_tmp[1]_carry_i_3_n_0\
    );
\cal_tmp[1]_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[0].dividend_tmp_reg[1][7]__0_n_0\,
      O => \cal_tmp[1]_carry_i_4_n_0\
    );
\cal_tmp[2]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[2]_carry_n_0\,
      CO(2) => \cal_tmp[2]_carry_n_1\,
      CO(1) => \cal_tmp[2]_carry_n_2\,
      CO(0) => \cal_tmp[2]_carry_n_3\,
      CYINIT => '1',
      DI(3) => \loop[1].remd_tmp_reg_n_0_[2][2]\,
      DI(2) => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      DI(1) => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      DI(0) => \loop[1].dividend_tmp_reg[2][7]__0_n_0\,
      O(3 downto 0) => \cal_tmp[2]__0\(3 downto 0),
      S(3) => \cal_tmp[2]_carry_i_1_n_0\,
      S(2) => \cal_tmp[2]_carry_i_2_n_0\,
      S(1) => \cal_tmp[2]_carry_i_3_n_0\,
      S(0) => \cal_tmp[2]_carry_i_4_n_0\
    );
\cal_tmp[2]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[2]_carry_n_0\,
      CO(3) => \cal_tmp[2]_carry__0_n_0\,
      CO(2) => \cal_tmp[2]_carry__0_n_1\,
      CO(1) => \cal_tmp[2]_carry__0_n_2\,
      CO(0) => \cal_tmp[2]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \loop[1].remd_tmp_reg_n_0_[2][6]\,
      DI(2) => \loop[1].remd_tmp_reg_n_0_[2][5]\,
      DI(1) => \loop[1].remd_tmp_reg_n_0_[2][4]\,
      DI(0) => \loop[1].remd_tmp_reg_n_0_[2][3]\,
      O(3) => \NLW_cal_tmp[2]_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \cal_tmp[2]__0\(6 downto 4),
      S(3) => \cal_tmp[2]_carry__0_i_1_n_0\,
      S(2) => \cal_tmp[2]_carry__0_i_2_n_0\,
      S(1) => \cal_tmp[2]_carry__0_i_3_n_0\,
      S(0) => \cal_tmp[2]_carry__0_i_4_n_0\
    );
\cal_tmp[2]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][6]\,
      O => \cal_tmp[2]_carry__0_i_1_n_0\
    );
\cal_tmp[2]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][5]\,
      O => \cal_tmp[2]_carry__0_i_2_n_0\
    );
\cal_tmp[2]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][4]\,
      I1 => \loop[1].divisor_tmp_reg[2]\(5),
      O => \cal_tmp[2]_carry__0_i_3_n_0\
    );
\cal_tmp[2]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][3]\,
      I1 => \loop[1].divisor_tmp_reg[2]\(4),
      O => \cal_tmp[2]_carry__0_i_4_n_0\
    );
\cal_tmp[2]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[2]_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cal_tmp[2]_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp[2]_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cal_tmp[2]_1\(8),
      S(3 downto 0) => B"0001"
    );
\cal_tmp[2]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][2]\,
      I1 => \loop[1].divisor_tmp_reg[2]\(3),
      O => \cal_tmp[2]_carry_i_1_n_0\
    );
\cal_tmp[2]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \loop[1].divisor_tmp_reg[2]\(2),
      O => \cal_tmp[2]_carry_i_2_n_0\
    );
\cal_tmp[2]_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      O => \cal_tmp[2]_carry_i_3_n_0\
    );
\cal_tmp[2]_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[1].dividend_tmp_reg[2][7]__0_n_0\,
      O => \cal_tmp[2]_carry_i_4_n_0\
    );
\cal_tmp[3]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[3]_carry_n_0\,
      CO(2) => \cal_tmp[3]_carry_n_1\,
      CO(1) => \cal_tmp[3]_carry_n_2\,
      CO(0) => \cal_tmp[3]_carry_n_3\,
      CYINIT => '1',
      DI(3) => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      DI(2) => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      DI(1) => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      DI(0) => \loop[2].dividend_tmp_reg[3][7]__0_n_0\,
      O(3 downto 0) => \cal_tmp[3]__0\(3 downto 0),
      S(3) => \cal_tmp[3]_carry_i_1_n_0\,
      S(2) => \cal_tmp[3]_carry_i_2_n_0\,
      S(1) => \cal_tmp[3]_carry_i_3_n_0\,
      S(0) => \cal_tmp[3]_carry_i_4_n_0\
    );
\cal_tmp[3]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[3]_carry_n_0\,
      CO(3) => \cal_tmp[3]_carry__0_n_0\,
      CO(2) => \cal_tmp[3]_carry__0_n_1\,
      CO(1) => \cal_tmp[3]_carry__0_n_2\,
      CO(0) => \cal_tmp[3]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \loop[2].remd_tmp_reg_n_0_[3][6]\,
      DI(2) => \loop[2].remd_tmp_reg_n_0_[3][5]\,
      DI(1) => \loop[2].remd_tmp_reg_n_0_[3][4]\,
      DI(0) => \loop[2].remd_tmp_reg_n_0_[3][3]\,
      O(3) => \NLW_cal_tmp[3]_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \cal_tmp[3]__0\(6 downto 4),
      S(3) => \cal_tmp[3]_carry__0_i_1_n_0\,
      S(2) => \cal_tmp[3]_carry__0_i_2_n_0\,
      S(1) => \cal_tmp[3]_carry__0_i_3_n_0\,
      S(0) => \cal_tmp[3]_carry__0_i_4_n_0\
    );
\cal_tmp[3]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][6]\,
      O => \cal_tmp[3]_carry__0_i_1_n_0\
    );
\cal_tmp[3]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][5]\,
      O => \cal_tmp[3]_carry__0_i_2_n_0\
    );
\cal_tmp[3]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][4]\,
      I1 => \loop[2].divisor_tmp_reg[3]\(5),
      O => \cal_tmp[3]_carry__0_i_3_n_0\
    );
\cal_tmp[3]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][3]\,
      I1 => \loop[2].divisor_tmp_reg[3]\(4),
      O => \cal_tmp[3]_carry__0_i_4_n_0\
    );
\cal_tmp[3]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[3]_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cal_tmp[3]_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp[3]_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cal_tmp[3]_2\(8),
      S(3 downto 0) => B"0001"
    );
\cal_tmp[3]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      I1 => \loop[2].divisor_tmp_reg[3]\(3),
      O => \cal_tmp[3]_carry_i_1_n_0\
    );
\cal_tmp[3]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I1 => \loop[2].divisor_tmp_reg[3]\(2),
      O => \cal_tmp[3]_carry_i_2_n_0\
    );
\cal_tmp[3]_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      O => \cal_tmp[3]_carry_i_3_n_0\
    );
\cal_tmp[3]_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][7]__0_n_0\,
      O => \cal_tmp[3]_carry_i_4_n_0\
    );
\cal_tmp[4]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[4]_carry_n_0\,
      CO(2) => \cal_tmp[4]_carry_n_1\,
      CO(1) => \cal_tmp[4]_carry_n_2\,
      CO(0) => \cal_tmp[4]_carry_n_3\,
      CYINIT => '1',
      DI(3) => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      DI(2) => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      DI(1) => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      DI(0) => '0',
      O(3 downto 1) => \cal_tmp[4]__0\(3 downto 1),
      O(0) => \NLW_cal_tmp[4]_carry_O_UNCONNECTED\(0),
      S(3) => \cal_tmp[4]_carry_i_1_n_0\,
      S(2) => \cal_tmp[4]_carry_i_2_n_0\,
      S(1) => \cal_tmp[4]_carry_i_3_n_0\,
      S(0) => '1'
    );
\cal_tmp[4]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[4]_carry_n_0\,
      CO(3) => \cal_tmp[4]_carry__0_n_0\,
      CO(2) => \cal_tmp[4]_carry__0_n_1\,
      CO(1) => \cal_tmp[4]_carry__0_n_2\,
      CO(0) => \cal_tmp[4]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \loop[3].remd_tmp_reg_n_0_[4][6]\,
      DI(2) => \loop[3].remd_tmp_reg_n_0_[4][5]\,
      DI(1) => \loop[3].remd_tmp_reg_n_0_[4][4]\,
      DI(0) => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O(3) => \NLW_cal_tmp[4]_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \cal_tmp[4]__0\(6 downto 4),
      S(3) => \cal_tmp[4]_carry__0_i_1_n_0\,
      S(2) => \cal_tmp[4]_carry__0_i_2_n_0\,
      S(1) => \cal_tmp[4]_carry__0_i_3_n_0\,
      S(0) => \cal_tmp[4]_carry__0_i_4_n_0\
    );
\cal_tmp[4]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][6]\,
      O => \cal_tmp[4]_carry__0_i_1_n_0\
    );
\cal_tmp[4]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][5]\,
      O => \cal_tmp[4]_carry__0_i_2_n_0\
    );
\cal_tmp[4]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][4]\,
      I1 => \loop[3].divisor_tmp_reg[4]\(5),
      O => \cal_tmp[4]_carry__0_i_3_n_0\
    );
\cal_tmp[4]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      I1 => \loop[3].divisor_tmp_reg[4]\(4),
      O => \cal_tmp[4]_carry__0_i_4_n_0\
    );
\cal_tmp[4]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[4]_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cal_tmp[4]_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp[4]_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cal_tmp[4]_3\(8),
      S(3 downto 0) => B"0001"
    );
\cal_tmp[4]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].divisor_tmp_reg[4]\(3),
      O => \cal_tmp[4]_carry_i_1_n_0\
    );
\cal_tmp[4]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I1 => \loop[3].divisor_tmp_reg[4]\(2),
      O => \cal_tmp[4]_carry_i_2_n_0\
    );
\cal_tmp[4]_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      O => \cal_tmp[4]_carry_i_3_n_0\
    );
\cal_tmp[7]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cal_tmp[7]_carry_n_0\,
      CO(2) => \cal_tmp[7]_carry_n_1\,
      CO(1) => \cal_tmp[7]_carry_n_2\,
      CO(0) => \cal_tmp[7]_carry_n_3\,
      CYINIT => '1',
      DI(3) => \loop[6].remd_tmp_reg_n_0_[7][4]\,
      DI(2) => \loop[6].remd_tmp_reg_n_0_[7][3]\,
      DI(1) => \loop[6].remd_tmp_reg_n_0_[7][2]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_cal_tmp[7]_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cal_tmp[7]_carry_i_1_n_0\,
      S(2) => \cal_tmp[7]_carry_i_2_n_0\,
      S(1) => \cal_tmp[7]_carry_i_3_n_0\,
      S(0) => \cal_tmp[7]_carry_i_4_n_0\
    );
\cal_tmp[7]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp[7]_carry_n_0\,
      CO(3 downto 2) => \NLW_cal_tmp[7]_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cal_tmp[7]_carry__0_n_2\,
      CO(0) => \cal_tmp[7]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \loop[6].remd_tmp_reg_n_0_[7][6]\,
      DI(0) => \loop[6].remd_tmp_reg_n_0_[7][5]\,
      O(3 downto 0) => \NLW_cal_tmp[7]_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \cal_tmp[7]_carry__0_i_1_n_0\,
      S(0) => \cal_tmp[7]_carry__0_i_2_n_0\
    );
\cal_tmp[7]_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg_n_0_[7][6]\,
      O => \cal_tmp[7]_carry__0_i_1_n_0\
    );
\cal_tmp[7]_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg_n_0_[7][5]\,
      O => \cal_tmp[7]_carry__0_i_2_n_0\
    );
\cal_tmp[7]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg_n_0_[7][4]\,
      I1 => \loop[6].divisor_tmp_reg[7]\(5),
      O => \cal_tmp[7]_carry_i_1_n_0\
    );
\cal_tmp[7]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg_n_0_[7][3]\,
      I1 => \loop[6].divisor_tmp_reg[7]\(4),
      O => \cal_tmp[7]_carry_i_2_n_0\
    );
\cal_tmp[7]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[6].remd_tmp_reg_n_0_[7][2]\,
      I1 => \loop[6].divisor_tmp_reg[7]\(3),
      O => \cal_tmp[7]_carry_i_3_n_0\
    );
\cal_tmp[7]_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[6].divisor_tmp_reg[7]\(2),
      O => \cal_tmp[7]_carry_i_4_n_0\
    );
\dividend_tmp_reg[0][6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => Q(2),
      Q => \dividend_tmp_reg[0][6]_srl2_n_0\
    );
\dividend_tmp_reg[0][7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => Q(3),
      Q => \dividend_tmp_reg[0][7]_srl2_n_0\
    );
\divisor_tmp_reg[0][2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \max_high_read_reg_381_reg[0]_0\,
      Q => \divisor_tmp_reg[0]\(2),
      R => '0'
    );
\divisor_tmp_reg[0][3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \min_high_read_reg_387_reg[0]\,
      Q => \divisor_tmp_reg[0]\(3),
      R => '0'
    );
\divisor_tmp_reg[0][4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \max_high_read_reg_381_reg[0]\,
      Q => \divisor_tmp_reg[0]\(4),
      R => '0'
    );
\divisor_tmp_reg[0][5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \max_high_read_reg_381_reg[2]\,
      Q => \divisor_tmp_reg[0]\(5),
      R => '0'
    );
\loop[0].dividend_tmp_reg[1][6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => Q(1),
      Q => \loop[0].dividend_tmp_reg[1][6]_srl3_n_0\
    );
\loop[0].dividend_tmp_reg[1][7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp_reg[0][6]_srl2_n_0\,
      Q => \loop[0].dividend_tmp_reg[1][7]__0_n_0\,
      R => '0'
    );
\loop[0].divisor_tmp_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \divisor_tmp_reg[0]\(2),
      Q => \loop[0].divisor_tmp_reg[1]\(2),
      R => '0'
    );
\loop[0].divisor_tmp_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \divisor_tmp_reg[0]\(3),
      Q => \loop[0].divisor_tmp_reg[1]\(3),
      R => '0'
    );
\loop[0].divisor_tmp_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \divisor_tmp_reg[0]\(4),
      Q => \loop[0].divisor_tmp_reg[1]\(4),
      R => '0'
    );
\loop[0].divisor_tmp_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \divisor_tmp_reg[0]\(5),
      Q => \loop[0].divisor_tmp_reg[1]\(5),
      R => '0'
    );
\loop[0].remd_tmp[1][4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor_tmp_reg[0]\(4),
      O => \loop[0].remd_tmp[1][4]_i_2_n_0\
    );
\loop[0].remd_tmp[1][4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor_tmp_reg[0]\(3),
      O => \loop[0].remd_tmp[1][4]_i_3_n_0\
    );
\loop[0].remd_tmp[1][4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor_tmp_reg[0]\(2),
      O => \loop[0].remd_tmp[1][4]_i_4_n_0\
    );
\loop[0].remd_tmp[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg[1][5]_i_2_n_2\,
      I1 => ap_block_pp0_stage0_subdone,
      O => \loop[0].remd_tmp[1][5]_i_1_n_0\
    );
\loop[0].remd_tmp[1][5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor_tmp_reg[0]\(5),
      O => \loop[0].remd_tmp[1][5]_i_3_n_0\
    );
\loop[0].remd_tmp_reg[1][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \dividend_tmp_reg[0][7]_srl2_n_0\,
      Q => \loop[0].remd_tmp_reg[1][0]__0_n_0\,
      R => '0'
    );
\loop[0].remd_tmp_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].remd_tmp_reg[1][4]_i_1_n_6\,
      Q => \loop[0].remd_tmp_reg_n_0_[1][2]\,
      R => \loop[0].remd_tmp[1][5]_i_1_n_0\
    );
\loop[0].remd_tmp_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].remd_tmp_reg[1][4]_i_1_n_5\,
      Q => \loop[0].remd_tmp_reg_n_0_[1][3]\,
      R => \loop[0].remd_tmp[1][5]_i_1_n_0\
    );
\loop[0].remd_tmp_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].remd_tmp_reg[1][4]_i_1_n_4\,
      Q => \loop[0].remd_tmp_reg_n_0_[1][4]\,
      R => \loop[0].remd_tmp[1][5]_i_1_n_0\
    );
\loop[0].remd_tmp_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loop[0].remd_tmp_reg[1][4]_i_1_n_0\,
      CO(2) => \loop[0].remd_tmp_reg[1][4]_i_1_n_1\,
      CO(1) => \loop[0].remd_tmp_reg[1][4]_i_1_n_2\,
      CO(0) => \loop[0].remd_tmp_reg[1][4]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \loop[0].remd_tmp_reg[1][4]_i_1_n_4\,
      O(2) => \loop[0].remd_tmp_reg[1][4]_i_1_n_5\,
      O(1) => \loop[0].remd_tmp_reg[1][4]_i_1_n_6\,
      O(0) => \NLW_loop[0].remd_tmp_reg[1][4]_i_1_O_UNCONNECTED\(0),
      S(3) => \loop[0].remd_tmp[1][4]_i_2_n_0\,
      S(2) => \loop[0].remd_tmp[1][4]_i_3_n_0\,
      S(1) => \loop[0].remd_tmp[1][4]_i_4_n_0\,
      S(0) => '1'
    );
\loop[0].remd_tmp_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].remd_tmp_reg[1][5]_i_2_n_7\,
      Q => \loop[0].remd_tmp_reg_n_0_[1][5]\,
      R => \loop[0].remd_tmp[1][5]_i_1_n_0\
    );
\loop[0].remd_tmp_reg[1][5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop[0].remd_tmp_reg[1][4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_loop[0].remd_tmp_reg[1][5]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \loop[0].remd_tmp_reg[1][5]_i_2_n_2\,
      CO(0) => \NLW_loop[0].remd_tmp_reg[1][5]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_loop[0].remd_tmp_reg[1][5]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \loop[0].remd_tmp_reg[1][5]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \loop[0].remd_tmp[1][5]_i_3_n_0\
    );
\loop[1].dividend_tmp_reg[2][6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => Q(0),
      Q => \loop[1].dividend_tmp_reg[2][6]_srl4_n_0\
    );
\loop[1].dividend_tmp_reg[2][7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].dividend_tmp_reg[1][6]_srl3_n_0\,
      Q => \loop[1].dividend_tmp_reg[2][7]__0_n_0\,
      R => '0'
    );
\loop[1].divisor_tmp_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].divisor_tmp_reg[1]\(2),
      Q => \loop[1].divisor_tmp_reg[2]\(2),
      R => '0'
    );
\loop[1].divisor_tmp_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].divisor_tmp_reg[1]\(3),
      Q => \loop[1].divisor_tmp_reg[2]\(3),
      R => '0'
    );
\loop[1].divisor_tmp_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].divisor_tmp_reg[1]\(4),
      Q => \loop[1].divisor_tmp_reg[2]\(4),
      R => '0'
    );
\loop[1].divisor_tmp_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[0].divisor_tmp_reg[1]\(5),
      Q => \loop[1].divisor_tmp_reg[2]\(5),
      R => '0'
    );
\loop[1].remd_tmp[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cal_tmp[1]_0\(2),
      I1 => \cal_tmp[1]__0\(8),
      O => \loop[1].remd_tmp[2][2]_i_1_n_0\
    );
\loop[1].remd_tmp_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__0/loop[1].remd_tmp[2][0]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__0/loop[1].remd_tmp[2][1]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].remd_tmp[2][2]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][2]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__0/loop[1].remd_tmp[2][3]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][3]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__0/loop[1].remd_tmp[2][4]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][4]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__0/loop[1].remd_tmp[2][5]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][5]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__0/loop[1].remd_tmp[2][6]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][6]\,
      R => '0'
    );
\loop[2].dividend_tmp_reg[3][7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].dividend_tmp_reg[2][6]_srl4_n_0\,
      Q => \loop[2].dividend_tmp_reg[3][7]__0_n_0\,
      R => '0'
    );
\loop[2].divisor_tmp_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].divisor_tmp_reg[2]\(2),
      Q => \loop[2].divisor_tmp_reg[3]\(2),
      R => '0'
    );
\loop[2].divisor_tmp_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].divisor_tmp_reg[2]\(3),
      Q => \loop[2].divisor_tmp_reg[3]\(3),
      R => '0'
    );
\loop[2].divisor_tmp_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].divisor_tmp_reg[2]\(4),
      Q => \loop[2].divisor_tmp_reg[3]\(4),
      R => '0'
    );
\loop[2].divisor_tmp_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[1].divisor_tmp_reg[2]\(5),
      Q => \loop[2].divisor_tmp_reg[3]\(5),
      R => '0'
    );
\loop[2].remd_tmp_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__1/loop[2].remd_tmp[3][0]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__1/loop[2].remd_tmp[3][1]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__1/loop[2].remd_tmp[3][2]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__1/loop[2].remd_tmp[3][3]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][3]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__1/loop[2].remd_tmp[3][4]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][4]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__1/loop[2].remd_tmp[3][5]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][5]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__1/loop[2].remd_tmp[3][6]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][6]\,
      R => '0'
    );
\loop[3].divisor_tmp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[2].divisor_tmp_reg[3]\(2),
      Q => \loop[3].divisor_tmp_reg[4]\(2),
      R => '0'
    );
\loop[3].divisor_tmp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[2].divisor_tmp_reg[3]\(3),
      Q => \loop[3].divisor_tmp_reg[4]\(3),
      R => '0'
    );
\loop[3].divisor_tmp_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[2].divisor_tmp_reg[3]\(4),
      Q => \loop[3].divisor_tmp_reg[4]\(4),
      R => '0'
    );
\loop[3].divisor_tmp_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[2].divisor_tmp_reg[3]\(5),
      Q => \loop[3].divisor_tmp_reg[4]\(5),
      R => '0'
    );
\loop[3].remd_tmp_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__2/loop[3].remd_tmp[4][0]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__2/loop[3].remd_tmp[4][1]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__2/loop[3].remd_tmp[4][2]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__2/loop[3].remd_tmp[4][3]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__2/loop[3].remd_tmp[4][4]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][4]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__2/loop[3].remd_tmp[4][5]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][5]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__2/loop[3].remd_tmp[4][6]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][6]\,
      R => '0'
    );
\loop[4].divisor_tmp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].divisor_tmp_reg[4]\(2),
      Q => \loop[4].divisor_tmp_reg[5]\(2),
      R => '0'
    );
\loop[4].divisor_tmp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].divisor_tmp_reg[4]\(3),
      Q => \loop[4].divisor_tmp_reg[5]\(3),
      R => '0'
    );
\loop[4].divisor_tmp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].divisor_tmp_reg[4]\(4),
      Q => \loop[4].divisor_tmp_reg[5]\(4),
      R => '0'
    );
\loop[4].divisor_tmp_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[3].divisor_tmp_reg[4]\(5),
      Q => \loop[4].divisor_tmp_reg[5]\(5),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__3/loop[4].remd_tmp[5][1]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__3/loop[4].remd_tmp[5][2]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__3/loop[4].remd_tmp[5][3]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__3/loop[4].remd_tmp[5][4]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__3/loop[4].remd_tmp[5][5]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][5]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__3/loop[4].remd_tmp[5][6]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][6]\,
      R => '0'
    );
\loop[5].divisor_tmp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].divisor_tmp_reg[5]\(2),
      Q => \loop[5].divisor_tmp_reg[6]\(2),
      R => '0'
    );
\loop[5].divisor_tmp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].divisor_tmp_reg[5]\(3),
      Q => \loop[5].divisor_tmp_reg[6]\(3),
      R => '0'
    );
\loop[5].divisor_tmp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].divisor_tmp_reg[5]\(4),
      Q => \loop[5].divisor_tmp_reg[6]\(4),
      R => '0'
    );
\loop[5].divisor_tmp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[4].divisor_tmp_reg[5]\(5),
      Q => \loop[5].divisor_tmp_reg[6]\(5),
      R => '0'
    );
\loop[5].remd_tmp[6][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].divisor_tmp_reg[5]\(4),
      O => \loop[5].remd_tmp[6][4]_i_3_n_0\
    );
\loop[5].remd_tmp[6][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I1 => \loop[4].divisor_tmp_reg[5]\(3),
      O => \loop[5].remd_tmp[6][4]_i_4_n_0\
    );
\loop[5].remd_tmp[6][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I1 => \loop[4].divisor_tmp_reg[5]\(2),
      O => \loop[5].remd_tmp[6][4]_i_5_n_0\
    );
\loop[5].remd_tmp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__4/loop[5].remd_tmp[6][2]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__4/loop[5].remd_tmp[6][3]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__4/loop[5].remd_tmp[6][4]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loop[5].remd_tmp_reg[6][4]_i_2_n_0\,
      CO(2) => \loop[5].remd_tmp_reg[6][4]_i_2_n_1\,
      CO(1) => \loop[5].remd_tmp_reg[6][4]_i_2_n_2\,
      CO(0) => \loop[5].remd_tmp_reg[6][4]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      DI(2) => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      DI(1) => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      DI(0) => '0',
      O(3 downto 1) => \cal_tmp[5]_4\(4 downto 2),
      O(0) => \NLW_loop[5].remd_tmp_reg[6][4]_i_2_O_UNCONNECTED\(0),
      S(3) => \loop[5].remd_tmp[6][4]_i_3_n_0\,
      S(2) => \loop[5].remd_tmp[6][4]_i_4_n_0\,
      S(1) => \loop[5].remd_tmp[6][4]_i_5_n_0\,
      S(0) => '1'
    );
\loop[5].remd_tmp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__4/loop[5].remd_tmp[6][5]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__4/loop[5].remd_tmp[6][6]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][6]\,
      R => '0'
    );
\loop[6].divisor_tmp_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].divisor_tmp_reg[6]\(2),
      Q => \loop[6].divisor_tmp_reg[7]\(2),
      R => '0'
    );
\loop[6].divisor_tmp_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].divisor_tmp_reg[6]\(3),
      Q => \loop[6].divisor_tmp_reg[7]\(3),
      R => '0'
    );
\loop[6].divisor_tmp_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].divisor_tmp_reg[6]\(4),
      Q => \loop[6].divisor_tmp_reg[7]\(4),
      R => '0'
    );
\loop[6].divisor_tmp_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[5].divisor_tmp_reg[6]\(5),
      Q => \loop[6].divisor_tmp_reg[7]\(5),
      R => '0'
    );
\loop[6].remd_tmp[7][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      I1 => \loop[5].divisor_tmp_reg[6]\(4),
      O => \loop[6].remd_tmp[7][4]_i_3_n_0\
    );
\loop[6].remd_tmp[7][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      I1 => \loop[5].divisor_tmp_reg[6]\(3),
      O => \loop[6].remd_tmp[7][4]_i_4_n_0\
    );
\loop[6].remd_tmp[7][4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].divisor_tmp_reg[6]\(2),
      O => \loop[6].remd_tmp[7][4]_i_5_n_0\
    );
\loop[6].remd_tmp_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__5/loop[6].remd_tmp[7][2]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg_n_0_[7][2]\,
      R => '0'
    );
\loop[6].remd_tmp_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__5/loop[6].remd_tmp[7][3]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg_n_0_[7][3]\,
      R => '0'
    );
\loop[6].remd_tmp_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__5/loop[6].remd_tmp[7][4]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg_n_0_[7][4]\,
      R => '0'
    );
\loop[6].remd_tmp_reg[7][4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loop[6].remd_tmp_reg[7][4]_i_2_n_0\,
      CO(2) => \loop[6].remd_tmp_reg[7][4]_i_2_n_1\,
      CO(1) => \loop[6].remd_tmp_reg[7][4]_i_2_n_2\,
      CO(0) => \loop[6].remd_tmp_reg[7][4]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      DI(2) => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      DI(1 downto 0) => B"00",
      O(3 downto 1) => \cal_tmp[6]_5\(4 downto 2),
      O(0) => \NLW_loop[6].remd_tmp_reg[7][4]_i_2_O_UNCONNECTED\(0),
      S(3) => \loop[6].remd_tmp[7][4]_i_3_n_0\,
      S(2) => \loop[6].remd_tmp[7][4]_i_4_n_0\,
      S(1) => \loop[6].remd_tmp[7][4]_i_5_n_0\,
      S(0) => '1'
    );
\loop[6].remd_tmp_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__5/loop[6].remd_tmp[7][5]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg_n_0_[7][5]\,
      R => '0'
    );
\loop[6].remd_tmp_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \__5/loop[6].remd_tmp[7][6]_i_1_n_0\,
      Q => \loop[6].remd_tmp_reg_n_0_[7][6]\,
      R => '0'
    );
\loop[7].dividend_tmp_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \cal_tmp[7]_carry__0_n_2\,
      Q => \loop[7].dividend_tmp_reg[8]\(0),
      R => '0'
    );
\loop[7].dividend_tmp_reg[8][1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\,
      Q => \quot_reg[1]__0\
    );
\loop[7].dividend_tmp_reg[8][1]_srl2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop[6].remd_tmp_reg[7][4]_i_2_n_0\,
      CO(3) => \NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_CO_UNCONNECTED\(3),
      CO(2) => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_1\,
      CO(1) => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_2\,
      CO(0) => \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loop[5].remd_tmp_reg_n_0_[6][6]\,
      DI(1) => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      DI(0) => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      O(3 downto 2) => \NLW_loop[7].dividend_tmp_reg[8][1]_srl2_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \cal_tmp[6]_5\(6 downto 5),
      S(3) => '0',
      S(2) => \loop[7].dividend_tmp_reg[8][1]_srl2_i_2_n_0\,
      S(1) => \loop[7].dividend_tmp_reg[8][1]_srl2_i_3_n_0\,
      S(0) => \loop[7].dividend_tmp_reg[8][1]_srl2_i_4_n_0\
    );
\loop[7].dividend_tmp_reg[8][1]_srl2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][6]\,
      O => \loop[7].dividend_tmp_reg[8][1]_srl2_i_2_n_0\
    );
\loop[7].dividend_tmp_reg[8][1]_srl2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      O => \loop[7].dividend_tmp_reg[8][1]_srl2_i_3_n_0\
    );
\loop[7].dividend_tmp_reg[8][1]_srl2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      I1 => \loop[5].divisor_tmp_reg[6]\(5),
      O => \loop[7].dividend_tmp_reg[8][1]_srl2_i_4_n_0\
    );
\loop[7].dividend_tmp_reg[8][2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\,
      Q => \quot_reg[2]__0\
    );
\loop[7].dividend_tmp_reg[8][2]_srl3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop[5].remd_tmp_reg[6][4]_i_2_n_0\,
      CO(3) => \NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_CO_UNCONNECTED\(3),
      CO(2) => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_1\,
      CO(1) => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_2\,
      CO(0) => \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loop[4].remd_tmp_reg_n_0_[5][6]\,
      DI(1) => \loop[4].remd_tmp_reg_n_0_[5][5]\,
      DI(0) => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O(3 downto 2) => \NLW_loop[7].dividend_tmp_reg[8][2]_srl3_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \cal_tmp[5]_4\(6 downto 5),
      S(3) => '0',
      S(2) => \loop[7].dividend_tmp_reg[8][2]_srl3_i_2_n_0\,
      S(1) => \loop[7].dividend_tmp_reg[8][2]_srl3_i_3_n_0\,
      S(0) => \loop[7].dividend_tmp_reg[8][2]_srl3_i_4_n_0\
    );
\loop[7].dividend_tmp_reg[8][2]_srl3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][6]\,
      O => \loop[7].dividend_tmp_reg[8][2]_srl3_i_2_n_0\
    );
\loop[7].dividend_tmp_reg[8][2]_srl3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][5]\,
      O => \loop[7].dividend_tmp_reg[8][2]_srl3_i_3_n_0\
    );
\loop[7].dividend_tmp_reg[8][2]_srl3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      I1 => \loop[4].divisor_tmp_reg[5]\(5),
      O => \loop[7].dividend_tmp_reg[8][2]_srl3_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_read is
  port (
    m_axi_m_V_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_V_ARREADY : out STD_LOGIC;
    m_axi_m_V_ARVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_m_V_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_V_addr_read_reg_431_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_m_V_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_m_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_m_V_ARREADY : in STD_LOGIC;
    m_V_ARVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22_reg : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_read is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal \align_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 to 3 );
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
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
  signal buff_rdata_n_52 : STD_LOGIC;
  signal buff_rdata_n_53 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_39\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_40\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_41\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_42\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_43\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_44\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_45\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_46\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_47\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_48\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_49\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_50\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_51\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_52\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_53\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_54\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_55\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_56\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_57\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_58\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_59\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_60\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_62\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_63\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_64\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_65\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_66\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_67\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_68\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_69\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_70\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_71\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_72\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_73\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_74\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_75\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_76\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_77\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_78\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_wide_gen.last_split\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf[14]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[14]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[18]_i_2_n_0\ : STD_LOGIC;
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
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
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
  signal invalid_len_event_reg1 : STD_LOGIC;
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
  signal \^m_axi_m_v_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_m_v_arlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_m_v_arvalid\ : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal p_23_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_valid : STD_LOGIC;
  signal rs_rdata_n_2 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 30 downto 13 );
  signal \sect_addr_buf[12]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \sect_addr_buf[31]_i_2__0_n_0\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_3\ : STD_LOGIC;
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
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal start_addr : STD_LOGIC_VECTOR ( 30 downto 3 );
  signal start_addr1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair131";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[18]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[22]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[26]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[30]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2__0\ : label is "soft_lutpair132";
begin
  SR(0) <= \^sr\(0);
  m_axi_m_V_ARADDR(29 downto 0) <= \^m_axi_m_v_araddr\(29 downto 0);
  \m_axi_m_V_ARLEN[3]\(3 downto 0) <= \^m_axi_m_v_arlen[3]\(3 downto 0);
  m_axi_m_V_ARVALID <= \^m_axi_m_v_arvalid\;
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
      O(2) => align_len0(31),
      O(1) => align_len0(1),
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => fifo_rreq_n_2,
      S(0) => '1'
    );
\align_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(1),
      Q => \align_len_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer__parameterized0\
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => buff_rdata_n_9,
      E(0) => \bus_wide_gen.last_split\,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => buff_rdata_n_13,
      S(2) => buff_rdata_n_14,
      S(1) => buff_rdata_n_15,
      S(0) => buff_rdata_n_16,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_wide_gen.len_cnt_reg[5]\(5 downto 0) => \bus_wide_gen.len_cnt_reg\(5 downto 0),
      \bus_wide_gen.rdata_valid_t_reg\ => buff_rdata_n_10,
      \bus_wide_gen.rdata_valid_t_reg_0\ => buff_rdata_n_20,
      \bus_wide_gen.rdata_valid_t_reg_1\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf\ => \bus_wide_gen.split_cnt_buf\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      data_vld_reg(32) => data_pack(34),
      data_vld_reg(31) => buff_rdata_n_22,
      data_vld_reg(30) => buff_rdata_n_23,
      data_vld_reg(29) => buff_rdata_n_24,
      data_vld_reg(28) => buff_rdata_n_25,
      data_vld_reg(27) => buff_rdata_n_26,
      data_vld_reg(26) => buff_rdata_n_27,
      data_vld_reg(25) => buff_rdata_n_28,
      data_vld_reg(24) => buff_rdata_n_29,
      data_vld_reg(23) => buff_rdata_n_30,
      data_vld_reg(22) => buff_rdata_n_31,
      data_vld_reg(21) => buff_rdata_n_32,
      data_vld_reg(20) => buff_rdata_n_33,
      data_vld_reg(19) => buff_rdata_n_34,
      data_vld_reg(18) => buff_rdata_n_35,
      data_vld_reg(17) => buff_rdata_n_36,
      data_vld_reg(16) => buff_rdata_n_37,
      data_vld_reg(15) => buff_rdata_n_38,
      data_vld_reg(14) => buff_rdata_n_39,
      data_vld_reg(13) => buff_rdata_n_40,
      data_vld_reg(12) => buff_rdata_n_41,
      data_vld_reg(11) => buff_rdata_n_42,
      data_vld_reg(10) => buff_rdata_n_43,
      data_vld_reg(9) => buff_rdata_n_44,
      data_vld_reg(8) => buff_rdata_n_45,
      data_vld_reg(7) => buff_rdata_n_46,
      data_vld_reg(6) => buff_rdata_n_47,
      data_vld_reg(5) => buff_rdata_n_48,
      data_vld_reg(4) => buff_rdata_n_49,
      data_vld_reg(3) => buff_rdata_n_50,
      data_vld_reg(2) => buff_rdata_n_51,
      data_vld_reg(1) => buff_rdata_n_52,
      data_vld_reg(0) => buff_rdata_n_53,
      empty_n_reg_0 => buff_rdata_n_12,
      m_axi_m_V_RLAST(32 downto 0) => m_axi_m_V_RLAST(32 downto 0),
      m_axi_m_V_RREADY => m_axi_m_V_RREADY,
      m_axi_m_V_RRESP(1 downto 0) => m_axi_m_V_RRESP(1 downto 0),
      m_axi_m_V_RVALID => m_axi_m_V_RVALID,
      p_30_in => p_30_in,
      pop => pop,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[7]_0\(2) => buff_rdata_n_17,
      \usedw_reg[7]_0\(1) => buff_rdata_n_18,
      \usedw_reg[7]_0\(0) => buff_rdata_n_19,
      \waddr_reg[0]_0\ => \^sr\(0)
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_60\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[0]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_50\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[10]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_49\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[11]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_48\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[12]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_47\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[13]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_46\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[14]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_45\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[15]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_44\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[16]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_43\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[17]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_42\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[18]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_41\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[19]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_59\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[1]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_40\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[20]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_39\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[21]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_38\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[22]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_37\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[23]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_36\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[24]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_35\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[25]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_34\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[26]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_33\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[27]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_32\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[28]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_31\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[29]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_58\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[2]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_30\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[30]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_29\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[31]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_57\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[3]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_56\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[4]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_55\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[5]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_54\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[6]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_53\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[7]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_52\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[8]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_63\,
      D => \bus_wide_gen.fifo_burst_n_51\,
      Q => \bus_wide_gen.data_buf_reg_n_0_[9]\,
      R => '0'
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo_0
     port map (
      CO(0) => last_sect,
      D(19) => \bus_wide_gen.fifo_burst_n_7\,
      D(18) => \bus_wide_gen.fifo_burst_n_8\,
      D(17) => \bus_wide_gen.fifo_burst_n_9\,
      D(16) => \bus_wide_gen.fifo_burst_n_10\,
      D(15) => \bus_wide_gen.fifo_burst_n_11\,
      D(14) => \bus_wide_gen.fifo_burst_n_12\,
      D(13) => \bus_wide_gen.fifo_burst_n_13\,
      D(12) => \bus_wide_gen.fifo_burst_n_14\,
      D(11) => \bus_wide_gen.fifo_burst_n_15\,
      D(10) => \bus_wide_gen.fifo_burst_n_16\,
      D(9) => \bus_wide_gen.fifo_burst_n_17\,
      D(8) => \bus_wide_gen.fifo_burst_n_18\,
      D(7) => \bus_wide_gen.fifo_burst_n_19\,
      D(6) => \bus_wide_gen.fifo_burst_n_20\,
      D(5) => \bus_wide_gen.fifo_burst_n_21\,
      D(4) => \bus_wide_gen.fifo_burst_n_22\,
      D(3) => \bus_wide_gen.fifo_burst_n_23\,
      D(2) => \bus_wide_gen.fifo_burst_n_24\,
      D(1) => \bus_wide_gen.fifo_burst_n_25\,
      D(0) => \bus_wide_gen.fifo_burst_n_26\,
      E(0) => \bus_wide_gen.last_split\,
      O(0) => data1(1),
      Q(0) => start_addr(30),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_wide_gen.data_buf_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_63\,
      \bus_wide_gen.data_buf_reg[31]\(31) => \bus_wide_gen.fifo_burst_n_29\,
      \bus_wide_gen.data_buf_reg[31]\(30) => \bus_wide_gen.fifo_burst_n_30\,
      \bus_wide_gen.data_buf_reg[31]\(29) => \bus_wide_gen.fifo_burst_n_31\,
      \bus_wide_gen.data_buf_reg[31]\(28) => \bus_wide_gen.fifo_burst_n_32\,
      \bus_wide_gen.data_buf_reg[31]\(27) => \bus_wide_gen.fifo_burst_n_33\,
      \bus_wide_gen.data_buf_reg[31]\(26) => \bus_wide_gen.fifo_burst_n_34\,
      \bus_wide_gen.data_buf_reg[31]\(25) => \bus_wide_gen.fifo_burst_n_35\,
      \bus_wide_gen.data_buf_reg[31]\(24) => \bus_wide_gen.fifo_burst_n_36\,
      \bus_wide_gen.data_buf_reg[31]\(23) => \bus_wide_gen.fifo_burst_n_37\,
      \bus_wide_gen.data_buf_reg[31]\(22) => \bus_wide_gen.fifo_burst_n_38\,
      \bus_wide_gen.data_buf_reg[31]\(21) => \bus_wide_gen.fifo_burst_n_39\,
      \bus_wide_gen.data_buf_reg[31]\(20) => \bus_wide_gen.fifo_burst_n_40\,
      \bus_wide_gen.data_buf_reg[31]\(19) => \bus_wide_gen.fifo_burst_n_41\,
      \bus_wide_gen.data_buf_reg[31]\(18) => \bus_wide_gen.fifo_burst_n_42\,
      \bus_wide_gen.data_buf_reg[31]\(17) => \bus_wide_gen.fifo_burst_n_43\,
      \bus_wide_gen.data_buf_reg[31]\(16) => \bus_wide_gen.fifo_burst_n_44\,
      \bus_wide_gen.data_buf_reg[31]\(15) => \bus_wide_gen.fifo_burst_n_45\,
      \bus_wide_gen.data_buf_reg[31]\(14) => \bus_wide_gen.fifo_burst_n_46\,
      \bus_wide_gen.data_buf_reg[31]\(13) => \bus_wide_gen.fifo_burst_n_47\,
      \bus_wide_gen.data_buf_reg[31]\(12) => \bus_wide_gen.fifo_burst_n_48\,
      \bus_wide_gen.data_buf_reg[31]\(11) => \bus_wide_gen.fifo_burst_n_49\,
      \bus_wide_gen.data_buf_reg[31]\(10) => \bus_wide_gen.fifo_burst_n_50\,
      \bus_wide_gen.data_buf_reg[31]\(9) => \bus_wide_gen.fifo_burst_n_51\,
      \bus_wide_gen.data_buf_reg[31]\(8) => \bus_wide_gen.fifo_burst_n_52\,
      \bus_wide_gen.data_buf_reg[31]\(7) => \bus_wide_gen.fifo_burst_n_53\,
      \bus_wide_gen.data_buf_reg[31]\(6) => \bus_wide_gen.fifo_burst_n_54\,
      \bus_wide_gen.data_buf_reg[31]\(5) => \bus_wide_gen.fifo_burst_n_55\,
      \bus_wide_gen.data_buf_reg[31]\(4) => \bus_wide_gen.fifo_burst_n_56\,
      \bus_wide_gen.data_buf_reg[31]\(3) => \bus_wide_gen.fifo_burst_n_57\,
      \bus_wide_gen.data_buf_reg[31]\(2) => \bus_wide_gen.fifo_burst_n_58\,
      \bus_wide_gen.data_buf_reg[31]\(1) => \bus_wide_gen.fifo_burst_n_59\,
      \bus_wide_gen.data_buf_reg[31]\(0) => \bus_wide_gen.fifo_burst_n_60\,
      \bus_wide_gen.data_buf_reg[31]_0\(15) => \bus_wide_gen.data_buf_reg_n_0_[31]\,
      \bus_wide_gen.data_buf_reg[31]_0\(14) => \bus_wide_gen.data_buf_reg_n_0_[30]\,
      \bus_wide_gen.data_buf_reg[31]_0\(13) => \bus_wide_gen.data_buf_reg_n_0_[29]\,
      \bus_wide_gen.data_buf_reg[31]_0\(12) => \bus_wide_gen.data_buf_reg_n_0_[28]\,
      \bus_wide_gen.data_buf_reg[31]_0\(11) => \bus_wide_gen.data_buf_reg_n_0_[27]\,
      \bus_wide_gen.data_buf_reg[31]_0\(10) => \bus_wide_gen.data_buf_reg_n_0_[26]\,
      \bus_wide_gen.data_buf_reg[31]_0\(9) => \bus_wide_gen.data_buf_reg_n_0_[25]\,
      \bus_wide_gen.data_buf_reg[31]_0\(8) => \bus_wide_gen.data_buf_reg_n_0_[24]\,
      \bus_wide_gen.data_buf_reg[31]_0\(7) => \bus_wide_gen.data_buf_reg_n_0_[23]\,
      \bus_wide_gen.data_buf_reg[31]_0\(6) => \bus_wide_gen.data_buf_reg_n_0_[22]\,
      \bus_wide_gen.data_buf_reg[31]_0\(5) => \bus_wide_gen.data_buf_reg_n_0_[21]\,
      \bus_wide_gen.data_buf_reg[31]_0\(4) => \bus_wide_gen.data_buf_reg_n_0_[20]\,
      \bus_wide_gen.data_buf_reg[31]_0\(3) => \bus_wide_gen.data_buf_reg_n_0_[19]\,
      \bus_wide_gen.data_buf_reg[31]_0\(2) => \bus_wide_gen.data_buf_reg_n_0_[18]\,
      \bus_wide_gen.data_buf_reg[31]_0\(1) => \bus_wide_gen.data_buf_reg_n_0_[17]\,
      \bus_wide_gen.data_buf_reg[31]_0\(0) => \bus_wide_gen.data_buf_reg_n_0_[16]\,
      \bus_wide_gen.len_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_68\,
      \bus_wide_gen.len_cnt_reg[2]\ => buff_rdata_n_10,
      \bus_wide_gen.len_cnt_reg[4]\ => buff_rdata_n_20,
      \bus_wide_gen.len_cnt_reg[7]\(7 downto 0) => \bus_wide_gen.len_cnt_reg\(7 downto 0),
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.fifo_burst_n_66\,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf\ => \bus_wide_gen.split_cnt_buf\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_3\,
      \bus_wide_gen.split_cnt_buf_reg[0]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_1\,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_m_v_arvalid\,
      \could_multi_bursts.araddr_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_62\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_75\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_73\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[31]\(31) => buff_rdata_n_22,
      \dout_buf_reg[31]\(30) => buff_rdata_n_23,
      \dout_buf_reg[31]\(29) => buff_rdata_n_24,
      \dout_buf_reg[31]\(28) => buff_rdata_n_25,
      \dout_buf_reg[31]\(27) => buff_rdata_n_26,
      \dout_buf_reg[31]\(26) => buff_rdata_n_27,
      \dout_buf_reg[31]\(25) => buff_rdata_n_28,
      \dout_buf_reg[31]\(24) => buff_rdata_n_29,
      \dout_buf_reg[31]\(23) => buff_rdata_n_30,
      \dout_buf_reg[31]\(22) => buff_rdata_n_31,
      \dout_buf_reg[31]\(21) => buff_rdata_n_32,
      \dout_buf_reg[31]\(20) => buff_rdata_n_33,
      \dout_buf_reg[31]\(19) => buff_rdata_n_34,
      \dout_buf_reg[31]\(18) => buff_rdata_n_35,
      \dout_buf_reg[31]\(17) => buff_rdata_n_36,
      \dout_buf_reg[31]\(16) => buff_rdata_n_37,
      \dout_buf_reg[31]\(15) => buff_rdata_n_38,
      \dout_buf_reg[31]\(14) => buff_rdata_n_39,
      \dout_buf_reg[31]\(13) => buff_rdata_n_40,
      \dout_buf_reg[31]\(12) => buff_rdata_n_41,
      \dout_buf_reg[31]\(11) => buff_rdata_n_42,
      \dout_buf_reg[31]\(10) => buff_rdata_n_43,
      \dout_buf_reg[31]\(9) => buff_rdata_n_44,
      \dout_buf_reg[31]\(8) => buff_rdata_n_45,
      \dout_buf_reg[31]\(7) => buff_rdata_n_46,
      \dout_buf_reg[31]\(6) => buff_rdata_n_47,
      \dout_buf_reg[31]\(5) => buff_rdata_n_48,
      \dout_buf_reg[31]\(4) => buff_rdata_n_49,
      \dout_buf_reg[31]\(3) => buff_rdata_n_50,
      \dout_buf_reg[31]\(2) => buff_rdata_n_51,
      \dout_buf_reg[31]\(1) => buff_rdata_n_52,
      \dout_buf_reg[31]\(0) => buff_rdata_n_53,
      empty_n_reg_0 => buff_rdata_n_12,
      \end_addr_buf_reg[1]\(0) => \end_addr_buf_reg_n_0_[1]\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_rctl_ready => fifo_rctl_ready,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      \in\(3) => \bus_wide_gen.fifo_burst_n_69\,
      \in\(2) => \bus_wide_gen.fifo_burst_n_70\,
      \in\(1) => \bus_wide_gen.fifo_burst_n_71\,
      \in\(0) => \bus_wide_gen.fifo_burst_n_72\,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg1 => invalid_len_event_reg1,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => \bus_wide_gen.fifo_burst_n_65\,
      m_axi_m_V_ARREADY => m_axi_m_V_ARREADY,
      next_rreq => next_rreq,
      p_23_in => p_23_in,
      p_30_in => p_30_in,
      pop => pop,
      push => push,
      \q_reg[2]_0\(0) => \bus_wide_gen.fifo_burst_n_67\,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => \bus_wide_gen.fifo_burst_n_64\,
      rreq_handling_reg_0 => rreq_handling_reg_n_0,
      s_ready_t_reg => rs_rdata_n_2,
      \sect_addr_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_77\,
      \sect_addr_buf_reg[3]_0\ => \sect_addr_buf_reg_n_0_[3]\,
      \sect_addr_buf_reg[4]\ => \bus_wide_gen.fifo_burst_n_76\,
      \sect_addr_buf_reg[4]_0\ => \sect_addr_buf_reg_n_0_[4]\,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_cnt_reg[18]\(0) => first_sect,
      \sect_end_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_78\,
      \sect_end_buf_reg[1]_0\ => \sect_end_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\ => \bus_wide_gen.fifo_burst_n_74\,
      \sect_len_buf_reg[9]_0\(9) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]_0\(8) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]_0\(7) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_0\(6) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]_0\(5) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]_0\(4) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]_0\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_0\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]_0\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]_0\(0) => \sect_len_buf_reg_n_0_[0]\,
      \start_addr_buf_reg[30]\(1) => \start_addr_buf_reg_n_0_[30]\,
      \start_addr_buf_reg[30]\(0) => \start_addr_buf_reg_n_0_[3]\,
      \start_addr_reg[3]\(0) => align_len
    );
\bus_wide_gen.len_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(0),
      O => \p_0_in__2\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(0),
      I1 => \bus_wide_gen.len_cnt_reg\(1),
      O => \p_0_in__2\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(0),
      I1 => \bus_wide_gen.len_cnt_reg\(1),
      I2 => \bus_wide_gen.len_cnt_reg\(2),
      O => \p_0_in__2\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(1),
      I1 => \bus_wide_gen.len_cnt_reg\(0),
      I2 => \bus_wide_gen.len_cnt_reg\(2),
      I3 => \bus_wide_gen.len_cnt_reg\(3),
      O => \p_0_in__2\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(2),
      I1 => \bus_wide_gen.len_cnt_reg\(0),
      I2 => \bus_wide_gen.len_cnt_reg\(1),
      I3 => \bus_wide_gen.len_cnt_reg\(3),
      I4 => \bus_wide_gen.len_cnt_reg\(4),
      O => \p_0_in__2\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(3),
      I1 => \bus_wide_gen.len_cnt_reg\(1),
      I2 => \bus_wide_gen.len_cnt_reg\(0),
      I3 => \bus_wide_gen.len_cnt_reg\(2),
      I4 => \bus_wide_gen.len_cnt_reg\(4),
      I5 => \bus_wide_gen.len_cnt_reg\(5),
      O => \p_0_in__2\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4__0_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg\(6),
      O => \p_0_in__2\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4__0_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg\(6),
      I2 => \bus_wide_gen.len_cnt_reg\(7),
      O => \p_0_in__2\(7)
    );
\bus_wide_gen.len_cnt[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(5),
      I1 => \bus_wide_gen.len_cnt_reg\(3),
      I2 => \bus_wide_gen.len_cnt_reg\(1),
      I3 => \bus_wide_gen.len_cnt_reg\(0),
      I4 => \bus_wide_gen.len_cnt_reg\(2),
      I5 => \bus_wide_gen.len_cnt_reg\(4),
      O => \bus_wide_gen.len_cnt[7]_i_4__0_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(0),
      Q => \bus_wide_gen.len_cnt_reg\(0),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(1),
      Q => \bus_wide_gen.len_cnt_reg\(1),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(2),
      Q => \bus_wide_gen.len_cnt_reg\(2),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(3),
      Q => \bus_wide_gen.len_cnt_reg\(3),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(4),
      Q => \bus_wide_gen.len_cnt_reg\(4),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(5),
      Q => \bus_wide_gen.len_cnt_reg\(5),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(6),
      Q => \bus_wide_gen.len_cnt_reg\(6),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__2\(7),
      Q => \bus_wide_gen.len_cnt_reg\(7),
      R => \bus_wide_gen.fifo_burst_n_68\
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_66\,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      R => \^sr\(0)
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_3\,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => '0'
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_1\,
      Q => \^m_axi_m_v_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[10]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[11]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(12),
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(13),
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(14),
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(15),
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(16),
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(17),
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(18),
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(19),
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(20),
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(21),
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(22),
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(23),
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(24),
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(25),
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(26),
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(27),
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(28),
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(29),
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[2]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(30),
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(31),
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(3),
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      I2 => data1(4),
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_m_v_araddr\(2),
      I1 => \^m_axi_m_v_arlen[3]\(2),
      I2 => \^m_axi_m_v_arlen[3]\(1),
      I3 => \^m_axi_m_v_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_m_v_araddr\(1),
      I1 => \^m_axi_m_v_arlen[3]\(1),
      I2 => \^m_axi_m_v_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_m_v_araddr\(0),
      I1 => \^m_axi_m_v_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[5]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[6]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[7]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[8]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_m_v_araddr\(4),
      I1 => \^m_axi_m_v_arlen[3]\(2),
      I2 => \^m_axi_m_v_arlen[3]\(0),
      I3 => \^m_axi_m_v_arlen[3]\(1),
      I4 => \^m_axi_m_v_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_m_v_araddr\(3),
      I1 => \^m_axi_m_v_arlen[3]\(3),
      I2 => \^m_axi_m_v_arlen[3]\(2),
      I3 => \^m_axi_m_v_arlen[3]\(0),
      I4 => \^m_axi_m_v_arlen[3]\(1),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_wide_gen.fifo_burst_n_62\,
      O => \could_multi_bursts.araddr_buf[9]_i_1_n_0\
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[10]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[11]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(12),
      Q => \^m_axi_m_v_araddr\(10),
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
      DI(1 downto 0) => \^m_axi_m_v_araddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_m_v_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(13),
      Q => \^m_axi_m_v_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(14),
      Q => \^m_axi_m_v_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(15),
      Q => \^m_axi_m_v_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(16),
      Q => \^m_axi_m_v_araddr\(14),
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
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_m_v_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(17),
      Q => \^m_axi_m_v_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(18),
      Q => \^m_axi_m_v_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(19),
      Q => \^m_axi_m_v_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(20),
      Q => \^m_axi_m_v_araddr\(18),
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
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_m_v_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(21),
      Q => \^m_axi_m_v_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(22),
      Q => \^m_axi_m_v_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(23),
      Q => \^m_axi_m_v_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(24),
      Q => \^m_axi_m_v_araddr\(22),
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
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_m_v_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(25),
      Q => \^m_axi_m_v_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(26),
      Q => \^m_axi_m_v_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(27),
      Q => \^m_axi_m_v_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(28),
      Q => \^m_axi_m_v_araddr\(26),
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
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_m_v_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(29),
      Q => \^m_axi_m_v_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[2]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(30),
      Q => \^m_axi_m_v_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(31),
      Q => \^m_axi_m_v_araddr\(29),
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
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_m_v_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(3),
      Q => \^m_axi_m_v_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(4),
      Q => \^m_axi_m_v_araddr\(2),
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
      DI(3 downto 1) => \^m_axi_m_v_araddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[5]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[6]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[7]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[8]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(6),
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
      DI(3 downto 0) => \^m_axi_m_v_araddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_m_v_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.araddr_buf[9]_i_1_n_0\,
      Q => \^m_axi_m_v_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_72\,
      Q => \^m_axi_m_v_arlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_71\,
      Q => \^m_axi_m_v_arlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_70\,
      Q => \^m_axi_m_v_arlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_69\,
      Q => \^m_axi_m_v_arlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__1\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \p_0_in__1\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \p_0_in__1\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \p_0_in__1\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \p_0_in__1\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      I5 => \could_multi_bursts.loop_cnt_reg\(5),
      O => \p_0_in__1\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => \bus_wide_gen.fifo_burst_n_75\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => \bus_wide_gen.fifo_burst_n_75\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => \bus_wide_gen.fifo_burst_n_75\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => \bus_wide_gen.fifo_burst_n_75\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => \bus_wide_gen.fifo_burst_n_75\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => \bus_wide_gen.fifo_burst_n_75\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_73\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_addr(30),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[14]_i_2_n_0\
    );
\end_addr_buf[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_addr(30),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[14]_i_3_n_0\
    );
\end_addr_buf[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_addr(30),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[18]_i_2_n_0\
    );
\end_addr_buf[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_addr(30),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[30]_i_2_n_0\
    );
\end_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_addr(3),
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr(3)
    );
\end_addr_buf[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_addr(30),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_2_n_0\
    );
\end_addr_buf[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_addr(3),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_3_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(10 downto 7),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
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
      DI(3) => start_addr(30),
      DI(2) => start_addr(30),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => end_addr(14 downto 11),
      S(3) => \end_addr_buf[14]_i_2_n_0\,
      S(2) => \end_addr_buf[14]_i_3_n_0\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
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
      DI(3 downto 1) => B"000",
      DI(0) => start_addr(30),
      O(3 downto 0) => end_addr(18 downto 15),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[18]_i_2_n_0\
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[1]\,
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
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
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
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
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
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
      DI(3) => start_addr(30),
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
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => end_addr(31),
      S(3 downto 1) => B"000",
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
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
      DI(3 downto 2) => B"00",
      DI(1) => start_addr(30),
      DI(0) => start_addr(3),
      O(3 downto 1) => end_addr(6 downto 4),
      O(0) => \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[6]_i_2_n_0\,
      S(0) => \end_addr_buf[6]_i_3_n_0\
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1_1\
     port map (
      E(0) => \could_multi_bursts.next_loop\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => \^m_axi_m_v_arvalid\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      fifo_burst_ready => fifo_burst_ready,
      fifo_rctl_ready => fifo_rctl_ready,
      m_axi_m_V_ARREADY => m_axi_m_V_ARREADY,
      push => push
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0_2\
     port map (
      CO(0) => last_sect,
      E(0) => fifo_rreq_n_5,
      Q(0) => rs2f_rreq_valid,
      S(0) => fifo_rreq_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event_reg(1) => fifo_rreq_data(32),
      invalid_len_event_reg(0) => start_addr1(3),
      invalid_len_event_reg_0 => fifo_rreq_n_6,
      p_23_in => p_23_in,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rreq_handling_reg_0(0) => \bus_wide_gen.fifo_burst_n_67\,
      rs2f_rreq_ack => rs2f_rreq_ack
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
      S(1) => \first_sect_carry__0_i_2__0_n_0\,
      S(0) => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => \start_addr_buf_reg_n_0_[30]\,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => \sect_cnt_reg_n_0_[16]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \first_sect_carry__0_i_2__0_n_0\
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
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => \start_addr_buf_reg_n_0_[30]\,
      I2 => \sect_cnt_reg_n_0_[5]\,
      I3 => \sect_cnt_reg_n_0_[4]\,
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => \sect_cnt_reg_n_0_[2]\,
      I2 => \sect_cnt_reg_n_0_[1]\,
      I3 => \sect_cnt_reg_n_0_[0]\,
      O => \first_sect_carry_i_4__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_6,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_65\,
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
      I1 => p_0_in0_in(18),
      I2 => \sect_cnt_reg_n_0_[19]\,
      I3 => p_0_in0_in(19),
      O => \last_sect_carry__0_i_1__0_n_0\
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => p_0_in0_in(15),
      I2 => p_0_in0_in(17),
      I3 => \sect_cnt_reg_n_0_[17]\,
      I4 => p_0_in0_in(16),
      I5 => \sect_cnt_reg_n_0_[16]\,
      O => \last_sect_carry__0_i_2__0_n_0\
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => p_0_in0_in(12),
      I2 => p_0_in0_in(14),
      I3 => \sect_cnt_reg_n_0_[14]\,
      I4 => p_0_in0_in(13),
      I5 => \sect_cnt_reg_n_0_[13]\,
      O => \last_sect_carry__0_i_3__0_n_0\
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => p_0_in0_in(9),
      I2 => p_0_in0_in(11),
      I3 => \sect_cnt_reg_n_0_[11]\,
      I4 => p_0_in0_in(10),
      I5 => \sect_cnt_reg_n_0_[10]\,
      O => \last_sect_carry_i_1__0_n_0\
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => p_0_in0_in(6),
      I2 => p_0_in0_in(8),
      I3 => \sect_cnt_reg_n_0_[8]\,
      I4 => p_0_in0_in(7),
      I5 => \sect_cnt_reg_n_0_[7]\,
      O => \last_sect_carry_i_2__0_n_0\
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => p_0_in0_in(3),
      I2 => p_0_in0_in(5),
      I3 => \sect_cnt_reg_n_0_[5]\,
      I4 => p_0_in0_in(4),
      I5 => \sect_cnt_reg_n_0_[4]\,
      O => \last_sect_carry_i_3__0_n_0\
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => p_0_in0_in(0),
      I2 => p_0_in0_in(2),
      I3 => \sect_cnt_reg_n_0_[2]\,
      I4 => p_0_in0_in(1),
      I5 => \sect_cnt_reg_n_0_[1]\,
      O => \last_sect_carry_i_4__0_n_0\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_rdata_n_9,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_rdata_n_13,
      S(2) => buff_rdata_n_14,
      S(1) => buff_rdata_n_15,
      S(0) => buff_rdata_n_16
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_rdata_n_17,
      S(1) => buff_rdata_n_18,
      S(0) => buff_rdata_n_19
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_64\,
      Q => rreq_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice__parameterized0\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter22_reg => ap_enable_reg_pp0_iter22_reg,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_rst_n => \^sr\(0),
      \bus_wide_gen.data_buf_reg[15]\(15) => \bus_wide_gen.data_buf_reg_n_0_[15]\,
      \bus_wide_gen.data_buf_reg[15]\(14) => \bus_wide_gen.data_buf_reg_n_0_[14]\,
      \bus_wide_gen.data_buf_reg[15]\(13) => \bus_wide_gen.data_buf_reg_n_0_[13]\,
      \bus_wide_gen.data_buf_reg[15]\(12) => \bus_wide_gen.data_buf_reg_n_0_[12]\,
      \bus_wide_gen.data_buf_reg[15]\(11) => \bus_wide_gen.data_buf_reg_n_0_[11]\,
      \bus_wide_gen.data_buf_reg[15]\(10) => \bus_wide_gen.data_buf_reg_n_0_[10]\,
      \bus_wide_gen.data_buf_reg[15]\(9) => \bus_wide_gen.data_buf_reg_n_0_[9]\,
      \bus_wide_gen.data_buf_reg[15]\(8) => \bus_wide_gen.data_buf_reg_n_0_[8]\,
      \bus_wide_gen.data_buf_reg[15]\(7) => \bus_wide_gen.data_buf_reg_n_0_[7]\,
      \bus_wide_gen.data_buf_reg[15]\(6) => \bus_wide_gen.data_buf_reg_n_0_[6]\,
      \bus_wide_gen.data_buf_reg[15]\(5) => \bus_wide_gen.data_buf_reg_n_0_[5]\,
      \bus_wide_gen.data_buf_reg[15]\(4) => \bus_wide_gen.data_buf_reg_n_0_[4]\,
      \bus_wide_gen.data_buf_reg[15]\(3) => \bus_wide_gen.data_buf_reg_n_0_[3]\,
      \bus_wide_gen.data_buf_reg[15]\(2) => \bus_wide_gen.data_buf_reg_n_0_[2]\,
      \bus_wide_gen.data_buf_reg[15]\(1) => \bus_wide_gen.data_buf_reg_n_0_[1]\,
      \bus_wide_gen.data_buf_reg[15]\(0) => \bus_wide_gen.data_buf_reg_n_0_[0]\,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \dout_buf_reg[0]\ => rs_rdata_n_2,
      \m_V_addr_read_reg_431_reg[15]\(15 downto 0) => \m_V_addr_read_reg_431_reg[15]\(15 downto 0),
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice_3
     port map (
      Q(0) => rs2f_rreq_valid,
      ap_clk => ap_clk,
      ap_reg_ioackin_m_V_ARREADY_reg => ap_reg_ioackin_m_V_ARREADY_reg,
      ap_rst_n => \^sr\(0),
      ap_start => ap_start,
      empty_n_reg => empty_n_reg,
      m_V_ARREADY => m_V_ARREADY,
      m_V_ARVALID => m_V_ARVALID,
      rs2f_rreq_ack => rs2f_rreq_ack
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => first_sect,
      O => \sect_addr_buf[12]_i_1__0_n_0\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
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
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
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
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[12]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[16]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[17]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[18]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[19]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[20]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[21]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[22]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[23]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[24]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[25]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[26]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[27]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[28]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[29]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[31]_i_2__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_77\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => '0'
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_76\,
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => '0'
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_26\,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_16\,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_15\,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_14\,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_13\,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_12\,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_11\,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_10\,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_9\,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_8\,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_7\,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3__0_n_2\,
      CO(0) => \sect_cnt_reg[19]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_25\,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_24\,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_22\,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2__0_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_21\,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_20\,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_19\,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_18\,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_5,
      D => \bus_wide_gen.fifo_burst_n_17\,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_78\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => last_sect,
      O => \sect_len_buf[0]_i_1__0_n_0\
    );
\sect_len_buf[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[3]\,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1__0_n_0\
    );
\sect_len_buf[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => \start_addr_buf_reg_n_0_[30]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1__0_n_0\
    );
\sect_len_buf[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[5]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[3]_i_1__0_n_0\
    );
\sect_len_buf[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[6]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[4]_i_1__0_n_0\
    );
\sect_len_buf[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[7]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[5]_i_1__0_n_0\
    );
\sect_len_buf[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[6]_i_1__0_n_0\
    );
\sect_len_buf[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[7]_i_1__0_n_0\
    );
\sect_len_buf[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[10]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[8]_i_1__0_n_0\
    );
\sect_len_buf[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[9]_i_2__0_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[0]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[1]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[2]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[3]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[4]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[5]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[6]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[7]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[8]_i_1__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_74\,
      D => \sect_len_buf[9]_i_2__0_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => start_addr(30),
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => start_addr(3),
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => '1',
      Q => start_addr(30),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => start_addr1(3),
      Q => start_addr(3),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_write is
  port (
    m_axi_m_V_BREADY : out STD_LOGIC;
    m_axi_m_V_WVALID : out STD_LOGIC;
    m_axi_m_V_WLAST : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\ : out STD_LOGIC;
    \changed_reg[1]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\ : out STD_LOGIC;
    \changed_reg[1]_0\ : out STD_LOGIC;
    \changed_reg[0]\ : out STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_m_V_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    \throttl_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \throttl_cnt10_out__4\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_AWVALID : out STD_LOGIC;
    m_V_ARVALID : out STD_LOGIC;
    m_axi_m_V_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \tmp_13_reg_450_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_pp0_iter20_output_reg_446 : in STD_LOGIC;
    p_Val2_2_reg_465 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter21 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \changed_reg[1]_1\ : in STD_LOGIC;
    \tmp_12_reg_422_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    \tmp_9_2_reg_410_reg[0]\ : in STD_LOGIC;
    \tmp_9_3_reg_416_reg[0]\ : in STD_LOGIC;
    \changed_reg[0]_0\ : in STD_LOGIC;
    \tmp_9_1_reg_404_reg[0]\ : in STD_LOGIC;
    m_axi_m_V_WREADY : in STD_LOGIC;
    ap_reg_ioackin_m_V_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22 : in STD_LOGIC;
    ap_enable_reg_pp0_iter27 : in STD_LOGIC;
    m_axi_m_V_BVALID : in STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg_0 : in STD_LOGIC;
    m_V_ARREADY : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg_1 : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    m_axi_m_V_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \req_en__6\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_pp0_iter20_changed_loc_3_reg_441 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_write is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \align_len0__0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \^ap_reg_ioackin_m_v_awready_reg\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal beat_len_buf1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \beat_len_buf[2]_i_2_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
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
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.data_buf\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf2_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf3_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf5_out\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_39\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_40\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_41\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_42\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_43\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_44\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_45\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_46\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_49\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_50\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_51\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_52\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_53\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_54\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_55\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_56\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_57\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_58\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^changed_reg[1]\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop__10\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \end_addr_buf[16]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[4]_i_4_n_0\ : STD_LOGIC;
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
  signal \end_addr_buf_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_resp_to_user_n_6 : STD_LOGIC;
  signal fifo_resp_to_user_n_7 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
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
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal m_V_AWREADY : STD_LOGIC;
  signal m_V_WREADY : STD_LOGIC;
  signal \^m_axi_m_v_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_m_v_bready\ : STD_LOGIC;
  signal \^m_axi_m_v_wlast\ : STD_LOGIC;
  signal \^m_axi_m_v_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_m_v_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal p_47_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal rs_wreq_n_2 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 30 downto 13 );
  signal \sect_addr_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \^throttl_cnt10_out__4\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair149";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair145";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair147";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ap_reg_ioackin_m_V_AWREADY_reg <= \^ap_reg_ioackin_m_v_awready_reg\;
  \changed_reg[1]\ <= \^changed_reg[1]\;
  m_axi_m_V_AWADDR(29 downto 0) <= \^m_axi_m_v_awaddr\(29 downto 0);
  m_axi_m_V_BREADY <= \^m_axi_m_v_bready\;
  m_axi_m_V_WLAST <= \^m_axi_m_v_wlast\;
  m_axi_m_V_WSTRB(3 downto 0) <= \^m_axi_m_v_wstrb\(3 downto 0);
  m_axi_m_V_WVALID <= \^m_axi_m_v_wvalid\;
  \throttl_cnt10_out__4\ <= \^throttl_cnt10_out__4\;
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
      O(1) => align_len0(1),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => fifo_wreq_n_9,
      S(0) => '1'
    );
\align_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(1),
      Q => \align_len_reg_n_0_[1]\,
      R => fifo_wreq_n_12
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_12
    );
\beat_len_buf[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[1]\,
      I1 => \start_addr_reg_n_0_[1]\,
      O => \beat_len_buf[2]_i_2_n_0\
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(2),
      Q => beat_len_buf(0),
      R => SR(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(3),
      Q => beat_len_buf(1),
      R => SR(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(4),
      Q => beat_len_buf(2),
      R => SR(0)
    );
\beat_len_buf_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_len_buf_reg[2]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[2]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[2]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \align_len_reg_n_0_[1]\,
      O(3 downto 1) => beat_len_buf1(4 downto 2),
      O(0) => \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \beat_len_buf[2]_i_2_n_0\
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(5),
      Q => beat_len_buf(3),
      R => SR(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(6),
      Q => beat_len_buf(4),
      R => SR(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(7),
      Q => beat_len_buf(5),
      R => SR(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(8),
      Q => beat_len_buf(6),
      R => SR(0)
    );
\beat_len_buf_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[2]_i_1_n_0\,
      CO(3) => \beat_len_buf_reg[6]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[6]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[6]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => beat_len_buf1(8 downto 5),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(9),
      Q => beat_len_buf(7),
      R => SR(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(10),
      Q => beat_len_buf(8),
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(11),
      Q => beat_len_buf(9),
      R => SR(0)
    );
\beat_len_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[6]_i_1_n_0\,
      CO(3 downto 2) => \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \beat_len_buf_reg[9]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => beat_len_buf1(11 downto 9),
      S(3) => '0',
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_buffer
     port map (
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      DI(0) => buff_wdata_n_16,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(2) => buff_wdata_n_18,
      S(1) => buff_wdata_n_19,
      S(0) => buff_wdata_n_20,
      SR(0) => SR(0),
      WEA(0) => fifo_resp_to_user_n_6,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter21 => ap_enable_reg_pp0_iter21,
      ap_enable_reg_pp0_iter22 => ap_enable_reg_pp0_iter22,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\ => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\ => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\ => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\,
      ap_reg_ioackin_m_V_AWREADY_reg => rs_wreq_n_2,
      ap_reg_ioackin_m_V_WREADY_reg => ap_reg_ioackin_m_V_WREADY_reg,
      ap_reg_ioackin_m_V_WREADY_reg_0 => ap_reg_ioackin_m_V_WREADY_reg_0,
      ap_reg_pp0_iter20_output_reg_446 => ap_reg_pp0_iter20_output_reg_446,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => \^m_axi_m_v_wvalid\,
      \bus_wide_gen.strb_buf_reg[1]\(17 downto 16) => tmp_strb(1 downto 0),
      \bus_wide_gen.strb_buf_reg[1]\(15) => buff_wdata_n_27,
      \bus_wide_gen.strb_buf_reg[1]\(14) => buff_wdata_n_28,
      \bus_wide_gen.strb_buf_reg[1]\(13) => buff_wdata_n_29,
      \bus_wide_gen.strb_buf_reg[1]\(12) => buff_wdata_n_30,
      \bus_wide_gen.strb_buf_reg[1]\(11) => buff_wdata_n_31,
      \bus_wide_gen.strb_buf_reg[1]\(10) => buff_wdata_n_32,
      \bus_wide_gen.strb_buf_reg[1]\(9) => buff_wdata_n_33,
      \bus_wide_gen.strb_buf_reg[1]\(8) => buff_wdata_n_34,
      \bus_wide_gen.strb_buf_reg[1]\(7) => buff_wdata_n_35,
      \bus_wide_gen.strb_buf_reg[1]\(6) => buff_wdata_n_36,
      \bus_wide_gen.strb_buf_reg[1]\(5) => buff_wdata_n_37,
      \bus_wide_gen.strb_buf_reg[1]\(4) => buff_wdata_n_38,
      \bus_wide_gen.strb_buf_reg[1]\(3) => buff_wdata_n_39,
      \bus_wide_gen.strb_buf_reg[1]\(2) => buff_wdata_n_40,
      \bus_wide_gen.strb_buf_reg[1]\(1) => buff_wdata_n_41,
      \bus_wide_gen.strb_buf_reg[1]\(0) => buff_wdata_n_42,
      \changed_reg[0]\ => \changed_reg[0]\,
      \changed_reg[0]_0\ => \changed_reg[0]_0\,
      \changed_reg[1]\ => \^changed_reg[1]\,
      \changed_reg[1]_0\ => \changed_reg[1]_0\,
      \changed_reg[1]_1\ => \changed_reg[1]_1\,
      data_valid => data_valid,
      empty_n_reg_0 => \^ap_reg_ioackin_m_v_awready_reg\,
      m_V_WREADY => m_V_WREADY,
      m_axi_m_V_WREADY => m_axi_m_V_WREADY,
      p_Val2_2_reg_465(2 downto 0) => p_Val2_2_reg_465(2 downto 0),
      push => push_1,
      \tmp_12_reg_422_reg[0]\ => \tmp_12_reg_422_reg[0]\,
      \tmp_13_reg_450_reg[3]\(0) => \tmp_13_reg_450_reg[3]\(0),
      \tmp_9_1_reg_404_reg[0]\ => \tmp_9_1_reg_404_reg[0]\,
      \tmp_9_2_reg_410_reg[0]\ => \tmp_9_2_reg_410_reg[0]\,
      \tmp_9_3_reg_416_reg[0]\ => \tmp_9_3_reg_416_reg[0]\,
      \usedw_reg[4]_0\(3) => buff_wdata_n_21,
      \usedw_reg[4]_0\(2) => buff_wdata_n_22,
      \usedw_reg[4]_0\(1) => buff_wdata_n_23,
      \usedw_reg[4]_0\(0) => buff_wdata_n_24,
      \usedw_reg[5]_0\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[5]_0\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[5]_0\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]_0\(3) => p_0_out_carry_n_4,
      \usedw_reg[5]_0\(2) => p_0_out_carry_n_5,
      \usedw_reg[5]_0\(1) => p_0_out_carry_n_6,
      \usedw_reg[5]_0\(0) => p_0_out_carry_n_7
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_45\,
      Q => \^m_axi_m_v_wlast\,
      R => SR(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_35\,
      Q => \^m_axi_m_v_wvalid\,
      R => SR(0)
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_42,
      Q => m_axi_m_V_WDATA(0),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_32,
      Q => m_axi_m_V_WDATA(10),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_31,
      Q => m_axi_m_V_WDATA(11),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_30,
      Q => m_axi_m_V_WDATA(12),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_29,
      Q => m_axi_m_V_WDATA(13),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_28,
      Q => m_axi_m_V_WDATA(14),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_27,
      Q => m_axi_m_V_WDATA(15),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_42,
      Q => m_axi_m_V_WDATA(16),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_41,
      Q => m_axi_m_V_WDATA(17),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_40,
      Q => m_axi_m_V_WDATA(18),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_39,
      Q => m_axi_m_V_WDATA(19),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_41,
      Q => m_axi_m_V_WDATA(1),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_38,
      Q => m_axi_m_V_WDATA(20),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_37,
      Q => m_axi_m_V_WDATA(21),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_36,
      Q => m_axi_m_V_WDATA(22),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_35,
      Q => m_axi_m_V_WDATA(23),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_34,
      Q => m_axi_m_V_WDATA(24),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_33,
      Q => m_axi_m_V_WDATA(25),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_32,
      Q => m_axi_m_V_WDATA(26),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_31,
      Q => m_axi_m_V_WDATA(27),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_30,
      Q => m_axi_m_V_WDATA(28),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_29,
      Q => m_axi_m_V_WDATA(29),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_40,
      Q => m_axi_m_V_WDATA(2),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_28,
      Q => m_axi_m_V_WDATA(30),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_27,
      Q => m_axi_m_V_WDATA(31),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_39,
      Q => m_axi_m_V_WDATA(3),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_38,
      Q => m_axi_m_V_WDATA(4),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_37,
      Q => m_axi_m_V_WDATA(5),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_36,
      Q => m_axi_m_V_WDATA(6),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_35,
      Q => m_axi_m_V_WDATA(7),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_34,
      Q => m_axi_m_V_WDATA(8),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_33,
      Q => m_axi_m_V_WDATA(9),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => last_sect,
      D(19) => \bus_wide_gen.fifo_burst_n_4\,
      D(18) => \bus_wide_gen.fifo_burst_n_5\,
      D(17) => \bus_wide_gen.fifo_burst_n_6\,
      D(16) => \bus_wide_gen.fifo_burst_n_7\,
      D(15) => \bus_wide_gen.fifo_burst_n_8\,
      D(14) => \bus_wide_gen.fifo_burst_n_9\,
      D(13) => \bus_wide_gen.fifo_burst_n_10\,
      D(12) => \bus_wide_gen.fifo_burst_n_11\,
      D(11) => \bus_wide_gen.fifo_burst_n_12\,
      D(10) => \bus_wide_gen.fifo_burst_n_13\,
      D(9) => \bus_wide_gen.fifo_burst_n_14\,
      D(8) => \bus_wide_gen.fifo_burst_n_15\,
      D(7) => \bus_wide_gen.fifo_burst_n_16\,
      D(6) => \bus_wide_gen.fifo_burst_n_17\,
      D(5) => \bus_wide_gen.fifo_burst_n_18\,
      D(4) => \bus_wide_gen.fifo_burst_n_19\,
      D(3) => \bus_wide_gen.fifo_burst_n_20\,
      D(2) => \bus_wide_gen.fifo_burst_n_21\,
      D(1) => \bus_wide_gen.fifo_burst_n_22\,
      D(0) => \bus_wide_gen.fifo_burst_n_23\,
      E(0) => \bus_wide_gen.data_buf3_out\,
      O(0) => data1(1),
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => \align_len0__0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_45\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_35\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_m_v_wvalid\,
      \bus_wide_gen.data_buf_reg[0]\(0) => \bus_wide_gen.data_buf5_out\,
      \bus_wide_gen.data_buf_reg[16]\(0) => \bus_wide_gen.data_buf\,
      \bus_wide_gen.data_buf_reg[16]_0\(0) => \bus_wide_gen.data_buf2_out\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_36\,
      \bus_wide_gen.first_pad_reg_0\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_44\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.fifo_burst_n_37\,
      \bus_wide_gen.pad_oh_reg_reg[1]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.strb_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_55\,
      \bus_wide_gen.strb_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_54\,
      \bus_wide_gen.strb_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_57\,
      \bus_wide_gen.strb_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_56\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_1\,
      \could_multi_bursts.awaddr_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_30\,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_wide_gen.fifo_burst_n_38\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_49\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_33\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      \dout_buf_reg[17]\(1 downto 0) => tmp_strb(1 downto 0),
      empty_n_reg_0 => fifo_wreq_n_11,
      \end_addr_buf_reg[1]\(0) => \end_addr_buf_reg_n_0_[1]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(3) => \bus_wide_gen.fifo_burst_n_40\,
      \in\(2) => \bus_wide_gen.fifo_burst_n_41\,
      \in\(1) => \bus_wide_gen.fifo_burst_n_42\,
      \in\(0) => \bus_wide_gen.fifo_burst_n_43\,
      invalid_len_event_reg1 => invalid_len_event_reg1,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => \bus_wide_gen.fifo_burst_n_34\,
      m_axi_m_V_AWREADY => m_axi_m_V_AWREADY,
      m_axi_m_V_WLAST => \^m_axi_m_v_wlast\,
      m_axi_m_V_WREADY => m_axi_m_V_WREADY,
      m_axi_m_V_WSTRB(3 downto 0) => \^m_axi_m_v_wstrb\(3 downto 0),
      next_wreq => next_wreq,
      p_47_in => p_47_in,
      p_51_in => p_51_in,
      \q_reg[0]_0\ => \bus_wide_gen.fifo_burst_n_39\,
      \sect_addr_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_53\,
      \sect_addr_buf_reg[1]_0\ => \sect_addr_buf_reg_n_0_[1]\,
      \sect_addr_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_52\,
      \sect_addr_buf_reg[2]_0\ => \sect_addr_buf_reg_n_0_[2]\,
      \sect_addr_buf_reg[4]\ => \bus_wide_gen.fifo_burst_n_51\,
      \sect_addr_buf_reg[4]_0\ => \sect_addr_buf_reg_n_0_[4]\,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_46\,
      \sect_cnt_reg[0]_0\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_cnt_reg[18]\(0) => first_sect,
      \sect_end_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_58\,
      \sect_end_buf_reg[1]_0\ => \sect_end_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\ => \bus_wide_gen.fifo_burst_n_50\,
      \sect_len_buf_reg[9]_0\(9) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]_0\(8) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]_0\(7) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_0\(6) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]_0\(5) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]_0\(4) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]_0\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_0\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]_0\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]_0\(0) => \sect_len_buf_reg_n_0_[0]\,
      sel => push,
      \start_addr_buf_reg[30]\(2) => p_0_in_0(18),
      \start_addr_buf_reg[30]\(1) => \start_addr_buf_reg_n_0_[2]\,
      \start_addr_buf_reg[30]\(0) => \start_addr_buf_reg_n_0_[1]\,
      \start_addr_reg[30]\ => \start_addr_reg_n_0_[30]\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]_0\,
      \throttl_cnt_reg[6]\ => \throttl_cnt_reg[6]\,
      wreq_handling_reg => \bus_wide_gen.fifo_burst_n_31\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_36\,
      Q => \bus_wide_gen.first_pad_reg_n_0\,
      S => SR(0)
    );
\bus_wide_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(1),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(2),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      I5 => \bus_wide_gen.len_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_6_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_6_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg__0\(6),
      I2 => \bus_wide_gen.len_cnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\bus_wide_gen.len_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \bus_wide_gen.len_cnt[7]_i_6_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_51_in,
      D => \p_0_in__0\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_44\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_37\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => SR(0)
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_55\,
      Q => \^m_axi_m_v_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_54\,
      Q => \^m_axi_m_v_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_57\,
      Q => \^m_axi_m_v_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_56\,
      Q => \^m_axi_m_v_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_1\,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[10]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[11]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[3]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_m_v_awaddr\(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_m_v_awaddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_m_v_awaddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[5]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[6]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[7]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[8]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_m_v_awaddr\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_m_v_awaddr\(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_wide_gen.fifo_burst_n_30\,
      O => \could_multi_bursts.awaddr_buf[9]_i_1_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[10]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(8),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[11]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(9),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_m_v_awaddr\(10),
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
      DI(1 downto 0) => \^m_axi_m_v_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_m_v_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_m_v_awaddr\(11),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_m_v_awaddr\(12),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_m_v_awaddr\(13),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_m_v_awaddr\(14),
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
      S(3 downto 0) => \^m_axi_m_v_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_m_v_awaddr\(15),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_m_v_awaddr\(16),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_m_v_awaddr\(17),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_m_v_awaddr\(18),
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
      S(3 downto 0) => \^m_axi_m_v_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_m_v_awaddr\(19),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_m_v_awaddr\(20),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_m_v_awaddr\(21),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_m_v_awaddr\(22),
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
      S(3 downto 0) => \^m_axi_m_v_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_m_v_awaddr\(23),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_m_v_awaddr\(24),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_m_v_awaddr\(25),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_m_v_awaddr\(26),
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
      S(3 downto 0) => \^m_axi_m_v_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_m_v_awaddr\(27),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_m_v_awaddr\(0),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_m_v_awaddr\(28),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_m_v_awaddr\(29),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_m_v_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[3]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(1),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_m_v_awaddr\(2),
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
      DI(3 downto 1) => \^m_axi_m_v_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[5]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(3),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[6]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(4),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[7]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(5),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[8]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(6),
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
      DI(3 downto 0) => \^m_axi_m_v_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_m_v_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[9]_i_1_n_0\,
      Q => \^m_axi_m_v_awaddr\(7),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_43\,
      Q => \^q\(0),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_42\,
      Q => \^q\(1),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_41\,
      Q => \^q\(2),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_wide_gen.fifo_burst_n_40\,
      Q => \^q\(3),
      R => SR(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_38\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_49\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_49\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_49\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_49\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_49\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_49\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_33\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
\end_addr_buf[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[16]_i_2_n_0\
    );
\end_addr_buf[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[16]_i_3_n_0\
    );
\end_addr_buf[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[16]_i_4_n_0\
    );
\end_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => end_addr(1)
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
\end_addr_buf[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[4]_i_2_n_0\
    );
\end_addr_buf[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[4]_i_3_n_0\
    );
\end_addr_buf[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => \end_addr_buf[4]_i_4_n_0\
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(12 downto 9),
      S(3) => \align_len_reg_n_0_[31]\,
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
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[30]\,
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 0) => end_addr(16 downto 13),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[16]_i_2_n_0\,
      S(1) => \end_addr_buf[16]_i_3_n_0\,
      S(0) => \end_addr_buf[16]_i_4_n_0\
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
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(1),
      Q => \end_addr_buf_reg_n_0_[1]\,
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
      D => end_addr(2),
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
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[4]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[4]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[4]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[30]\,
      DI(2) => '0',
      DI(1) => \start_addr_reg_n_0_[2]\,
      DI(0) => \start_addr_reg_n_0_[1]\,
      O(3 downto 1) => end_addr(4 downto 2),
      O(0) => \NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[4]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[4]_i_3_n_0\,
      S(0) => \end_addr_buf[4]_i_4_n_0\
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
      CI => \end_addr_buf_reg[4]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[8]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[8]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[8]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(8 downto 5),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized1\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_m_v_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_m_V_BVALID => m_axi_m_V_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push_0,
      sel => push
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized2\
     port map (
      SR(0) => SR(0),
      WEA(0) => fifo_resp_to_user_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter21 => ap_enable_reg_pp0_iter21,
      ap_enable_reg_pp0_iter22 => ap_enable_reg_pp0_iter22,
      ap_enable_reg_pp0_iter22_reg => \^changed_reg[1]\,
      ap_enable_reg_pp0_iter27 => ap_enable_reg_pp0_iter27,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_reg_ioackin_m_V_ARREADY_reg => ap_reg_ioackin_m_V_ARREADY_reg,
      ap_reg_ioackin_m_V_ARREADY_reg_0 => ap_reg_ioackin_m_V_ARREADY_reg_0,
      ap_reg_ioackin_m_V_AWREADY_reg => \^ap_reg_ioackin_m_v_awready_reg\,
      ap_reg_ioackin_m_V_AWREADY_reg_0 => ap_reg_ioackin_m_V_AWREADY_reg_0,
      ap_reg_ioackin_m_V_AWREADY_reg_1 => ap_reg_ioackin_m_V_AWREADY_reg_1,
      ap_reg_ioackin_m_V_WREADY_reg => ap_reg_ioackin_m_V_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p2_reg[1]\ => fifo_resp_to_user_n_7,
      m_V_ARREADY => m_V_ARREADY,
      m_V_ARVALID => m_V_ARVALID,
      m_V_AWREADY => m_V_AWREADY,
      m_V_WREADY => m_V_WREADY,
      m_axi_m_V_BREADY => \^m_axi_m_v_bready\,
      push => push_1,
      push_0 => push_0,
      \state_reg[0]\(0) => \state_reg[0]\(0)
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(2) => \start_addr_reg_n_0_[30]\,
      D(1) => \start_addr_reg_n_0_[2]\,
      D(0) => \start_addr_reg_n_0_[1]\,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_2,
      S(2) => fifo_wreq_n_3,
      S(1) => fifo_wreq_n_4,
      S(0) => fifo_wreq_n_5,
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => fifo_wreq_n_9,
      \align_len_reg[31]_0\(0) => fifo_wreq_data(32),
      \align_len_reg[31]_1\(0) => fifo_wreq_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => \bus_wide_gen.fifo_burst_n_39\,
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_n_11,
      fifo_wreq_valid_buf_reg_0 => fifo_wreq_valid_buf_reg_n_0,
      \in\(1 downto 0) => rs2f_wreq_data(1 downto 0),
      invalid_len_event_reg => fifo_wreq_n_13,
      next_wreq => next_wreq,
      p_47_in => p_47_in,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_0_[0]\,
      \start_addr_reg[1]\ => fifo_wreq_n_15,
      \start_addr_reg[2]\(2) => fifo_wreq_n_6,
      \start_addr_reg[2]\(1) => fifo_wreq_n_7,
      \start_addr_reg[2]\(0) => fifo_wreq_n_8,
      \start_addr_reg[2]_0\ => fifo_wreq_n_14,
      \start_addr_reg[30]\ => fifo_wreq_n_16,
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
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => p_0_in_0(18),
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => \sect_cnt_reg_n_0_[16]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => \sect_cnt_reg_n_0_[13]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => \sect_cnt_reg_n_0_[10]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => p_0_in_0(18),
      I2 => \sect_cnt_reg_n_0_[5]\,
      I3 => \sect_cnt_reg_n_0_[4]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => \sect_cnt_reg_n_0_[2]\,
      I2 => \sect_cnt_reg_n_0_[1]\,
      I3 => \sect_cnt_reg_n_0_[0]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_13,
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
      D => \bus_wide_gen.fifo_burst_n_34\,
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
      S(3) => fifo_wreq_n_2,
      S(2) => fifo_wreq_n_3,
      S(1) => fifo_wreq_n_4,
      S(0) => fifo_wreq_n_5
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
      S(2) => fifo_wreq_n_6,
      S(1) => fifo_wreq_n_7,
      S(0) => fifo_wreq_n_8
    );
m_axi_m_V_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \req_en__6\,
      O => m_axi_m_V_AWVALID
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => SR(0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_wdata_n_16,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_21,
      S(2) => buff_wdata_n_22,
      S(1) => buff_wdata_n_23,
      S(0) => buff_wdata_n_24
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_wdata_n_18,
      S(1) => buff_wdata_n_19,
      S(0) => buff_wdata_n_20
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter21 => ap_enable_reg_pp0_iter21,
      ap_reg_ioackin_m_V_ARREADY_reg => ap_reg_ioackin_m_V_ARREADY_reg_0,
      ap_reg_ioackin_m_V_AWREADY_reg => ap_reg_ioackin_m_V_AWREADY_reg_1,
      ap_reg_pp0_iter20_changed_loc_3_reg_441(1 downto 0) => ap_reg_pp0_iter20_changed_loc_3_reg_441(1 downto 0),
      ap_start => ap_start,
      \changed_reg[1]\ => rs_wreq_n_2,
      empty_n_reg => fifo_resp_to_user_n_7,
      \in\(1 downto 0) => rs2f_wreq_data(1 downto 0),
      m_V_ARREADY => m_V_ARREADY,
      m_V_AWREADY => m_V_AWREADY,
      rs2f_wreq_ack => rs2f_wreq_ack
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => first_sect,
      O => \sect_addr_buf[12]_i_1_n_0\
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1_n_0\
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => \sect_addr_buf[17]_i_1_n_0\
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1_n_0\
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => \sect_addr_buf[19]_i_1_n_0\
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => \sect_addr_buf[20]_i_1_n_0\
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => \sect_addr_buf[21]_i_1_n_0\
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => \sect_addr_buf[22]_i_1_n_0\
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => \sect_addr_buf[23]_i_1_n_0\
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => \sect_addr_buf[24]_i_1_n_0\
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => \sect_addr_buf[25]_i_1_n_0\
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => \sect_addr_buf[26]_i_1_n_0\
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => \sect_addr_buf[27]_i_1_n_0\
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => \sect_addr_buf[28]_i_1_n_0\
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => \sect_addr_buf[29]_i_1_n_0\
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => \sect_addr_buf[31]_i_2_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[12]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[16]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[17]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[18]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[19]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_53\,
      Q => \sect_addr_buf_reg_n_0_[1]\,
      R => '0'
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[20]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[21]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[22]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[23]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[24]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[25]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[26]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[27]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[28]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[29]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_52\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => '0'
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_47_in,
      D => \sect_addr_buf[31]_i_2_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_51\,
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => '0'
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_13\,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_12\,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_11\,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_10\,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_9\,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_8\,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_7\,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_6\,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_5\,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_4\,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3_n_2\,
      CO(0) => \sect_cnt_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_22\,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_21\,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_20\,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_19\,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_18\,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_17\,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_16\,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_15\,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_46\,
      D => \bus_wide_gen.fifo_burst_n_14\,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_58\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[2]\,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => beat_len_buf(0),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[3]\,
      I1 => beat_len_buf(1),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => p_0_in_0(18),
      I2 => beat_len_buf(2),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[5]\,
      I1 => beat_len_buf(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[6]\,
      I1 => beat_len_buf(4),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[7]\,
      I1 => beat_len_buf(5),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => beat_len_buf(6),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => beat_len_buf(7),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[10]\,
      I1 => beat_len_buf(8),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_50\,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[1]\,
      Q => \start_addr_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => p_0_in_0(18),
      R => SR(0)
    );
\start_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_15,
      Q => \start_addr_reg_n_0_[1]\,
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_14,
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_16,
      Q => \start_addr_reg_n_0_[30]\,
      R => SR(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^throttl_cnt10_out__4\,
      I2 => \throttl_cnt_reg[1]_1\(0),
      O => \throttl_cnt_reg[1]\(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^throttl_cnt10_out__4\,
      I2 => \throttl_cnt_reg[1]_1\(0),
      I3 => \throttl_cnt_reg[1]_1\(1),
      O => \throttl_cnt_reg[1]\(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^throttl_cnt10_out__4\,
      I1 => \throttl_cnt_reg[7]\,
      I2 => \^m_axi_m_v_wvalid\,
      I3 => m_axi_m_V_WREADY,
      O => E(0)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => AWVALID_Dummy,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^throttl_cnt10_out__4\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_31\,
      Q => wreq_handling_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div is
  port (
    \p_Val2_2_reg_465_reg[2]\ : out STD_LOGIC;
    \p_Val2_2_reg_465_reg[1]\ : out STD_LOGIC;
    \p_Val2_2_reg_465_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_pp0_iter19_output_reg_446 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_Val2_2_reg_465 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \min_high_read_reg_387_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_high_read_reg_381_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div is
  signal \divisor0_reg[2]_srl3_i_1_n_0\ : STD_LOGIC;
  signal \divisor0_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \divisor0_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \divisor0_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \divisor0_reg[5]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \loop[7].dividend_tmp_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal normalizer_udiv_8bkb_div_u_0_n_1 : STD_LOGIC;
  signal normalizer_udiv_8bkb_div_u_0_n_2 : STD_LOGIC;
  signal p_Val2_s_fu_223_p21_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal quot : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \divisor0_reg[2]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg ";
  attribute srl_name : string;
  attribute srl_name of \divisor0_reg[2]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[2]_srl3 ";
  attribute srl_bus_name of \divisor0_reg[3]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg ";
  attribute srl_name of \divisor0_reg[3]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[3]_srl3 ";
  attribute srl_bus_name of \divisor0_reg[4]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg ";
  attribute srl_name of \divisor0_reg[4]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[4]_srl3 ";
  attribute srl_bus_name of \divisor0_reg[5]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg ";
  attribute srl_name of \divisor0_reg[5]_srl3\ : label is "inst/\normalizer_udiv_8bkb_U1/normalizer_udiv_8bkb_div_U/divisor0_reg[5]_srl3 ";
begin
\divisor0_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \divisor0_reg[2]_srl3_i_1_n_0\,
      Q => \divisor0_reg[2]_srl3_n_0\
    );
\divisor0_reg[2]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_high_read_reg_381_reg[3]\(0),
      I1 => \min_high_read_reg_387_reg[3]\(0),
      O => \divisor0_reg[2]_srl3_i_1_n_0\
    );
\divisor0_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => p_Val2_s_fu_223_p21_out(1),
      Q => \divisor0_reg[3]_srl3_n_0\
    );
\divisor0_reg[3]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \min_high_read_reg_387_reg[3]\(0),
      I1 => \max_high_read_reg_381_reg[3]\(0),
      I2 => \min_high_read_reg_387_reg[3]\(1),
      I3 => \max_high_read_reg_381_reg[3]\(1),
      O => p_Val2_s_fu_223_p21_out(1)
    );
\divisor0_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => p_Val2_s_fu_223_p21_out(2),
      Q => \divisor0_reg[4]_srl3_n_0\
    );
\divisor0_reg[4]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \max_high_read_reg_381_reg[3]\(0),
      I1 => \min_high_read_reg_387_reg[3]\(0),
      I2 => \max_high_read_reg_381_reg[3]\(1),
      I3 => \min_high_read_reg_387_reg[3]\(1),
      I4 => \min_high_read_reg_387_reg[3]\(2),
      I5 => \max_high_read_reg_381_reg[3]\(2),
      O => p_Val2_s_fu_223_p21_out(2)
    );
\divisor0_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => p_Val2_s_fu_223_p21_out(3),
      Q => \divisor0_reg[5]_srl3_n_0\
    );
\divisor0_reg[5]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \divisor0_reg[5]_srl3_i_2_n_0\,
      I1 => \max_high_read_reg_381_reg[3]\(2),
      I2 => \min_high_read_reg_387_reg[3]\(2),
      I3 => \min_high_read_reg_387_reg[3]\(3),
      I4 => \max_high_read_reg_381_reg[3]\(3),
      O => p_Val2_s_fu_223_p21_out(3)
    );
\divisor0_reg[5]_srl3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \min_high_read_reg_387_reg[3]\(1),
      I1 => \max_high_read_reg_381_reg[3]\(1),
      I2 => \min_high_read_reg_387_reg[3]\(0),
      I3 => \max_high_read_reg_381_reg[3]\(0),
      O => \divisor0_reg[5]_srl3_i_2_n_0\
    );
normalizer_udiv_8bkb_div_u_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div_u
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \loop[7].dividend_tmp_reg[8]\(0) => \loop[7].dividend_tmp_reg[8]\(0),
      \max_high_read_reg_381_reg[0]\ => \divisor0_reg[4]_srl3_n_0\,
      \max_high_read_reg_381_reg[0]_0\ => \divisor0_reg[2]_srl3_n_0\,
      \max_high_read_reg_381_reg[2]\ => \divisor0_reg[5]_srl3_n_0\,
      \min_high_read_reg_387_reg[0]\ => \divisor0_reg[3]_srl3_n_0\,
      \quot_reg[1]__0\ => normalizer_udiv_8bkb_div_u_0_n_2,
      \quot_reg[2]__0\ => normalizer_udiv_8bkb_div_u_0_n_1
    );
\p_Val2_2_reg_465[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => quot(0),
      I1 => ap_reg_pp0_iter19_output_reg_446,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => p_Val2_2_reg_465(0),
      O => \p_Val2_2_reg_465_reg[0]\
    );
\p_Val2_2_reg_465[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => quot(1),
      I1 => ap_reg_pp0_iter19_output_reg_446,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => p_Val2_2_reg_465(1),
      O => \p_Val2_2_reg_465_reg[1]\
    );
\p_Val2_2_reg_465[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => quot(2),
      I1 => ap_reg_pp0_iter19_output_reg_446,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => p_Val2_2_reg_465(2),
      O => \p_Val2_2_reg_465_reg[2]\
    );
\quot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \loop[7].dividend_tmp_reg[8]\(0),
      Q => quot(0),
      R => '0'
    );
\quot_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => normalizer_udiv_8bkb_div_u_0_n_2,
      Q => quot(1),
      R => '0'
    );
\quot_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => normalizer_udiv_8bkb_div_u_0_n_1,
      Q => quot(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    m_axi_m_V_RREADY : out STD_LOGIC;
    m_axi_m_V_BREADY : out STD_LOGIC;
    m_axi_m_V_WVALID : out STD_LOGIC;
    m_axi_m_V_WLAST : out STD_LOGIC;
    m_axi_m_V_ARVALID : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\ : out STD_LOGIC;
    \changed_reg[1]\ : out STD_LOGIC;
    \changed_reg[0]\ : out STD_LOGIC;
    ap_reg_ioackin_m_V_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_AWVALID : out STD_LOGIC;
    m_axi_m_V_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_m_V_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_m_V_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_V_addr_read_reg_431_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_m_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_RVALID : in STD_LOGIC;
    ap_reg_pp0_iter20_output_reg_446 : in STD_LOGIC;
    p_Val2_2_reg_465 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter21 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_m_V_ARREADY : in STD_LOGIC;
    \changed_reg[1]_0\ : in STD_LOGIC;
    \tmp_12_reg_422_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    \tmp_9_2_reg_410_reg[0]\ : in STD_LOGIC;
    \tmp_9_3_reg_416_reg[0]\ : in STD_LOGIC;
    \changed_reg[0]_0\ : in STD_LOGIC;
    \tmp_9_1_reg_404_reg[0]\ : in STD_LOGIC;
    m_axi_m_V_WREADY : in STD_LOGIC;
    ap_reg_ioackin_m_V_WREADY_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter22 : in STD_LOGIC;
    ap_enable_reg_pp0_iter27 : in STD_LOGIC;
    m_axi_m_V_BVALID : in STD_LOGIC;
    ap_reg_ioackin_m_V_ARREADY_reg_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_reg_ioackin_m_V_AWREADY_reg_0 : in STD_LOGIC;
    m_axi_m_V_AWREADY : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_pp0_iter20_changed_loc_3_reg_441 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi is
  signal AWREADY_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_21 : STD_LOGIC;
  signal bus_write_n_9 : STD_LOGIC;
  signal m_V_ARREADY : STD_LOGIC;
  signal m_V_ARVALID : STD_LOGIC;
  signal m_V_RVALID : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \req_en__6\ : STD_LOGIC;
  signal \throttl_cnt10_out__4\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_read
     port map (
      Q(0) => m_V_RVALID,
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter22_reg => \^ap_block_pp0_stage0_subdone\,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_reg_ioackin_m_V_ARREADY_reg => ap_reg_ioackin_m_V_ARREADY_reg_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      empty_n_reg => bus_write_n_9,
      m_V_ARREADY => m_V_ARREADY,
      m_V_ARVALID => m_V_ARVALID,
      \m_V_addr_read_reg_431_reg[15]\(15 downto 0) => \m_V_addr_read_reg_431_reg[15]\(15 downto 0),
      m_axi_m_V_ARADDR(29 downto 0) => m_axi_m_V_ARADDR(29 downto 0),
      \m_axi_m_V_ARLEN[3]\(3 downto 0) => \m_axi_m_V_ARLEN[3]\(3 downto 0),
      m_axi_m_V_ARREADY => m_axi_m_V_ARREADY,
      m_axi_m_V_ARVALID => m_axi_m_V_ARVALID,
      m_axi_m_V_RLAST(32 downto 0) => m_axi_m_V_RLAST(32 downto 0),
      m_axi_m_V_RREADY => m_axi_m_V_RREADY,
      m_axi_m_V_RRESP(1 downto 0) => m_axi_m_V_RRESP(1 downto 0),
      m_axi_m_V_RVALID => m_axi_m_V_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => bus_write_n_21,
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter21 => ap_enable_reg_pp0_iter21,
      ap_enable_reg_pp0_iter22 => ap_enable_reg_pp0_iter22,
      ap_enable_reg_pp0_iter27 => ap_enable_reg_pp0_iter27,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\ => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\ => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\ => \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\,
      ap_reg_ioackin_m_V_ARREADY_reg => ap_reg_ioackin_m_V_ARREADY_reg,
      ap_reg_ioackin_m_V_ARREADY_reg_0 => ap_reg_ioackin_m_V_ARREADY_reg_0,
      ap_reg_ioackin_m_V_AWREADY_reg => bus_write_n_9,
      ap_reg_ioackin_m_V_AWREADY_reg_0 => ap_reg_ioackin_m_V_AWREADY_reg,
      ap_reg_ioackin_m_V_AWREADY_reg_1 => ap_reg_ioackin_m_V_AWREADY_reg_0,
      ap_reg_ioackin_m_V_WREADY_reg => ap_reg_ioackin_m_V_WREADY_reg,
      ap_reg_ioackin_m_V_WREADY_reg_0 => ap_reg_ioackin_m_V_WREADY_reg_0,
      ap_reg_pp0_iter20_changed_loc_3_reg_441(1 downto 0) => ap_reg_pp0_iter20_changed_loc_3_reg_441(1 downto 0),
      ap_reg_pp0_iter20_output_reg_446 => ap_reg_pp0_iter20_output_reg_446,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \changed_reg[0]\ => \changed_reg[0]\,
      \changed_reg[0]_0\ => \changed_reg[0]_0\,
      \changed_reg[1]\ => \^ap_block_pp0_stage0_subdone\,
      \changed_reg[1]_0\ => \changed_reg[1]\,
      \changed_reg[1]_1\ => \changed_reg[1]_0\,
      m_V_ARREADY => m_V_ARREADY,
      m_V_ARVALID => m_V_ARVALID,
      m_axi_m_V_AWADDR(29 downto 0) => m_axi_m_V_AWADDR(29 downto 0),
      m_axi_m_V_AWREADY => m_axi_m_V_AWREADY,
      m_axi_m_V_AWVALID => m_axi_m_V_AWVALID,
      m_axi_m_V_BREADY => m_axi_m_V_BREADY,
      m_axi_m_V_BVALID => m_axi_m_V_BVALID,
      m_axi_m_V_WDATA(31 downto 0) => m_axi_m_V_WDATA(31 downto 0),
      m_axi_m_V_WLAST => m_axi_m_V_WLAST,
      m_axi_m_V_WREADY => m_axi_m_V_WREADY,
      m_axi_m_V_WSTRB(3 downto 0) => m_axi_m_V_WSTRB(3 downto 0),
      m_axi_m_V_WVALID => m_axi_m_V_WVALID,
      p_Val2_2_reg_465(2 downto 0) => p_Val2_2_reg_465(2 downto 0),
      \req_en__6\ => \req_en__6\,
      \state_reg[0]\(0) => m_V_RVALID,
      \throttl_cnt10_out__4\ => \throttl_cnt10_out__4\,
      \throttl_cnt_reg[1]\(1 downto 0) => \p_0_in__3\(1 downto 0),
      \throttl_cnt_reg[1]_0\ => wreq_throttl_n_3,
      \throttl_cnt_reg[1]_1\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[6]\ => wreq_throttl_n_6,
      \throttl_cnt_reg[7]\ => wreq_throttl_n_4,
      \tmp_12_reg_422_reg[0]\ => \tmp_12_reg_422_reg[0]\,
      \tmp_13_reg_450_reg[3]\(0) => E(0),
      \tmp_9_1_reg_404_reg[0]\ => \tmp_9_1_reg_404_reg[0]\,
      \tmp_9_2_reg_410_reg[0]\ => \tmp_9_2_reg_410_reg[0]\,
      \tmp_9_3_reg_416_reg[0]\ => \tmp_9_3_reg_416_reg[0]\
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi_throttl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(1 downto 0) => \p_0_in__3\(1 downto 0),
      E(0) => bus_write_n_21,
      Q(1 downto 0) => \^q\(3 downto 2),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.loop_cnt_reg[5]\ => wreq_throttl_n_3,
      \could_multi_bursts.loop_cnt_reg[5]_0\ => wreq_throttl_n_6,
      m_axi_m_V_AWREADY => m_axi_m_V_AWREADY,
      \req_en__6\ => \req_en__6\,
      \throttl_cnt10_out__4\ => \throttl_cnt10_out__4\,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_4,
      \throttl_cnt_reg[4]_0\(1 downto 0) => throttl_cnt_reg(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb is
  port (
    \p_Val2_2_reg_465_reg[2]\ : out STD_LOGIC;
    \p_Val2_2_reg_465_reg[1]\ : out STD_LOGIC;
    \p_Val2_2_reg_465_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_pp0_iter19_output_reg_446 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_Val2_2_reg_465 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \min_high_read_reg_387_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_high_read_reg_381_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb is
begin
normalizer_udiv_8bkb_div_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb_div
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_reg_pp0_iter19_output_reg_446 => ap_reg_pp0_iter19_output_reg_446,
      \max_high_read_reg_381_reg[3]\(3 downto 0) => \max_high_read_reg_381_reg[3]\(3 downto 0),
      \min_high_read_reg_387_reg[3]\(3 downto 0) => \min_high_read_reg_387_reg[3]\(3 downto 0),
      p_Val2_2_reg_465(2 downto 0) => p_Val2_2_reg_465(2 downto 0),
      \p_Val2_2_reg_465_reg[0]\ => \p_Val2_2_reg_465_reg[0]\,
      \p_Val2_2_reg_465_reg[1]\ => \p_Val2_2_reg_465_reg[1]\,
      \p_Val2_2_reg_465_reg[2]\ => \p_Val2_2_reg_465_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_m_V_AWVALID : out STD_LOGIC;
    m_axi_m_V_AWREADY : in STD_LOGIC;
    m_axi_m_V_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_m_V_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_WVALID : out STD_LOGIC;
    m_axi_m_V_WREADY : in STD_LOGIC;
    m_axi_m_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_WLAST : out STD_LOGIC;
    m_axi_m_V_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_ARVALID : out STD_LOGIC;
    m_axi_m_V_ARREADY : in STD_LOGIC;
    m_axi_m_V_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_m_V_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_RVALID : in STD_LOGIC;
    m_axi_m_V_RREADY : out STD_LOGIC;
    m_axi_m_V_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_RLAST : in STD_LOGIC;
    m_axi_m_V_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_BVALID : in STD_LOGIC;
    m_axi_m_V_BREADY : out STD_LOGIC;
    m_axi_m_V_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_m_V_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWREADY : out STD_LOGIC;
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WREADY : out STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_BVALID : out STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 32;
  attribute C_M_AXI_M_V_ADDR_WIDTH : integer;
  attribute C_M_AXI_M_V_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 32;
  attribute C_M_AXI_M_V_ARUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 1;
  attribute C_M_AXI_M_V_AWUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 1;
  attribute C_M_AXI_M_V_BUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 1;
  attribute C_M_AXI_M_V_CACHE_VALUE : string;
  attribute C_M_AXI_M_V_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is "4'b0011";
  attribute C_M_AXI_M_V_DATA_WIDTH : integer;
  attribute C_M_AXI_M_V_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 32;
  attribute C_M_AXI_M_V_ID_WIDTH : integer;
  attribute C_M_AXI_M_V_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 1;
  attribute C_M_AXI_M_V_PROT_VALUE : string;
  attribute C_M_AXI_M_V_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is "3'b000";
  attribute C_M_AXI_M_V_RUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 1;
  attribute C_M_AXI_M_V_TARGET_ADDR : integer;
  attribute C_M_AXI_M_V_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 1073799184;
  attribute C_M_AXI_M_V_USER_VALUE : integer;
  attribute C_M_AXI_M_V_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 0;
  attribute C_M_AXI_M_V_WSTRB_WIDTH : integer;
  attribute C_M_AXI_M_V_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 4;
  attribute C_M_AXI_M_V_WUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 32;
  attribute C_S_AXI_IN_ADDR_WIDTH : integer;
  attribute C_S_AXI_IN_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 7;
  attribute C_S_AXI_IN_DATA_WIDTH : integer;
  attribute C_S_AXI_IN_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 32;
  attribute C_S_AXI_IN_WSTRB_WIDTH : integer;
  attribute C_S_AXI_IN_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter11 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter12 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter13 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter14 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter15 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter16 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter17 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter18 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter19 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter20 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter21 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter22 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter23 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter24 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter25 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter26 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter27 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter22_tmp_11_reg_156 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal ap_reg_ioackin_m_V_ARREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_m_V_AWREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_m_V_WREADY_reg_n_0 : STD_LOGIC;
  signal \ap_reg_pp0_iter18_output_reg_446_reg[0]_srl10_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter19_output_reg_446 : STD_LOGIC;
  signal ap_reg_pp0_iter20_changed_loc_3_reg_441 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter20_output_reg_446 : STD_LOGIC;
  signal ap_reg_pp0_iter7_min_high_read_reg_387 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_reg_pp0_iter7_regs_in_0_read_reg_394 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \changed_reg_n_0_[0]\ : STD_LOGIC;
  signal \changed_reg_n_0_[1]\ : STD_LOGIC;
  signal m_V_RDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_V_addr_read_reg_431 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axi_m_v_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_m_v_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_m_v_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_m_v_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_high : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_high_read_reg_381_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[10]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[11]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[12]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[13]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[14]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[15]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[16]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[17]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[18]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[19]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[20]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[21]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[22]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[23]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[24]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[25]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[26]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[27]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[28]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[29]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[30]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[31]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[8]\ : STD_LOGIC;
  signal \max_high_read_reg_381_reg_n_0_[9]\ : STD_LOGIC;
  signal min_high : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \min_high_read_reg_387_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[10]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[11]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[12]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[13]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[14]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[15]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[16]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[17]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[18]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[19]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[20]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[21]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[22]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[23]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[24]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[25]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[26]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[27]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[28]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[29]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[30]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[31]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[5]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[6]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[7]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[8]\ : STD_LOGIC;
  signal \min_high_read_reg_387_reg_n_0_[9]\ : STD_LOGIC;
  signal normalizer_in_s_axi_U_n_4 : STD_LOGIC;
  signal normalizer_in_s_axi_U_n_5 : STD_LOGIC;
  signal normalizer_in_s_axi_U_n_6 : STD_LOGIC;
  signal normalizer_in_s_axi_U_n_7 : STD_LOGIC;
  signal normalizer_in_s_axi_U_n_8 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_10 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_11 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_12 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_13 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_14 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_6 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_8 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_81 : STD_LOGIC;
  signal normalizer_m_V_m_axi_U_n_9 : STD_LOGIC;
  signal normalizer_udiv_8bkb_U1_n_0 : STD_LOGIC;
  signal normalizer_udiv_8bkb_U1_n_1 : STD_LOGIC;
  signal normalizer_udiv_8bkb_U1_n_2 : STD_LOGIC;
  signal output_fu_316_p2 : STD_LOGIC;
  signal \output_reg_446[0]__0_i_10_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_11_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_12_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_13_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_14_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_15_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_16_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_17_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_19_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_20_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_21_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_22_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_23_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_24_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_25_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_26_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_28_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_29_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_30_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_31_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_32_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_33_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_34_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_35_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_37_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_38_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_39_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_3_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_40_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_41_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_42_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_43_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_44_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_45_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_46_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_47_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_48_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_49_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_4_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_50_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_51_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_52_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_5_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_6_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_7_n_0\ : STD_LOGIC;
  signal \output_reg_446[0]__0_i_8_n_0\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_18_n_0\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_18_n_1\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_18_n_2\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_18_n_3\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_1_n_2\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_1_n_3\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_27_n_0\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_27_n_1\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_27_n_2\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_27_n_3\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_2_n_0\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_2_n_1\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_2_n_2\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_2_n_3\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_36_n_0\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_36_n_1\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_36_n_2\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_36_n_3\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_9_n_0\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_9_n_1\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_9_n_2\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_i_9_n_3\ : STD_LOGIC;
  signal \output_reg_446_reg[0]__0_n_0\ : STD_LOGIC;
  signal p_Val2_1_fu_322_p20_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_Val2_2_reg_465 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regs_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regs_in_0_read_reg_394 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_12_reg_422_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_13_reg_450 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_13_reg_450[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_450[3]_i_3_n_0\ : STD_LOGIC;
  signal tmp_1_reg_436 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \tmp_1_reg_436[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[10]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[14]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[14]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[14]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[18]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[18]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[18]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[18]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[22]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[22]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[22]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[22]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[26]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[26]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[26]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[26]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[30]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[30]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[30]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[30]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_436_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal tmp_2_fu_231_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tmp_9_1_reg_404_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_9_2_reg_410_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_9_3_reg_416_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_9_reg_399_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_output_reg_446_reg[0]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_reg_446_reg[0]__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_reg_446_reg[0]__0_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_reg_446_reg[0]__0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_reg_446_reg[0]__0_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_reg_446_reg[0]__0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_reg_446_reg[0]__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_436_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_1_reg_436_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_pp0_iter18_output_reg_446_reg[0]_srl10\ : label is "inst/\ap_reg_pp0_iter18_output_reg_446_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_reg_pp0_iter18_output_reg_446_reg[0]_srl10\ : label is "inst/\ap_reg_pp0_iter18_output_reg_446_reg[0]_srl10 ";
  attribute srl_bus_name of \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13\ : label is "inst/\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg ";
  attribute srl_name of \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13\ : label is "inst/\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13 ";
  attribute srl_bus_name of \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13\ : label is "inst/\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg ";
  attribute srl_name of \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13\ : label is "inst/\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \output_reg_446_reg[0]__0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \output_reg_446_reg[0]__0_i_18\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \output_reg_446_reg[0]__0_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \output_reg_446_reg[0]__0_i_27\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \output_reg_446_reg[0]__0_i_36\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \output_reg_446_reg[0]__0_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_13_reg_450[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \tmp_13_reg_450[3]_i_3\ : label is "soft_lutpair152";
begin
  m_axi_m_V_ARADDR(31 downto 2) <= \^m_axi_m_v_araddr\(31 downto 2);
  m_axi_m_V_ARADDR(1) <= \<const0>\;
  m_axi_m_V_ARADDR(0) <= \<const0>\;
  m_axi_m_V_ARBURST(1) <= \<const0>\;
  m_axi_m_V_ARBURST(0) <= \<const1>\;
  m_axi_m_V_ARCACHE(3) <= \<const0>\;
  m_axi_m_V_ARCACHE(2) <= \<const0>\;
  m_axi_m_V_ARCACHE(1) <= \<const1>\;
  m_axi_m_V_ARCACHE(0) <= \<const1>\;
  m_axi_m_V_ARID(0) <= \<const0>\;
  m_axi_m_V_ARLEN(7) <= \<const0>\;
  m_axi_m_V_ARLEN(6) <= \<const0>\;
  m_axi_m_V_ARLEN(5) <= \<const0>\;
  m_axi_m_V_ARLEN(4) <= \<const0>\;
  m_axi_m_V_ARLEN(3 downto 0) <= \^m_axi_m_v_arlen\(3 downto 0);
  m_axi_m_V_ARLOCK(1) <= \<const0>\;
  m_axi_m_V_ARLOCK(0) <= \<const0>\;
  m_axi_m_V_ARPROT(2) <= \<const0>\;
  m_axi_m_V_ARPROT(1) <= \<const0>\;
  m_axi_m_V_ARPROT(0) <= \<const0>\;
  m_axi_m_V_ARQOS(3) <= \<const0>\;
  m_axi_m_V_ARQOS(2) <= \<const0>\;
  m_axi_m_V_ARQOS(1) <= \<const0>\;
  m_axi_m_V_ARQOS(0) <= \<const0>\;
  m_axi_m_V_ARREGION(3) <= \<const0>\;
  m_axi_m_V_ARREGION(2) <= \<const0>\;
  m_axi_m_V_ARREGION(1) <= \<const0>\;
  m_axi_m_V_ARREGION(0) <= \<const0>\;
  m_axi_m_V_ARSIZE(2) <= \<const0>\;
  m_axi_m_V_ARSIZE(1) <= \<const1>\;
  m_axi_m_V_ARSIZE(0) <= \<const0>\;
  m_axi_m_V_ARUSER(0) <= \<const0>\;
  m_axi_m_V_AWADDR(31 downto 2) <= \^m_axi_m_v_awaddr\(31 downto 2);
  m_axi_m_V_AWADDR(1) <= \<const0>\;
  m_axi_m_V_AWADDR(0) <= \<const0>\;
  m_axi_m_V_AWBURST(1) <= \<const0>\;
  m_axi_m_V_AWBURST(0) <= \<const1>\;
  m_axi_m_V_AWCACHE(3) <= \<const0>\;
  m_axi_m_V_AWCACHE(2) <= \<const0>\;
  m_axi_m_V_AWCACHE(1) <= \<const1>\;
  m_axi_m_V_AWCACHE(0) <= \<const1>\;
  m_axi_m_V_AWID(0) <= \<const0>\;
  m_axi_m_V_AWLEN(7) <= \<const0>\;
  m_axi_m_V_AWLEN(6) <= \<const0>\;
  m_axi_m_V_AWLEN(5) <= \<const0>\;
  m_axi_m_V_AWLEN(4) <= \<const0>\;
  m_axi_m_V_AWLEN(3 downto 0) <= \^m_axi_m_v_awlen\(3 downto 0);
  m_axi_m_V_AWLOCK(1) <= \<const0>\;
  m_axi_m_V_AWLOCK(0) <= \<const0>\;
  m_axi_m_V_AWPROT(2) <= \<const0>\;
  m_axi_m_V_AWPROT(1) <= \<const0>\;
  m_axi_m_V_AWPROT(0) <= \<const0>\;
  m_axi_m_V_AWQOS(3) <= \<const0>\;
  m_axi_m_V_AWQOS(2) <= \<const0>\;
  m_axi_m_V_AWQOS(1) <= \<const0>\;
  m_axi_m_V_AWQOS(0) <= \<const0>\;
  m_axi_m_V_AWREGION(3) <= \<const0>\;
  m_axi_m_V_AWREGION(2) <= \<const0>\;
  m_axi_m_V_AWREGION(1) <= \<const0>\;
  m_axi_m_V_AWREGION(0) <= \<const0>\;
  m_axi_m_V_AWSIZE(2) <= \<const0>\;
  m_axi_m_V_AWSIZE(1) <= \<const1>\;
  m_axi_m_V_AWSIZE(0) <= \<const0>\;
  m_axi_m_V_AWUSER(0) <= \<const0>\;
  m_axi_m_V_WID(0) <= \<const0>\;
  m_axi_m_V_WUSER(0) <= \<const0>\;
  s_axi_in_BRESP(1) <= \<const0>\;
  s_axi_in_BRESP(0) <= \<const0>\;
  s_axi_in_RRESP(1) <= \<const0>\;
  s_axi_in_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter10,
      Q => ap_enable_reg_pp0_iter11,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter12_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter11,
      Q => ap_enable_reg_pp0_iter12,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter13_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter12,
      Q => ap_enable_reg_pp0_iter13,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter14_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter13,
      Q => ap_enable_reg_pp0_iter14,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter15_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter14,
      Q => ap_enable_reg_pp0_iter15,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter16_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter15,
      Q => ap_enable_reg_pp0_iter16,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter17_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter16,
      Q => ap_enable_reg_pp0_iter17,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter18_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter17,
      Q => ap_enable_reg_pp0_iter18,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter19_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter18,
      Q => ap_enable_reg_pp0_iter19,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_start,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter20_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter19,
      Q => ap_enable_reg_pp0_iter20,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter21_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter20,
      Q => ap_enable_reg_pp0_iter21,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter22_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter21,
      Q => ap_enable_reg_pp0_iter22,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter23_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter22,
      Q => ap_enable_reg_pp0_iter23,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter24_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter23,
      Q => ap_enable_reg_pp0_iter24,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter25_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter24,
      Q => ap_enable_reg_pp0_iter25,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter26_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter25,
      Q => ap_enable_reg_pp0_iter26,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter27_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter26,
      Q => ap_enable_reg_pp0_iter27,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst_n_inv
    );
\ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_9,
      Q => ap_phi_reg_pp0_iter22_tmp_11_reg_156(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_8,
      Q => ap_phi_reg_pp0_iter22_tmp_11_reg_156(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_6,
      Q => ap_phi_reg_pp0_iter22_tmp_11_reg_156(15),
      R => '0'
    );
ap_reg_ioackin_m_V_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_13,
      Q => ap_reg_ioackin_m_V_ARREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_m_V_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_14,
      Q => ap_reg_ioackin_m_V_AWREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_m_V_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_12,
      Q => ap_reg_ioackin_m_V_WREADY_reg_n_0,
      R => '0'
    );
\ap_reg_pp0_iter18_output_reg_446_reg[0]_srl10\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \output_reg_446_reg[0]__0_n_0\,
      Q => \ap_reg_pp0_iter18_output_reg_446_reg[0]_srl10_n_0\
    );
\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13_i_1_n_0\,
      Q => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13_n_0\
    );
\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F00FFFF"
    )
        port map (
      I0 => \changed_reg_n_0_[0]\,
      I1 => \tmp_9_reg_399_reg_n_0_[0]\,
      I2 => \tmp_9_1_reg_404_reg_n_0_[0]\,
      I3 => \tmp_9_2_reg_410_reg_n_0_[0]\,
      I4 => \tmp_9_3_reg_416_reg_n_0_[0]\,
      O => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13_i_1_n_0\
    );
\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13_i_1_n_0\,
      Q => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13_n_0\
    );
\ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555FFFF"
    )
        port map (
      I0 => \tmp_9_2_reg_410_reg_n_0_[0]\,
      I1 => \tmp_9_1_reg_404_reg_n_0_[0]\,
      I2 => \changed_reg_n_0_[1]\,
      I3 => \tmp_9_reg_399_reg_n_0_[0]\,
      I4 => \tmp_9_3_reg_416_reg_n_0_[0]\,
      O => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13_i_1_n_0\
    );
\ap_reg_pp0_iter19_output_reg_446_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter18_output_reg_446_reg[0]_srl10_n_0\,
      Q => ap_reg_pp0_iter19_output_reg_446,
      R => '0'
    );
\ap_reg_pp0_iter20_changed_loc_3_reg_441_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[0]_srl13_n_0\,
      Q => ap_reg_pp0_iter20_changed_loc_3_reg_441(0),
      R => '0'
    );
\ap_reg_pp0_iter20_changed_loc_3_reg_441_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ap_reg_pp0_iter19_changed_loc_3_reg_441_reg[1]_srl13_n_0\,
      Q => ap_reg_pp0_iter20_changed_loc_3_reg_441(1),
      R => '0'
    );
\ap_reg_pp0_iter20_output_reg_446_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_reg_pp0_iter19_output_reg_446,
      Q => ap_reg_pp0_iter20_output_reg_446,
      R => '0'
    );
\ap_reg_pp0_iter7_min_high_read_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \min_high_read_reg_387_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter7_min_high_read_reg_387(0),
      R => '0'
    );
\ap_reg_pp0_iter7_min_high_read_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \min_high_read_reg_387_reg_n_0_[1]\,
      Q => ap_reg_pp0_iter7_min_high_read_reg_387(1),
      R => '0'
    );
\ap_reg_pp0_iter7_min_high_read_reg_387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \min_high_read_reg_387_reg_n_0_[2]\,
      Q => ap_reg_pp0_iter7_min_high_read_reg_387(2),
      R => '0'
    );
\ap_reg_pp0_iter7_min_high_read_reg_387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \min_high_read_reg_387_reg_n_0_[3]\,
      Q => ap_reg_pp0_iter7_min_high_read_reg_387(3),
      R => '0'
    );
\ap_reg_pp0_iter7_regs_in_0_read_reg_394_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0_read_reg_394(0),
      Q => ap_reg_pp0_iter7_regs_in_0_read_reg_394(0),
      R => '0'
    );
\ap_reg_pp0_iter7_regs_in_0_read_reg_394_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0_read_reg_394(1),
      Q => ap_reg_pp0_iter7_regs_in_0_read_reg_394(1),
      R => '0'
    );
\ap_reg_pp0_iter7_regs_in_0_read_reg_394_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0_read_reg_394(2),
      Q => ap_reg_pp0_iter7_regs_in_0_read_reg_394(2),
      R => '0'
    );
\ap_reg_pp0_iter7_regs_in_0_read_reg_394_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0_read_reg_394(3),
      Q => ap_reg_pp0_iter7_regs_in_0_read_reg_394(3),
      R => '0'
    );
\changed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_11,
      Q => \changed_reg_n_0_[0]\,
      R => '0'
    );
\changed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_m_V_m_axi_U_n_10,
      Q => \changed_reg_n_0_[1]\,
      R => '0'
    );
\m_V_addr_read_reg_431_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(0),
      Q => m_V_addr_read_reg_431(0),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(10),
      Q => m_V_addr_read_reg_431(10),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(11),
      Q => m_V_addr_read_reg_431(11),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(12),
      Q => m_V_addr_read_reg_431(12),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(13),
      Q => m_V_addr_read_reg_431(13),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(14),
      Q => m_V_addr_read_reg_431(14),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(15),
      Q => m_V_addr_read_reg_431(15),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(1),
      Q => m_V_addr_read_reg_431(1),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(2),
      Q => m_V_addr_read_reg_431(2),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(3),
      Q => m_V_addr_read_reg_431(3),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(4),
      Q => m_V_addr_read_reg_431(4),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(5),
      Q => m_V_addr_read_reg_431(5),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(6),
      Q => m_V_addr_read_reg_431(6),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(7),
      Q => m_V_addr_read_reg_431(7),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(8),
      Q => m_V_addr_read_reg_431(8),
      R => '0'
    );
\m_V_addr_read_reg_431_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => m_V_RDATA(9),
      Q => m_V_addr_read_reg_431(9),
      R => '0'
    );
\max_high_read_reg_381_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(0),
      Q => \max_high_read_reg_381_reg_n_0_[0]\,
      R => '0'
    );
\max_high_read_reg_381_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(10),
      Q => \max_high_read_reg_381_reg_n_0_[10]\,
      R => '0'
    );
\max_high_read_reg_381_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(11),
      Q => \max_high_read_reg_381_reg_n_0_[11]\,
      R => '0'
    );
\max_high_read_reg_381_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(12),
      Q => \max_high_read_reg_381_reg_n_0_[12]\,
      R => '0'
    );
\max_high_read_reg_381_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(13),
      Q => \max_high_read_reg_381_reg_n_0_[13]\,
      R => '0'
    );
\max_high_read_reg_381_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(14),
      Q => \max_high_read_reg_381_reg_n_0_[14]\,
      R => '0'
    );
\max_high_read_reg_381_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(15),
      Q => \max_high_read_reg_381_reg_n_0_[15]\,
      R => '0'
    );
\max_high_read_reg_381_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(16),
      Q => \max_high_read_reg_381_reg_n_0_[16]\,
      R => '0'
    );
\max_high_read_reg_381_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(17),
      Q => \max_high_read_reg_381_reg_n_0_[17]\,
      R => '0'
    );
\max_high_read_reg_381_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(18),
      Q => \max_high_read_reg_381_reg_n_0_[18]\,
      R => '0'
    );
\max_high_read_reg_381_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(19),
      Q => \max_high_read_reg_381_reg_n_0_[19]\,
      R => '0'
    );
\max_high_read_reg_381_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(1),
      Q => \max_high_read_reg_381_reg_n_0_[1]\,
      R => '0'
    );
\max_high_read_reg_381_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(20),
      Q => \max_high_read_reg_381_reg_n_0_[20]\,
      R => '0'
    );
\max_high_read_reg_381_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(21),
      Q => \max_high_read_reg_381_reg_n_0_[21]\,
      R => '0'
    );
\max_high_read_reg_381_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(22),
      Q => \max_high_read_reg_381_reg_n_0_[22]\,
      R => '0'
    );
\max_high_read_reg_381_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(23),
      Q => \max_high_read_reg_381_reg_n_0_[23]\,
      R => '0'
    );
\max_high_read_reg_381_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(24),
      Q => \max_high_read_reg_381_reg_n_0_[24]\,
      R => '0'
    );
\max_high_read_reg_381_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(25),
      Q => \max_high_read_reg_381_reg_n_0_[25]\,
      R => '0'
    );
\max_high_read_reg_381_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(26),
      Q => \max_high_read_reg_381_reg_n_0_[26]\,
      R => '0'
    );
\max_high_read_reg_381_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(27),
      Q => \max_high_read_reg_381_reg_n_0_[27]\,
      R => '0'
    );
\max_high_read_reg_381_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(28),
      Q => \max_high_read_reg_381_reg_n_0_[28]\,
      R => '0'
    );
\max_high_read_reg_381_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(29),
      Q => \max_high_read_reg_381_reg_n_0_[29]\,
      R => '0'
    );
\max_high_read_reg_381_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(2),
      Q => \max_high_read_reg_381_reg_n_0_[2]\,
      R => '0'
    );
\max_high_read_reg_381_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(30),
      Q => \max_high_read_reg_381_reg_n_0_[30]\,
      R => '0'
    );
\max_high_read_reg_381_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(31),
      Q => \max_high_read_reg_381_reg_n_0_[31]\,
      R => '0'
    );
\max_high_read_reg_381_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(3),
      Q => \max_high_read_reg_381_reg_n_0_[3]\,
      R => '0'
    );
\max_high_read_reg_381_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(4),
      Q => \max_high_read_reg_381_reg_n_0_[4]\,
      R => '0'
    );
\max_high_read_reg_381_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(5),
      Q => \max_high_read_reg_381_reg_n_0_[5]\,
      R => '0'
    );
\max_high_read_reg_381_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(6),
      Q => \max_high_read_reg_381_reg_n_0_[6]\,
      R => '0'
    );
\max_high_read_reg_381_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(7),
      Q => \max_high_read_reg_381_reg_n_0_[7]\,
      R => '0'
    );
\max_high_read_reg_381_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(8),
      Q => \max_high_read_reg_381_reg_n_0_[8]\,
      R => '0'
    );
\max_high_read_reg_381_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => max_high(9),
      Q => \max_high_read_reg_381_reg_n_0_[9]\,
      R => '0'
    );
\min_high_read_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(0),
      Q => \min_high_read_reg_387_reg_n_0_[0]\,
      R => '0'
    );
\min_high_read_reg_387_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(10),
      Q => \min_high_read_reg_387_reg_n_0_[10]\,
      R => '0'
    );
\min_high_read_reg_387_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(11),
      Q => \min_high_read_reg_387_reg_n_0_[11]\,
      R => '0'
    );
\min_high_read_reg_387_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(12),
      Q => \min_high_read_reg_387_reg_n_0_[12]\,
      R => '0'
    );
\min_high_read_reg_387_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(13),
      Q => \min_high_read_reg_387_reg_n_0_[13]\,
      R => '0'
    );
\min_high_read_reg_387_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(14),
      Q => \min_high_read_reg_387_reg_n_0_[14]\,
      R => '0'
    );
\min_high_read_reg_387_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(15),
      Q => \min_high_read_reg_387_reg_n_0_[15]\,
      R => '0'
    );
\min_high_read_reg_387_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(16),
      Q => \min_high_read_reg_387_reg_n_0_[16]\,
      R => '0'
    );
\min_high_read_reg_387_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(17),
      Q => \min_high_read_reg_387_reg_n_0_[17]\,
      R => '0'
    );
\min_high_read_reg_387_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(18),
      Q => \min_high_read_reg_387_reg_n_0_[18]\,
      R => '0'
    );
\min_high_read_reg_387_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(19),
      Q => \min_high_read_reg_387_reg_n_0_[19]\,
      R => '0'
    );
\min_high_read_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(1),
      Q => \min_high_read_reg_387_reg_n_0_[1]\,
      R => '0'
    );
\min_high_read_reg_387_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(20),
      Q => \min_high_read_reg_387_reg_n_0_[20]\,
      R => '0'
    );
\min_high_read_reg_387_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(21),
      Q => \min_high_read_reg_387_reg_n_0_[21]\,
      R => '0'
    );
\min_high_read_reg_387_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(22),
      Q => \min_high_read_reg_387_reg_n_0_[22]\,
      R => '0'
    );
\min_high_read_reg_387_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(23),
      Q => \min_high_read_reg_387_reg_n_0_[23]\,
      R => '0'
    );
\min_high_read_reg_387_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(24),
      Q => \min_high_read_reg_387_reg_n_0_[24]\,
      R => '0'
    );
\min_high_read_reg_387_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(25),
      Q => \min_high_read_reg_387_reg_n_0_[25]\,
      R => '0'
    );
\min_high_read_reg_387_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(26),
      Q => \min_high_read_reg_387_reg_n_0_[26]\,
      R => '0'
    );
\min_high_read_reg_387_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(27),
      Q => \min_high_read_reg_387_reg_n_0_[27]\,
      R => '0'
    );
\min_high_read_reg_387_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(28),
      Q => \min_high_read_reg_387_reg_n_0_[28]\,
      R => '0'
    );
\min_high_read_reg_387_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(29),
      Q => \min_high_read_reg_387_reg_n_0_[29]\,
      R => '0'
    );
\min_high_read_reg_387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(2),
      Q => \min_high_read_reg_387_reg_n_0_[2]\,
      R => '0'
    );
\min_high_read_reg_387_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(30),
      Q => \min_high_read_reg_387_reg_n_0_[30]\,
      R => '0'
    );
\min_high_read_reg_387_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(31),
      Q => \min_high_read_reg_387_reg_n_0_[31]\,
      R => '0'
    );
\min_high_read_reg_387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(3),
      Q => \min_high_read_reg_387_reg_n_0_[3]\,
      R => '0'
    );
\min_high_read_reg_387_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(4),
      Q => \min_high_read_reg_387_reg_n_0_[4]\,
      R => '0'
    );
\min_high_read_reg_387_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(5),
      Q => \min_high_read_reg_387_reg_n_0_[5]\,
      R => '0'
    );
\min_high_read_reg_387_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(6),
      Q => \min_high_read_reg_387_reg_n_0_[6]\,
      R => '0'
    );
\min_high_read_reg_387_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(7),
      Q => \min_high_read_reg_387_reg_n_0_[7]\,
      R => '0'
    );
\min_high_read_reg_387_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(8),
      Q => \min_high_read_reg_387_reg_n_0_[8]\,
      R => '0'
    );
\min_high_read_reg_387_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => min_high(9),
      Q => \min_high_read_reg_387_reg_n_0_[9]\,
      R => '0'
    );
normalizer_in_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_in_s_axi
     port map (
      Q(31 downto 0) => max_high(31 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      ap_enable_reg_pp0_iter11 => ap_enable_reg_pp0_iter11,
      ap_enable_reg_pp0_iter12 => ap_enable_reg_pp0_iter12,
      ap_enable_reg_pp0_iter13 => ap_enable_reg_pp0_iter13,
      ap_enable_reg_pp0_iter14 => ap_enable_reg_pp0_iter14,
      ap_enable_reg_pp0_iter15 => ap_enable_reg_pp0_iter15,
      ap_enable_reg_pp0_iter16 => ap_enable_reg_pp0_iter16,
      ap_enable_reg_pp0_iter17 => ap_enable_reg_pp0_iter17,
      ap_enable_reg_pp0_iter18 => ap_enable_reg_pp0_iter18,
      ap_enable_reg_pp0_iter19 => ap_enable_reg_pp0_iter19,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter20 => ap_enable_reg_pp0_iter20,
      ap_enable_reg_pp0_iter21 => ap_enable_reg_pp0_iter21,
      ap_enable_reg_pp0_iter22 => ap_enable_reg_pp0_iter22,
      ap_enable_reg_pp0_iter23 => ap_enable_reg_pp0_iter23,
      ap_enable_reg_pp0_iter24 => ap_enable_reg_pp0_iter24,
      ap_enable_reg_pp0_iter25 => ap_enable_reg_pp0_iter25,
      ap_enable_reg_pp0_iter26 => ap_enable_reg_pp0_iter26,
      ap_enable_reg_pp0_iter27 => ap_enable_reg_pp0_iter27,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      interrupt => interrupt,
      \min_high_read_reg_387_reg[31]\(31 downto 0) => min_high(31 downto 0),
      \out\(2) => s_axi_in_BVALID,
      \out\(1) => s_axi_in_WREADY,
      \out\(0) => s_axi_in_AWREADY,
      \regs_in_0_read_reg_394_reg[3]\(3 downto 0) => regs_in_0(3 downto 0),
      s_axi_in_ARADDR(6 downto 0) => s_axi_in_ARADDR(6 downto 0),
      s_axi_in_ARREADY => s_axi_in_ARREADY,
      s_axi_in_ARVALID => s_axi_in_ARVALID,
      s_axi_in_AWADDR(6 downto 0) => s_axi_in_AWADDR(6 downto 0),
      s_axi_in_AWVALID => s_axi_in_AWVALID,
      s_axi_in_BREADY => s_axi_in_BREADY,
      s_axi_in_RDATA(31 downto 0) => s_axi_in_RDATA(31 downto 0),
      s_axi_in_RREADY => s_axi_in_RREADY,
      s_axi_in_RVALID => s_axi_in_RVALID,
      s_axi_in_WDATA(31 downto 0) => s_axi_in_WDATA(31 downto 0),
      s_axi_in_WSTRB(3 downto 0) => s_axi_in_WSTRB(3 downto 0),
      s_axi_in_WVALID => s_axi_in_WVALID,
      \tmp_12_reg_422_reg[0]\ => normalizer_in_s_axi_U_n_4,
      \tmp_12_reg_422_reg[0]_0\ => \tmp_12_reg_422_reg_n_0_[0]\,
      \tmp_9_1_reg_404_reg[0]\ => normalizer_in_s_axi_U_n_8,
      \tmp_9_1_reg_404_reg[0]_0\ => \tmp_9_1_reg_404_reg_n_0_[0]\,
      \tmp_9_2_reg_410_reg[0]\ => normalizer_in_s_axi_U_n_5,
      \tmp_9_2_reg_410_reg[0]_0\ => \tmp_9_2_reg_410_reg_n_0_[0]\,
      \tmp_9_3_reg_416_reg[0]\ => normalizer_in_s_axi_U_n_7,
      \tmp_9_3_reg_416_reg[0]_0\ => \tmp_9_3_reg_416_reg_n_0_[0]\,
      \tmp_9_reg_399_reg[0]\ => normalizer_in_s_axi_U_n_6,
      \tmp_9_reg_399_reg[0]_0\ => \tmp_9_reg_399_reg_n_0_[0]\
    );
normalizer_m_V_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_m_V_m_axi
     port map (
      CO(0) => output_fu_316_p2,
      D(2 downto 0) => ap_phi_reg_pp0_iter22_tmp_11_reg_156(15 downto 13),
      E(0) => normalizer_m_V_m_axi_U_n_81,
      Q(3 downto 0) => \^m_axi_m_v_awlen\(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter21 => ap_enable_reg_pp0_iter21,
      ap_enable_reg_pp0_iter22 => ap_enable_reg_pp0_iter22,
      ap_enable_reg_pp0_iter27 => ap_enable_reg_pp0_iter27,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[13]\ => normalizer_m_V_m_axi_U_n_9,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[14]\ => normalizer_m_V_m_axi_U_n_8,
      \ap_phi_reg_pp0_iter22_tmp_11_reg_156_reg[15]\ => normalizer_m_V_m_axi_U_n_6,
      ap_reg_ioackin_m_V_ARREADY_reg => normalizer_m_V_m_axi_U_n_13,
      ap_reg_ioackin_m_V_ARREADY_reg_0 => ap_reg_ioackin_m_V_ARREADY_reg_n_0,
      ap_reg_ioackin_m_V_AWREADY_reg => normalizer_m_V_m_axi_U_n_14,
      ap_reg_ioackin_m_V_AWREADY_reg_0 => ap_reg_ioackin_m_V_AWREADY_reg_n_0,
      ap_reg_ioackin_m_V_WREADY_reg => normalizer_m_V_m_axi_U_n_12,
      ap_reg_ioackin_m_V_WREADY_reg_0 => ap_reg_ioackin_m_V_WREADY_reg_n_0,
      ap_reg_pp0_iter20_changed_loc_3_reg_441(1 downto 0) => ap_reg_pp0_iter20_changed_loc_3_reg_441(1 downto 0),
      ap_reg_pp0_iter20_output_reg_446 => ap_reg_pp0_iter20_output_reg_446,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \changed_reg[0]\ => normalizer_m_V_m_axi_U_n_11,
      \changed_reg[0]_0\ => \changed_reg_n_0_[0]\,
      \changed_reg[1]\ => normalizer_m_V_m_axi_U_n_10,
      \changed_reg[1]_0\ => \changed_reg_n_0_[1]\,
      \m_V_addr_read_reg_431_reg[15]\(15 downto 0) => m_V_RDATA(15 downto 0),
      m_axi_m_V_ARADDR(29 downto 0) => \^m_axi_m_v_araddr\(31 downto 2),
      \m_axi_m_V_ARLEN[3]\(3 downto 0) => \^m_axi_m_v_arlen\(3 downto 0),
      m_axi_m_V_ARREADY => m_axi_m_V_ARREADY,
      m_axi_m_V_ARVALID => m_axi_m_V_ARVALID,
      m_axi_m_V_AWADDR(29 downto 0) => \^m_axi_m_v_awaddr\(31 downto 2),
      m_axi_m_V_AWREADY => m_axi_m_V_AWREADY,
      m_axi_m_V_AWVALID => m_axi_m_V_AWVALID,
      m_axi_m_V_BREADY => m_axi_m_V_BREADY,
      m_axi_m_V_BVALID => m_axi_m_V_BVALID,
      m_axi_m_V_RLAST(32) => m_axi_m_V_RLAST,
      m_axi_m_V_RLAST(31 downto 0) => m_axi_m_V_RDATA(31 downto 0),
      m_axi_m_V_RREADY => m_axi_m_V_RREADY,
      m_axi_m_V_RRESP(1 downto 0) => m_axi_m_V_RRESP(1 downto 0),
      m_axi_m_V_RVALID => m_axi_m_V_RVALID,
      m_axi_m_V_WDATA(31 downto 0) => m_axi_m_V_WDATA(31 downto 0),
      m_axi_m_V_WLAST => m_axi_m_V_WLAST,
      m_axi_m_V_WREADY => m_axi_m_V_WREADY,
      m_axi_m_V_WSTRB(3 downto 0) => m_axi_m_V_WSTRB(3 downto 0),
      m_axi_m_V_WVALID => m_axi_m_V_WVALID,
      p_Val2_2_reg_465(2 downto 0) => p_Val2_2_reg_465(2 downto 0),
      \tmp_12_reg_422_reg[0]\ => \tmp_12_reg_422_reg_n_0_[0]\,
      \tmp_9_1_reg_404_reg[0]\ => \tmp_9_1_reg_404_reg_n_0_[0]\,
      \tmp_9_2_reg_410_reg[0]\ => \tmp_9_2_reg_410_reg_n_0_[0]\,
      \tmp_9_3_reg_416_reg[0]\ => \tmp_9_3_reg_416_reg_n_0_[0]\
    );
normalizer_udiv_8bkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer_udiv_8bkb
     port map (
      Q(3 downto 0) => tmp_13_reg_450(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_reg_pp0_iter19_output_reg_446 => ap_reg_pp0_iter19_output_reg_446,
      \max_high_read_reg_381_reg[3]\(3) => \max_high_read_reg_381_reg_n_0_[3]\,
      \max_high_read_reg_381_reg[3]\(2) => \max_high_read_reg_381_reg_n_0_[2]\,
      \max_high_read_reg_381_reg[3]\(1) => \max_high_read_reg_381_reg_n_0_[1]\,
      \max_high_read_reg_381_reg[3]\(0) => \max_high_read_reg_381_reg_n_0_[0]\,
      \min_high_read_reg_387_reg[3]\(3) => \min_high_read_reg_387_reg_n_0_[3]\,
      \min_high_read_reg_387_reg[3]\(2) => \min_high_read_reg_387_reg_n_0_[2]\,
      \min_high_read_reg_387_reg[3]\(1) => \min_high_read_reg_387_reg_n_0_[1]\,
      \min_high_read_reg_387_reg[3]\(0) => \min_high_read_reg_387_reg_n_0_[0]\,
      p_Val2_2_reg_465(2 downto 0) => p_Val2_2_reg_465(2 downto 0),
      \p_Val2_2_reg_465_reg[0]\ => normalizer_udiv_8bkb_U1_n_2,
      \p_Val2_2_reg_465_reg[1]\ => normalizer_udiv_8bkb_U1_n_1,
      \p_Val2_2_reg_465_reg[2]\ => normalizer_udiv_8bkb_U1_n_0
    );
\output_reg_446[0]__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(23),
      I1 => tmp_1_reg_436(24),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_10_n_0\
    );
\output_reg_446[0]__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(21),
      I1 => tmp_1_reg_436(22),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_11_n_0\
    );
\output_reg_446[0]__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(19),
      I1 => tmp_1_reg_436(20),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_12_n_0\
    );
\output_reg_446[0]__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(17),
      I1 => tmp_1_reg_436(18),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_13_n_0\
    );
\output_reg_446[0]__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(23),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(24),
      O => \output_reg_446[0]__0_i_14_n_0\
    );
\output_reg_446[0]__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(21),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(22),
      O => \output_reg_446[0]__0_i_15_n_0\
    );
\output_reg_446[0]__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(19),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(20),
      O => \output_reg_446[0]__0_i_16_n_0\
    );
\output_reg_446[0]__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(17),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(18),
      O => \output_reg_446[0]__0_i_17_n_0\
    );
\output_reg_446[0]__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(15),
      I1 => tmp_1_reg_436(16),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_19_n_0\
    );
\output_reg_446[0]__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(13),
      I1 => tmp_1_reg_436(14),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_20_n_0\
    );
\output_reg_446[0]__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(11),
      I1 => tmp_1_reg_436(12),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_21_n_0\
    );
\output_reg_446[0]__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(9),
      I1 => tmp_1_reg_436(10),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_22_n_0\
    );
\output_reg_446[0]__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(15),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(16),
      O => \output_reg_446[0]__0_i_23_n_0\
    );
\output_reg_446[0]__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(13),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(14),
      O => \output_reg_446[0]__0_i_24_n_0\
    );
\output_reg_446[0]__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(11),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(12),
      O => \output_reg_446[0]__0_i_25_n_0\
    );
\output_reg_446[0]__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(9),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(10),
      O => \output_reg_446[0]__0_i_26_n_0\
    );
\output_reg_446[0]__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(7),
      I1 => tmp_1_reg_436(8),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_28_n_0\
    );
\output_reg_446[0]__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(5),
      I1 => tmp_1_reg_436(6),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_29_n_0\
    );
\output_reg_446[0]__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(29),
      I1 => tmp_1_reg_436(30),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_3_n_0\
    );
\output_reg_446[0]__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(3),
      I1 => tmp_1_reg_436(4),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_30_n_0\
    );
\output_reg_446[0]__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(1),
      I1 => tmp_1_reg_436(2),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_31_n_0\
    );
\output_reg_446[0]__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(7),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(8),
      O => \output_reg_446[0]__0_i_32_n_0\
    );
\output_reg_446[0]__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(5),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(6),
      O => \output_reg_446[0]__0_i_33_n_0\
    );
\output_reg_446[0]__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(3),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(4),
      O => \output_reg_446[0]__0_i_34_n_0\
    );
\output_reg_446[0]__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(1),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(2),
      O => \output_reg_446[0]__0_i_35_n_0\
    );
\output_reg_446[0]__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => m_V_addr_read_reg_431(14),
      I1 => tmp_1_reg_436(0),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_37_n_0\
    );
\output_reg_446[0]__0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_V_addr_read_reg_431(12),
      I1 => m_V_addr_read_reg_431(13),
      O => \output_reg_446[0]__0_i_38_n_0\
    );
\output_reg_446[0]__0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_V_addr_read_reg_431(10),
      I1 => m_V_addr_read_reg_431(11),
      O => \output_reg_446[0]__0_i_39_n_0\
    );
\output_reg_446[0]__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(27),
      I1 => tmp_1_reg_436(28),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_4_n_0\
    );
\output_reg_446[0]__0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_V_addr_read_reg_431(8),
      I1 => m_V_addr_read_reg_431(9),
      O => \output_reg_446[0]__0_i_40_n_0\
    );
\output_reg_446[0]__0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => m_V_addr_read_reg_431(15),
      I1 => tmp_1_reg_436(0),
      I2 => m_V_addr_read_reg_431(14),
      O => \output_reg_446[0]__0_i_41_n_0\
    );
\output_reg_446[0]__0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_V_addr_read_reg_431(12),
      I1 => m_V_addr_read_reg_431(13),
      O => \output_reg_446[0]__0_i_42_n_0\
    );
\output_reg_446[0]__0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_V_addr_read_reg_431(10),
      I1 => m_V_addr_read_reg_431(11),
      O => \output_reg_446[0]__0_i_43_n_0\
    );
\output_reg_446[0]__0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_V_addr_read_reg_431(8),
      I1 => m_V_addr_read_reg_431(9),
      O => \output_reg_446[0]__0_i_44_n_0\
    );
\output_reg_446[0]__0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_V_addr_read_reg_431(6),
      I1 => m_V_addr_read_reg_431(7),
      O => \output_reg_446[0]__0_i_45_n_0\
    );
\output_reg_446[0]__0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_V_addr_read_reg_431(4),
      I1 => m_V_addr_read_reg_431(5),
      O => \output_reg_446[0]__0_i_46_n_0\
    );
\output_reg_446[0]__0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_V_addr_read_reg_431(2),
      I1 => m_V_addr_read_reg_431(3),
      O => \output_reg_446[0]__0_i_47_n_0\
    );
\output_reg_446[0]__0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_V_addr_read_reg_431(0),
      I1 => m_V_addr_read_reg_431(1),
      O => \output_reg_446[0]__0_i_48_n_0\
    );
\output_reg_446[0]__0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_V_addr_read_reg_431(6),
      I1 => m_V_addr_read_reg_431(7),
      O => \output_reg_446[0]__0_i_49_n_0\
    );
\output_reg_446[0]__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_1_reg_436(25),
      I1 => tmp_1_reg_436(26),
      I2 => m_V_addr_read_reg_431(15),
      O => \output_reg_446[0]__0_i_5_n_0\
    );
\output_reg_446[0]__0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_V_addr_read_reg_431(4),
      I1 => m_V_addr_read_reg_431(5),
      O => \output_reg_446[0]__0_i_50_n_0\
    );
\output_reg_446[0]__0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_V_addr_read_reg_431(2),
      I1 => m_V_addr_read_reg_431(3),
      O => \output_reg_446[0]__0_i_51_n_0\
    );
\output_reg_446[0]__0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_V_addr_read_reg_431(0),
      I1 => m_V_addr_read_reg_431(1),
      O => \output_reg_446[0]__0_i_52_n_0\
    );
\output_reg_446[0]__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(29),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(30),
      O => \output_reg_446[0]__0_i_6_n_0\
    );
\output_reg_446[0]__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(27),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(28),
      O => \output_reg_446[0]__0_i_7_n_0\
    );
\output_reg_446[0]__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => tmp_1_reg_436(25),
      I1 => m_V_addr_read_reg_431(15),
      I2 => tmp_1_reg_436(26),
      O => \output_reg_446[0]__0_i_8_n_0\
    );
\output_reg_446_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => output_fu_316_p2,
      Q => \output_reg_446_reg[0]__0_n_0\,
      R => '0'
    );
\output_reg_446_reg[0]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg_446_reg[0]__0_i_2_n_0\,
      CO(3) => \NLW_output_reg_446_reg[0]__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => output_fu_316_p2,
      CO(1) => \output_reg_446_reg[0]__0_i_1_n_2\,
      CO(0) => \output_reg_446_reg[0]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_reg_446[0]__0_i_3_n_0\,
      DI(1) => \output_reg_446[0]__0_i_4_n_0\,
      DI(0) => \output_reg_446[0]__0_i_5_n_0\,
      O(3 downto 0) => \NLW_output_reg_446_reg[0]__0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \output_reg_446[0]__0_i_6_n_0\,
      S(1) => \output_reg_446[0]__0_i_7_n_0\,
      S(0) => \output_reg_446[0]__0_i_8_n_0\
    );
\output_reg_446_reg[0]__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg_446_reg[0]__0_i_27_n_0\,
      CO(3) => \output_reg_446_reg[0]__0_i_18_n_0\,
      CO(2) => \output_reg_446_reg[0]__0_i_18_n_1\,
      CO(1) => \output_reg_446_reg[0]__0_i_18_n_2\,
      CO(0) => \output_reg_446_reg[0]__0_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \output_reg_446[0]__0_i_28_n_0\,
      DI(2) => \output_reg_446[0]__0_i_29_n_0\,
      DI(1) => \output_reg_446[0]__0_i_30_n_0\,
      DI(0) => \output_reg_446[0]__0_i_31_n_0\,
      O(3 downto 0) => \NLW_output_reg_446_reg[0]__0_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_reg_446[0]__0_i_32_n_0\,
      S(2) => \output_reg_446[0]__0_i_33_n_0\,
      S(1) => \output_reg_446[0]__0_i_34_n_0\,
      S(0) => \output_reg_446[0]__0_i_35_n_0\
    );
\output_reg_446_reg[0]__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg_446_reg[0]__0_i_9_n_0\,
      CO(3) => \output_reg_446_reg[0]__0_i_2_n_0\,
      CO(2) => \output_reg_446_reg[0]__0_i_2_n_1\,
      CO(1) => \output_reg_446_reg[0]__0_i_2_n_2\,
      CO(0) => \output_reg_446_reg[0]__0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_reg_446[0]__0_i_10_n_0\,
      DI(2) => \output_reg_446[0]__0_i_11_n_0\,
      DI(1) => \output_reg_446[0]__0_i_12_n_0\,
      DI(0) => \output_reg_446[0]__0_i_13_n_0\,
      O(3 downto 0) => \NLW_output_reg_446_reg[0]__0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_reg_446[0]__0_i_14_n_0\,
      S(2) => \output_reg_446[0]__0_i_15_n_0\,
      S(1) => \output_reg_446[0]__0_i_16_n_0\,
      S(0) => \output_reg_446[0]__0_i_17_n_0\
    );
\output_reg_446_reg[0]__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg_446_reg[0]__0_i_36_n_0\,
      CO(3) => \output_reg_446_reg[0]__0_i_27_n_0\,
      CO(2) => \output_reg_446_reg[0]__0_i_27_n_1\,
      CO(1) => \output_reg_446_reg[0]__0_i_27_n_2\,
      CO(0) => \output_reg_446_reg[0]__0_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \output_reg_446[0]__0_i_37_n_0\,
      DI(2) => \output_reg_446[0]__0_i_38_n_0\,
      DI(1) => \output_reg_446[0]__0_i_39_n_0\,
      DI(0) => \output_reg_446[0]__0_i_40_n_0\,
      O(3 downto 0) => \NLW_output_reg_446_reg[0]__0_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_reg_446[0]__0_i_41_n_0\,
      S(2) => \output_reg_446[0]__0_i_42_n_0\,
      S(1) => \output_reg_446[0]__0_i_43_n_0\,
      S(0) => \output_reg_446[0]__0_i_44_n_0\
    );
\output_reg_446_reg[0]__0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_reg_446_reg[0]__0_i_36_n_0\,
      CO(2) => \output_reg_446_reg[0]__0_i_36_n_1\,
      CO(1) => \output_reg_446_reg[0]__0_i_36_n_2\,
      CO(0) => \output_reg_446_reg[0]__0_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \output_reg_446[0]__0_i_45_n_0\,
      DI(2) => \output_reg_446[0]__0_i_46_n_0\,
      DI(1) => \output_reg_446[0]__0_i_47_n_0\,
      DI(0) => \output_reg_446[0]__0_i_48_n_0\,
      O(3 downto 0) => \NLW_output_reg_446_reg[0]__0_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_reg_446[0]__0_i_49_n_0\,
      S(2) => \output_reg_446[0]__0_i_50_n_0\,
      S(1) => \output_reg_446[0]__0_i_51_n_0\,
      S(0) => \output_reg_446[0]__0_i_52_n_0\
    );
\output_reg_446_reg[0]__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg_446_reg[0]__0_i_18_n_0\,
      CO(3) => \output_reg_446_reg[0]__0_i_9_n_0\,
      CO(2) => \output_reg_446_reg[0]__0_i_9_n_1\,
      CO(1) => \output_reg_446_reg[0]__0_i_9_n_2\,
      CO(0) => \output_reg_446_reg[0]__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \output_reg_446[0]__0_i_19_n_0\,
      DI(2) => \output_reg_446[0]__0_i_20_n_0\,
      DI(1) => \output_reg_446[0]__0_i_21_n_0\,
      DI(0) => \output_reg_446[0]__0_i_22_n_0\,
      O(3 downto 0) => \NLW_output_reg_446_reg[0]__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_reg_446[0]__0_i_23_n_0\,
      S(2) => \output_reg_446[0]__0_i_24_n_0\,
      S(1) => \output_reg_446[0]__0_i_25_n_0\,
      S(0) => \output_reg_446[0]__0_i_26_n_0\
    );
\p_Val2_2_reg_465_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_udiv_8bkb_U1_n_2,
      Q => p_Val2_2_reg_465(0),
      R => '0'
    );
\p_Val2_2_reg_465_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_udiv_8bkb_U1_n_1,
      Q => p_Val2_2_reg_465(1),
      R => '0'
    );
\p_Val2_2_reg_465_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_udiv_8bkb_U1_n_0,
      Q => p_Val2_2_reg_465(2),
      R => '0'
    );
\regs_in_0_read_reg_394_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0(0),
      Q => regs_in_0_read_reg_394(0),
      R => '0'
    );
\regs_in_0_read_reg_394_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0(1),
      Q => regs_in_0_read_reg_394(1),
      R => '0'
    );
\regs_in_0_read_reg_394_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0(2),
      Q => regs_in_0_read_reg_394(2),
      R => '0'
    );
\regs_in_0_read_reg_394_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => regs_in_0(3),
      Q => regs_in_0_read_reg_394(3),
      R => '0'
    );
\tmp_12_reg_422_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_in_s_axi_U_n_4,
      Q => \tmp_12_reg_422_reg_n_0_[0]\,
      R => '0'
    );
\tmp_13_reg_450[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(0),
      I1 => ap_reg_pp0_iter7_min_high_read_reg_387(0),
      O => \tmp_13_reg_450[0]_i_1_n_0\
    );
\tmp_13_reg_450[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ap_reg_pp0_iter7_min_high_read_reg_387(0),
      I1 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(0),
      I2 => ap_reg_pp0_iter7_min_high_read_reg_387(1),
      I3 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(1),
      O => p_Val2_1_fu_322_p20_out(1)
    );
\tmp_13_reg_450[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(0),
      I1 => ap_reg_pp0_iter7_min_high_read_reg_387(0),
      I2 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(1),
      I3 => ap_reg_pp0_iter7_min_high_read_reg_387(1),
      I4 => ap_reg_pp0_iter7_min_high_read_reg_387(2),
      I5 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(2),
      O => p_Val2_1_fu_322_p20_out(2)
    );
\tmp_13_reg_450[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \tmp_13_reg_450[3]_i_3_n_0\,
      I1 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(2),
      I2 => ap_reg_pp0_iter7_min_high_read_reg_387(2),
      I3 => ap_reg_pp0_iter7_min_high_read_reg_387(3),
      I4 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(3),
      O => p_Val2_1_fu_322_p20_out(3)
    );
\tmp_13_reg_450[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => ap_reg_pp0_iter7_min_high_read_reg_387(1),
      I1 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(1),
      I2 => ap_reg_pp0_iter7_min_high_read_reg_387(0),
      I3 => ap_reg_pp0_iter7_regs_in_0_read_reg_394(0),
      O => \tmp_13_reg_450[3]_i_3_n_0\
    );
\tmp_13_reg_450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => normalizer_m_V_m_axi_U_n_81,
      D => \tmp_13_reg_450[0]_i_1_n_0\,
      Q => tmp_13_reg_450(0),
      R => '0'
    );
\tmp_13_reg_450_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => normalizer_m_V_m_axi_U_n_81,
      D => p_Val2_1_fu_322_p20_out(1),
      Q => tmp_13_reg_450(1),
      R => '0'
    );
\tmp_13_reg_450_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => normalizer_m_V_m_axi_U_n_81,
      D => p_Val2_1_fu_322_p20_out(2),
      Q => tmp_13_reg_450(2),
      R => '0'
    );
\tmp_13_reg_450_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => normalizer_m_V_m_axi_U_n_81,
      D => p_Val2_1_fu_322_p20_out(3),
      Q => tmp_13_reg_450(3),
      R => '0'
    );
\tmp_1_reg_436[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[11]\,
      I1 => \max_high_read_reg_381_reg_n_0_[11]\,
      O => \tmp_1_reg_436[10]_i_2_n_0\
    );
\tmp_1_reg_436[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[10]\,
      I1 => \max_high_read_reg_381_reg_n_0_[10]\,
      O => \tmp_1_reg_436[10]_i_3_n_0\
    );
\tmp_1_reg_436[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[9]\,
      I1 => \max_high_read_reg_381_reg_n_0_[9]\,
      O => \tmp_1_reg_436[10]_i_4_n_0\
    );
\tmp_1_reg_436[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[8]\,
      I1 => \max_high_read_reg_381_reg_n_0_[8]\,
      O => \tmp_1_reg_436[10]_i_5_n_0\
    );
\tmp_1_reg_436[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[15]\,
      I1 => \max_high_read_reg_381_reg_n_0_[15]\,
      O => \tmp_1_reg_436[14]_i_2_n_0\
    );
\tmp_1_reg_436[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[14]\,
      I1 => \max_high_read_reg_381_reg_n_0_[14]\,
      O => \tmp_1_reg_436[14]_i_3_n_0\
    );
\tmp_1_reg_436[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[13]\,
      I1 => \max_high_read_reg_381_reg_n_0_[13]\,
      O => \tmp_1_reg_436[14]_i_4_n_0\
    );
\tmp_1_reg_436[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[12]\,
      I1 => \max_high_read_reg_381_reg_n_0_[12]\,
      O => \tmp_1_reg_436[14]_i_5_n_0\
    );
\tmp_1_reg_436[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[19]\,
      I1 => \max_high_read_reg_381_reg_n_0_[19]\,
      O => \tmp_1_reg_436[18]_i_2_n_0\
    );
\tmp_1_reg_436[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[18]\,
      I1 => \max_high_read_reg_381_reg_n_0_[18]\,
      O => \tmp_1_reg_436[18]_i_3_n_0\
    );
\tmp_1_reg_436[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[17]\,
      I1 => \max_high_read_reg_381_reg_n_0_[17]\,
      O => \tmp_1_reg_436[18]_i_4_n_0\
    );
\tmp_1_reg_436[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[16]\,
      I1 => \max_high_read_reg_381_reg_n_0_[16]\,
      O => \tmp_1_reg_436[18]_i_5_n_0\
    );
\tmp_1_reg_436[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[23]\,
      I1 => \max_high_read_reg_381_reg_n_0_[23]\,
      O => \tmp_1_reg_436[22]_i_2_n_0\
    );
\tmp_1_reg_436[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[22]\,
      I1 => \max_high_read_reg_381_reg_n_0_[22]\,
      O => \tmp_1_reg_436[22]_i_3_n_0\
    );
\tmp_1_reg_436[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[21]\,
      I1 => \max_high_read_reg_381_reg_n_0_[21]\,
      O => \tmp_1_reg_436[22]_i_4_n_0\
    );
\tmp_1_reg_436[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[20]\,
      I1 => \max_high_read_reg_381_reg_n_0_[20]\,
      O => \tmp_1_reg_436[22]_i_5_n_0\
    );
\tmp_1_reg_436[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[27]\,
      I1 => \max_high_read_reg_381_reg_n_0_[27]\,
      O => \tmp_1_reg_436[26]_i_2_n_0\
    );
\tmp_1_reg_436[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[26]\,
      I1 => \max_high_read_reg_381_reg_n_0_[26]\,
      O => \tmp_1_reg_436[26]_i_3_n_0\
    );
\tmp_1_reg_436[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[25]\,
      I1 => \max_high_read_reg_381_reg_n_0_[25]\,
      O => \tmp_1_reg_436[26]_i_4_n_0\
    );
\tmp_1_reg_436[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[24]\,
      I1 => \max_high_read_reg_381_reg_n_0_[24]\,
      O => \tmp_1_reg_436[26]_i_5_n_0\
    );
\tmp_1_reg_436[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[3]\,
      I1 => \max_high_read_reg_381_reg_n_0_[3]\,
      O => \tmp_1_reg_436[2]_i_2_n_0\
    );
\tmp_1_reg_436[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[2]\,
      I1 => \max_high_read_reg_381_reg_n_0_[2]\,
      O => \tmp_1_reg_436[2]_i_3_n_0\
    );
\tmp_1_reg_436[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[1]\,
      I1 => \max_high_read_reg_381_reg_n_0_[1]\,
      O => \tmp_1_reg_436[2]_i_4_n_0\
    );
\tmp_1_reg_436[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[0]\,
      I1 => \max_high_read_reg_381_reg_n_0_[0]\,
      O => \tmp_1_reg_436[2]_i_5_n_0\
    );
\tmp_1_reg_436[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[31]\,
      I1 => \max_high_read_reg_381_reg_n_0_[31]\,
      O => \tmp_1_reg_436[30]_i_2_n_0\
    );
\tmp_1_reg_436[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[30]\,
      I1 => \max_high_read_reg_381_reg_n_0_[30]\,
      O => \tmp_1_reg_436[30]_i_3_n_0\
    );
\tmp_1_reg_436[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[29]\,
      I1 => \max_high_read_reg_381_reg_n_0_[29]\,
      O => \tmp_1_reg_436[30]_i_4_n_0\
    );
\tmp_1_reg_436[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[28]\,
      I1 => \max_high_read_reg_381_reg_n_0_[28]\,
      O => \tmp_1_reg_436[30]_i_5_n_0\
    );
\tmp_1_reg_436[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[7]\,
      I1 => \max_high_read_reg_381_reg_n_0_[7]\,
      O => \tmp_1_reg_436[6]_i_2_n_0\
    );
\tmp_1_reg_436[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[6]\,
      I1 => \max_high_read_reg_381_reg_n_0_[6]\,
      O => \tmp_1_reg_436[6]_i_3_n_0\
    );
\tmp_1_reg_436[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[5]\,
      I1 => \max_high_read_reg_381_reg_n_0_[5]\,
      O => \tmp_1_reg_436[6]_i_4_n_0\
    );
\tmp_1_reg_436[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \min_high_read_reg_387_reg_n_0_[4]\,
      I1 => \max_high_read_reg_381_reg_n_0_[4]\,
      O => \tmp_1_reg_436[6]_i_5_n_0\
    );
\tmp_1_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(1),
      Q => tmp_1_reg_436(0),
      R => '0'
    );
\tmp_1_reg_436_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(11),
      Q => tmp_1_reg_436(10),
      R => '0'
    );
\tmp_1_reg_436_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_436_reg[6]_i_1_n_0\,
      CO(3) => \tmp_1_reg_436_reg[10]_i_1_n_0\,
      CO(2) => \tmp_1_reg_436_reg[10]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[10]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \min_high_read_reg_387_reg_n_0_[11]\,
      DI(2) => \min_high_read_reg_387_reg_n_0_[10]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[9]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[8]\,
      O(3 downto 0) => tmp_2_fu_231_p2(11 downto 8),
      S(3) => \tmp_1_reg_436[10]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[10]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[10]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[10]_i_5_n_0\
    );
\tmp_1_reg_436_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(12),
      Q => tmp_1_reg_436(11),
      R => '0'
    );
\tmp_1_reg_436_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(13),
      Q => tmp_1_reg_436(12),
      R => '0'
    );
\tmp_1_reg_436_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(14),
      Q => tmp_1_reg_436(13),
      R => '0'
    );
\tmp_1_reg_436_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(15),
      Q => tmp_1_reg_436(14),
      R => '0'
    );
\tmp_1_reg_436_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_436_reg[10]_i_1_n_0\,
      CO(3) => \tmp_1_reg_436_reg[14]_i_1_n_0\,
      CO(2) => \tmp_1_reg_436_reg[14]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[14]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \min_high_read_reg_387_reg_n_0_[15]\,
      DI(2) => \min_high_read_reg_387_reg_n_0_[14]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[13]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[12]\,
      O(3 downto 0) => tmp_2_fu_231_p2(15 downto 12),
      S(3) => \tmp_1_reg_436[14]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[14]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[14]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[14]_i_5_n_0\
    );
\tmp_1_reg_436_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(16),
      Q => tmp_1_reg_436(15),
      R => '0'
    );
\tmp_1_reg_436_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(17),
      Q => tmp_1_reg_436(16),
      R => '0'
    );
\tmp_1_reg_436_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(18),
      Q => tmp_1_reg_436(17),
      R => '0'
    );
\tmp_1_reg_436_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(19),
      Q => tmp_1_reg_436(18),
      R => '0'
    );
\tmp_1_reg_436_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_436_reg[14]_i_1_n_0\,
      CO(3) => \tmp_1_reg_436_reg[18]_i_1_n_0\,
      CO(2) => \tmp_1_reg_436_reg[18]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[18]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \min_high_read_reg_387_reg_n_0_[19]\,
      DI(2) => \min_high_read_reg_387_reg_n_0_[18]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[17]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[16]\,
      O(3 downto 0) => tmp_2_fu_231_p2(19 downto 16),
      S(3) => \tmp_1_reg_436[18]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[18]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[18]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[18]_i_5_n_0\
    );
\tmp_1_reg_436_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(20),
      Q => tmp_1_reg_436(19),
      R => '0'
    );
\tmp_1_reg_436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(2),
      Q => tmp_1_reg_436(1),
      R => '0'
    );
\tmp_1_reg_436_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(21),
      Q => tmp_1_reg_436(20),
      R => '0'
    );
\tmp_1_reg_436_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(22),
      Q => tmp_1_reg_436(21),
      R => '0'
    );
\tmp_1_reg_436_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(23),
      Q => tmp_1_reg_436(22),
      R => '0'
    );
\tmp_1_reg_436_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_436_reg[18]_i_1_n_0\,
      CO(3) => \tmp_1_reg_436_reg[22]_i_1_n_0\,
      CO(2) => \tmp_1_reg_436_reg[22]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[22]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \min_high_read_reg_387_reg_n_0_[23]\,
      DI(2) => \min_high_read_reg_387_reg_n_0_[22]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[21]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[20]\,
      O(3 downto 0) => tmp_2_fu_231_p2(23 downto 20),
      S(3) => \tmp_1_reg_436[22]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[22]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[22]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[22]_i_5_n_0\
    );
\tmp_1_reg_436_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(24),
      Q => tmp_1_reg_436(23),
      R => '0'
    );
\tmp_1_reg_436_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(25),
      Q => tmp_1_reg_436(24),
      R => '0'
    );
\tmp_1_reg_436_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(26),
      Q => tmp_1_reg_436(25),
      R => '0'
    );
\tmp_1_reg_436_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(27),
      Q => tmp_1_reg_436(26),
      R => '0'
    );
\tmp_1_reg_436_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_436_reg[22]_i_1_n_0\,
      CO(3) => \tmp_1_reg_436_reg[26]_i_1_n_0\,
      CO(2) => \tmp_1_reg_436_reg[26]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[26]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \min_high_read_reg_387_reg_n_0_[27]\,
      DI(2) => \min_high_read_reg_387_reg_n_0_[26]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[25]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[24]\,
      O(3 downto 0) => tmp_2_fu_231_p2(27 downto 24),
      S(3) => \tmp_1_reg_436[26]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[26]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[26]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[26]_i_5_n_0\
    );
\tmp_1_reg_436_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(28),
      Q => tmp_1_reg_436(27),
      R => '0'
    );
\tmp_1_reg_436_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(29),
      Q => tmp_1_reg_436(28),
      R => '0'
    );
\tmp_1_reg_436_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(30),
      Q => tmp_1_reg_436(29),
      R => '0'
    );
\tmp_1_reg_436_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(3),
      Q => tmp_1_reg_436(2),
      R => '0'
    );
\tmp_1_reg_436_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_436_reg[2]_i_1_n_0\,
      CO(2) => \tmp_1_reg_436_reg[2]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[2]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \min_high_read_reg_387_reg_n_0_[3]\,
      DI(2) => \min_high_read_reg_387_reg_n_0_[2]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[1]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[0]\,
      O(3 downto 1) => tmp_2_fu_231_p2(3 downto 1),
      O(0) => \NLW_tmp_1_reg_436_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \tmp_1_reg_436[2]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[2]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[2]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[2]_i_5_n_0\
    );
\tmp_1_reg_436_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(31),
      Q => tmp_1_reg_436(30),
      R => '0'
    );
\tmp_1_reg_436_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_436_reg[26]_i_1_n_0\,
      CO(3) => \NLW_tmp_1_reg_436_reg[30]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_1_reg_436_reg[30]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[30]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \min_high_read_reg_387_reg_n_0_[30]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[29]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[28]\,
      O(3 downto 0) => tmp_2_fu_231_p2(31 downto 28),
      S(3) => \tmp_1_reg_436[30]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[30]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[30]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[30]_i_5_n_0\
    );
\tmp_1_reg_436_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(4),
      Q => tmp_1_reg_436(3),
      R => '0'
    );
\tmp_1_reg_436_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(5),
      Q => tmp_1_reg_436(4),
      R => '0'
    );
\tmp_1_reg_436_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(6),
      Q => tmp_1_reg_436(5),
      R => '0'
    );
\tmp_1_reg_436_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(7),
      Q => tmp_1_reg_436(6),
      R => '0'
    );
\tmp_1_reg_436_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_436_reg[2]_i_1_n_0\,
      CO(3) => \tmp_1_reg_436_reg[6]_i_1_n_0\,
      CO(2) => \tmp_1_reg_436_reg[6]_i_1_n_1\,
      CO(1) => \tmp_1_reg_436_reg[6]_i_1_n_2\,
      CO(0) => \tmp_1_reg_436_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \min_high_read_reg_387_reg_n_0_[7]\,
      DI(2) => \min_high_read_reg_387_reg_n_0_[6]\,
      DI(1) => \min_high_read_reg_387_reg_n_0_[5]\,
      DI(0) => \min_high_read_reg_387_reg_n_0_[4]\,
      O(3 downto 0) => tmp_2_fu_231_p2(7 downto 4),
      S(3) => \tmp_1_reg_436[6]_i_2_n_0\,
      S(2) => \tmp_1_reg_436[6]_i_3_n_0\,
      S(1) => \tmp_1_reg_436[6]_i_4_n_0\,
      S(0) => \tmp_1_reg_436[6]_i_5_n_0\
    );
\tmp_1_reg_436_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(8),
      Q => tmp_1_reg_436(7),
      R => '0'
    );
\tmp_1_reg_436_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(9),
      Q => tmp_1_reg_436(8),
      R => '0'
    );
\tmp_1_reg_436_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_2_fu_231_p2(10),
      Q => tmp_1_reg_436(9),
      R => '0'
    );
\tmp_9_1_reg_404_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_in_s_axi_U_n_8,
      Q => \tmp_9_1_reg_404_reg_n_0_[0]\,
      R => '0'
    );
\tmp_9_2_reg_410_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_in_s_axi_U_n_5,
      Q => \tmp_9_2_reg_410_reg_n_0_[0]\,
      R => '0'
    );
\tmp_9_3_reg_416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_in_s_axi_U_n_7,
      Q => \tmp_9_3_reg_416_reg_n_0_[0]\,
      R => '0'
    );
\tmp_9_reg_399_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => normalizer_in_s_axi_U_n_6,
      Q => \tmp_9_reg_399_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWREADY : out STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WREADY : out STD_LOGIC;
    s_axi_in_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_BVALID : out STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_m_V_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_m_V_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_AWVALID : out STD_LOGIC;
    m_axi_m_V_AWREADY : in STD_LOGIC;
    m_axi_m_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_WLAST : out STD_LOGIC;
    m_axi_m_V_WVALID : out STD_LOGIC;
    m_axi_m_V_WREADY : in STD_LOGIC;
    m_axi_m_V_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_BVALID : in STD_LOGIC;
    m_axi_m_V_BREADY : out STD_LOGIC;
    m_axi_m_V_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_m_V_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_m_V_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_m_V_ARVALID : out STD_LOGIC;
    m_axi_m_V_ARREADY : in STD_LOGIC;
    m_axi_m_V_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_m_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_m_V_RLAST : in STD_LOGIC;
    m_axi_m_V_RVALID : in STD_LOGIC;
    m_axi_m_V_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_normalizer_0_0,normalizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "normalizer,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_m_V_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_m_V_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_m_V_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_m_V_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_m_V_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_m_V_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_M_V_ADDR_WIDTH : integer;
  attribute C_M_AXI_M_V_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_M_V_ARUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_M_V_AWUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_M_V_BUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_M_V_CACHE_VALUE : string;
  attribute C_M_AXI_M_V_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_M_V_DATA_WIDTH : integer;
  attribute C_M_AXI_M_V_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_M_V_ID_WIDTH : integer;
  attribute C_M_AXI_M_V_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_M_V_PROT_VALUE : string;
  attribute C_M_AXI_M_V_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_M_V_RUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_M_V_TARGET_ADDR : integer;
  attribute C_M_AXI_M_V_TARGET_ADDR of inst : label is 1073799184;
  attribute C_M_AXI_M_V_USER_VALUE : integer;
  attribute C_M_AXI_M_V_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_M_V_WSTRB_WIDTH : integer;
  attribute C_M_AXI_M_V_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_M_V_WUSER_WIDTH : integer;
  attribute C_M_AXI_M_V_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_IN_ADDR_WIDTH : integer;
  attribute C_S_AXI_IN_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_IN_DATA_WIDTH : integer;
  attribute C_S_AXI_IN_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_IN_WSTRB_WIDTH : integer;
  attribute C_S_AXI_IN_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_in:m_axi_m_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARREADY";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARVALID";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWREADY";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWVALID";
  attribute X_INTERFACE_INFO of m_axi_m_V_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V BREADY";
  attribute X_INTERFACE_INFO of m_axi_m_V_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V BVALID";
  attribute X_INTERFACE_INFO of m_axi_m_V_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V RLAST";
  attribute X_INTERFACE_INFO of m_axi_m_V_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_m_V_RREADY : signal is "XIL_INTERFACENAME m_axi_m_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_m_V_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V RVALID";
  attribute X_INTERFACE_INFO of m_axi_m_V_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V WLAST";
  attribute X_INTERFACE_INFO of m_axi_m_V_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V WREADY";
  attribute X_INTERFACE_INFO of m_axi_m_V_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V WVALID";
  attribute X_INTERFACE_INFO of s_axi_in_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARREADY";
  attribute X_INTERFACE_INFO of s_axi_in_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARVALID";
  attribute X_INTERFACE_INFO of s_axi_in_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWREADY";
  attribute X_INTERFACE_INFO of s_axi_in_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWVALID";
  attribute X_INTERFACE_INFO of s_axi_in_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BREADY";
  attribute X_INTERFACE_INFO of s_axi_in_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BVALID";
  attribute X_INTERFACE_INFO of s_axi_in_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_in_RREADY : signal is "XIL_INTERFACENAME s_axi_in, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_in_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RVALID";
  attribute X_INTERFACE_INFO of s_axi_in_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WREADY";
  attribute X_INTERFACE_INFO of s_axi_in_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WVALID";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARADDR";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARBURST";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARLEN";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARPROT";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARQOS";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARREGION";
  attribute X_INTERFACE_INFO of m_axi_m_V_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWADDR";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWBURST";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWLEN";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWPROT";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWQOS";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWREGION";
  attribute X_INTERFACE_INFO of m_axi_m_V_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_m_V_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V BRESP";
  attribute X_INTERFACE_INFO of m_axi_m_V_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V RDATA";
  attribute X_INTERFACE_INFO of m_axi_m_V_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V RRESP";
  attribute X_INTERFACE_INFO of m_axi_m_V_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V WDATA";
  attribute X_INTERFACE_INFO of m_axi_m_V_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_m_V WSTRB";
  attribute X_INTERFACE_INFO of s_axi_in_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_in ARADDR";
  attribute X_INTERFACE_INFO of s_axi_in_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_in AWADDR";
  attribute X_INTERFACE_INFO of s_axi_in_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_in BRESP";
  attribute X_INTERFACE_INFO of s_axi_in_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RDATA";
  attribute X_INTERFACE_INFO of s_axi_in_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_in RRESP";
  attribute X_INTERFACE_INFO of s_axi_in_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WDATA";
  attribute X_INTERFACE_INFO of s_axi_in_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_in WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_normalizer
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_m_V_ARADDR(31 downto 0) => m_axi_m_V_ARADDR(31 downto 0),
      m_axi_m_V_ARBURST(1 downto 0) => m_axi_m_V_ARBURST(1 downto 0),
      m_axi_m_V_ARCACHE(3 downto 0) => m_axi_m_V_ARCACHE(3 downto 0),
      m_axi_m_V_ARID(0) => NLW_inst_m_axi_m_V_ARID_UNCONNECTED(0),
      m_axi_m_V_ARLEN(7 downto 0) => m_axi_m_V_ARLEN(7 downto 0),
      m_axi_m_V_ARLOCK(1 downto 0) => m_axi_m_V_ARLOCK(1 downto 0),
      m_axi_m_V_ARPROT(2 downto 0) => m_axi_m_V_ARPROT(2 downto 0),
      m_axi_m_V_ARQOS(3 downto 0) => m_axi_m_V_ARQOS(3 downto 0),
      m_axi_m_V_ARREADY => m_axi_m_V_ARREADY,
      m_axi_m_V_ARREGION(3 downto 0) => m_axi_m_V_ARREGION(3 downto 0),
      m_axi_m_V_ARSIZE(2 downto 0) => m_axi_m_V_ARSIZE(2 downto 0),
      m_axi_m_V_ARUSER(0) => NLW_inst_m_axi_m_V_ARUSER_UNCONNECTED(0),
      m_axi_m_V_ARVALID => m_axi_m_V_ARVALID,
      m_axi_m_V_AWADDR(31 downto 0) => m_axi_m_V_AWADDR(31 downto 0),
      m_axi_m_V_AWBURST(1 downto 0) => m_axi_m_V_AWBURST(1 downto 0),
      m_axi_m_V_AWCACHE(3 downto 0) => m_axi_m_V_AWCACHE(3 downto 0),
      m_axi_m_V_AWID(0) => NLW_inst_m_axi_m_V_AWID_UNCONNECTED(0),
      m_axi_m_V_AWLEN(7 downto 0) => m_axi_m_V_AWLEN(7 downto 0),
      m_axi_m_V_AWLOCK(1 downto 0) => m_axi_m_V_AWLOCK(1 downto 0),
      m_axi_m_V_AWPROT(2 downto 0) => m_axi_m_V_AWPROT(2 downto 0),
      m_axi_m_V_AWQOS(3 downto 0) => m_axi_m_V_AWQOS(3 downto 0),
      m_axi_m_V_AWREADY => m_axi_m_V_AWREADY,
      m_axi_m_V_AWREGION(3 downto 0) => m_axi_m_V_AWREGION(3 downto 0),
      m_axi_m_V_AWSIZE(2 downto 0) => m_axi_m_V_AWSIZE(2 downto 0),
      m_axi_m_V_AWUSER(0) => NLW_inst_m_axi_m_V_AWUSER_UNCONNECTED(0),
      m_axi_m_V_AWVALID => m_axi_m_V_AWVALID,
      m_axi_m_V_BID(0) => '0',
      m_axi_m_V_BREADY => m_axi_m_V_BREADY,
      m_axi_m_V_BRESP(1 downto 0) => m_axi_m_V_BRESP(1 downto 0),
      m_axi_m_V_BUSER(0) => '0',
      m_axi_m_V_BVALID => m_axi_m_V_BVALID,
      m_axi_m_V_RDATA(31 downto 0) => m_axi_m_V_RDATA(31 downto 0),
      m_axi_m_V_RID(0) => '0',
      m_axi_m_V_RLAST => m_axi_m_V_RLAST,
      m_axi_m_V_RREADY => m_axi_m_V_RREADY,
      m_axi_m_V_RRESP(1 downto 0) => m_axi_m_V_RRESP(1 downto 0),
      m_axi_m_V_RUSER(0) => '0',
      m_axi_m_V_RVALID => m_axi_m_V_RVALID,
      m_axi_m_V_WDATA(31 downto 0) => m_axi_m_V_WDATA(31 downto 0),
      m_axi_m_V_WID(0) => NLW_inst_m_axi_m_V_WID_UNCONNECTED(0),
      m_axi_m_V_WLAST => m_axi_m_V_WLAST,
      m_axi_m_V_WREADY => m_axi_m_V_WREADY,
      m_axi_m_V_WSTRB(3 downto 0) => m_axi_m_V_WSTRB(3 downto 0),
      m_axi_m_V_WUSER(0) => NLW_inst_m_axi_m_V_WUSER_UNCONNECTED(0),
      m_axi_m_V_WVALID => m_axi_m_V_WVALID,
      s_axi_in_ARADDR(6 downto 0) => s_axi_in_ARADDR(6 downto 0),
      s_axi_in_ARREADY => s_axi_in_ARREADY,
      s_axi_in_ARVALID => s_axi_in_ARVALID,
      s_axi_in_AWADDR(6 downto 0) => s_axi_in_AWADDR(6 downto 0),
      s_axi_in_AWREADY => s_axi_in_AWREADY,
      s_axi_in_AWVALID => s_axi_in_AWVALID,
      s_axi_in_BREADY => s_axi_in_BREADY,
      s_axi_in_BRESP(1 downto 0) => s_axi_in_BRESP(1 downto 0),
      s_axi_in_BVALID => s_axi_in_BVALID,
      s_axi_in_RDATA(31 downto 0) => s_axi_in_RDATA(31 downto 0),
      s_axi_in_RREADY => s_axi_in_RREADY,
      s_axi_in_RRESP(1 downto 0) => s_axi_in_RRESP(1 downto 0),
      s_axi_in_RVALID => s_axi_in_RVALID,
      s_axi_in_WDATA(31 downto 0) => s_axi_in_WDATA(31 downto 0),
      s_axi_in_WREADY => s_axi_in_WREADY,
      s_axi_in_WSTRB(3 downto 0) => s_axi_in_WSTRB(3 downto 0),
      s_axi_in_WVALID => s_axi_in_WVALID
    );
end STRUCTURE;
