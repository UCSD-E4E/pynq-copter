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
#include "pid.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <iostream>

void pid(float target_roll, float current_roll, float Kp_roll, float Ki_roll, float Kd_roll
		,float target_pitch, float current_pitch, float Kp_pitch, float Ki_pitch, float Kd_pitch
		,float target_yaw, float current_yaw, float Kp_yaw, float Ki_yaw, float Kd_yaw, float dt, float& rollX, float& pitchY, float& yawZ);

	float roll_output;
	float pitch_output;
	float yaw_output;


int main()
{

	 float target= 0.0;
	 float current[3] =  {-10, -10, -10};
	 float Kp = 0.0;
	 float Ki = 1.0;
	 float Kd = 0.0;

	 float target2 = 0.0;
	 float current2[3] =  {-10, -10, -10};
	 float Kp2 = 1.0;
	 float Ki2 = 0.0;
	 float Kd2 = 0.0;

	 float target3 = 0.0;
	 float current3[3] =  {-10, -10, -10};
	 float Kp3 = 1.0;
	 float Ki3 = 0.0;
	 float Kd3 = 0.0;

	 float dt = 0.5;

	for(int i=0; i<3; i++)
    {
		pid(target, current[i], Kp, Ki, Kd
						,target2, current2[i], Kp2, Ki2, Kd2
						,target3, current3[i], Kp3, Ki3, Kd3
						,dt, roll_output, pitch_output, yaw_output);

	 printf("%f\n", roll_output);
	 //printf("%f", pitch_output);
	 //printf("%f", yaw_output);
	}


	return 0;
}


