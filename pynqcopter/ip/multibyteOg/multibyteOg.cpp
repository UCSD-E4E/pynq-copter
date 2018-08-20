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
//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

using namespace std;

//define axi iic registers
#define IIC_INDEX (0x40001000/4)     //IIC CORE ADDRESS
#define CONTROL_REG (0x100/4) 	     //CONTROL REGISTER
#define STATUS_REG (0x104/4)         //STATUS REGISTER
#define TX_FIFO (0x108/4)            //WRITE TO TX FIFO
#define RX_FIFO (0x10C/4)            //READ FROM RX FIFO
#define TX_FIFO_OCY (0x114/4)        //READ CURRENT SIZE OF TX FIFO
#define RX_FIFO_OCY (0x118/4)        //READ CURRENT SIZE OF RX FIFO
#define RX_FIFO_PIRQ (0x120/4)       //SET MAX RX FIFO SIZE

//define necessary modifiable variables
int DELAY_BETWEEN_SAMPLES = 10;

//delay function in milliseconds
template <unsigned long long MILLISECONDS, unsigned long long F_OVERLAY_HZ = 100000000ULL>
void delay_until_ms(){
#define MSEC_PER_SEC 1000ULL
#pragma HLS INLINE
#pragma HLS PROTOCOL floating
	volatile char dummy;
	ap_uint<64> ctr;
	ap_uint<64> cyc = (F_OVERLAY_HZ * MILLISECONDS / MSEC_PER_SEC);
	for (ctr = 0; ctr < cyc; ++ctr){
		dummy = dummy;
	}
	return;
#undef MSEC_PER_SEC
}

//sensor/pid ip core
void multibyteOg(volatile int iic[4096], uint32_t& pressure_msb, uint32_t& pressure_lsb, uint32_t& pressure_xlsb) {

	//SETUP PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL /*use ap_ctrl_none for autorestart*/
	#pragma HLS INTERFACE m_axi port=iic bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=pressure_msb bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=pressure_lsb bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=pressure_xlsb bundle=CTRL

	//initialize variables
	bool calibrationSuccess = true;
	int sensorData[3] = {};

	//only undergo setup on first run
	static bool firstSample = true;
	#pragma HLS RESET variable=firstSample
	if (firstSample == true) {
		//IIC CORE INITIALIZATION AND SETUP
		//set rx fifo depth to max
		iic[IIC_INDEX + RX_FIFO_PIRQ] = 0xF;

		//reset the tx fifo
		iic[IIC_INDEX + CONTROL_REG] = 0x2;

		//enable the AXI IIC, remove the TX_FIFO reset, disable the general call
		iic[IIC_INDEX + CONTROL_REG] = 0x1;

		//9DOF SENSOR CALIBRATION
		//1. get chip id
		iic[IIC_INDEX + TX_FIFO] = 0x1EC; //change to BME280 address
		iic[IIC_INDEX + TX_FIFO] = 0xD0;
		iic[IIC_INDEX + TX_FIFO] = 0x1ED;
		delay_until_ms<50>();
		iic[IIC_INDEX + RX_FIFO];

		//2. SWITCH TO NORMAL MODE
		//WRITE TO RESET REGISTER ON BAROMETER SENSOR
		iic[IIC_INDEX+TX_FIFO] = 0x1EC;
		iic[IIC_INDEX+TX_FIFO] = 0xE0;
		iic[IIC_INDEX+TX_FIFO] = 0xB6; 
		delay_until_ms<50>();

	//SKIP HUMIDITY MEASUREMENTS 
		iic[IIC_INDEX+TX_FIFO] = 0x1EC;
		iic[IIC_INDEX+TX_FIFO] = 0xF2;
		iic[IIC_INDEX+TX_FIFO] = 0x00; 
		delay_until_ms<50>();

	//ENABLE PRESSURE MEASUREMENT, SKIP TEMPERATURE
		iic[IIC_INDEX+TX_FIFO] = 0x1EC;
		iic[IIC_INDEX+TX_FIFO] = 0xF4; 
		iic[IIC_INDEX+TX_FIFO] = 0x17; 
		delay_until_ms<50>();
	
	//CONFIGURE REGISTER SETTINGS: time sampling, time constant IIR Filter
		iic[IIC_INDEX+TX_FIFO] = 0x1EC;
		iic[IIC_INDEX+TX_FIFO] = 0xF5; 
		iic[IIC_INDEX+TX_FIFO] = 0x24;
		delay_until_ms<50>();

		//4. want to: keep checking if the system is back up by checking to see if the chip ID can be read
		//   actually: waiting one second for restart to complete, and clearing fifo again
		delay_until_ms<1750>();
		iic[IIC_INDEX + TX_FIFO] = 0x1ED;
		if (iic[IIC_INDEX + RX_FIFO] != 96) { //CHIP ID DECIMAL CONVERSION of 0x60
			calibrationSuccess = 13; 
		}
		delay_until_ms<50>();

		//initial setup completed
		firstSample = false;
	}

	//how to ensure sensor was properly calibrated?
	//if the sensor was properly calibrated, return appropriate data; otherwise, return 0's
	if (calibrationSuccess) {
		//SEND DEVICE, DATA ADDRESS, REPEATED ADDRESS, adnd AMOUNT OF DATA TO RECEIVE
		iic[IIC_INDEX + TX_FIFO] = 0x1EC;
		iic[IIC_INDEX + TX_FIFO] = 0xF7;
		iic[IIC_INDEX + TX_FIFO] = 0x1ED;
		iic[IIC_INDEX + TX_FIFO] = 0x203;
		delay_until_ms<10>(); //sample rate

		//READ RECIEVED DATA
		for (int index = 0; index < 3; index++) {
			sensorData[index] = iic[IIC_INDEX + RX_FIFO];
		}
	} else {
		delay_until_ms<10>(); //sample rate

		//READ RECIEVED DATA
		for (int index = 0; index < 3; index++) {
			sensorData[index] = 0;
		}
	}

	//format raw values to euler angles
	//int16_t x, y, z;
	//uint32_t pressure_msb, pressure_lsb, pressure_xlsb;

	pressure_msb = (uint32_t)sensorData[0];
	pressure_lsb = (uint32_t)sensorData[1];
	pressure_xlsb = (uint32_t)sensorData[2];


}
