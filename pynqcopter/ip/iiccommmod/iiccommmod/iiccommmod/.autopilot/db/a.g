#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/iiccommmod/iiccommmod/iiccommmod/.autopilot/db/a.g.bc ${1+"$@"}
