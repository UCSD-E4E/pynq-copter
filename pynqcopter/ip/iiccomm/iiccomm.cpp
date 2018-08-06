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
#include "iiccomm.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

static uint32_t interr_reg_val;  
static uint32_t stat_reg_val;
static uint32_t empty_pirq_val; //return 0
static uint32_t full_pirq_val; //return 16


void iiccomm(volatile uint32_t iic[4096], volatile uint32_t& stat_reg_outValue, volatile uint32_t& interr_reg_outValue, volatile uint32_t& empty_pirq_outValue, volatile uint32_t& full_pirq_outValue)
{
    #pragma HLS INTERFACE s_axilite port=return
	
    #pragma HLS INTERFACE m_axi port=iic

    #pragma HLS INTERFACE s_axilite port=stat_reg_outValue
    #pragma HLS INTERFACE s_axilite port=interr_reg_outValue 
    #pragma HLS INTERFACE s_axilite port=empty_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=full_pirq_outValue

	//READ STATUS REGISTER
    stat_reg_val = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    stat_reg_outValue=stat_reg_val;

	//INTERRUPT STATUS REGISTER

	interr_reg_val = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
    interr_reg_outValue=interr_reg_val;

//INITIALIZE TO READ AND WRITE
	
	empty_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF];
	empty_pirq_outValue = empty_pirq_val;

	//SET RX FIFO PIRQ DEPTH TO MAX
	iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF] = 0x0F;
	full_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF]; //ENSURE RX FIFO PIRQ WRITTEN VALUE APPLIED
	full_pirq_outValue = full_pirq_val;

	/*//RESET TX FIFO IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x02;

	//ENABLE AXI I2C, REMOVE RESET FOR TX, DISABLE GEN. CALL IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x01;*/


//BEGIN READING AND WRITING TO SENSOR


}
