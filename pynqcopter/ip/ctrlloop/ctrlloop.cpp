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
#include "ctrlloop.hpp"
#include "ap_utils.h"

/* ctrlloop - A control loop function. Using the AP_AUTORESTART bit of the
 * AP_CTRL register this loop implements a real-time control loop.
 *
 * mem - ap_uint<32> - An array representing the peripheral memory space. This
 * will become an AXI-Master bus through the use of pragmas
 *
 * regs - ap_uint<32> - An array representing the internal memory space
 * (registers) of the core. The function can read and write to locations
 * here. This will be accessible from the ARM core using the CTRL AXI-Slave bus
 *
 * buttons - const ap_uint<4> - An ap_uint representing the current value on the
 * 4 buttons switches on the PYNQ board. The const specifier will make this
 * default to a 4-bit input port on the HLS core
 * 
 * leds - ap_uint<4>& - An ap_uint for assigning values to the LEDs. Using
 * pragmas this will become a 4-bit output port
 */
void ctrlloop(ap_uint<32> iomem [IOMEM_SPACE_SIZE],
	ap_uint<32> regs[REG_SPACE_SIZE],
	const ap_uint<4> buttons,
	const ap_uint<1> interrupt,
	ap_uint<4>& leds){
/* Define a new AXI-Lite bus named CTRL for HLS Status/Control registers
   (return)*/
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
/* Define the argument reg as an AXI-Slave port, shared with the bundle
 * CTRL. Values read and written to reg will be accessible from this AXI-Slave
 * bus. The address of the registers is equal to REG_SPACE_SIZE (by default) */
#pragma HLS INTERFACE s_axilite port=regs   bundle=CTRL
/* Define a new AXI-Master bus named MEM represented by the argument
 * iomem. Writes and reads to iomem will be seen on this AXI port. This bus will
 * be used to talk to AXI peripherals such as UART, SPI, and I2C */ 
#pragma HLS INTERFACE m_axi port=iomem bundle=IOMEM
/* Define the port leds to be a port with no protocol. This will generate a
 * 4-bit output port for driving leds*/
#pragma HLS INTERFACE ap_none port=leds
/* Define the port buttons to be a port with no protocol. This will generate a
 * 4-bit output port for driving buttons*/
#pragma HLS INTERFACE ap_none port=buttons


	static ap_uint<4> led_state = 0;
/* Define that the static variable led_state should be driven to 0 (it's default
 * value) on reset*/
#pragma HLS reset variable=led_state
	led_state++;
	// Drive the LEDs to the current value of led_state
	leds = led_state;

	// Set the value of reg at index 0 to the value of buttons.
	regs[0] = buttons;

	// Make this function delay until 1000 milliseconds have passed *since
	// it started*. 
	delay_until_ms<1000>();	
	return;
}
