#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/brennan/Documents/pynq-copter/pynqcopter/ip/atoi/atoi/atoi/.autopilot/db/a.g.bc ${1+"$@"}
