//##############################################################################
// Author: Brennan Cain
// Created: July 17, 2018
//
// Copyright (c) 2018, The Regents of the University of California All
// rights reserved.
// 
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
// 
//	 * Redistributions of source code must retain the above copyright
//	   notice, this list of conditions and the following disclaimer.
// 
//	 * Redistributions in binary form must reproduce the above
//	   copyright notice, this list of conditions and the following
//	   disclaimer in the documentation and/or other materials provided
//	   with the distribution.
// 
//	 * Neither the name of The Regents of the University of California
//	   nor the names of its contributors may be used to endorse or
//	   promote products derived from this software without specific
//	   prior written permission.
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

#include "uint8_to_pwm.h"

#include <iostream>
#include <fstream>
using namespace std;

int main() {
	char delim = '\t';
	ofstream myfile;
	myfile.open("out.csv");
	N regs[6] = { 0x0,0x0,0x0,0x0,0x0,0x0 };
	ap_uint<6> out;

	//setup
	cout << "------------------" << endl;
	cout << "---  TESTBENCH ---" << endl;
	cout << "------------------" << endl;

	for(long int i =0; i < 65535-16*6; i+=1024)
	{
		for(int u =0; u<6;++u) {
			regs[u]=i+u*16;
		}
		uint8_to_pwm(regs, out);

		for(int u =0; u<6;++u) {
			myfile << ((out&(1<<u))>>u) << ",";
		}
		myfile <<endl;
	}
	myfile.close();


	return 0;
}

