#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/iiccomm2update/iiccomm2update/iiccomm2update/.autopilot/db/a.g.bc ${1+"$@"}
