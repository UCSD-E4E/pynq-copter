// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of empty_pirq_outValue
//        bit 31~0 - empty_pirq_outValue[31:0] (Read)
// 0x14 : Control signal of empty_pirq_outValue
//        bit 0  - empty_pirq_outValue_ap_vld (Read/COR)
//        others - reserved
// 0x18 : Data signal of full_pirq_outValue
//        bit 31~0 - full_pirq_outValue[31:0] (Read)
// 0x1c : Control signal of full_pirq_outValue
//        bit 0  - full_pirq_outValue_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of ctrl_reg_outValue
//        bit 31~0 - ctrl_reg_outValue[31:0] (Read)
// 0x24 : Control signal of ctrl_reg_outValue
//        bit 0  - ctrl_reg_outValue_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of stat_reg_outValue1
//        bit 31~0 - stat_reg_outValue1[31:0] (Read)
// 0x2c : Control signal of stat_reg_outValue1
//        bit 0  - stat_reg_outValue1_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of stat_reg_val2
//        bit 31~0 - stat_reg_val2[31:0] (Read)
// 0x34 : Control signal of stat_reg_val2
//        bit 0  - stat_reg_val2_ap_vld (Read/COR)
//        others - reserved
// 0x38 : Data signal of pressure_msb
//        bit 31~0 - pressure_msb[31:0] (Read)
// 0x3c : Control signal of pressure_msb
//        bit 0  - pressure_msb_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of pressure_lsb
//        bit 31~0 - pressure_lsb[31:0] (Read)
// 0x44 : Control signal of pressure_lsb
//        bit 0  - pressure_lsb_ap_vld (Read/COR)
//        others - reserved
// 0x48 : Data signal of pressure_xlsb
//        bit 31~0 - pressure_xlsb[31:0] (Read)
// 0x4c : Control signal of pressure_xlsb
//        bit 0  - pressure_xlsb_ap_vld (Read/COR)
//        others - reserved
// 0x50 : Data signal of temp_msb
//        bit 31~0 - temp_msb[31:0] (Read)
// 0x54 : Control signal of temp_msb
//        bit 0  - temp_msb_ap_vld (Read/COR)
//        others - reserved
// 0x58 : Data signal of temp_lsb
//        bit 31~0 - temp_lsb[31:0] (Read)
// 0x5c : Control signal of temp_lsb
//        bit 0  - temp_lsb_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of temp_xlsb
//        bit 31~0 - temp_xlsb[31:0] (Read)
// 0x64 : Control signal of temp_xlsb
//        bit 0  - temp_xlsb_ap_vld (Read/COR)
//        others - reserved
// 0x68 : Data signal of press_raw
//        bit 31~0 - press_raw[31:0] (Read)
// 0x6c : Control signal of press_raw
//        bit 0  - press_raw_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of temp_raw
//        bit 31~0 - temp_raw[31:0] (Read)
// 0x74 : Control signal of temp_raw
//        bit 0  - temp_raw_ap_vld (Read/COR)
//        others - reserved
// 0x78 : Data signal of operation
//        bit 31~0 - operation[31:0] (Read)
// 0x7c : Control signal of operation
//        bit 0  - operation_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of press_cal
//        bit 31~0 - press_cal[31:0] (Read)
// 0x84 : Control signal of press_cal
//        bit 0  - press_cal_ap_vld (Read/COR)
//        others - reserved
// 0x88 : Data signal of press_act
//        bit 31~0 - press_act[31:0] (Read)
// 0x8c : Control signal of press_act
//        bit 0  - press_act_ap_vld (Read/COR)
//        others - reserved
// 0x90 : Data signal of basepointToRead
//        bit 31~0 - basepointToRead[31:0] (Read)
// 0x94 : Control signal of basepointToRead
//        bit 0  - basepointToRead_ap_vld (Read/COR)
//        others - reserved
// 0x98 : Data signal of flag
//        bit 31~0 - flag[31:0] (Read)
// 0x9c : Control signal of flag
//        bit 0  - flag_ap_vld (Read/COR)
//        others - reserved
// 0xa0 : Data signal of pressure_diff
//        bit 31~0 - pressure_diff[31:0] (Read)
// 0xa4 : Control signal of pressure_diff
//        bit 0  - pressure_diff_ap_vld (Read/COR)
//        others - reserved
// 0xa8 : Data signal of flag2
//        bit 31~0 - flag2[31:0] (Read)
// 0xac : Control signal of flag2
//        bit 0  - flag2_ap_vld (Read/COR)
//        others - reserved
// 0xb0 : Data signal of flag3
//        bit 31~0 - flag3[31:0] (Read)
// 0xb4 : Control signal of flag3
//        bit 0  - flag3_ap_vld (Read/COR)
//        others - reserved
// 0xb8 : Data signal of basepointVal
//        bit 31~0 - basepointVal[31:0] (Read)
// 0xbc : Control signal of basepointVal
//        bit 0  - basepointVal_ap_vld (Read/COR)
//        others - reserved
// 0xc0 : Data signal of basepoint0
//        bit 31~0 - basepoint0[31:0] (Read)
// 0xc4 : Control signal of basepoint0
//        bit 0  - basepoint0_ap_vld (Read/COR)
//        others - reserved
// 0xc8 : Data signal of basepoint9
//        bit 31~0 - basepoint9[31:0] (Read)
// 0xcc : Control signal of basepoint9
//        bit 0  - basepoint9_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XIICCOMM2UPDATE_AXILITES_ADDR_AP_CTRL                  0x00
#define XIICCOMM2UPDATE_AXILITES_ADDR_GIE                      0x04
#define XIICCOMM2UPDATE_AXILITES_ADDR_IER                      0x08
#define XIICCOMM2UPDATE_AXILITES_ADDR_ISR                      0x0c
#define XIICCOMM2UPDATE_AXILITES_ADDR_EMPTY_PIRQ_OUTVALUE_DATA 0x10
#define XIICCOMM2UPDATE_AXILITES_BITS_EMPTY_PIRQ_OUTVALUE_DATA 32
#define XIICCOMM2UPDATE_AXILITES_ADDR_EMPTY_PIRQ_OUTVALUE_CTRL 0x14
#define XIICCOMM2UPDATE_AXILITES_ADDR_FULL_PIRQ_OUTVALUE_DATA  0x18
#define XIICCOMM2UPDATE_AXILITES_BITS_FULL_PIRQ_OUTVALUE_DATA  32
#define XIICCOMM2UPDATE_AXILITES_ADDR_FULL_PIRQ_OUTVALUE_CTRL  0x1c
#define XIICCOMM2UPDATE_AXILITES_ADDR_CTRL_REG_OUTVALUE_DATA   0x20
#define XIICCOMM2UPDATE_AXILITES_BITS_CTRL_REG_OUTVALUE_DATA   32
#define XIICCOMM2UPDATE_AXILITES_ADDR_CTRL_REG_OUTVALUE_CTRL   0x24
#define XIICCOMM2UPDATE_AXILITES_ADDR_STAT_REG_OUTVALUE1_DATA  0x28
#define XIICCOMM2UPDATE_AXILITES_BITS_STAT_REG_OUTVALUE1_DATA  32
#define XIICCOMM2UPDATE_AXILITES_ADDR_STAT_REG_OUTVALUE1_CTRL  0x2c
#define XIICCOMM2UPDATE_AXILITES_ADDR_STAT_REG_VAL2_DATA       0x30
#define XIICCOMM2UPDATE_AXILITES_BITS_STAT_REG_VAL2_DATA       32
#define XIICCOMM2UPDATE_AXILITES_ADDR_STAT_REG_VAL2_CTRL       0x34
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_MSB_DATA        0x38
#define XIICCOMM2UPDATE_AXILITES_BITS_PRESSURE_MSB_DATA        32
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_MSB_CTRL        0x3c
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_LSB_DATA        0x40
#define XIICCOMM2UPDATE_AXILITES_BITS_PRESSURE_LSB_DATA        32
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_LSB_CTRL        0x44
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_XLSB_DATA       0x48
#define XIICCOMM2UPDATE_AXILITES_BITS_PRESSURE_XLSB_DATA       32
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_XLSB_CTRL       0x4c
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_MSB_DATA            0x50
#define XIICCOMM2UPDATE_AXILITES_BITS_TEMP_MSB_DATA            32
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_MSB_CTRL            0x54
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_LSB_DATA            0x58
#define XIICCOMM2UPDATE_AXILITES_BITS_TEMP_LSB_DATA            32
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_LSB_CTRL            0x5c
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_XLSB_DATA           0x60
#define XIICCOMM2UPDATE_AXILITES_BITS_TEMP_XLSB_DATA           32
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_XLSB_CTRL           0x64
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESS_RAW_DATA           0x68
#define XIICCOMM2UPDATE_AXILITES_BITS_PRESS_RAW_DATA           32
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESS_RAW_CTRL           0x6c
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_RAW_DATA            0x70
#define XIICCOMM2UPDATE_AXILITES_BITS_TEMP_RAW_DATA            32
#define XIICCOMM2UPDATE_AXILITES_ADDR_TEMP_RAW_CTRL            0x74
#define XIICCOMM2UPDATE_AXILITES_ADDR_OPERATION_DATA           0x78
#define XIICCOMM2UPDATE_AXILITES_BITS_OPERATION_DATA           32
#define XIICCOMM2UPDATE_AXILITES_ADDR_OPERATION_CTRL           0x7c
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESS_CAL_DATA           0x80
#define XIICCOMM2UPDATE_AXILITES_BITS_PRESS_CAL_DATA           32
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESS_CAL_CTRL           0x84
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESS_ACT_DATA           0x88
#define XIICCOMM2UPDATE_AXILITES_BITS_PRESS_ACT_DATA           32
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESS_ACT_CTRL           0x8c
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINTTOREAD_DATA     0x90
#define XIICCOMM2UPDATE_AXILITES_BITS_BASEPOINTTOREAD_DATA     32
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINTTOREAD_CTRL     0x94
#define XIICCOMM2UPDATE_AXILITES_ADDR_FLAG_DATA                0x98
#define XIICCOMM2UPDATE_AXILITES_BITS_FLAG_DATA                32
#define XIICCOMM2UPDATE_AXILITES_ADDR_FLAG_CTRL                0x9c
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_DIFF_DATA       0xa0
#define XIICCOMM2UPDATE_AXILITES_BITS_PRESSURE_DIFF_DATA       32
#define XIICCOMM2UPDATE_AXILITES_ADDR_PRESSURE_DIFF_CTRL       0xa4
#define XIICCOMM2UPDATE_AXILITES_ADDR_FLAG2_DATA               0xa8
#define XIICCOMM2UPDATE_AXILITES_BITS_FLAG2_DATA               32
#define XIICCOMM2UPDATE_AXILITES_ADDR_FLAG2_CTRL               0xac
#define XIICCOMM2UPDATE_AXILITES_ADDR_FLAG3_DATA               0xb0
#define XIICCOMM2UPDATE_AXILITES_BITS_FLAG3_DATA               32
#define XIICCOMM2UPDATE_AXILITES_ADDR_FLAG3_CTRL               0xb4
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINTVAL_DATA        0xb8
#define XIICCOMM2UPDATE_AXILITES_BITS_BASEPOINTVAL_DATA        32
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINTVAL_CTRL        0xbc
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINT0_DATA          0xc0
#define XIICCOMM2UPDATE_AXILITES_BITS_BASEPOINT0_DATA          32
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINT0_CTRL          0xc4
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINT9_DATA          0xc8
#define XIICCOMM2UPDATE_AXILITES_BITS_BASEPOINT9_DATA          32
#define XIICCOMM2UPDATE_AXILITES_ADDR_BASEPOINT9_CTRL          0xcc

