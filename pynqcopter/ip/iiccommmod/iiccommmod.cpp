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
#include "iiccommmod.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"


static uint32_t empty_pirq_val; //return 0
static uint32_t full_pirq_val; //return 16 
static uint32_t ctrl_reg_val;
static uint32_t stat_reg_val1;
static uint32_t tx_fifo_val;
static uint32_t stat_reg_val2;
static uint32_t stat_reg_val3;
static uint32_t stat_reg_val4;
static uint32_t rx_fifo_val;



void iiccommmod(uint32_t iic[4096], uint32_t& stat_reg_outValue1, uint32_t& empty_pirq_outValue,  uint32_t& full_pirq_outValue, uint32_t& stat_reg_outValue2,  uint32_t& stat_reg_outValue3,  uint32_t& stat_reg_outValue4,  uint32_t& tx_fifo_outValue,  uint32_t& rx_fifo_outValue,  uint32_t&ctrl_reg_outValue)
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
    #pragma HLS INTERFACE s_axilite port=tx_fifo_outValue
    #pragma HLS INTERFACE s_axilite port=ctrl_reg_outValue

//INITIALIZE TO READ AND WRITE
	
	empty_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF];
	empty_pirq_outValue = empty_pirq_val;

	//SET RX FIFO PIRQ DEPTH TO MAX
	iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF] = 0x0F;
	full_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF]; //ENSURE RX FIFO PIRQ WRITTEN VALUE APPLIED
	full_pirq_outValue = full_pirq_val;

	//RESET TX FIFO IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x02;

	//ENABLE AXI I2C, REMOVE RESET FOR TX, DISABLE GEN. CALL IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 1;
	ctrl_reg_val = iic[IIC_INDEX+IIC_CONTROL_REG_OFF]; //ENSURE CTL REG IS UPDATED
	ctrl_reg_outValue = ctrl_reg_val;

	//READ STATUS REGISTER
    stat_reg_val1 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    stat_reg_outValue1=stat_reg_val1;

//////////////////BME280 SET UP////////////////
	//WRITE TO RESET REGISTER ON BAROMETER SENSOR
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xE0;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xB6; 

	//SKIP HUMIDITY MEASUREMENTS 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF2;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x00; 

	//ENABLE PRESSURE MEASUREMENT, SKIP TEMPERATURE
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF4; 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x17; 

	//CONFIGURE REGISTER SETTINGS: time sampling, time constant IIR Filter
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF5; 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x24;

	readData(iic);

	rx_fifo_val = iic[IIC_INDEX+IIC_RX_FIFO_OFF];
    rx_fifo_outValue=rx_fifo_val;
				
}


void readData(uint32_t *iic2) //pass by reference
{
//BEGIN READING AND WRITING TO SENSOR
	
	//WRITE SENSOR ADDRESS TO TX_FIFO WRITE ACCESS
	iic2[IIC_INDEX+IIC_TX_FIFO_OFF] *= 0x1EC;

	//WRITE PRESSURE REGISTER ADDRESS TO TX FIFO 
	iic2[IIC_INDEX+IIC_TX_FIFO_OFF] *= 0xF7;
	
	//read status register again
  	//stat_reg_val3 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    //stat_reg_outValue3=stat_reg_val3;

	//WRITE SENSOR ADDRESS TO TX_FIFO READ ACCESS
	iic2[IIC_INDEX+IIC_TX_FIFO_OFF] *= 0x1ED;
	
	//SET STOP BIT AND NUMBER OF BYTES TO READ
	iic2[IIC_INDEX+IIC_TX_FIFO_OFF] *= 0x203;

	//READ RX_FIFO 
	//stat_reg_val4 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    //stat_reg_outValue4=stat_reg_val4;

	///////rx_fifo_val = iic2[IIC_INDEX+IIC_RX_FIFO_OFF];
    //////rx_fifo_outValue=rx_fifo_val;
}
