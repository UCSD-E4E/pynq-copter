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
#include "iiccomm4.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

static uint32_t val1; 
static uint32_t val2; 
static uint32_t val3; 
static uint32_t val4; 
static uint32_t val5; 
static uint32_t val6; 
static uint32_t val7; 
static uint32_t val8; 
static uint32_t val9; 
static uint32_t val10; 


void iiccomm4(volatile uint32_t iic[4096], volatile uint32_t &outValue1, volatile uint32_t &outValue2, volatile uint32_t &outValue3, volatile uint32_t &outValue4, volatile uint32_t &outValue5, volatile uint32_t &outValue6, volatile uint32_t &outValue7, volatile uint32_t &outValue8, volatile uint32_t &outValue9, volatile uint32_t &outValue10)
{
    #pragma HLS INTERFACE s_axilite port=return 

    #pragma HLS INTERFACE m_axi port=iic offset=IIC_OFFSET

    #pragma HLS INTERFACE s_axilite port=outValue1 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue2 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue3 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue4 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue5 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue6 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue7 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue8 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue9 bundle=OUTPUTS
    #pragma HLS INTERFACE s_axilite port=outValue10 bundle=OUTPUTS

//READ
	val1 = iic[0];
    outValue1=val1;

	val2 = iic[2];
    outValue2=val2;
	
	//STATUS REGISTER

    val3 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    outValue3=val3;

	val4 = iic[IIC_INDEX+IIC_STATUS_REG];
    outValue4=val4;

	val5 = iic[IIC_STATUS_REG_OFF];
    outValue5=val5;

	val6 = iic[IIC_STATUS_REG];
    outValue6=val6;

	//INTERRUPT STATUS REGISTER

	val7 = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
    outValue7=val7;

	val8 = iic[IIC_INDEX+IIC_INTERR_REG];
    outValue8=val8;

	val9 = iic[IIC_INTERR_REG_OFF];
    outValue9=val9;

	val10 = iic[IIC_INTERR_REG];
    outValue10=val10;



	


}
