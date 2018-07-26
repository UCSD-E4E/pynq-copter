#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/sensor/sensor/sensor/.autopilot/db/a.g.bc ${1+"$@"}
