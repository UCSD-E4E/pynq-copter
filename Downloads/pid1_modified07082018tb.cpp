#include <stdio.h>
#include <stdlib.h>
#include "ap_fixed.h"
#include <iostream>

typedef ap_fixed<16,9> fixed;

void pid_top(fixed target_roll, fixed current_roll, fixed Kp_roll, fixed Ki_roll, fixed Kd_roll
		,fixed target_pitch, fixed current_pitch, fixed Kp_pitch, fixed Ki_pitch, fixed Kd_pitch
		,fixed target_yaw, fixed current_yaw, fixed Kp_yaw, fixed Ki_yaw, fixed Kd_yaw, fixed dt, fixed& rollX, fixed& pitchY, fixed& yawZ);

	//fixed rpy_values;


	fixed roll_output;
	fixed pitch_output;
	fixed yaw_output;
	//fixed rpy_values; //final output


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

		 pid_top(target, current[i], Kp, Ki, Kd
						,target2, current2[i], Kp2, Ki2, Kd2
						,target3, current3[i], Kp3, Ki3, Kd3
						,dt, roll_output, pitch_output, yaw_output);
		 printf("Roll: %s \n", roll_output.to_string(10).c_str());
		 //printf("Pitch: %s \n", pitch_output.to_string(10).c_str());
		 //printf("Yaw: %s \n", yaw_output.to_string(10).c_str());
	 }


	return 0;
}
