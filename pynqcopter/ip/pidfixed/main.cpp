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
#include "pidfixed.hpp"
#include <random>
#include <stdio.h>

#include <stdlib.h>
#include "ap_fixed.h"
#include <iostream>

typedef ap_fixed<16,9> fixed;

void pidfixed(fixed target_roll, fixed current_roll, fixed Kp_roll, fixed Ki_roll, fixed Kd_roll
		,fixed target_pitch, fixed current_pitch, fixed Kp_pitch, fixed Ki_pitch, fixed Kd_pitch
		,fixed target_yaw, fixed current_yaw, fixed Kp_yaw, fixed Ki_yaw, fixed Kd_yaw, fixed dt, fixed& rollX, fixed& pitchY, fixed& yawZ);

	fixed roll_output;
	fixed pitch_output;
	fixed yaw_output;


int main()
{

	//ROLL
	 fixed target = 0.0;
	 fixed current[3] =  {-10, -20, -20};
	 fixed Kp = 0.0;
	 fixed Ki = 1.0;
	 fixed Kd = 0.0;

	 //PITCH
	 fixed target2 = 0.0;
	 fixed current2[4] =  {0.4, 0.4, 0.4, 0.4};
	 fixed Kp2 = 0.0;
	 fixed Ki2 = 1.0;
	 fixed Kd2 = 0.0;

	 //YAW
	 fixed target3 = 0.0;
	 fixed current3[4] =  {0.4, 0.4, 0.4, 0.4};
	 fixed Kp3 = 0.0;
	 fixed Ki3 = 1.0;
	 fixed Kd3 = 0.0;

	 fixed dt = 0.5;

	 for(int i=0; i<3; i++)
	 {

		 pidfixed(target, current[i], Kp, Ki, Kd
						,target2, current2[i], Kp2, Ki2, Kd2
						,target3, current3[i], Kp3, Ki3, Kd3
						,dt, roll_output, pitch_output, yaw_output);
		 //printf("Roll: %s \n", roll_output.to_string(10).c_str());
		 //printf("Pitch: %s \n", pitch_output.to_string(10).c_str());
		 //printf("Yaw: %s \n", yaw_output.to_string(10).c_str());
	 }


	return 0;
}
