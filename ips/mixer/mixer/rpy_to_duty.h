#include "ap_int.h"
#include "ap_fixed.h"

typedef ap_fixed<8,1> N;
typedef ap_fixed<16,4> bigN;
typedef ap_uint<8> DC;

const bigN m[6][3] = {
	{.5,-0.57735026919,-1},
	{1,0,1},
	{.5,.57735026919,-1},
	{-.5,-.57735026919,1},
	{-1,0,-1},
	{-.5,.57735026919,1}
};


void rpy_to_duty(N regs_in[4],bool kill,DC& m0, DC& m1,DC& m2,DC& m3,DC& m4,DC& m5);
