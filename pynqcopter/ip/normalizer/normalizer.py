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

class Normalizer(HlsCore):

	"""These define the 'reg' argument to the 'pwm' HLS function.
		The memory space defined here is shared between the HLS core
		and the ARM PS.

	"""

	regs = {
		"control": 0x0,
		"min_high":0x40,
		"max_high":0x48,
		"input_base": 0x10
	}

	def __init__(self, description):
		super().__init__(description)
	    rc_min=0x18000
    	rc_max=0x32000

		self.mmio.write(0x40,rc_min)
		self.mmio.write(0x48,rc_max)
		bindto = ['UCSD:hlsip:normalizer:1.0']

	def run(self):
		self.mmio.write(regs["control"],0x81)
		return 0


	def stop(self):
		self.mmio.write(regs["control"],0x0)
		return 0

	def setLow(self,low):
		self.mmio.write(regs["min_high"],low)
		return 0

	def getLow(self):
		return self.mmio.read(regs["min_high"])

	def setHigh(self,high):
		self.mmio.write(regs["max_high"],high)
		return 0

	def getLow(self):
		return self.mmio.read(regs["max_high"])

	def writeInputs(self,input):
		assert input==6, "Too many or too few inputs"
		for i in range(6):
			self.mmio.write(regs["input_base"]+i*0x8,input[i])
		return 0
