//##############################################################################
// Author: Brennan Cain
// Email: Brennnan@BrennanCain.com
// Last Modified: 15 August 2018
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


#include "normalizer.hpp"


/*
 *     0    3
 *      \  /
 *    1--##--4
 *      /  \
 *     2    5
 *
 * Even - CCW
 * Odd  - CW
 *
 * | # | roll | pitch          | yaw |
 * |---|------|----------------|-----|
 * | 0 | .5   | -0.57735026919 | -1  |
 * | 1 | 1    | 0              | 1   |
 * | 2 | .5   | 0.57735026919  | -1  |
 * | 3 | -.5  | -0.57735026919 | 1   |
 * | 4 | -1   | 0              | -1  |
 * | 5 | -.5  | 0.57735026919  | 1   |
 *
 */

void normalizer(uint32_t regs_in, uint32_t min_high, uint32_t max_high, F16_t m[4096]) {
#pragma HLS INTERFACE s_axilite port=return bundle=in
#pragma HLS INTERFACE s_axilite port=regs_in bundle=in
#pragma HLS INTERFACE s_axilite port=min_high bundle=in
#pragma HLS INTERFACE s_axilite port=max_high bundle=in
#pragma HLS ARRAY_PARTITION variable=regs_in complete dim=1

#pragma HLS INTERFACE m_axi port=m offset=off

#pragma HLS PIPELINE

	//static unsigned int last[6] = {0};
	static unsigned int last; 

	int changed=0;

	if(regs_in!=last) {
		last=regs_in;
	}

	if(changed<2) {
		m[changed]= F16_t(F64_t(regs_in[changed]-min_high)/F64_t(max_high-min_high));
	}
}
