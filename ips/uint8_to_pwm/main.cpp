#include "uint8_to_pwm.h"

#include <iostream>
#include <fstream>
using namespace std;

int main() {
	char delim = '\t';
	ofstream myfile;
	myfile.open("out.csv");
    char regs[6] = { 0x0,0x0,0x0,0x0,0x0,0x0 };
    ap_uint<6> out;

    //setup
    cout << "------------------" << endl;
    cout << "---  TESTBENCH ---" << endl;
    cout << "------------------" << endl;

    for(int i =0; i < 255-16*6; i+=16)
    {
    	for(int u =0; u<6;++u) {
    		regs[u]=i+u*16;
    	}
    	for(int t =0; t < 1000; t++)
    	{

    		uint8_to_pwm(regs[0],regs[1],regs[2],regs[3],regs[4],regs[5], out);
    		/*for(int u =0; u<6;++u) {
				cout << regs[u] << "\t";
			}*/
    		for(int u =0; u<6;++u) {
				myfile << ((out&(1<<u))>>u) << ",";
			}
    		myfile <<endl;
    	}
    }
    myfile.close();


    return 0;
}
