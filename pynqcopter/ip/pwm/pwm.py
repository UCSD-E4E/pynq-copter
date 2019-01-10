###############################################################################
# Author: Brennan Cain
# Email: Brennan@BrennanCain.com
# Last Modified: 15 August 2018
#
# Copyright (c) 2018, The Regents of the University of California All
# rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#
#	 * Redistributions of source code must retain the above copyright
#	   notice, this list of conditions and the following disclaimer.
#
#	 * Redistributions in binary form must reproduce the above
#	   copyright notice, this list of conditions and the following
#	   disclaimer in the documentation and/or other materials provided
#	   with the distribution.
#
#	 * Neither the name of The Regents of the University of California
#	   nor the names of its contributors may be used to endorse or
#	   promote products derived from this software without specific
#	   prior written permission.
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
from ..HlsCore import HlsCore
from pynq import MMIO

class PWM(HlsCore):


    __motors=[0x0,0x0,0x0,0x0,0x0,0x0]
    __min_duty=0x3f00
    __max_duty=0x6b20
    __period=0x8b80
	
    regs= {
        "control"	: 0x0,
        "min_duty"	: 0x10,
        "max_duty"	: 0x18,
        "period"	: 0x20,
        "motor_base": 0x30
    }

    def __init__(self, description):
        super().__init__(description)

        bindto = ['UCSD:hlsip:pwm:1.0']

        self.setMinDuty(__min_duty)
        self.setMaxDuty(__max_duty)
        self.setPeriod(__period)


    def run(self):
        self.mmio.write(regs["control"],0x81)
        return 0

    def stop(self):
        self.mmio.write(regs["control"],0x0)
        return 0

    def setMinDuty(self,hexValue):
        self.mmio.write(regs["min_duty"],hexValue)
        return 0

    def getMinDuty(self):
        return self.mmio.read(regs["min_duty"])

    def setMaxDuty(self,hexValue):
        self.mmio.write(regs["max_duty"],hexValue)
        return

    def getMaxDuty(self):
        return self.mmio.read(regs["max_duty"])

    def setPeriod(self,hexValue):
        self.mmio.write(regs["period"],hexValue)
        return

    def getPeriod(self):
       return self.mmio.read(regs["period"])

    def setMotor(self,motor,power):
        assert (-1<motor and motor<len(self.__motors)),"Motor out of bounds"
        self.__motors[motor]=max(0,min(power,0x7FFF)) #clip power to range
        self.pubMotors()

    def pubMotors(self):
        for i in range(3):
            self.mmio.write(regs["motor_base"]+i*0x4,self.__motors[i*2]+(self.__motors[i*2+1]<<16))
