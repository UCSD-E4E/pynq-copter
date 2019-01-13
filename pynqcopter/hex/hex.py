###############################################################################
# Copyright (c) 2018, The Regents of the University of California All
# rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#
#     * Redistributions in binary form must reproduce the above
#       copyright notice, this list of conditions and the following
#       disclaimer in the documentation and/or other materials provided
#       with the distribution.
#
#     * Neither the name of The Regents of the University of California
#       nor the names of its contributors may be used to endorse or
#       promote products derived from this software without specific
#       prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL REGENTS OF THE
# UNIVERSITY OF CALIFORNIA BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
# OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
# TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
# USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
# DAMAGE.
###############################################################################
from pynq import Register
from ..UcsdOverlay import UcsdOverlay


class hexOverlay(UcsdOverlay):
    """A hardened control system overlay for PYNQ

    """


    def __init__(self,  bitfile, **kwargs):
        """Initializes this Overlay object.

        """
        super().__init__("hex", bitfile, **kwargs)

        self.pwm = self.pwm_0
        self.rc = self.rc_receiver_0
        self.norm = self.normalizer_0
        self.pid = self.pid_0
        self.imu=self.imu_driver_0

        # Setup variables
        pwm_mind=0x3f00
        pwm_maxd=0x6b20
        pwm_per =0x8b80
        rc_min=0x18000
        rc_max=0x32000

        kp=[0x8000,0xc000,0x50000]
        kd=[0,0]
        ki=[0,0]

        #place setup variables into ip cores
        for i in range(3):
            self.pid.mmio.write(0x30+0x4*i,kp[i])
        for i in range(2):
            self.pid.mmio.write(0x40+0x4*i,kd[i])
        for i in range(2):
            self.pid.mmio.write(0x48+0x4*i,ki[i])
        self.norm.mmio.write(0x40,rc_min)
        self.norm.mmio.write(0x48,rc_max)

        self.pwm.mmio.write(0x10,pwm_mind)
        self.pwm.mmio.write(0x18,pwm_maxd)
        self.pwm.mmio.write(0x20,pwm_per)

    def run(self):
        """ Tell all cores to begin looping

        Parameters
        ----------

        """
        self.pid.mmio.write(0x0,0x81)
        self.pwm.mmio.write(0x0,0x81)
        self.norm.mmio.write(0x0,0x81)
        self.rc.mmio.write(0x0,0x81)
        self.imu.mmio.write(0x0,0x81)
        
    def stop(self):
        """ Tell all cores to stop looping

        Parameters
        ----------

        """
        self.pid.mmio.write(0x0,0x0)
        self.pwm.mmio.write(0x0,0x0)
        self.norm.mmio.write(0x0,0x0)
        self.rc.mmio.write(0x0,0x0)
        self.imu.mmio.write(0x0,0x0)
