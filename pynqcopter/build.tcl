###############################################################################
#  Copyright (c) 2017, Xilinx, Inc.
#  All rights reserved.
#
#  Redistribution and use in source and binary forms, with or without
#  modification, are permitted provided that the following conditions are met:
#
#  1.  Redistributions of source code must retain the above copyright notice,
#     this list of conditions and the following disclaimer.
#
#  2.  Redistributions in binary form must reproduce the above copyright
#      notice, this list of conditions and the following disclaimer in the
#      documentation and/or other materials provided with the distribution.
#
#  3.  Neither the name of the copyright holder nor the names of its
#      contributors may be used to endorse or promote products derived from
#      this software without specific prior written permission.
#
#  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
#  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
#  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
#  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
#  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
#  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
#  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
#  OR BUSINESS INTERRUPTION). HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
#  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
#  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
#  ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
###############################################################################

# Parse the script arguments: 
# 1. Name of Overlay (i.e. Name of .tcl script without .tcl file descriptor)
# 2. Sweep (binary search for FMax) | Single (single shot run at 50 MHz)

set argc [llength $argv]
set target [file tail [pwd]]
set run_type "single"
set part ""
if { $argc != 0 } {
    if { $argc != 3 } {
	puts ""
	set errmsg "Expected two arguments: Name of Overlay (e.g. riscv) \
                sweep | single, and part (e.g. xc7z020clg400-1)"
	catch {common::send_msg_id "PYNQ-000" "ERROR" $errmsg}
	return 1
    }
    set target [lindex $argv 0]
    set exists [file exists $target.tcl]
    if { $exists == 0 } {
        puts ""
	set errmsg "Could not find file: $target.tcl"
        catch {common::send_msg_id "PYNQ-000" "ERROR" $errmsg}
        return 1
    }

    set run_arg [lindex $argv 1]
    if { $run_arg == "sweep"} {
	set run_type "sweep"
    } elseif {$run_arg == "single"} {
	set run_type "single"
    } else {
	puts ""
	set errmsg "Unknown argument value $run_arg"
	catch {common::send_msg_id "PYNQ-000" "ERROR" $errmsg}
	return 1
    }
    set part [lindex $argv 2]
} else {
    puts ""
    set errmsg "Using default target ($target -- from current directory name) and run type ($run_type)"
    catch {common::send_msg_id "PYNQ-000" "WARN" $errmsg}
    after 10000
}

create_project $target $target -part $part 

# In order to compile the Block Diagram design (in a .tcl file), we need to add
# the directory containing the IP to the Vivado search path.
#
# All you need to do is modify ip_dirs to include your IP directory. This
# variable is defined below:


set ip_dirs "../ip"
set_property ip_repo_paths $ip_dirs [current_project]
update_ip_catalog

# Build the Vivado Block Diagram design
set design_name $target
create_bd_design $design_name
current_bd_design $design_name
source $target.tcl
create_root_design ""

# Create top level file
make_wrapper -files [get_files ./$target/$target.srcs/sources_1/bd/$target/$target.bd] -top

# Additional steps: 
# 1. Add top-level file
# 2. Set top module name (top)
# 3. Add Constraint file
add_files -norecurse ./$target/$target.srcs/sources_1/bd/$target/hdl/$target\_wrapper.v
update_compile_order -fileset sources_1

set_property top $target\_wrapper [current_fileset]
update_compile_order -fileset sources_1

add_files -fileset constrs_1 -norecurse ./design.xdc
update_compile_order -fileset sources_1

# Compilation commands: 
# If $run_type is "sweep" run a simple binary search
if { ${run_type} eq "sweep" } {
    set min 0 
    set max 400
    while {($max - $min) > .5} {
        set tgt [ expr {double($max + $min)/2} ]
        puts "Testing Frequency: $tgt"
        set_property CONFIG.CLKOUT1_REQUESTED_OUT_FREQ $tgt [get_bd_cells plClk]
        reset_run synth_1
        launch_runs impl_1 -jobs 8 -quiet
        wait_on_run impl_1
        open_run impl_1
	set mult [ get_property CONFIG.MMCM_CLKFBOUT_MULT_F [get_bd_cells plClk]]
	set div [ get_property CONFIG.MMCM_CLKOUT0_DIVIDE_F [get_bd_cells plClk]]
	set clkin [ get_property CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ [get_bd_cells processing_system7_0] ]
	set act_freq [ expr $clkin * $mult / $div ]
        set slack [ get_property SLACK [get_timing_paths]]
        puts "Timing Slack @ $tgt: $slack"
        if {$slack > 0} {
            set min $tgt
	    write_bitstream -force $target.bit
        } else {
            set max $tgt
        }
        puts [ expr {$max-$min} ]
        close_design
    }
    archive_project
} else {
    launch_runs impl_1 -to_step write_bitstream -jobs 4
    wait_on_run impl_1
    file copy -force ./$target/$target.runs/impl_1/$target\_wrapper.bit $target.bit
}



