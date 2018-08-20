#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/multibyteOg/multibyteOg/multibyteOg/.autopilot/db/a.g.bc ${1+"$@"}
