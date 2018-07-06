#include <stdio.h>
#include <ap_int.h>
#include "ap_fixed.h"

typedef ap_fixed<16,9> fixed;

fixed error_roll, error_pitch, error_yaw;
fixed proportional_roll, proportional_pitch,proportional_yaw;
fixed integral_roll, integral_pitch, integral_yaw;
fixed derivative_roll, derivative_pitch, derivative_yaw;
fixed previous_error_roll, previous_error_pitch, previous_error_yaw;
//should I declare the error variable in global or local...impact?
//float error_Pitch, errorRoll, errorYaw; //errorLift;
fixed dt;
//bool targetDataRead; //newIMU updates

fixed pid_roll(fixed target_roll, fixed current_roll, fixed Kp_roll, fixed Ki_roll, fixed Kd_roll, fixed dt)
{
	error_roll = target_roll - current_roll;
	//proportional calculation
	proportional_roll = Kp_roll*error_roll;
	//integration
	integral_roll = integral_roll + (Ki_roll*error_roll);//(error_pitch - integral_pitch)*dt;

	//derivative
	derivative_roll = Kd_roll*((error_roll - previous_error_roll)/dt);
	previous_error_roll = error_roll;
	//float derivative_pitch = (error_pitch-last_pitch) / dt; //last_Pitch has to come from testbench?
	//lastPitch becomes former error. values reassigned every loop cycle; reset
	//integral calculation

	fixed rollX = proportional_roll + integral_roll + derivative_roll;
	return rollX;

}

//unsigned float pid_pitch(signed float target_pitch, signed float current_pitch, float Kp)
fixed pid_pitch(fixed target_pitch, fixed current_pitch, fixed Kp_pitch, fixed Ki_pitch, fixed Kd_pitch, fixed dt)
{
	error_pitch = target_pitch - current_pitch;
	//proportional calculation
	proportional_pitch = Kp_pitch*error_pitch;
	//integration
	integral_pitch = integral_pitch + (Ki_pitch*error_pitch);//(error_pitch - integral_pitch)*dt;

	//derivative
	derivative_pitch = Kd_pitch*((error_pitch - previous_error_pitch)/dt);
	previous_error_pitch = error_pitch;
	//float derivative_pitch = (error_pitch-last_pitch) / dt; //last_Pitch has to come from testbench?
	//lastPitch becomes former error. values reassigned every loop cycle; reset
	//integral calculation

	fixed pitchY = proportional_pitch + integral_pitch + derivative_pitch;
	return pitchY;

}

fixed pid_yaw(fixed target_yaw, fixed current_yaw, fixed Kp_yaw, fixed Ki_yaw, fixed Kd_yaw, fixed dt)
{
	error_yaw = target_yaw - current_yaw;
	//proportional calculation
	proportional_yaw = Kp_yaw*error_yaw;
	//integration
	integral_yaw = integral_yaw + (Ki_yaw*error_yaw);//(error_pitch - integral_pitch)*dt;

	//derivative
	derivative_yaw = Kd_yaw*((error_yaw - previous_error_yaw)/dt);
	previous_error_yaw = error_yaw;
	//float derivative_pitch = (error_pitch-last_pitch) / dt; //last_Pitch has to come from testbench?
	//lastPitch becomes former error. values reassigned every loop cycle; reset
	//integral calculation

	fixed yawZ = proportional_yaw + integral_yaw + derivative_yaw;
	return yawZ;

}
