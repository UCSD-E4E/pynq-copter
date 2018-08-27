#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/bmeDriver/bmeDriver/bmeDriver/.autopilot/db/a.g.bc ${1+"$@"}
