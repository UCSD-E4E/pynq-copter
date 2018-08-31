//##############################################################################
//Author: Indira Avendano 
//Email: indirajhenny@knights.ucf.edu
//Last Modified: 27 August 2018
//
//Copyright (c) 2018, The Regents of the University of California All
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
#include "bmeDriver.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

//while loop with 10000 ms delay before reading and writing to sensor for data

void bmeDriver(volatile uint32_t iic[4096], int32_t& pressure_diff)
{
    #pragma HLS INTERFACE s_axilite port=return
	
    #pragma HLS INTERFACE m_axi port=iic

	#pragma HLS INTERFACE s_axilite port=pressure_diff //transmit to normalizer


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

	uint32_t sensorData[6] = {};
	static uint32_t basepointData[10] = {}; 
	static uint32_t basepointSum; 
	static uint32_t basepoint; 
	int flag; 
	uint32_t temp_raw;
	uint32_t press_raw;
	uint32_t pressure_msb; 
	uint32_t pressure_lsb; 
	uint32_t pressure_xlsb;
	uint32_t temp_msb;
	uint32_t temp_lsb; 
	uint32_t temp_xlsb;
	

	uint32_t operation; 
	uint32_t press_cal; 
	uint32_t press_act; 

//INITIALIZE TO READ AND WRITE

	//SET RX FIFO PIRQ DEPTH TO MAX
	iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF] = 0x0F;

	//RESET TX FIFO IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x02;

	//ENABLE AXI I2C, REMOVE RESET FOR TX, DISABLE GEN. CALL IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 1;

//////////////////BME280 SET UP////////////////
	//WRITE TO RESET REGISTER ON BAROMETER SENSOR
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xE0;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xB6; 

	//SKIP HUMIDITY MEASUREMENTS 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF2;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x00; 
//GAME CONTROL SETTINGS --> 83 Hz
	//ENABLE PRESSURE MEASUREMENT, SKIP TEMPERATURE
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF4; 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x2F; //pressure x4, temperature x1;  

	//CONFIGURE REGISTER SETTINGS: time sampling, time constant IIR Filter
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xF5; 
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x10; //time standby 0.5 ms 

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
	uint32_t stat_reg_val2 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
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
		basepointData[count] = press_act; 
	}
	count = count + 1; 

	if(count == 10)//count ==10, goes into this 
	{
		for(int i=0; i<10; i++)
		{
			basepointSum = basepointData[i] + basepointSum;
		}

		basepoint = basepointSum / 10; 
	}

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

