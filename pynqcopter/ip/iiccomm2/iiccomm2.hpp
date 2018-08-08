//##############################################################################
// Copyright (c) 2018, The Regents of the University of California All
// rights reserved.
// 
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
// 
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
// 
//     * Redistributions in binary form must reproduce the above
//       copyright notice, this list of conditions and the following
//       disclaimer in the documentation and/or other materials provided
//       with the distribution.
// 
//     * Neither the name of The Regents of the University of California
//       nor the names of its contributors may be used to endorse or
//       promote products derived from this software without specific
//       prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL REGENTS OF THE
// UNIVERSITY OF CALIFORNIA BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
// BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
// OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
// TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
// USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
// DAMAGE.
//##############################################################################
#ifndef __IICCOMM2_HPP
#define __IICCOMM2_HPP

#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

typedef ap_uint<32> temp32;

#define IIC_OFFSET 0x40001000 //0x40001000 IIC Base address
#define IIC_INDEX (IIC_OFFSET/4)

#define IIC_STATUS_REG_OFF (0x104/4)
#define IIC_CONTROL_REG_OFF (0x100/4)
#define IIC_RX_FIFO_PIRQ_OFF (0x120/4)
#define IIC_INTERR_REG_OFF (0x020/4)
#define IIC_TX_FIFO_OFF (0x108/4)
#define IIC_RX_FIFO_OFF (0x10C/4)

void iiccomm2(temp32 iic[4096], temp32& stat_reg_outValue1, temp32& stat_reg_outValue2, temp32& stat_reg_outValue3, temp32& stat_reg_outValue4, temp32& ctrl_reg_outValue, temp32& empty_pirq_outValue, temp32& full_pirq_outValue, temp32& tx_fifo_outValue, temp32& rx_fifo_outValue);

#endif
