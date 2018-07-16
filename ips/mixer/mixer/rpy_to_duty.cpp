//https://www.xilinx.com/support/documentation/ip_documentation/axi_timer/v2_0/pg079-axi-timer.pdf#G6.297037
//https://github.com/ArduPilot/ardupilot/blob/master/libraries/AP_Motors/AP_MotorsHeli_Quad.cpp


#include "rpy_to_duty.h"


/*
 *     0    3
 *      \  /
 *    1--##--4
 *      /  \
 *     2    5
 *
 * Even - CCW
 * Odd  - CW
 *
 * | # | roll | pitch          | yaw |
 * |---|------|----------------|-----|
 * | 0 | .5   | -0.57735026919 | -1  |
 * | 1 | 1    | 0              | 1   |
 * | 2 | .5   | 0.57735026919  | -1  |
 * | 3 | -.5  | -0.57735026919 | 1   |
 * | 4 | -1   | 0              | -1  |
 * | 5 | -.5  | 0.57735026919  | 1   |
 *
 */





/* rpy_to_duty
 * Converts from rpy angular rate commands from a PID controller to PWM Duty cycle information.
 * Output from this node will go directly to 6 AXI Timers tunning PWM Generators
 *
 * @param regs_in rpytk
 * @param thrust decides the thrust of the system, also scales angular rates (high thrust: less responsive angles, low thrust: more responsive)
 * @param dc period of the high duty cycle for the AXI Timer PWM Generator to intake
 *
 */
void rpy_to_duty(N regs_in[4],DC& m0, DC& m1,DC& m2,DC& m3,DC& m4,DC& m5) {
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=regs_in
#pragma HLS INTERFACE ap_none port=kill
#pragma HLS INTERFACE ap_none port=m0
#pragma HLS INTERFACE ap_none port=m1
#pragma HLS INTERFACE ap_none port=m2
#pragma HLS INTERFACE ap_none port=m3
#pragma HLS INTERFACE ap_none port=m4
#pragma HLS INTERFACE ap_none port=m5


	//clip all inputs to min and max range for safety
	bigN r_c = regs_in[0];
	bigN p_c = regs_in[1];
	bigN y_c = regs_in[2];
	bigN t_c = regs_in[3];

	// let min_dc be the min high time in the duty cycle
	// let range_dc be the range the duty high time may be
	// let d# be the high period in the duty cycle for motor #
	// let t be the thrust command
	// let r be the roll command
	// let p be the pitch command
	// let y be the yaw command
	// let m[][] be the mixer variables
	// d#:=min_dc+range(t+(1-t)*(r*m[#][0]+p*m[#][1]+y*m[#][2])/3)
	m0=(t_c + ((1-t_c)*((r_c*m[0][0]+p_c*m[0][1]+y_c*m[0][2])/3)))*255;
	m1=(t_c + ((1-t_c)*((r_c*m[1][0]+p_c*m[1][1]+y_c*m[1][2])/3)))*255;
	m2=(t_c + ((1-t_c)*((r_c*m[2][0]+p_c*m[2][1]+y_c*m[2][2])/3)))*255;
	m3=(t_c + ((1-t_c)*((r_c*m[3][0]+p_c*m[3][1]+y_c*m[3][2])/3)))*255;
	m4=(t_c + ((1-t_c)*((r_c*m[4][0]+p_c*m[4][1]+y_c*m[4][2])/3)))*255;
	m5=(t_c + ((1-t_c)*((r_c*m[5][0]+p_c*m[5][1]+y_c*m[5][2])/3)))*255;
}
