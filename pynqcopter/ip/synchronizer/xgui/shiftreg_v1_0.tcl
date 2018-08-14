# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RESET_VALUE" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_DATA_WIDTH { PARAM_VALUE.C_DATA_WIDTH } {
	# Procedure called to update C_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DATA_WIDTH { PARAM_VALUE.C_DATA_WIDTH } {
	# Procedure called to validate C_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DEPTH { PARAM_VALUE.C_DEPTH } {
	# Procedure called to update C_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEPTH { PARAM_VALUE.C_DEPTH } {
	# Procedure called to validate C_DEPTH
	return true
}

proc update_PARAM_VALUE.C_RESET_VALUE { PARAM_VALUE.C_RESET_VALUE } {
	# Procedure called to update C_RESET_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RESET_VALUE { PARAM_VALUE.C_RESET_VALUE } {
	# Procedure called to validate C_RESET_VALUE
	return true
}


proc update_MODELPARAM_VALUE.C_DEPTH { MODELPARAM_VALUE.C_DEPTH PARAM_VALUE.C_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEPTH}] ${MODELPARAM_VALUE.C_DEPTH}
}

proc update_MODELPARAM_VALUE.C_DATA_WIDTH { MODELPARAM_VALUE.C_DATA_WIDTH PARAM_VALUE.C_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DATA_WIDTH}] ${MODELPARAM_VALUE.C_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_RESET_VALUE { MODELPARAM_VALUE.C_RESET_VALUE PARAM_VALUE.C_RESET_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RESET_VALUE}] ${MODELPARAM_VALUE.C_RESET_VALUE}
}

