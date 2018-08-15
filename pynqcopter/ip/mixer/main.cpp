//##############################################################################
// Author: Brennan Cain
// Email: Brennan@BrennanCain.com
// Last Modified: 15 August 2018
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

#include <iostream>
#include <fstream>
#include "ap_fixed.h"
using namespace std;

#include "mixer.hpp"
void mixer(F_t regs_in[4],F_t m[4096]); //rpyt

int main() {
//	char delim = '\t';
//	ofstream myfile;
//	myfile.open("out.csv");
//    F_t regs[4] = { 0x0,0x0,0x0,0x0 };
//    F_t m[6];
//
//    //setup
//    cout << "------------------" << endl;
//    cout << "---  TESTBENCH ---" << endl;
//    cout << "------------------" << endl;

//    for(F_t i =0; i < 1-F_t(1.0/128); i=i+F_t(1.0/128))
//    {
//    	regs[3]=i;
//        mixer(regs,m);
//        myfile <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
//    }
//    for(F_t i =1-F_t(1.0/128); i >=.5; i=i-F_t(1.0/128))
//   	{
//   		regs[3]=i;
//   		mixer(regs,m);
//   		myfile <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
//   	}
//    regs[3]=.5;
//    for(F_t i =-1; i < 1-F_t(1.0/128); i=i+F_t(1.0/128))
//   	{
//   		regs[0]=i;
//   		mixer(regs,m);
//   		myfile <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
//   	}
//    regs[0]=0;
//    for(F_t i =-1; i < 1-F_t(1.0/128); i=i+F_t(1.0/128))
//	{
//		regs[1]=i;
//		mixer(regs,m);
//		myfile <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
//	}
//    regs[1]=0;
//    for(F_t i =-1; i < 1-F_t(1.0/128); i=i+F_t(1.0/128))
//    	{
//    		regs[2]=i;
//    		mixer(regs,m);
//    		myfile <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
//    	}
//    myfile.close();


    return 0;
}
