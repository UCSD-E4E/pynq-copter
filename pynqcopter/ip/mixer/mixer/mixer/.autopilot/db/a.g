#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer/mixer/mixer/.autopilot/db/a.g.bc ${1+"$@"}
