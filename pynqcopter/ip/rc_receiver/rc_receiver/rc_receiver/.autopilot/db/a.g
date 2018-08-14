#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver/rc_receiver/rc_receiver/.autopilot/db/a.g.bc ${1+"$@"}
