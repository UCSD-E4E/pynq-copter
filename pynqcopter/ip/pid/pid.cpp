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
#include "pid.hpp" //from former ctrlloop.cpp
#include "ap_utils.h"//from former ctrlloop.cpp

#include <stdio.h>
#include <ap_int.h>


float error_roll, error_pitch, error_yaw;
float proportional_roll, proportional_pitch,proportional_yaw;
float derivative_roll, derivative_pitch, derivative_yaw;
float dt;

void pid(float target_roll, float current_roll, float Kp_roll, float Ki_roll, float Kd_roll
		,float target_pitch, float current_pitch, float Kp_pitch, float Ki_pitch, float Kd_pitch
		,float target_yaw, float current_yaw, float Kp_yaw, float Ki_yaw, float Kd_yaw, float dt, float& rollX, float& pitchY, float& yawZ)
{
	//ports for roll, pitch, yaw
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=target_roll
	#pragma HLS INTERFACE s_axilite port=current_roll
	#pragma HLS INTERFACE s_axilite port=Kp_roll
	#pragma HLS INTERFACE s_axilite port=Ki_roll
	#pragma HLS INTERFACE s_axilite port=Kd_roll


	#pragma HLS INTERFACE s_axilite port=target_pitch
	#pragma HLS INTERFACE s_axilite port=current_pitch
	#pragma HLS INTERFACE s_axilite port=Kp_pitch
	#pragma HLS INTERFACE s_axilite port=Ki_pitch
	#pragma HLS INTERFACE s_axilite port=Kd_pitch


	#pragma HLS INTERFACE s_axilite port=target_yaw
	#pragma HLS INTERFACE s_axilite port=current_yaw
	#pragma HLS INTERFACE s_axilite port=Kp_yaw
	#pragma HLS INTERFACE s_axilite port=Ki_yaw
	#pragma HLS INTERFACE s_axilite port=Kd_yaw
	#pragma HLS INTERFACE s_axilite port=dt

	//OUTPUTS
	#pragma HLS INTERFACE s_axilite port=rollX
	#pragma HLS INTERFACE s_axilite port=pitchY
	#pragma HLS INTERFACE s_axilite port=yawZ


	static float integral_roll=0, integral_pitch=0, integral_yaw=0;
	static float previous_error_roll, previous_error_pitch, previous_error_yaw;

	//PID ROLL
		error_roll = target_roll - current_roll;
		//proportional calculation
		proportional_roll = Kp_roll*error_roll;

		integral_roll = integral_roll + (Ki_roll*error_roll*dt);//increases to target

		//derivative
		derivative_roll = Kd_roll*((error_roll - previous_error_roll)/dt);
		previous_error_roll = error_roll;

	//PID PITCH
		error_pitch = target_pitch - current_pitch;
		//proportional calculation
		proportional_pitch = Kp_pitch*error_pitch;
		//integration
		integral_pitch = integral_pitch + (Ki_pitch*error_pitch*dt);
		//derivative
		derivative_pitch = Kd_pitch*((error_pitch - previous_error_pitch)/dt);
		previous_error_pitch = error_pitch;

	//PID YAW
		error_yaw = target_yaw - current_yaw;
		//proportional calculation
		proportional_yaw = Kp_yaw*error_yaw;
		//integration
		integral_yaw = integral_yaw + (Ki_yaw*error_yaw*dt);

		//derivative
		derivative_yaw = Kd_yaw*((error_yaw - previous_error_yaw)/dt);
		previous_error_yaw = error_yaw;
		
	//ADJUSTMENT CALCULATIONS - ROLL PITCH YAW
		rollX = proportional_roll + integral_roll + derivative_roll; //RETURN OUTPUT
		pitchY = proportional_pitch + integral_pitch + derivative_pitch; //RETURN OUTPUT
		yawZ = proportional_yaw + integral_yaw + derivative_yaw; //RETURN OUTPUT

}
