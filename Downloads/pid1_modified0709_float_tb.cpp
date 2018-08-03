#include <stdio.h>
#include <stdlib.h>
//#include "ap_fixed.h"
#include <iostream>

//typedef ap_fixed<16,9> fixed;

void pid_top(float target_roll, float current_roll, float Kp_roll, float Ki_roll, float Kd_roll
		,float target_pitch, float current_pitch, float Kp_pitch, float Ki_pitch, float Kd_pitch
		,float target_yaw, float current_yaw, float Kp_yaw, float Ki_yaw, float Kd_yaw, float dt, float& rollX, float& pitchY, float& yawZ);
	//fixed rpy_values;


	float roll_output;
	float pitch_output;
	float yaw_output;
	//fixed rpy_values; //final output


int main()
{

	 float target = 0.0;
	 float current =  0.4;
	 float Kp = 1.0;
	 float Ki = 0.0;
	 float Kd = 0.0;

	 float target2 = 0.0;
	 float current2 =  0.4;
	 float Kp2 = 1.0;
	 float Ki2 = 0.0;
	 float Kd2 = 0.0;

	 float target3 = 0.0;
	 float current3 =  0.4;
	 float Kp3 = 1.0;
	 float Ki3 = 0.0;
	 float Kd3 = 0.0;

	 float dt = 0.5;

	 pid_top(target, current, Kp, Ki, Kd
						,target2, current2, Kp2, Ki2, Kd2
						,target3, current3, Kp3, Ki3, Kd3
						,dt, roll_output, pitch_output, yaw_output);

	 printf("%f", roll_output);
	 printf("%f", pitch_output);
	 printf("%f", yaw_output);


	//printf("%s \n", roll_output.to_string(10).c_str());
	//printf("%s \n", pitch_output.to_string(10).c_str());
	//printf("%s \n", yaw_output.to_string(10).c_str());

	return 0;
}
