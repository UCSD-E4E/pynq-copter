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
#include "ap_fixed.h"
typedef ap_fixed<16, 9> fixed;

void pid (fixed targetThrust, fixed targetRoll, fixed targetPitch, fixed targetYaw,
		fixed measuredThrust, fixed measuredRoll, fixed measuredPitch, fixed measuredYaw,
		fixed dt,
		fixed KpThrust, fixed KpRoll, fixed KpPitch, fixed KpYaw,
		fixed KiThrust, fixed KiRoll, fixed KiPitch, fixed KiYaw,
		fixed KdThrust, fixed KdRoll, fixed KdPitch, fixed KdYaw,
		fixed& responseThrust, fixed& responseRoll, fixed& responsePitch, fixed& responseYaw) {

	//SETUP PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=targetThrust bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=targetRoll bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=targetPitch bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=targetYaw bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=measuredThrust bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=measuredRoll bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=measuredPitch bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=measuredYaw bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=dt bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KpThrust bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KpRoll bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KpPitch bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KpYaw bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KiThrust bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KiRoll bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KiPitch bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KiYaw bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KdThrust bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KdRoll bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KdPitch bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=KdYaw bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=responseThrust bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=responseRoll bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=responsePitch bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=responseYaw bundle=CTRL

	//CALCULATE THRUST VALUES
	static fixed integralThrust = 0;
	static fixed previous_errorThrust = 0;
	#pragma HLS RESET variable=integralThrust
	#pragma HLS RESET variable=previous_errorThrust

	fixed current_errorThrust = targetThrust - measuredThrust;
	integralThrust = integralThrust + (current_errorThrust * dt);
	fixed derivativeThrust = (current_errorThrust - previous_errorThrust) / dt;

	fixed f_responseThrust = (KpThrust * current_errorThrust) + (KiThrust * integralThrust) + (KdThrust * derivativeThrust);
	responseThrust = f_responseThrust.to_float();
	previous_errorThrust = current_errorThrust;

	//CALCULATE ROLL VALUES
	static fixed integralRoll = 0;
	static fixed previous_errorRoll = 0;
	#pragma HLS RESET variable=integralRoll
	#pragma HLS RESET variable=previous_errorRoll

	fixed current_errorRoll = targetRoll - measuredRoll;
	integralRoll = integralRoll + (current_errorRoll * dt);
	fixed derivativeRoll = (current_errorRoll - previous_errorRoll) / dt;

	fixed f_responseRoll = (KpRoll * current_errorRoll) + (KiRoll * integralRoll) + (KdRoll * derivativeRoll);
	responseRoll = f_responseRoll.to_float();
	previous_errorRoll = current_errorRoll;

	//CALCULATE PITCH VALUES
	static fixed integralPitch = 0;
	static fixed previous_errorPitch = 0;
	#pragma HLS RESET variable=integralPitch
	#pragma HLS RESET variable=previous_errorPitch

	fixed current_errorPitch = targetPitch - measuredPitch;
	integralPitch = integralPitch + (current_errorPitch * dt);
	fixed derivativePitch = (current_errorPitch - previous_errorPitch) / dt;

	fixed f_responsePitch = (KpPitch * current_errorPitch) + (KiPitch * integralPitch) + (KdPitch * derivativePitch);
	responsePitch = f_responsePitch.to_float();
	previous_errorPitch = current_errorPitch;

	//CALCULATE YAW VALUES
	static fixed integralYaw = 0;
	static fixed previous_errorYaw = 0;
	#pragma HLS RESET variable=integralYaw
	#pragma HLS RESET variable=previous_errorYaw

	fixed current_errorYaw = targetYaw - measuredYaw;
	integralYaw = integralYaw + (current_errorYaw * dt);
	fixed derivativeYaw = (current_errorYaw - previous_errorYaw) / dt;

	fixed f_responseYaw = (KpYaw * current_errorYaw) + (KiYaw * integralYaw) + (KdYaw * derivativeYaw);
	responseYaw = f_responseYaw.to_float();
	previous_errorYaw = current_errorYaw;
}

