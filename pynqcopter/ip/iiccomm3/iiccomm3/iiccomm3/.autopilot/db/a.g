#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/iiccomm3/iiccomm3/iiccomm3/.autopilot/db/a.g.bc ${1+"$@"}
