#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/pidfixed/pidfixed/pidfixed/.autopilot/db/a.g.bc ${1+"$@"}
