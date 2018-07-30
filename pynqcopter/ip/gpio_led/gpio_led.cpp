#include "ap_utils.h"
#include "ap_int.h"

//create a delay in milliseconds
template <unsigned long long MILLISECONDS, unsigned long long F_OVERLAY_HZ = 50000000ULL>
void delay_until_ms(){
#define MSEC_PER_SEC 1000
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

/*
 * mem - ap_uint<32> - An array representing the peripheral memory space. This
 * will become an AXI-Master bus through the use of pragmas
 *
 * regs - ap_uint<32> - An array representing the internal memory space
 * (registers) of the core. The function can read and write to locations
 * here. This will be accessible from the ARM core using the CTRL AXI-Slave bus
 *
 * leds - ap_uint<4>& - An ap_uint for assigning values to the LEDs. Using
 * pragmas this will become a 4-bit output port
 */
void gpio_led(ap_uint<20>& gpio_out) {

/* Define a new AXI-Lite bus named CTRL for HLS Status/Control registers
   (return)*/
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

/* Define the port leds to be a port with no protocol. This will generate a
 * 4-bit output port for driving leds*/
#pragma HLS INTERFACE ap_ctrl_none/*ap_none*/ port=gpio_out

	//get current led to blink (reset to 0 if greater than 3)
	static int onLed = 0;
	#pragma HLS RESET variable=onLed
	if (onLed == 4) {
		onLed = 0;
	}

	//set a seperate led array to contain the values we want from leds
	//(this is because hls views singular array assignments as reads, not only writes)
	//(this affects the type of pins produced via hls -- both in and out, when only out is needed)
	ap_uint<4> onehot = 0;

	//set the current led on and all others off
	onehot[onLed] = 1;
	gpio_out = onehot;

	//increment the onLed counter
	onLed++;

	//introduce a delay
    delay_until_ms<1000>();
    //return;
}
