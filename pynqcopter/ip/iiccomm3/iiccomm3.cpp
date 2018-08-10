//##############################################################################
// Copyright (c) 2018, The Regents of the University of California All
// rights reserved.
// 
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
// 
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
// 
//     * Redistributions in binary form must reproduce the above
//       copyright notice, this list of conditions and the following
//       disclaimer in the documentation and/or other materials provided
//       with the distribution.
// 
//     * Neither the name of The Regents of the University of California
//       nor the names of its contributors may be used to endorse or
//       promote products derived from this software without specific
//       prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL REGENTS OF THE
// UNIVERSITY OF CALIFORNIA BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
// BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
// OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
// TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
// USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
// DAMAGE.
//##############################################################################
#include "iiccomm3.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

typedef ap_uint<32> temp32;

static temp32 empty_pirq_val; //return 0
static temp32 full_pirq_val; //return 16 
static temp32 ctrl_reg_val1;
static temp32 stat_reg_val1;
static temp32 tx_fifo_val1;
static temp32 stat_reg_val2;
static temp32 stat_reg_val3;
static temp32 stat_reg_val4;
static temp32 rx_fifo_val;
static temp32 tx_fifo_val2;
static temp32 tx_fifo_val3;
static temp32 length1;
static temp32 ctrl_reg_val2;

void iiccomm3(temp32 iic[4096], temp32& stat_reg_outValue1, temp32& stat_reg_outValue2, temp32& stat_reg_outValue3, temp32& stat_reg_outValue4, temp32& ctrl_reg_outValue1, temp32& ctrl_reg_outValue2, temp32& empty_pirq_outValue, temp32& full_pirq_outValue, temp32& tx_fifo_outValue1, temp32& tx_fifo_outValue2, temp32& tx_fifo_outValue3, temp32& rx_fifo_outValue, temp32& length1)
{
    #pragma HLS INTERFACE s_axilite port=return
    #pragma HLS INTERFACE m_axi port=iic

    #pragma HLS INTERFACE s_axilite port=stat_reg_outValue1
    #pragma HLS INTERFACE s_axilite port=stat_reg_outValue2
    #pragma HLS INTERFACE s_axilite port=stat_reg_outValue3
    #pragma HLS INTERFACE s_axilite port=stat_reg_outValue4
    #pragma HLS INTERFACE s_axilite port=empty_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=full_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=rx_fifo_outValue
    #pragma HLS INTERFACE s_axilite port=tx_fifo_outValue1
    #pragma HLS INTERFACE s_axilite port=ctrl_reg_outValue1
    #pragma HLS INTERFACE s_axilite port=tx_fifo_outValue2
    #pragma HLS INTERFACE s_axilite port=tx_fifo_outValue3
    #pragma HLS INTERFACE s_axilite port=length1

//INITIALIZE TO READ AND WRITE
	
	empty_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF];
	empty_pirq_outValue = empty_pirq_val;
	length1 = empty_pirq_val.length();

	//SET RX FIFO PIRQ DEPTH TO MAX
	iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF] = 0x0F;
	full_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF]; //ENSURE RX FIFO PIRQ WRITTEN VALUE APPLIED
	full_pirq_outValue = full_pirq_val;

	//RESET TX FIFO IN CR REG
	//iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x02;
/************************RANGE SELECTION*******************************
	//ENABLE AXI I2C, REMOVE RESET FOR TX, DISABLE GEN. CALL IN CR REG
	//iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 1;
	ctrl_reg_val1 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF]; //ENSURE CTL REG IS UPDATED
	ctrl_reg_outValue1 = ctrl_reg_val1;
	ap_bit_ref ctrl_reg_val.operator[0];//ap_bit_ref? expected return: 0
	ctrl_reg_val.operator[0]=1;
*********************************************/
	
	//READ STATUS REGISTER
    stat_reg_val1 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    stat_reg_outValue1=stat_reg_val1;

//BEGIN READING AND WRITING TO SENSOR
	
	//WRITE SENSOR ADDRESS TO TX_FIFO WRITE ACCESS
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;

	tx_fifo_val1 = iic[IIC_INDEX+IIC_TX_FIFO_OFF];
	tx_fifo_outValue1 = tx_fifo_val1;

	//read status register again
  	stat_reg_val2 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    stat_reg_outValue2=stat_reg_val2;

	//WRITE CHIP ID REGISTER ADDRESS TO TX FIFO 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xD0;

	tx_fifo_val2 = iic[IIC_INDEX+IIC_TX_FIFO_OFF];
	tx_fifo_outValue2 = tx_fifo_val2;
	
	//read status register again
  	stat_reg_val3 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    stat_reg_outValue3=stat_reg_val3;

	//WRITE SENSOR ADDRESS TO TX_FIFO READ ACCESS
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1ED;

	tx_fifo_val3 = iic[IIC_INDEX+IIC_TX_FIFO_OFF];
	tx_fifo_outValue3 = tx_fifo_val3;
//STOP BIT AND BYTES I2C WOULD RECEIVE 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x201; //STOP BIT, EXPECT TO RECEIVE 1 BYTE(8 BITS OF DATA)

	//READ RX_FIFO 
	stat_reg_val4 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    stat_reg_outValue4=stat_reg_val4;
	//if(stat_reg_val_new == 0x88)
	//{
	rx_fifo_val = iic[IIC_INDEX+IIC_RX_FIFO_OFF];
    rx_fifo_outValue=rx_fifo_val;				
	//}
}
