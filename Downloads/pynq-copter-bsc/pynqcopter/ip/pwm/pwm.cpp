//##############################################################################
// Author: Brennan Cain
// Created: July 18, 2018
//
// Copyright (c) 2018, The Regents of the University of California All
// rights reserved.
// 
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
// 
//	 * Redistributions of source code must retain the above copyright
//	   notice, this list of conditions and the following disclaimer.
// 
//	 * Redistributions in binary form must reproduce the above
//	   copyright notice, this list of conditions and the following
//	   disclaimer in the documentation and/or other materials provided
//	   with the distribution.
// 
//	 * Neither the name of The Regents of the University of California
//	   nor the names of its contributors may be used to endorse or
//	   promote products derived from this software without specific
//	   prior written permission.
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

#include "pwm.hpp"


void pwm(N_t m[CHANNELS] , O_t& out) {
#pragma HLS INTERFACE s_axilite port=m
#pragma HLS INTERFACE ap_none port=out
#pragma HLS INTERFACE s_axilite port=return

	static N_t accumulator=0;

	static N_t in_p[CHANNELS]; //saves input for integrity
	static O_t out_p=0x3F; //prepares output

	for(char u =0; u <CHANNELS; u++) { //save inputs
	#pragma HLS UNROLL
		in_p[u]=m[u];
	}


	for(int u =0; u <CHANNELS; u++) { // for each pwm, is iteration under{
	#pragma HLS UNROLL
		out_p&=~((accumulator>in_p[u])<<u);
	}

	if(accumulator==0)
		out_p=0x3F;

	accumulator++;

	out=out_p;
	static bool dummy=true;
	for(int i = 0; i < DELAY; ++i)
	{
		dummy=!dummy;
	}
}

