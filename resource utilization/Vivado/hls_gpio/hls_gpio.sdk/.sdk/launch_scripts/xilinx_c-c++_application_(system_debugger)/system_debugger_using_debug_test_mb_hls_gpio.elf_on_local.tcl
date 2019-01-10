connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 0
loadhw -hw /home/zain/Desktop/MB_GPIO/Vivado/hls_gpio/hls_gpio.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 1
dow /home/zain/Desktop/MB_GPIO/Vivado/hls_gpio/hls_gpio.sdk/test_mb_hls_gpio/Debug/test_mb_hls_gpio.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E2FCA"} -index 1
con
