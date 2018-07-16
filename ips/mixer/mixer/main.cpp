#include <iostream>
#include <fstream>
#include "ap_fixed.h"
using namespace std;

#include "rpy_to_duty.h"

int main() {
	char delim = '\t';
	ofstream myfile;
	myfile.open("out.csv");
    N regs[4] = { 0x0,0x0,0x0,0x0 };
    DC m[6];

    //setup
    cout << "------------------" << endl;
    cout << "---  TESTBENCH ---" << endl;
    cout << "------------------" << endl;

    for(N i =0; i < 1-N(1.0/128); i=i+N(1.0/128))
    {
    	regs[3]=i;
        rpy_to_duty(regs,false,m[0],m[1],m[2],m[3],m[4],m[5]);
        cout <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
    }
    for(N i =1-N(1.0/128); i >=.5; i=i-N(1.0/128))
   	{
   		regs[3]=i;
   		rpy_to_duty(regs,false,m[0],m[1],m[2],m[3],m[4],m[5]);
   		cout <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
   	}
    regs[3]=.5;
    for(N i =-1; i < 1-N(1.0/128); i=i+N(1.0/128))
   	{
   		regs[0]=i;
   		rpy_to_duty(regs,false,m[0],m[1],m[2],m[3],m[4],m[5]);
   		cout <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
   	}
    regs[0]=0;
    for(N i =-1; i < 1-N(1.0/128); i=i+N(1.0/128))
	{
		regs[1]=i;
		rpy_to_duty(regs,false,m[0],m[1],m[2],m[3],m[4],m[5]);
		cout <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
	}
    regs[1]=0;
    for(N i =-1; i < 1-N(1.0/128); i=i+N(1.0/128))
    	{
    		regs[2]=i;
    		rpy_to_duty(regs,false,m[0],m[1],m[2],m[3],m[4],m[5]);
    		cout <<i<<delim<<m[0]<<delim<<m[1]<<delim<<m[2]<<delim<<m[3]<<delim<<m[4]<<delim<<m[5]<<endl;
    	}
    myfile.close();


    return 0;
}
