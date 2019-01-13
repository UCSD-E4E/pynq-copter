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
from ..ip.pwm import PWM
from ..ip.normalizer import Normalizer
from ..ip.pid import PID
from ..ip.rc_receiver import RC_Receiver
from ..ip.imu_driver import IMU_Driver

class hexOverlay(UcsdOverlay):
    """A hardened control system overlay for PYNQ

    """


    def __init__(self,  bitfile, **kwargs):
        """Initializes this Overlay object.

        """
        super().__init__("hex", bitfile, **kwargs)

        ''' Uncomment for test 2
        self.pwm = PWM(self.pwm_0)
        self.rc_receiver = RC_Receiver(self.rc_receiver_0)
        self.normalizer = Normalizer(self.normalizer_0)
        self.pid = PID(self.pid_0)
        self.imu_driver = IMU_Driver(self.imu_driver_0)
        '''


    def run(self):
        """ Tell all cores to begin looping

        Parameters
        ----------

        """

        ''' Uncomment for test 2
        self.pwm.run()
        self.rc_receiver.run()
        self.normalizer.run()
        self.pid.run()
        self.imu_driver.run()
        ''' #Delete below

        self.pwm_0.run()
        self.rc_receiver_0.run()
        self.normalizer_0.run()
        self.pid_0.run()
        self.imu_driver_0.run()



    def stop(self):
        """ Tell all cores to stop looping

        Parameters
        ----------

        """

        ''' Uncomment for test 2
        self.pwm.stop()
        self.rc_receiver.stop()
        self.normalizer.stop()
        self.pid.stop()
        self.imu_driver.stop()
        ''' #Delete below
        self.pwm_0.stop()
        self.rc_receiver_0.stop()
        self.normalizer_0.stop()
        self.pid_0.stop()
        self.imu_driver_0.stop()
