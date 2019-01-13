#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/zain/Desktop/MB_GPIO/Vivado_HLS/hls_gpio/solution1/.autopilot/db/a.g.bc ${1+"$@"}
