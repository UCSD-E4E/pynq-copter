#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/pidfloat/pidfloat/pidfloat/.autopilot/db/a.g.bc ${1+"$@"}
