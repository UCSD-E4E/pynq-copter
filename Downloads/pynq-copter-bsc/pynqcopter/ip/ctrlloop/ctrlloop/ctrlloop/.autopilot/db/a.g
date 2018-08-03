#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/brennan/Dropbox/Documents/UCSD_Research/pynq-copter/pynqcopter/ip/ctrlloop/ctrlloop/ctrlloop/.autopilot/db/a.g.bc ${1+"$@"}
