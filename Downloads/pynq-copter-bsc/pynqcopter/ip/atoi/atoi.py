###############################################################################
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

class ATOI(HlsCore):

	"""These define the 'reg' argument to the 'ATOI' HLS function.
		The memory space defined here is shared between the HLS core
		and the ARM PS.

	"""
	__IO_REG_OFF = 0x200
	__IO_REG_LEN = 0x100
	motors=[0x0,0x0,0x0,0x0,0x0,0x0]

	def __init__(self, description):
		super().__init__(description)
		self.__hls_reg = MMIO(self.mmio.base_addr + self.__IO_REG_OFF,
							  self.__IO_REG_LEN)

	bindto = ['UCSD:hlsip:ATOI:1.0']

	def launch(self):
		return 0
	
	def land(self):
		return 0
	
	def run(self):
		return 0
	
	def setMotor(self,motor,power):
		motors[motor]=max(0,min(power,0xFFFF))
	
	def pubMotors(self):
		self.__hls_reg.write(0x0,motors[0]+motors[1]<<16)
		self.__hls_reg.write(0x4,motors[2]+motors[3]<<16)
		self.__hls_reg.write(0x8,motors[4]+motors[5]<<16)

