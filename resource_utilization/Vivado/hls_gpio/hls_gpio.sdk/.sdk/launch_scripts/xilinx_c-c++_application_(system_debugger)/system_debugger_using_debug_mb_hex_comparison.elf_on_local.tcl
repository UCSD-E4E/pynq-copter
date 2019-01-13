connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 0
loadhw -hw /home/zain/Desktop/pynq-copter/resource_utilization/Vivado/hls_gpio/hls_gpio.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 1
dow /home/zain/Desktop/pynq-copter/resource_utilization/Vivado/hls_gpio/hls_gpio.sdk/mb_hex_comparison/Debug/mb_hex_comparison.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 1
con
