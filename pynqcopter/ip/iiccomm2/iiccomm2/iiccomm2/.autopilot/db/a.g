#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/iiccomm2/iiccomm2/iiccomm2/.autopilot/db/a.g.bc ${1+"$@"}
