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


#include "mixer.hpp"


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





/* mixer
 * Converts from rpy angular rate commands from a PID controller to PWM Duty cycle information.
 * Output from this node will go directly to 6 AXI Timers tunning PWM Generators
 *
 * @param regs_in rpyt {[-1,1],[-1,1],[-1,1],[0,1]}
 * @param dc period of the high duty cycle for the AXI Timer PWM Generator to intake
 *
 */
void mixer(F_t regs_in[4],F_t m[4096]) {
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=regs_in
#pragma HLS INTERFACE m_axi port=m offset=0x40000000
#pragma HLS PIPELINE
	//clip all inputs to min and max range for safety
	bigN r_c = regs_in[0];
	bigN p_c = regs_in[1];
	bigN y_c = regs_in[2];
	bigN t_c = regs_in[3];

	// let min_dc be the min high time in the duty cycle
	// let range_dc be the range the duty high time may be
	// let d# be the high period in the duty cycle for motor #
	// let t be the thrust command
	// let r be the roll command
	// let p be the pitch command
	// let y be the yaw command
	// let m[][] be the mixer variables
	// d#:=min_dc+range(t+(1-t)*(r*m[#][0]+p*m[#][1]+y*m[#][2])/3)
	/*
	m[PWM_INDEX+PWM_ARR_INDEX+0]=(t_c + ((1-t_c)*((r_c*m[0][0]+p_c*m[0][1]+y_c*m[0][2])/3)));
	m[PWM_INDEX+PWM_ARR_INDEX+1]=(t_c + ((1-t_c)*((r_c*m[1][0]+p_c*m[1][1]+y_c*m[1][2])/3)));
	m[PWM_INDEX+PWM_ARR_INDEX+2]=(t_c + ((1-t_c)*((r_c*m[2][0]+p_c*m[2][1]+y_c*m[2][2])/3)));
	m[PWM_INDEX+PWM_ARR_INDEX+3]=(t_c + ((1-t_c)*((r_c*m[3][0]+p_c*m[3][1]+y_c*m[3][2])/3)));
	m[PWM_INDEX+PWM_ARR_INDEX+4]=(t_c + ((1-t_c)*((r_c*m[4][0]+p_c*m[4][1]+y_c*m[4][2])/3)));
	m[PWM_INDEX+PWM_ARR_INDEX+5]=(t_c + ((1-t_c)*((r_c*m[5][0]+p_c*m[5][1]+y_c*m[5][2])/3)));
	*/
	for(int i=0; i < 6; i++) {
	#pragma HLS unroll
		m[PWM_INDEX+PWM_ARR_INDEX+i]=(t_c + ((1-t_c)*((r_c*MIX_C[i][0]+p_c*MIX_C[i][1]+y_c*MIX_C[i][2])/3)));
	}
}
