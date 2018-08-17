
#include "ap_int.h"
#include "ap_fixed.h"

#define MOTOR_COUNT 6
#define RC_CHANNELS 6
#define clip(in,low,high) (in<low?low:(in>high?high:in))

//Constants
typedef ap_fixed<64,32> F64_t;
typedef ap_fixed<32, 16> F32_t;
typedef ap_fixed<19, 4> F19_t;
typedef ap_fixed<16,1> F16_t;

typedef ap_uint<6> uint6_t;
