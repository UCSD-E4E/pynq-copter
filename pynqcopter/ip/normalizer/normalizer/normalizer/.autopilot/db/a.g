#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer/normalizer/normalizer/.autopilot/db/a.g.bc ${1+"$@"}
