#include <stdio.h>
#include <ap_int.h>
#include "ap_fixed.h"

const typedef ap_fixed<16,9> target_AR; //no-protocol input interface
const typedef ap_fixed<16,9> current_AR; //no-protocol input interface
typedef ap_fixed<16,9> adjusted_AR; //no-protocol Output interface
typedef ap_fixed<16,9> fixed; //more general declaration w/ wide applicable range

target_AR target_rpy[3];
current_AR current_rpy[3]; //incoming rpy data from sensor fixed type array format
adjusted_AR adjusted_rpy[3];


fixed Kpid_roll[3]; //index 0-2 : [Kp,Ki,Kd]...all data types fixed?
fixed Kpid_pitch[3];
fixed Kpid_yaw[3];

fixed Kpid_roll[3]; //index 0-2 : [Kp,Ki,Kd]...all data types fixed?
fixed Kpid_pitch[3];
fixed Kpid_yaw[3];

fixed previous_error_roll;
fixed previous_error_pitch;
fixed previous_error_yaw;
float dt; //convert to fixed?

adjusted_AR pid_rpy(target_rpy, current_rpy, Kpid_roll, Kpid_pitch, Kpid_yaw, dt)
{
//ports created within or outside function?
#pragma HLS INTERFACE ap_none port=current_rpy[3]; //input port - data coming in from sensor IP
#pragma HLS INTERFACE ap_none port=target_rpy[3]; //input port - data coming from remote control?
#pragma HLS INTERFACE ap_none port=adjusted_rpy[3]; //correct?; output port - data output to motor mixer IP core

/*First calculate the error*/
fixed error_roll = target_rpy[0] - current_rpy[0]; //[0] = roll
fixed error_pitch = target_rpy[1] - current_rpy[1];
fixed error_yaw = target_rpy[3] - current_rpy[2];

/*Next the PROPORTIONAL value of the PID which is just a proportional constant
*multiplied by the error*/

fixed roll_prop = Kpid_roll[0]*error_roll; //k*error
fixed pitch_prop = Kpid_pitch[0]*error_roll; //k*error
fixed yaw_prop = Kpid_yaw[0]*error_roll; //k*error


/*Integration - fine tune the error.
To integrate we just sum the previous integral value with the
error multiplied by  the integral constant. This will integrate (increase)
the value each loop till we reach the 0 point*/
fixed roll_integral = roll_integral + (Kpid_roll[1]*error_roll);
fixed pitch_integral = pitch_integral + (Kpid_pitch[1]*error_pitch);
fixed yaw_integral = yaw_integral + (Kpid_yaw[1]*error_yaw);


/*Derivative - The derivate acts upon the speed of the error.
Speed is the amount of error that is produced in a certain amount of
time divided by that time. We will use a variable called previous_errorto do that.
Subtract that value from the actual error and divide all by the elapsed time.
Finally we multiply the result by the derivative constant*/

fixed roll_derivative = Kpid_roll[2]*((error_roll - previous_error_roll)/dt);
previous_error_roll = error_roll;

fixed pitch_derivative = Kpid_pitch[2]*((error_pitch - previous_error_pitch)/dt);
previous_error_pitch = error_pitch;

fixed yaw_derivative = Kpid_yaw[2]*((error_yaw - previous_error_yaw)/dt);
previous_error_yaw = error_yaw;

/*The final PID values is the sum of each of this 3 parts*/
fixed rollX = roll_prop + roll_integral + roll_derivative;
fixed pitchY = pitch_prop + pitch_integral + pitch_derivative;
fixed yawZ = yaw_prop + yaw_integral + yaw_derivative;

adjusted_rpy[0] = rollX;
adjusted_rpy[1] = pitchY;
adjusted_rpy[2] = yawZ;

return adjusted_rpy;

}
