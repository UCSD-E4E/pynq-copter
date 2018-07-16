
/home/brennan/Vivado/Vivado/2017.4/bin/xelab xil_defaultlib.apatb_uint8_to_pwm_top glbl -prj uint8_to_pwm.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver --initfile "/home/brennan/Vivado/Vivado/2017.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s uint8_to_pwm 
/home/brennan/Vivado/Vivado/2017.4/bin/xsim --noieeewarnings uint8_to_pwm -tclbatch uint8_to_pwm.tcl

