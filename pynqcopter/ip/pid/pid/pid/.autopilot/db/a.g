#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/pid/pid/pid/.autopilot/db/a.g.bc ${1+"$@"}
