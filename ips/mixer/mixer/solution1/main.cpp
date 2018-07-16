#include "rpy_to_duty.cpp"
#include "iostream"

void main()
{
	const N r=0;
	const N p=0;
	const N y=0;
	const N thrust=0;
	DC m0,m1,m2,m3,m4,m5;

	rpy_to_duty(r,p,y,thrust,false,m0,m1,m2,m3,m4,m5);
	std::cout << "m0:" << m0  << " m1:" << m1 << " m2:" << m2 << " m3:" << m3 << " m4:" << m4 << " m5:" << m5 <<std::endl;
}
