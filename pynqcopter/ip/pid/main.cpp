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
#include <iostream>
using namespace std;

void pid (float targetThrust, float targetRoll, float targetPitch, float targetYaw,
		float measuredThrust, float measuredRoll, float measuredPitch, float measuredYaw,
		float dt,
		float KpThrust, float KpRoll, float KpPitch, float KpYaw,
		float KiThrust, float KiRoll, float KiPitch, float KiYaw,
		float KdThrust, float KdRoll, float KdPitch, float KdYaw,
		float& responseThrust, float& responseRoll, float& responsePitch, float& responseYaw);

int main() {
	//initialize variables
	float targetValue = 10;
	float dt = 0.1;
	float Kp = 1;
	float Ki = 1;
	float Kd = 1;
	float response = 0;
	float dontcare = 0;

	//setup
	cout << "------------------" << endl;
	cout << "---  TESTBENCH ---" << endl;
	cout << "------------------" << endl;

	//time at 0
	pid(targetValue, 0, 0, 0,
			0, 0, 0, 0,
			dt,
			Kp, 0, 0, 0,
			Ki, 0, 0, 0,
			Kd, 0, 0, 0,
			response, dontcare, dontcare, dontcare);
	cout << response << endl;

	//time at 1
	pid(targetValue, 0, 0, 0,
			1, 0, 0, 0,
			dt,
			Kp, 0, 0, 0,
			Ki, 0, 0, 0,
			Kd, 0, 0, 0,
			response, dontcare, dontcare, dontcare);
	cout << response << endl;

	//time at 2
	pid(targetValue, 0, 0, 0,
			3, 0, 0, 0,
			dt,
			Kp, 0, 0, 0,
			Ki, 0, 0, 0,
			Kd, 0, 0, 0,
			response, dontcare, dontcare, dontcare);
	cout << response << endl;

	//time at 3
	pid(targetValue, 0, 0, 0,
			7, 0, 0, 0,
			dt,
			Kp, 0, 0, 0,
			Ki, 0, 0, 0,
			Kd, 0, 0, 0,
			response, dontcare, dontcare, dontcare);
	cout << response << endl;

	return 0;
}
