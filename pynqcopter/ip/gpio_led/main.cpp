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
//#include "gpio_led.hpp"
#include <random>
#include <stdio.h>
#include <iostream>
#include "ap_int.h"
using namespace std;

void gpio_led(/*ap_uint<32> iomem [IOMEM_SPACE_SIZE],*/ap_uint<20>& gpio_out);

int main(){
	//ap_uint<32> mem [IOMEM_SPACE_SIZE];
	//ap_uint<32> reg [REG_SPACE_SIZE];
	//ap_uint<4> buttons = 0xA;

	ap_uint<20> leds = 0;

	gpio_led(leds);
	cout << leds[0] << endl;
	cout << leds[1] << endl;
	cout << leds[2] << endl;
	cout << leds[3] << endl;
	cout << leds[4] << endl;
	cout << "------" << endl;

	gpio_led(leds);
	cout << leds[0] << endl;
	cout << leds[1] << endl;
	cout << leds[2] << endl;
	cout << leds[3] << endl;
	cout << leds[4] << endl;
	cout << "------" << endl;

	gpio_led(leds);
	cout << leds[0] << endl;
	cout << leds[1] << endl;
	cout << leds[2] << endl;
	cout << leds[3] << endl;
	cout << leds[4] << endl;
	cout << "------" << endl;

	gpio_led(leds);
	cout << leds[0] << endl;
	cout << leds[1] << endl;
	cout << leds[2] << endl;
	cout << leds[3] << endl;
	cout << leds[4] << endl;
	cout << "------" << endl;

	gpio_led(leds);
	cout << leds[0] << endl;
	cout << leds[1] << endl;
	cout << leds[2] << endl;
	cout << leds[3] << endl;
	cout << leds[4] << endl;
	cout << "------" << endl;

	return 0;
}
