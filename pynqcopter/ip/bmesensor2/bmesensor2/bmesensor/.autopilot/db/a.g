#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/bmesensor/bmesensor/bmesensor/.autopilot/db/a.g.bc ${1+"$@"}
