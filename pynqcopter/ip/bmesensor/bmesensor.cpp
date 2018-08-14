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
#include "bmesensor.hpp"
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"


static uint32_t empty_pirq_val; //return 0
static uint32_t full_pirq_val; //return 16 
static uint32_t ctrl_reg_val1;
static uint32_t ctrl_reg_val2;
static uint32_t stat_reg_val1;
static uint32_t tx_fifo_val;
static uint32_t stat_reg_val2;
static uint32_t stat_reg_val3;
static uint32_t stat_reg_val4;
static uint32_t stat_reg_val5;
static uint32_t rx_fifo_val;


void bmesensor(volatile uint32_t iic[4096], volatile uint32_t& stat_reg_outValue1, volatile uint32_t& empty_pirq_outValue, volatile uint32_t& full_pirq_outValue, volatile uint32_t&ctrl_reg_outValue1, uint32_t&pressure_msb, uint32_t&pressure_lsb, uint32_t&pressure_xlsb)
{
    #pragma HLS INTERFACE s_axilite port=return
	
    #pragma HLS INTERFACE m_axi port=iic

    #pragma HLS INTERFACE s_axilite port=empty_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=full_pirq_outValue
    #pragma HLS INTERFACE s_axilite port=ctrl_reg_outValue1
    #pragma HLS INTERFACE s_axilite port=stat_reg_outValue1

	#pragma HLS INTERFACE s_axilite port=pressure_msb
    #pragma HLS INTERFACE s_axilite port=pressure_lsb
    #pragma HLS INTERFACE s_axilite port=pressure_xlsb

//INITIALIZING I2C CORE TO READ AND WRITE TO SENSOR
	
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
    stat_reg_outValue1=stat_reg_val1;

//BME280 SET UP
	
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

//MULTIBYTE READINGS
	int pressByteCount = 3; //PRESSURE BYTE COUNT
	//const char endOption[10] = "XIIC_STOP";
	//receivedData Vector	
	//std::vector<uint32_t> receivedData;
	int receivedData[3]; 

	uint32_t resetAxiState = iic[IIC_INDEX+IIC_CONTROL_REG_OFF];
	if(resetAxiState == 0) //reset axi if turned off
	{
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x02;
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x01;
	}
	
	//send axi device address and pressure MSB register address
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1EC;
	iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x2F7;

	//clear interrupt status register
	uint32_t interrStatus = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
	iic[IIC_INDEX+IIC_INTERR_REG_OFF] = (interrStatus & 11);
	
	//set receive fifo occupancy depth for 1 byte (zero based) through PIRQ register
	iic[IIC_INDEX+IIC_RX_FIFO_PIRQ_OFF] = 0x0;

	//check to see if "Master is on the Bus". If Repeated bit is not set send Start 
	//bit by setting MSMS bit, else Send Address
	ctrl_reg_val2 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF];
	uint32_t ctrl_reg_val2_copy = ctrl_reg_val2;
	uint32_t ctrl2RegState = ctrl_reg_val2_copy & 32;
	if(ctrl2RegState == 0)
	{
		printf("Master already on bus");
		//7 bit slave address, read operation, and set state to indicate address has been set
		iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0xED;
		
		//MSMS gets set after putting data in FIFO. Start the master receive operation by setting 
		//CR bits MSMS to master, if buffer is only one byte, then it should not be acknowledged to 
		//indicate the end of data
		ctrl_reg_val2_copy = 5;
		if(pressByteCount==0)
		{
			ctrl_reg_val2_copy = (ctrl_reg_val2_copy | 16);
		}
		//write out the control register to start receiving data and call function to receive each byte
		//into the buffer
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = ctrl_reg_val2_copy;
		
		//clear the latched interrupt status for the bus not busy bit which must be done while the bus is busy
		uint32_t stat_reg_val5 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
		uint32_t stat_reg_val5_copy = stat_reg_val5;
		uint32_t statRegState = (stat_reg_val5_copy & 4);
		while(statRegState == 0)
		{
			stat_reg_val5_copy = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
		}
		uint32_t interrStatus2 = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
		uint32_t clearInterrStatus = interrStatus2 & 16;
		iic[IIC_INDEX+IIC_INTERR_REG_OFF] = clearInterrStatus;
	}
	else
	{
		printf("Master not on bus");
		//before writing 7bit slave address the Direction of TX bit must be disabled
		ctrl_reg_val2_copy = ctrl_reg_val2_copy & 7;
		if(pressByteCount == 0)
		{
			ctrl_reg_val2_copy = (ctrl_reg_val2_copy | 16);
		}
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = ctrl_reg_val2_copy;

		//already owns bus indicating that its a repeated start call. 7 bit slave address, send address
		//for a read operation and set state to indicate address has been sent
		iic[IIC_INDEX+IIC_TX_FIFO_OFF] = 0x1ED;
	}

	while(pressByteCount > 0)
	{
		//set up mask to use for checking errors because when receiving one byte or last byte of multibyte
		//message an error naturally occurs when no ack is done to tell slave last byte
		uint32_t interruptStatusMask;		
		if(pressByteCount == 1)
		{
			interruptStatusMask = 17;
		}
		else
		{
			interruptStatusMask = 19;
		}
		//wait for prev transmit and 1st receive to complete by checkin interrupt status register of IPIF
		while(true)
		{
			uint32_t interrStatus3 = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
			uint32_t interrStatus3State = interrStatus3 & 8;
			if(interrStatus3State)
			{
				break;
			}
			//return error. check transmit error after receive full because when sending only one byte transmit
			//error will occur because of the no ack to indicate end of data
			if(interrStatus3 & interruptStatusMask)
			{
				printf("Error");
			}
		}
		uint32_t ctrl_reg_val3 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF];

		//Special conditions exist for last 2 bytes so check for them. Note that control register must be setup
		//for these conditions before data byte which was already received is read from receive FIFO while bus is throttled
		if(pressByteCount == 1)
		{
		//if the option is to release the bus after the last data byte, it has already been read and no ack has been done, so clear MSMS while leaving the device enabled so it can get off the I2C bus appropriately with a Stop
			iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x01;
		}
		//before the last byte is received set NOACK to tell slace I2C device that it is the end, this must be done
		//before reading byte from FIFO
		if(pressByteCount == 2)
		{ 	
			//write control reg with NOACK allowing last byte to have the NOACK set to indicate to slave
			//last byte read
			uint32_t lastByteRead = ctrl_reg_val3 | 16;
			iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = lastByteRead;
		}

		//read in data from FIFO and unthrottle bus such that next byte is read from I2C bus
		uint32_t rx_fifo = iic[IIC_INDEX+IIC_RX_FIFO_OFF]; 
		if(pressByteCount == 3)
		{
			receivedData[2] = rx_fifo;  
		}
		else if(pressByteCount == 2)
		{
			receivedData[1] = rx_fifo; 
		}
		else if(pressByteCount == 1)
		{
			receivedData[0] = rx_fifo; 
		}

		//clear latched interrupt status so that it will be updated with new state when it changes
		//must be done after receive register is read
		uint32_t interrStatus4 = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
		uint32_t clearLatchedInterr = interrStatus4 & 37;
		iic[IIC_INDEX+IIC_INTERR_REG_OFF] = clearLatchedInterr;

		pressByteCount -= 1;
	}
	//if Option is to release the bus after reception of data, wait for the bus to transition to not busy before returning, the IIC device cannot be disabled until this occurs. It should transition as the MSMS bit of the control register was cleared before the last byte was read from the FIFO
	while(true)
	{
		uint32_t interrStatus5 = iic[IIC_INDEX+IIC_INTERR_REG_OFF];
		if(interrStatus5 & 16)
		{
			break;
		}
	}

	uint32_t ctrl_reg_val4 = iic[IIC_INDEX+IIC_CONTROL_REG_OFF];
	uint32_t ctrl_reg_val4_copy = ctrl_reg_val4;
	uint32_t ctrl_reg_val4_state = ctrl_reg_val4_copy & 32;

	int counter = 0;
	if(ctrl_reg_val4_state == 0)
	{
		//the receive is complete, disable the I2C device if the Option is to release the Bus after Reception 
		//of data and return number of bytes that was received
		iic[IIC_INDEX+IIC_CONTROL_REG_OFF] = 0x00;
		//wait until I2C bus is freed, exit if timed out
		counter = 0;
	}
	while(true)
	{
		uint32_t stat_reg_val6 = iic[IIC_INDEX+IIC_STATUS_REG_OFF];
		counter += 1;
		if(stat_reg_val6 & 4)
		{
			if(counter == 1000)
			{
				printf("FAIL");
				break;
			}
		}
		else
		{
			printf("SUCCESS");
			break;
		}
	}
	pressure_msb = receivedData[2];
	pressure_lsb = receivedData[1];
	pressure_xlsb = receivedData[0];	
}  
