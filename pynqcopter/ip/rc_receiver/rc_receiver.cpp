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
#include "rc_receiver.hpp"

void rc_receiver(
			unsigned int norm_out[4096],
			//inputs from ap_none
			C_t channels){

	// HLS PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=in

	#pragma HLS INTERFACE m_axi port=norm_out offset=off

	#pragma HLS INTERFACE ap_none port=channels

	#pragma HLS PIPELINE


	// static variables
	static C_t last_on = 0b00000;
	static unsigned int acc=0;

	char write_to = 0;
	bool should_write;
	should_write = false;
	unsigned int write_val=0;

	for(int i =0; i < 5; i++) {
		//if was high now low reset and output
		if(channels[i]) { //if high
			++acc;
		}
		//if was high for at least 10 ticks and now low reset and output
		if((last_on[i] & ~channels[i]) and acc>10) {
			write_val=acc;
			should_write=true;
			write_to=i;
			acc=0;

		}
	}


	if(should_write) {
		norm_out[2*write_to]=write_val;
	}
	last_on=channels;

	return;
}
