#include "ap_int.h"
#include "stdint.h"

void delay(int milliseconds) {
#pragma HLS INLINE
#pragma HLS PROTOCOL floating
	unsigned long long F_OVERLAY_HZ = 100000000ULL;
	volatile char dummy;
	ap_uint<64> ctr;

	ap_uint<64> cyc = (F_OVERLAY_HZ * milliseconds / 1000ULL);
	for (ctr = 0; ctr < cyc; ++ctr){
		dummy = dummy;
	}
	return;
}

void hls_gpio(volatile uint8_t dc0,
		volatile uint8_t dc1,
		volatile uint8_t dc2,
		volatile uint8_t dc3,
		volatile uint8_t dc4,
		volatile uint8_t dc5,
		volatile uint8_t res,
		volatile uint8_t &out) {

#pragma HLS INTERFACE ap_none port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dc0 bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dc1 bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dc2 bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dc3 bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dc4 bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dc5 bundle=CTRL
#pragma HLS INTERFACE s_axilite port=res bundle=CTRL
#pragma HLS INTERFACE m_axi port=out

	//initialize variables
	uint8_t duty_cycle[6] = {dc0, dc1, dc2, dc3, dc4, dc5};
	uint8_t led_states = 0;

	//do in parallel for each pwm pin
	for (uint8_t index = 0; index < 6; index++) {
	#pragma HLS UNROLL

		//turn on pwm pin
		led_states = (led_states & ~(1 << index)) | ((1 << index) & (1 << index));
		out = led_states;
		delay((duty_cycle[index] * res) / 100);

		//turn off pwm pins
		led_states = (led_states & ~(1 << index)) | ((0 << index) & (1 << index));
		out = led_states;
		delay(res - ((duty_cycle[index] * res) / 100));
	}
}
