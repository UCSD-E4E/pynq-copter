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

class Mixer(HlsCore):

	"""These define the 'reg' argument to the 'pwm' HLS function.
		The memory space defined here is shared between the HLS core
		and the ARM PS.

	"""
	__IO_REG_LEN = 0x100

	regs = {
		"control": 0x0,
		"input_base": 0x10
	}
	def __init__(self, description):
		super().__init__(description)
		self.__hls_reg = MMIO(self.mmio.base_addr,
							  self.__IO_REG_LEN)

	bindto = ['UCSD:hlsip:mixer:1.0']

	def run(self):
		self.__hls_reg.write(regs["control"],0x81)
		return 0

	def stop(self):
		self.__hls_reg.write(regs["control"],0x0)
		return 0

	def pub(roll,pitch,thrust,yaw):
		self.__hls_reg.write(regs["input_base"],(roll<<16)+pitch)
		self.__hls_reg.write(regs["input_base"]+0x4,(thrust<<16)+yaw)
		return 0
