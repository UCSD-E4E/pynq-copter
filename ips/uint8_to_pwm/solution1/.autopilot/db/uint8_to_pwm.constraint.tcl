set clock_constraint { \
    name clk \
    module uint8_to_pwm \
    port ap_clk \
    period 10000 \
    uncertainty 1250 \
}

set all_path {}

set false_path {}

