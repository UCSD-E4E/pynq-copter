#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/iavendano/pynq-copter/pynqcopter/ip/multibyteOg2/multibyteOg2/multibyteOg2/.autopilot/db/a.g.bc ${1+"$@"}
