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
class sensor_overlayOverlay(UcsdOverlay):
    """An Overlay Example for PYNQ 

    """

    # For convenince, we define register offsets that are scraped from
    # the HLS implementation header files.

    #__ARG_IMAGE_ALLOCATED_FLAG_OFF = 0x10
    #__ARG_IMAGE_ROWS_OFF = 0x18
    #__ARG_IMAGE_COLS_OFF = 0x20
    #__ARG_IMAGE_SIZE_OFF = 0x28 # Unused
    #__ARG_IMAGE_DATA_OFF = 0x30

    def __init__(self, bitfile, **kwargs):
        """Initializes this Overlay object.

        """
        super().__init__("sensor_overlay", bitfile, **kwargs)
        # This example is copied from an image processing application that requires
        # a pointer (data), number of rows (rows), and bumber of colums (columns)

        # self.__image_data = Register(self.addCore.mmio.base_addr +
        #                                self.__ARG_IMAGE_DATA_OFF, 32)
        # self.__image_rows = Register(self.addCore.mmio.base_addr +
        #                                self.__ARG_IMAGE_ROWS_OFF, 32)
        # self.__image_cols = Register(self.addCore.mmio.base_addr +
        #                                self.__ARG_IMAGE_COLS_OFF, 32)

    def run(self, image):
        """ Run a single computation on the Overlay core

        Parameters
        ----------
    
        """

        # self._validate(image)

        # self.__image_data[31:0] = self._xlnk.cma_get_phy_addr(l.pointer)
        # self.__image_rows[31:0] = image.shape[0]
        # self.__image_cols[31:0] = image.shape[1]

        # Do whatever else to run your Overlay
        # self._run()

    def launch(self):
        """ Run a looping computation on the Overlay core

        Parameters
        ----------
    
        """

    def land(self):
        """ Terminate a looping computation on the Overlay core

        Parameters
        ----------
    
        """
