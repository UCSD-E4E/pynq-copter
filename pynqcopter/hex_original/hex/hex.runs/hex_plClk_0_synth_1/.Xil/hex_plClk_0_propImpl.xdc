set_property SRC_FILE_INFO {cfile:/home/iavendano/pynq-copter/pynqcopter/hex/hex/hex.srcs/sources_1/bd/hex/ip/hex_plClk_0/hex_plClk_0.xdc rfile:../../../hex.srcs/sources_1/bd/hex/ip/hex_plClk_0/hex_plClk_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
