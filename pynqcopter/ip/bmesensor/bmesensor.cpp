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
// LIMITED TO, THE IMPLIED WARRANTIES OfF MERCHANTABILITY AND FITNESS FOR
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
#include "bmesensor.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"


static uint32_t empty_pirq_val; //return 0
static uint32_t full_pirq_val; //return 16 
static uint32_t ctrl_reg_val1;
//static uint32_t ctrl_reg_val2;
static uint32_t stat_reg_val1;
static uint32_t tx_fifo_val;
static uint32_t stat_reg_val2;
static uint32_t stat_reg_val3;
static uint32_t stat_reg_val4;
static uint32_t stat_reg_val5;
static uint32_t rx_fifo_val;


void bmesensor(volatile uint32_t iic[4096], volatile uint32_t& stat_reg_outValue1, volatile uint32_t& empty_pirq_outValue, volatile uint32_t& full_pirq_outValue, volatile uint32_t&ctrl_reg_outValue1, volatile uint32_t& clearedInterrStatus1, volatile uint32_t& rxFifoDepth1, int& resetAxiEnabled,int& ctrl2RegState_enabled, int& byteCountZero, int& clearedInterruptStatus2, volatile uint32_t& interrStatus2, int& disableTxBitDirection, int& pressByteCountEnabled, int& byteTracker, int& interrStatus3StateEnabled,int& checkInterrReg, volatile int& ctrl_reg_val3, volatile uint32_t& lastByteRead, volatile uint32_t& rx_fifo, volatile uint32_t& clearLatchedInterr, int& releaseBus, int& receivedSuccess, volatile uint32_t& pressure_msb, volatile uint32_t& pressure_lsb, volatile uint32_t& pressure_xlsb, uint32_t& stat_reg_val6_state, uint32_t& ctrl_reg_val2, uint32_t& ctrl2RegState, uint32_t& ctrl_reg_check, uint32_t& zeroBytes, uint32_t& interrStatus3State, uint32_t& interrStatus5State, uint32_t& tx_fifo_1 , uint32_t& tx_fifo_2, uint32_t& interrStatus, uint32_t& stat_reg_val, uint32_t& statRegState, uint32_t& clearInterrStatus, uint32_t& clearInterrStatusCheck, int& error1, uint32_t& tx_fifo_3, uint32_t& interrStatus3)
{
    #pragma HLS INTERFACE s_axilite port=return
	
    #pragma HLS INTERFACE m_axi port=iic
	
	#pragma HLS INTERFACE s_axilite port=stat_reg_outValue1
    #pragma HLS INTERFACE s_axilite port=empty_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=full_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=ctrl_reg_outValue1
    

    #pragma HLS INTERFACE s_axilite port=clearedInterrStatus1
	#pragma HLS INTERFACE s_axilite port=rxFifoDepth1
	#pragma HLS INTERFACE s_axilite port=resetAxiEnabled
	#pragma HLS INTERFACE s_axilite port=ctrl2RegState_enabled
	#pragma HLS INTERFACE s_axilite port=byteCountZero
	#pragma HLS INTERFACE s_axilite port=clearedInterruptStatus2

	#pragma HLS INTERFACE s_axilite port=interrStatus2
	#pragma HLS INTERFACE s_axilite port=disableTxBitDirection
	#pragma HLS INTERFACE s_axilite port=pressByteCountEnabled
	#pragma HLS INTERFACE s_axilite port=byteTracker
	#pragma HLS INTERFACE s_axilite port=interrStatus3StateEnabled
	#pragma HLS INTERFACE s_axilite port=checkInterrReg
	#pragma HLS INTERFACE s_axilite port=ctrl_reg_val3
	#pragma HLS INTERFACE s_axilite port=lastByteRead
	#pragma HLS INTERFACE s_axilite port=rx_fifo
	#pragma HLS INTERFACE s_axilite port=clearLatchedInterr
	#pragma HLS INTERFACE s_axilite port=releaseBus
	#pragma HLS INTERFACE s_axilite port=receivedSuccess
	#pragma HLS INTERFACE s_axilite port=pressure_msb
	#pragma HLS INTERFACE s_axilite port=pressure_lsb
	#pragma HLS INTERFACE s_axilite port=pressure_xlsb
	#pragma HLS INTERFACE s_axilite port=stat_reg_val6_state
    #pragma HLS INTERFACE s_axilite port=ctrl_reg_val2
	#pragma HLS INTERFACE s_axilite port=ctrl2RegState
    #pragma HLS INTERFACE s_axilite port=ctrl_reg_check
	#pragma HLS INTERFACE s_axilite port=zeroBytes
	#pragma HLS INTERFACE s_axilite port=interrStatus3State
	#pragma HLS INTERFACE s_axilite port=interrStatus5State


    #pragma HLS INTERFACE s_axilite port=tx_fifo_1
    #pragma HLS INTERFACE s_axilite port=tx_fifo_2
	#pragma HLS INTERFACE s_axilite port=interrStatus
	#pragma HLS INTERFACE s_axilite port=stat_reg_val
	#pragma HLS INTERFACE s_axilite port=statRegState
	#pragma HLS INTERFACE s_axilite port=clearInterrStatus
	#pragma HLS INTERFACE s_axilite port=clearInterrStatusCheck
	#pragma HLS INTERFACE s_axilite port=error1
	#pragma HLS INTERFACE s_axilite port=tx_fifo_3
	#pragma HLS INTERFACE s_axilite port=interrStatus3


	///////////////INITIALIZING I2C CORE TO READ AND WRITE TO SENSOR/////////////////
	
	empty_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF];
	empty_pirq_outValue = empty_pirq_val;

	//SET RX FIFO PIRQ DEPTH TO MAX
	iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF] = 0x0F;
	full_pirq_val = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF]; //ENSURE RX FIFO PIRQ WRITTEN VALUE APPLIED
	full_pirq_outValue = full_pirq_val;

	//RESET TX FIFO IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x02;

	//ENABLE AXI I2C, REMOVE RESET FOR TX, DISABLE GEN. CALL IN CR REG
	iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x01;
	ctrl_reg_val1 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF]; //ENSURE CTL REG IS UPDATED
	ctrl_reg_outValue1 = ctrl_reg_val1;

	//READ STATUS REGISTER
    stat_reg_val1 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
    stat_reg_outValue1=stat_reg_val1; //REGISTER 0x018

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

	delay_until_ms<10000>();

	///////////////////////MULTIBYTE READINGS///////////////////////
	int pressByteCount = 3; //PRESSURE BYTE COUNT
	uint32_t receivedData[3]; 
	
	//reset axi if turned off
	uint32_t resetAxiState = iic[IIC_INDEX+IIC_CONTROL_REG_OFF];
	if(resetAxiState == 0)
	{	
		resetAxiEnabled = 100; //return PRAGMA
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x02;
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x01;
	}
	//send axi device address and pressure MSB register address
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	//read tx_fifo to ensure addresses were properly written
	tx_fifo_1 = iic[IIC_INDEX+IIC_TX_FIFO_OFF];

	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x2F7;
	//read tx_fifo to ensure addresses were properly written
	tx_fifo_2 = iic[IIC_INDEX+IIC_TX_FIFO_OFF];

	//clear interrupt status register
	interrStatus = iic[IIC_INDEX+IIC_INTERR_REG_OFF]; //BEFORE CLEARING; RETURNS 208
	iic[IIC_INDEX+IIC_INTERR_REG_OFF] = 0;
	clearedInterrStatus1 = iic[IIC_INDEX+IIC_INTERR_REG_OFF]; //AFTER CLEARING; RETURNS 212

	//set receive fifo occupancy depth for 1 byte (zero based) through PIRQ register
	iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF] = 0;
	rxFifoDepth1 = iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF]; //return PRAGMA

	//check to see if "Master is on the Bus" already. If Repeated bit is not set send Start 
	//bit by setting MSMS bit, else Send Address
	ctrl_reg_val2 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF]; //RETURNS "9"
	uint32_t ctrl_reg_val2_copy = ctrl_reg_val2;
	ctrl2RegState = ctrl_reg_val2_copy & 32;
	if(ctrl2RegState == 0)
	{
		ctrl2RegState_enabled = 101; //return PRAGMA
		//7 bit slave address, read operation, and set state to indicate address has been set
		iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xED;
		tx_fifo_3 = iic[IIC_INDEX+IIC_TX_FIFO_OFF]; //check 0xED was properly written
		
		//MSMS gets set after putting data in FIFO. Start the master receive operation by setting 
		//CR bits MSMS to master, if buffer is only one byte, then it should not be acknowledged to 
		//indicate the end of data
		ctrl_reg_val2_copy = 5;
		if(pressByteCount==0)
		{
			byteCountZero = 102; //return PRAGMA
			ctrl_reg_val2_copy = ctrl_reg_val2_copy | 16; //returns "21"
		}
		//write out the control register to start receiving data and call function to receive each byte
		//into the buffer
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = ctrl_reg_val2_copy;
		ctrl_reg_check = iic[IIC_INDEX+IIC_CONTROL_REG_OFF]; //RETURNS 5
		//clear the latched interrupt status for the bus not busy bit which must be done while the bus 			is busy
		stat_reg_val = iic[IIC_INDEX+IIC_STATUS_REG_OFF]; //keep track of stat reg BEFORE clear
		uint32_t stat_reg_val_copy = stat_reg_val;
		statRegState = stat_reg_val_copy & 4; 
		while(statRegState == 0) //will most likely not enter loop
		{
			clearedInterruptStatus2 = 103; //return PRAGMA
			stat_reg_val_copy = iic[IIC_INDEX+IIC_STATUS_REG_OFF]; 
		}
		interrStatus2 = iic[IIC_INDEX+IIC_INTERR_REG_OFF]; //BEFORE CLEARING, RETURNS "212" OR "220"
		clearInterrStatus = interrStatus2 & 16;
		iic[IIC_INDEX+IIC_INTERR_REG_OFF] = clearInterrStatus;
		clearInterrStatusCheck = iic[IIC_INDEX+IIC_INTERR_REG_OFF];//RETURNS "204"
	}
	else
	{
		disableTxBitDirection = 104; 
		//before writing 7bit slave address the Direction of TX bit must be disabled
		ctrl_reg_val2_copy = ctrl_reg_val2_copy & 7;

		if(pressByteCount == 0)
		{
			zeroBytes = 105; 
			ctrl_reg_val2_copy = ctrl_reg_val2_copy | 16;
		}
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = ctrl_reg_val2_copy;

		//already owns bus indicating that its a repeated start call. 7 bit slave address, send address
		//for a read operation and set state to indicate address has been sent
		iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1ED;	
	}
	while(pressByteCount > 0)
	{
		pressByteCountEnabled = 106; 
		//set up mask to use for checking errors because when receiving one byte or last byte of multibyte message an error naturally occurs when no ack is done to tell slave last byte	
		int interruptStatusMask;
		if(pressByteCount == 1)
		{
			byteTracker = 1; 
			interruptStatusMask = 17;
		}
		else
		{
			byteTracker = 2; 
			interruptStatusMask = 19;
		}
		//wait for previous transmit and 1st receive to complete by checking interrupt status register 			of IPIF
		while(true)
		{
			checkInterrReg = 107;
			interrStatus3 = iic[IIC_INDEX+IIC_INTERR_REG_OFF]; 
			interrStatus3State = interrStatus3 & 8;
			if(interrStatus3State) // TRUE if interrStatus3State =! interrStatus3 & 8
			{	
				interrStatus3StateEnabled = 1; 
				break;
			}
			if(interrStatus3 & interruptStatusMask)
			{
				printf("Error");
				error1 = 108;
			}
		}
		ctrl_reg_val3 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF];

		//Special conditions exist for last 2 bytes so check for them.
		if(pressByteCount == 1)
		{
			iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 1;
		}
		if(pressByteCount == 2)
		{ 	
			lastByteRead = ctrl_reg_val3 | 16;
			iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = lastByteRead;
		}

		rx_fifo = iic[IIC_INDEX+IIC_RX_FIFO_OFF]; 

		if(pressByteCount == 3)
		{
			receivedData[2] = rx_fifo;  
		}
		if(pressByteCount == 2)
		{
			receivedData[1] = rx_fifo; 
		}
		if(pressByteCount == 1)
		{
			receivedData[0] = rx_fifo; 
		}

		//clear latched interrupt status so that it will be updated with new state when it changes
		//must be done after receive register is read
		uint32_t interrStatus4 = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
		clearLatchedInterr = interrStatus4 & 11; //return PRAGMA
		iic[IIC_INDEX+IIC_INTERR_REG_OFF] = clearLatchedInterr;
		
		pressByteCount -= 1;
	}

	while(true)
	{
		releaseBus = 107;
		
		uint32_t interrStatus5 = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
		interrStatus5State = interrStatus5 & 16; //returns 16
		if(interrStatus5State)
		{
			break;
		}
	}

	delay_until_ms<10000>();
	//////////////RECEIVE IS COMPLETE///////////////

	uint32_t ctrl_reg_val4 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF];
	uint32_t ctrl_reg_val4_copy = ctrl_reg_val4;
	uint32_t ctrl_reg_val4_state = ctrl_reg_val4_copy & 32;

	int counter = 0;
	if(ctrl_reg_val4_state == 0)
	{
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x00;
		//wait until I2C bus is freed, exit if timed out
		counter = 0;
	}
	while(true)
	{
		uint32_t stat_reg_val6 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
		counter += 1;
		stat_reg_val6_state = stat_reg_val6 & 4;
		if(stat_reg_val6_state)
		{
			if(counter == 1000)
			{
				break;
			}
		}
		else
		{
			receivedSuccess = 1; 
			break;
		}
	}

	if(receivedSuccess == 1)
	{
		pressure_msb = receivedData[2];
		pressure_lsb = receivedData[1];
		pressure_xlsb = receivedData[0];
	}

	
}  

