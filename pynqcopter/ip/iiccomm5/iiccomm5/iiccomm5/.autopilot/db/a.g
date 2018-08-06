#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/iiccomm5/iiccomm5/iiccomm5/.autopilot/db/a.g.bc ${1+"$@"}
