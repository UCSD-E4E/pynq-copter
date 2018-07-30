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
//#include "blink.hpp"
#include "ap_utils.h"
#include "ap_int.h"


/* delay_util_ms - Delay for a set number of milliseconds. The length of the
   delay is equal to the frequency of the overlay (F_OVERLAY_HZ) times the
   duration in milliseconds (MILLISECONDS), divided by the number of
   milliseconds in a second (MSEC_PER_SEC)
 */
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
void gpio_blink(ap_uint<4>& leds) {

/* Define a new AXI-Lite bus named CTRL for HLS Status/Control registers
   (return)*/
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

/* Define the port leds to be a port with no protocol. This will generate a
 * 4-bit output port for driving leds*/
#pragma HLS INTERFACE ap_ctrl_none/*ap_none*/ port=leds

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
	leds = onehot;

	//increment the onLed counter
	onLed++;

	//introduce a delay
    delay_until_ms<1000>();
    //return;
}
