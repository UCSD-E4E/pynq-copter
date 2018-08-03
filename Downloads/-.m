static int status;

void sensor(volatile unsigned int *iicData, volatile int &iicStatus){

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite port=iicStatus
#pragma HLS INTERFACE m_axi port=iicData offset=slave bundle=MASTER_BUS //address offset set in vivado address editor; "depth"?


	//sequence of R/W

	//initialization

	//Read bytes from IIC Sensor Device
	status = iicData[(0x104)/4]; //reads from specific address
	iicStatus = status;

	return;
}
