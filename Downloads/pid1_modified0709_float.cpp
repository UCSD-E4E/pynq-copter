#include <stdio.h>
#include <ap_int.h>
//#include "ap_fixed.h"

//typedef ap_fixed<16,9> fixed;

float error_roll, error_pitch, error_yaw;
float proportional_roll, proportional_pitch,proportional_yaw;
//float integral_roll, integral_pitch, integral_yaw;
float derivative_roll, derivative_pitch, derivative_yaw;
//float previous_error_roll, previous_error_pitch, previous_error_yaw;
//should I declare the error variable in global or local...impact?
//float error_Pitch, errorRoll, errorYaw; //errorLift;
float dt;

//static float integral_roll=0, integral_pitch=0, integral_yaw=0;
//static float previous_error_roll, previous_error_pitch, previous_error_yaw;


//bool targetDataRead; //newIMU updates

void pid_top(float target_roll, float current_roll, float Kp_roll, float Ki_roll, float Kd_roll
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
	//#pragma HLS INTERFACE s_axilite port=dt ...assume dt is the same for now?

	//#pragma HLS INTERFACE ap_ctrl_none port=return
	#pragma HLS INTERFACE s_axilite port=target_pitch
	#pragma HLS INTERFACE s_axilite port=current_pitch
	#pragma HLS INTERFACE s_axilite port=Kp_pitch
	#pragma HLS INTERFACE s_axilite port=Ki_pitch
	#pragma HLS INTERFACE s_axilite port=Kd_pitch
	//#pragma HLS INTERFACE s_axilite port=dt

	//#pragma HLS INTERFACE ap_ctrl_none port=return
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

	//static int functionCallCount = 0;
	//functionCallCount++;

	//PID ROLL
		error_roll = target_roll - current_roll;
		//proportional calculation
		proportional_roll = Kp_roll*error_roll;
		//integration
		//integral_roll = ((error_roll - integral_roll)*dt)*Ki_roll; //decreases to target
		//integral_roll = integral_roll + (Ki_roll*error_roll);//(error_pitch - integral_pitch)*dt;
		//if(functionCallCount ==1)
		//{
			//integral_roll = Ki_roll*error_roll*dt;
		//}
		//else
		//{
			integral_roll = integral_roll + (Ki_roll*error_roll*dt);//increases to target
		//}
		//derivative
		derivative_roll = Kd_roll*((error_roll - previous_error_roll)/dt);
		previous_error_roll = error_roll;
		//float derivative_pitch = (error_pitch-last_pitch) / dt; //last_Pitch has to come from testbench?
		//lastPitch becomes former error. values reassigned every loop cycle; reset
		//integral calculation

		//rollX = proportional_roll + integral_roll + derivative_roll; //RETURN OUTPUT
		//return rollX;

	//PID PITCH
		error_pitch = target_pitch - current_pitch;
		//proportional calculation
		proportional_pitch = Kp_pitch*error_pitch;
		//integration
		//integral_pitch = integral_pitch + (Ki_pitch*error_pitch);//(error_pitch - integral_pitch)*dt;
		//integral_pitch = ((error_pitch - integral_pitch)*dt)*Ki_pitch; //decreases to target
		integral_pitch = integral_pitch + (Ki_pitch*error_pitch*dt);//(error_pitch - integral_pitch)*dt;

		//derivative
		//derivative_pitch = Kd_pitch*((error_pitch - previous_error_pitch)/dt1);
		derivative_pitch = Kd_pitch*((error_pitch - previous_error_pitch)/dt);
		previous_error_pitch = error_pitch;
		//float derivative_pitch = (error_pitch-last_pitch) / dt; //last_Pitch has to come from testbench?
		//lastPitch becomes former error. values reassigned every loop cycle; reset
		//integral calculation

		//pitchY = proportional_pitch + integral_pitch + derivative_pitch; //RETURN OUTPUT
		//return pitchY;

	//PID YAW
		error_yaw = target_yaw - current_yaw;
		//proportional calculation
		proportional_yaw = Kp_yaw*error_yaw;
		//integration
		//integral_yaw = integral_yaw + (Ki_yaw*error_yaw);//(error_pitch - integral_pitch)*dt;
		//integral_yaw = ((error_yaw - integral_yaw)*dt)*Ki_yaw; //decreases to target
		integral_yaw = integral_yaw + (Ki_yaw*error_yaw*dt);//(error_pitch - integral_pitch)*dt;

		//derivative
		//derivative_yaw = Kd_yaw*((error_yaw - previous_error_yaw)/dt2);
		derivative_yaw = Kd_yaw*((error_yaw - previous_error_yaw)/dt);
		previous_error_yaw = error_yaw;
		//float derivative_pitch = (error_pitch-last_pitch) / dt; //last_Pitch has to come from testbench?
		//lastPitch becomes former error. values reassigned every loop cycle; reset
		//integral calculation


		rollX = proportional_roll + integral_roll + derivative_roll; //RETURN OUTPUT
		pitchY = proportional_pitch + integral_pitch + derivative_pitch; //RETURN OUTPUT
		yawZ = proportional_yaw + integral_yaw + derivative_yaw; //RETURN OUTPUT
		//return yawZ;

	//return rollX, pitchY, yawZ;
}
