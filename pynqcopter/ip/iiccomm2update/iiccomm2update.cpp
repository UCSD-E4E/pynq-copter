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
#include "iiccomm2update.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

//while loop with 10000 ms delay before reading and writing to sensor for data

void iiccomm2update(volatile uint32_t iic[4096], 
	uint32_t& empty_pirq_outValue, uint32_t& full_pirq_outValue, uint32_t& ctrl_reg_outValue,
	uint32_t& stat_reg_outValue1, uint32_t& stat_reg_val2, 
	uint32_t& pressure_msb, uint32_t& pressure_lsb, uint32_t& pressure_xlsb,
	uint32_t& temp_msb, uint32_t& temp_lsb, uint32_t& temp_xlsb,
	uint32_t& press_raw, uint32_t& temp_raw, 
	uint32_t& operation, uint32_t& press_cal, uint32_t& press_act, 
	uint32_t& basepointToRead, int& flag, int32_t& pressure_diff, int& flag2, int& flag3,
	uint32_t& basepointVal, uint32_t& basepoint0, uint32_t& basepoint9)
{
    #pragma HLS INTERFACE s_axilite port=return //change to ap_ctrl_none for autorestart
	
    #pragma HLS INTERFACE m_axi port=iic

    #pragma HLS INTERFACE s_axilite port=empty_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=full_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=ctrl_reg_outValue
	#pragma HLS INTERFACE s_axilite port=stat_reg_outValue1
	#pragma HLS INTERFACE s_axilite port=stat_reg_val2
    #pragma HLS INTERFACE s_axilite port=operation
    #pragma HLS INTERFACE s_axilite port=pressure_msb	
    #pragma HLS INTERFACE s_axilite port=pressure_lsb
    #pragma HLS INTERFACE s_axilite port=pressure_xlsb
	#pragma HLS INTERFACE s_axilite port=temp_msb
	#pragma HLS INTERFACE s_axilite port=temp_lsb
	#pragma HLS INTERFACE s_axilite port=temp_xlsb
	#pragma HLS INTERFACE s_axilite port=press_raw
	#pragma HLS INTERFACE s_axilite port=temp_raw
	#pragma HLS INTERFACE s_axilite port=press_cal
	#pragma HLS INTERFACE s_axilite port=press_act
	#pragma HLS INTERFACE s_axilite port=basepointToRead
	#pragma HLS INTERFACE s_axilite port=flag
	#pragma HLS INTERFACE s_axilite port=pressure_diff
	#pragma HLS INTERFACE s_axilite port=flag2
	#pragma HLS INTERFACE s_axilite port=flag3

	#pragma HLS INTERFACE s_axilite port=basepointVal
	#pragma HLS INTERFACE s_axilite port=basepoint0
	#pragma HLS INTERFACE s_axilite port=basepoint9


	uint32_t dig_T1 = 28585;
	uint32_t dig_T2 = 26941;
	uint32_t dig_T3 = 50;
	uint32_t dig_P1 = 37935;
	uint32_t dig_P2 = 54930;
	uint32_t dig_P3 = 3024;
	uint32_t dig_P4 = 8914;
	uint32_t dig_P5 = 65477;
	uint32_t dig_P6 = 65529;
	uint32_t dig_P7 = 9900;
	uint32_t dig_P8 = 55306;
	uint32_t dig_P9 = 4285;	

	static uint32_t empty_pirq_val; //return 0
	static uint32_t full_pirq_val; //return 16 
	static uint32_t ctrl_reg_val;
	static uint32_t stat_reg_val1;
	uint32_t sensorData[6] = {};
	static uint32_t basepointData[10] = {}; 
	static uint32_t basepointSum; 
	static uint32_t basepoint; 

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
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x27; 

	//CONFIGURE REGISTER SETTINGS: time sampling, time constant IIR Filter
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF5; 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x40; //time standby 125 ms

	delay_until_ms<50>();

//BEGIN READING AND WRITING TO SENSOR
	
	//WRITE SENSOR ADDRESS TO TX_FIFO WRITE ACCESS
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;

	//WRITE PRESSURE REGISTER ADDRESS TO TX FIFO 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF7;

	//WRITE SENSOR ADDRESS TO TX_FIFO READ ACCESS
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1ED;
	
	//SET STOP BIT AND NUMBER OF BYTES TO READ
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x206;

	//READ RX_FIFO 

	delay_until_ms<10>();

	//OPERATIONS
	stat_reg_val2 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
	operation = stat_reg_val2 & 0x40; 

	int index = 0; 
	
	while(operation == 0x00)
	{
		sensorData[index] = iic[IIC_INDEX + IIC_RX_FIFO_OFF];
		index = index + 1;
 
		delay_until_ms<10>();
		stat_reg_val2 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
		operation = stat_reg_val2 & 0x40; 
	}

	pressure_msb = (uint32_t)sensorData[0];
	pressure_lsb = (uint32_t)sensorData[1];
	pressure_xlsb = (uint32_t)sensorData[2];
	
	temp_msb = (uint32_t)sensorData[3];
	temp_lsb = (uint32_t)sensorData[4];
	temp_xlsb = (uint32_t)sensorData[5];

	//RAW PRESSURE AND TEMP VALUES

	press_raw = (pressure_msb << 12) | (pressure_lsb << 4) | (pressure_xlsb >> 4);
	temp_raw = (temp_msb << 12) | (temp_lsb << 4) | (temp_xlsb >> 4);

	//////////////////TEMPERATURE CALIBRATION////////////////////

	signed long int var1, var2, t_fine; 	
	
	var1 = ((((temp_raw >> 3) - ((signed long int)dig_T1<<1))) * ((signed long int)dig_T2)) >> 11;
    var2 = (((((temp_raw >> 4) - ((signed long int)dig_T1)) * ((temp_raw>>4) - ((signed long int)dig_T1))) >> 12) * ((signed long int)dig_T3)) >> 14;

	t_fine = var1 + var2;

	/////////////////////PRESSURE CALIBRATION///////////////////
	signed long int var3, var4;
    unsigned long int pressure;
    var3 = (((signed long int)t_fine)>>1) - (signed long int)64000;
    var4 = (((var3>>2) * (var3>>2)) >> 11) * ((signed long int)dig_P6);
    var4 = var4 + ((var3*((signed long int)dig_P5))<<1);
    var4 = (var4>>2)+(((signed long int)dig_P4)<<16);
    var3 = (((dig_P3 * (((var3>>2)*(var3>>2)) >> 13)) >>3) + ((((signed long int)dig_P2) * var3)>>1))>>18;
    var3 = ((((32768+var3))*((signed long int)dig_P1))>>15);
    if (var3 == 0)
    {
        pressure = 100; 
    }    
    pressure = (((unsigned long int)(((signed long int)1048576)-press_raw)-(var4>>12)))*3125;
    if(pressure<0x80000000)
    {
       pressure = (pressure << 1) / ((unsigned long int) var3);   
    }
    else
    {
        pressure = (pressure / (unsigned long int)var3) * 2;    
    }
    var3 = (((signed long int)dig_P9) * ((signed long int)(((pressure>>3) * (pressure>>3))>>13)))>>12;
    var4 = (((signed long int)(pressure>>2)) * ((signed long int)dig_P8))>>13;
    pressure = (unsigned long int)((signed long int)pressure + ((var3 + var4 + dig_P7) >> 4));

	//ACTUAL PRESSURE DATA
	press_cal = pressure; //double 
	press_act = (double)press_cal / 100.0;

	static int count; 

	if(count<10)//works
	{	
		flag2 = 1; 
		basepointData[count] = press_act; 
		//count = count + 1; 
		basepointVal = basepointData[count];
	}
	count = count + 1; 
	basepoint0 = basepointData[0];
	basepoint9 = basepointData[9];

	if(count == 10)//count ==10, goes into this 
	{
		flag2 = 10;  
		for(int i=0; i<10; i++)
		{
			flag3 = 5;
			basepointSum = basepointData[i] + basepointSum;
		}

		basepoint = basepointSum / 10; 
	}
	
	basepointToRead = basepoint; 

	if(basepoint == 0)
	{
		flag = 0; 
	}
	else
	{
		flag = 1; 
		pressure_diff = press_act - basepoint; 
		//transmit pressure_diff to normalizer
	}
}

