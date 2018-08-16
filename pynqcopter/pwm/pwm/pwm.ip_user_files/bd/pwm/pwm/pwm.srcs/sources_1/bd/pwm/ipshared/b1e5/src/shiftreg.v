// ----------------------------------------------------------------------
// Copyright (c) 2016, The Regents of the University of California All
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
// ----------------------------------------------------------------------
//----------------------------------------------------------------------------
// Filename:			shiftreg.v
// Version:				2.00
// Verilog Standard:	Verilog-2001
// Description: A simple parameterized shift register. C_DEPTH specifies the
// number of register stages. C_DATA_WIDTH specifies the width of the WR_DATA
// bus. The RD_DATA_BUS is (C_DEPTH + 1)*C_WIDTH bits wide. The first
// C_DATA_WIDTH bits are driven by WR_DATA_WIDTH for clean
// parameterization. Each of the i C_DATA_WIDTH bits represents the value at the
// i'th register stage. C_RESET_VALUE specifies the reset value.
// Author:				Dustin Richmond (@darichmond)
//-----------------------------------------------------------------------------
`timescale 1ns/1ns
module shiftreg
    #(parameter C_DEPTH = 10,
      parameter C_DATA_WIDTH = 32,
      parameter C_RESET_VALUE = 0)
    (input                                 CLK,
     input                                 RST_IN,
     input [C_DATA_WIDTH-1:0]              WR_DATA,
     output [(C_DEPTH+1)*C_DATA_WIDTH-1:0] RD_DATA);

    genvar                                 i;
    wire ENABLE = 1;
    wire [C_DATA_WIDTH-1:0]                wData[C_DEPTH:0];
    assign wData[0] = WR_DATA;
    assign RD_DATA[(C_DATA_WIDTH*0) +: C_DATA_WIDTH] = wData[0];
    generate
        for (i = 1 ; i <= C_DEPTH; i = i + 1) begin : gen_sr_registers
            assign RD_DATA[(C_DATA_WIDTH*i) +: C_DATA_WIDTH] = wData[i];
            register
                #(/*AUTOINSTPARAM*/
                  // Parameters
                  .C_DATA_WIDTH         (C_DATA_WIDTH),
                  .C_RESET_VALUE        (C_RESET_VALUE))
            reg_inst_
                (// Outputs
                 .RD_DATA               (wData[i]),
                 // Inputs
                 .WR_DATA               (wData[i-1]),
                 .WR_EN                 (ENABLE),
                 /*AUTOINST*/
                 // Inputs
                 .CLK                   (CLK),
                 .RST_IN                (RST_IN));
        end
    endgenerate    
endmodule
