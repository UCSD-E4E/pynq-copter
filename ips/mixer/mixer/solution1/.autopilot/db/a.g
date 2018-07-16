#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/brennan/mixer/mixer/solution1/.autopilot/db/a.g.bc ${1+"$@"}
