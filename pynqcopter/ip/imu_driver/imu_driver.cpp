//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

using namespace std;

//define axi iic registers
#define CONTROL_REG (0x100/4) 	     //CONTROL REGISTER
#define STATUS_REG (0x104/4)         //STATUS REGISTER
#define TX_FIFO (0x108/4)            //WRITE TO TX FIFO
#define RX_FIFO (0x10C/4)            //READ FROM RX FIFO
#define TX_FIFO_OCY (0x114/4)        //READ CURRENT SIZE OF TX FIFO
#define RX_FIFO_OCY (0x118/4)        //READ CURRENT SIZE OF RX FIFO
#define RX_FIFO_PIRQ (0x120/4)       //SET MAX RX FIFO SIZE

//define necessary modifiable variables
#define DELAY_BETWEEN_SAMPLES (10)

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
void imu_driver (volatile int iic[4096], int sensor_mix[4096]) {
	//SETUP PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL /*use ap_ctrl_none for autorestart*/
	#pragma HLS INTERFACE m_axi port=iic offset=slave bundle=to_iic
	#pragma HLS INTERFACE m_axi port=sensor_mix offset=slave


	//initialize variables
	bool calibrationSuccess = true;
	uint8_t rateData[6] = {};

	//only undergo 9dof setup on first run
	static bool firstSample = true;
	#pragma HLS RESET variable=firstSample
	if (firstSample == true) {
		//IIC CORE INITIALIZATION AND SETUP
		//set rx fifo depth to max
		iic[RX_FIFO_PIRQ] = 0xF;

		//reset the tx fifo
		iic[CONTROL_REG] = 0x2;

		//enable the AXI IIC, remove the TX_FIFO reset, disable the general call
		iic[CONTROL_REG] = 0x1;

		//9DOF SENSOR CALIBRATION
		//1. get chip id
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x0;
		iic[TX_FIFO] = 0x151;
		delay_until_ms<50>();
		iic[RX_FIFO];

		//2. switch operation to config mode (just in case, since this is the default)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3D;
		iic[TX_FIFO] = 0x0;
		delay_until_ms<50>();

		//3. reset the device (reset all interrupt status bits and INT output on 9DOF)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3F;
		iic[TX_FIFO] = 0x20;
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x0;

		//4. want to: keep checking if the system is back up by checking to see if the chip ID can be read
		//   actually: waiting one second for restart to complete, and clearing fifo again
		delay_until_ms<1750>();
		iic[TX_FIFO] = 0x151;
		if (iic[RX_FIFO] != 160) {
			calibrationSuccess = 13;
		}
		delay_until_ms<50>();


		//5. set power mode to normal (0 = normal, 1 = low power mode, 2 = suspend)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3E;
		iic[TX_FIFO] = 0x0;
		delay_until_ms<50>();

		//6. set current page id to 0 (2 pages in this device, each one with registers that amount to different kinds of data)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x7;
		iic[TX_FIFO] = 0x0;
		delay_until_ms<50>();

		//7. conduct a built in self test of the device (3.9.2 Build In Self Test (BIST) -> results stored in the ST_RESULT register, 0x36)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3F;
		iic[TX_FIFO] = 0x0;
		delay_until_ms<50>();

		//8. set operation to config mode to compute all 9DOF data in fusion mode (Table 3-5: operating modes selection)
	    //   then, change operation back to config mode (idk why? maybe as a default)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3D;
		iic[TX_FIFO] = 0xC;
		delay_until_ms<50>();
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3D;
		iic[TX_FIFO] = 0x0;
		delay_until_ms<50>();

	    //9. set current page id to 0 again (2 pages in this device, each one with registers that amount to different kinds of data)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x7;
		iic[TX_FIFO] = 0x0;
		delay_until_ms<50>();

	    //10. setup the use of an external oscillator / crystal
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3F;
		iic[TX_FIFO] = 0x80;
		delay_until_ms<50>();

	    //11. set operation to config mode to compute all 9DOF data in fusion mode (Table 3-5: operating modes selection)
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x3D;
		iic[TX_FIFO] = 0x20C;
		delay_until_ms<50>();

		//CHECK AND MAKE SURE NO ERRORS ARE THROWN:
		//system status check
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x39;
		iic[TX_FIFO] = 0x151;
		delay_until_ms<100>();
		if (iic[RX_FIFO] != 0) {
			calibrationSuccess = 14;
		}

		//device self test
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x36;
		iic[TX_FIFO] = 0x151;
		delay_until_ms<100>();
		if (iic[RX_FIFO] != 15) {
			calibrationSuccess = 15;
		}

		//initial setup completed
		firstSample = false;
	}

	//if the sensor was properly calibrated, return appropriate data; otherwise, return 0's
	if (calibrationSuccess) {
		//request rpy rate data
		iic[TX_FIFO] = 0x150;
		iic[TX_FIFO] = 0x14; //iic[TX_FIFO] = 0x1A; for attitude
		iic[TX_FIFO] = 0x151;
		iic[TX_FIFO] = 0x206;

		//read received data
		for (int index = 0; index < 6; index++) {
			rateData[index] = iic[RX_FIFO];
		}
	} else {
		delay_until_ms<10>(); //sample rate


		//SET 0 FOR UNRECEIVED DATA
		for (int index = 0; index < 6; index++) {
			rateData[index] = 0;
		}
	}

	//format raw values to euler angles
	//int rx, ry, rz;
	sensor_mix[0] = ((uint16_t)rateData[0]) | (((uint16_t)rateData[1]) << 8);
	sensor_mix[1] = ((uint16_t)rateData[2]) | (((uint16_t)rateData[3]) << 8);
	sensor_mix[3] = ((uint16_t)rateData[4]) | (((uint16_t)rateData[5]) << 8);

	// //output data
	// rateR = int(((double)rz)/16.0);
	// rateP = int(((double)ry)/16.0);
	// rateY = int(((double)rx)/16.0);
}
