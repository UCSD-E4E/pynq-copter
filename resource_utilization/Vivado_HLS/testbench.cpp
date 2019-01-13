#include <iostream>
#include "stdint.h"
using namespace std;

void hls_gpio(volatile uint8_t dc0,
		volatile uint8_t dc1,
		volatile uint8_t dc2,
		volatile uint8_t dc3,
		volatile uint8_t dc4,
		volatile uint8_t dc5,
		volatile uint8_t res,
		uint8_t &out);

int main() {
	uint8_t out = 0;

	hls_gpio(0, 0, 0, 0, 0, 0, 25, out);
	cout << (int)out << endl;

	hls_gpio(100, 90, 80, 70, 30, 10, 25, out);
	cout << (int)out << endl;

	/*hls_gpio(3, 1, out);
	cout << (int)out << endl;

	hls_gpio(3, 1, out);
	cout << (int)out << endl;

	hls_gpio(3, 0, out);
	cout << (int)out << endl;

	hls_gpio(0, 1, out);
	cout << (int)out << endl;*/

	return 0;
}
