// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// CTRL
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
// 0x10 : Data signal of pressure_msb
//        bit 31~0 - pressure_msb[31:0] (Read)
// 0x14 : Control signal of pressure_msb
//        bit 0  - pressure_msb_ap_vld (Read/COR)
//        others - reserved
// 0x18 : Data signal of pressure_lsb
//        bit 31~0 - pressure_lsb[31:0] (Read)
// 0x1c : Control signal of pressure_lsb
//        bit 0  - pressure_lsb_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of pressure_xlsb
//        bit 31~0 - pressure_xlsb[31:0] (Read)
// 0x24 : Control signal of pressure_xlsb
//        bit 0  - pressure_xlsb_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of temperature_msb
//        bit 31~0 - temperature_msb[31:0] (Read)
// 0x2c : Control signal of temperature_msb
//        bit 0  - temperature_msb_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of temperature_lsb
//        bit 31~0 - temperature_lsb[31:0] (Read)
// 0x34 : Control signal of temperature_lsb
//        bit 0  - temperature_lsb_ap_vld (Read/COR)
//        others - reserved
// 0x38 : Data signal of temperature_xlsb
//        bit 31~0 - temperature_xlsb[31:0] (Read)
// 0x3c : Control signal of temperature_xlsb
//        bit 0  - temperature_xlsb_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of stateSetUp
//        bit 31~0 - stateSetUp[31:0] (Read)
// 0x44 : Control signal of stateSetUp
//        bit 0  - stateSetUp_ap_vld (Read/COR)
//        others - reserved
// 0x48 : Data signal of state
//        bit 31~0 - state[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of stateDataReads
//        bit 31~0 - stateDataReads[31:0] (Read)
// 0x54 : Control signal of stateDataReads
//        bit 0  - stateDataReads_ap_vld (Read/COR)
//        others - reserved
// 0x58 : Data signal of trimmingSuccess
//        bit 31~0 - trimmingSuccess[31:0] (Read)
// 0x5c : Control signal of trimmingSuccess
//        bit 0  - trimmingSuccess_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of dig_T1
//        bit 31~0 - dig_T1[31:0] (Read)
// 0x64 : Control signal of dig_T1
//        bit 0  - dig_T1_ap_vld (Read/COR)
//        others - reserved
// 0x68 : Data signal of dig_P9
//        bit 31~0 - dig_P9[31:0] (Read)
// 0x6c : Control signal of dig_P9
//        bit 0  - dig_P9_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of pressureRaw
//        bit 31~0 - pressureRaw[31:0] (Read)
// 0x74 : Control signal of pressureRaw
//        bit 0  - pressureRaw_ap_vld (Read/COR)
//        others - reserved
// 0x78 : Data signal of temperatureRaw
//        bit 31~0 - temperatureRaw[31:0] (Read)
// 0x7c : Control signal of temperatureRaw
//        bit 0  - temperatureRaw_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of trimVal1
//        bit 31~0 - trimVal1[31:0] (Read)
// 0x84 : Control signal of trimVal1
//        bit 0  - trimVal1_ap_vld (Read/COR)
//        others - reserved
// 0x88 : Data signal of trimVal2
//        bit 31~0 - trimVal2[31:0] (Read)
// 0x8c : Control signal of trimVal2
//        bit 0  - trimVal2_ap_vld (Read/COR)
//        others - reserved
// 0x90 : Data signal of trimVal3
//        bit 31~0 - trimVal3[31:0] (Read)
// 0x94 : Control signal of trimVal3
//        bit 0  - trimVal3_ap_vld (Read/COR)
//        others - reserved
// 0x98 : Data signal of trimVal4
//        bit 31~0 - trimVal4[31:0] (Read)
// 0x9c : Control signal of trimVal4
//        bit 0  - trimVal4_ap_vld (Read/COR)
//        others - reserved
// 0xa0 : Data signal of trimVal5
//        bit 31~0 - trimVal5[31:0] (Read)
// 0xa4 : Control signal of trimVal5
//        bit 0  - trimVal5_ap_vld (Read/COR)
//        others - reserved
// 0xa8 : Data signal of trimVal6
//        bit 31~0 - trimVal6[31:0] (Read)
// 0xac : Control signal of trimVal6
//        bit 0  - trimVal6_ap_vld (Read/COR)
//        others - reserved
// 0xb0 : Data signal of trimVal23
//        bit 31~0 - trimVal23[31:0] (Read)
// 0xb4 : Control signal of trimVal23
//        bit 0  - trimVal23_ap_vld (Read/COR)
//        others - reserved
// 0xb8 : Data signal of trimVal24
//        bit 31~0 - trimVal24[31:0] (Read)
// 0xbc : Control signal of trimVal24
//        bit 0  - trimVal24_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMULTIBYTE2_CTRL_ADDR_AP_CTRL               0x00
#define XMULTIBYTE2_CTRL_ADDR_GIE                   0x04
#define XMULTIBYTE2_CTRL_ADDR_IER                   0x08
#define XMULTIBYTE2_CTRL_ADDR_ISR                   0x0c
#define XMULTIBYTE2_CTRL_ADDR_PRESSURE_MSB_DATA     0x10
#define XMULTIBYTE2_CTRL_BITS_PRESSURE_MSB_DATA     32
#define XMULTIBYTE2_CTRL_ADDR_PRESSURE_MSB_CTRL     0x14
#define XMULTIBYTE2_CTRL_ADDR_PRESSURE_LSB_DATA     0x18
#define XMULTIBYTE2_CTRL_BITS_PRESSURE_LSB_DATA     32
#define XMULTIBYTE2_CTRL_ADDR_PRESSURE_LSB_CTRL     0x1c
#define XMULTIBYTE2_CTRL_ADDR_PRESSURE_XLSB_DATA    0x20
#define XMULTIBYTE2_CTRL_BITS_PRESSURE_XLSB_DATA    32
#define XMULTIBYTE2_CTRL_ADDR_PRESSURE_XLSB_CTRL    0x24
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURE_MSB_DATA  0x28
#define XMULTIBYTE2_CTRL_BITS_TEMPERATURE_MSB_DATA  32
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURE_MSB_CTRL  0x2c
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURE_LSB_DATA  0x30
#define XMULTIBYTE2_CTRL_BITS_TEMPERATURE_LSB_DATA  32
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURE_LSB_CTRL  0x34
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURE_XLSB_DATA 0x38
#define XMULTIBYTE2_CTRL_BITS_TEMPERATURE_XLSB_DATA 32
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURE_XLSB_CTRL 0x3c
#define XMULTIBYTE2_CTRL_ADDR_STATESETUP_DATA       0x40
#define XMULTIBYTE2_CTRL_BITS_STATESETUP_DATA       32
#define XMULTIBYTE2_CTRL_ADDR_STATESETUP_CTRL       0x44
#define XMULTIBYTE2_CTRL_ADDR_STATE_DATA            0x48
#define XMULTIBYTE2_CTRL_BITS_STATE_DATA            32
#define XMULTIBYTE2_CTRL_ADDR_STATEDATAREADS_DATA   0x50
#define XMULTIBYTE2_CTRL_BITS_STATEDATAREADS_DATA   32
#define XMULTIBYTE2_CTRL_ADDR_STATEDATAREADS_CTRL   0x54
#define XMULTIBYTE2_CTRL_ADDR_TRIMMINGSUCCESS_DATA  0x58
#define XMULTIBYTE2_CTRL_BITS_TRIMMINGSUCCESS_DATA  32
#define XMULTIBYTE2_CTRL_ADDR_TRIMMINGSUCCESS_CTRL  0x5c
#define XMULTIBYTE2_CTRL_ADDR_DIG_T1_DATA           0x60
#define XMULTIBYTE2_CTRL_BITS_DIG_T1_DATA           32
#define XMULTIBYTE2_CTRL_ADDR_DIG_T1_CTRL           0x64
#define XMULTIBYTE2_CTRL_ADDR_DIG_P9_DATA           0x68
#define XMULTIBYTE2_CTRL_BITS_DIG_P9_DATA           32
#define XMULTIBYTE2_CTRL_ADDR_DIG_P9_CTRL           0x6c
#define XMULTIBYTE2_CTRL_ADDR_PRESSURERAW_DATA      0x70
#define XMULTIBYTE2_CTRL_BITS_PRESSURERAW_DATA      32
#define XMULTIBYTE2_CTRL_ADDR_PRESSURERAW_CTRL      0x74
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURERAW_DATA   0x78
#define XMULTIBYTE2_CTRL_BITS_TEMPERATURERAW_DATA   32
#define XMULTIBYTE2_CTRL_ADDR_TEMPERATURERAW_CTRL   0x7c
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL1_DATA         0x80
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL1_DATA         32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL1_CTRL         0x84
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL2_DATA         0x88
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL2_DATA         32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL2_CTRL         0x8c
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL3_DATA         0x90
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL3_DATA         32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL3_CTRL         0x94
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL4_DATA         0x98
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL4_DATA         32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL4_CTRL         0x9c
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL5_DATA         0xa0
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL5_DATA         32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL5_CTRL         0xa4
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL6_DATA         0xa8
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL6_DATA         32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL6_CTRL         0xac
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL23_DATA        0xb0
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL23_DATA        32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL23_CTRL        0xb4
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL24_DATA        0xb8
#define XMULTIBYTE2_CTRL_BITS_TRIMVAL24_DATA        32
#define XMULTIBYTE2_CTRL_ADDR_TRIMVAL24_CTRL        0xbc

