//##############################################################################
// Author: Indira Avendano, Zain Merchant, Brennan Cain
// Email: Brennan@BrennanCain.com
// Last Modified: 16 August 2016
//
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

#include "pid.hpp"


/** pid
 * rcCmdIn[4] {r,p,t,y} [0,1)
 * measured[4] {r,p,t,y} [0,1)
 * dt [0,1)
 * kp[4] {r,p,t,y} [0,1)
 * kd[4] {r,p,t,y} [0,1)
 * ki[4] {r,p,t,y} [0,1)
 * commandOut[7] {m0,m1,m2,m3,m4,m5,kill channel} [0,1)
*/
void pid (F16_t rcCmdIn[5],
		F16_t measured[4],
		F32_t kp[4],
		F32_t kd[4],
		F32_t ki[4],
		F16_t commandOut[4096]) {

	//SETUP PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=rcCmdIn bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=measured bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kp bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kd bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=ki bundle=CTRL
	#pragma HLS INTERFACE m_axi port=commandOut bundle=OUT offset=off

	#pragma HLS PIPELINE

	static F32_t integral[4] = {0,0,0,0};
	static F32_t prev_error[4] = {0,0,0,0};
	#pragma HLS RESET variable=integral
	#pragma HLS RESET variable=prev_error

	F16_t  mixer_in[4]={0,0,0,0};

	// rpty pid controllers
	for(char i =0; i<2;++i)
	{
		// calculate the error from rc and measured
		F32_t curr_error = rcCmdIn[i] - measured[i];
		integral[i] =  clip(F32_t(integral[i] + (curr_error*F32_t(.0000001))),F32_t(-.1),F32_t(.1));
		F32_t deriv = (curr_error-prev_error[i]);
		F32_t correction = (kp[i] * curr_error) + (ki[i] * integral[i]) + (kd[i] * deriv);

		//keep each value [-1,1)
		mixer_in[i] = clip(correction,F32_t(-1),F32_t(.999));
		prev_error[i] = curr_error;
	}

	// mixed _in contains noramlized values for each channel
	// lets convert those to what we want to use
	// change all to F19_t and make sure thrust is scaled to [0,1)
	F19_t r_c = mixer_in[0];
	F19_t p_c = mixer_in[1];
	F19_t t_c = rcCmdIn[2]*F16_t(.5)+F16_t(.5);//move thrust up to [0,2) then [0,1)
	F19_t y_c = rcCmdIn[3];

	for(char i=0; i < 6; i++) {
	#pragma HLS unroll
		F19_t scaled_power = t_c+(r_c*MIX_C[i][0]+p_c*MIX_C[i][1]+y_c*MIX_C[i][2])*F19_t(.33);
		commandOut[i]=F16_t(clip(scaled_power,F19_t(0),F19_t(.999)));
	}
	commandOut[6]=rcCmdIn[4];
}
