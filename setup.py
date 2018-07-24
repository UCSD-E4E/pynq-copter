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
from setuptools import setup, find_packages

import os
data_files = []
jupyter_dest = '/home/xilinx/jupyter_notebooks'


data_files = []

notebooks_dest = os.path.join(jupyter_dest, 'PYNQ-Copter')
notebooks_src = 'notebooks'
notebooks = [os.path.join(notebooks_src, f)
             for f in os.listdir(notebooks_src)]

data_files.append((notebooks_dest, notebooks))

setup(name='pynqcopter',
      version='0.1',
      description='A PYNQ Package for n-ary copters',
      author='UC San Diego Engineers for Exploration',
      author_email='eklo@ucsd.edu',
      url='https://github.com/UCSD-E4E/pynq-copter/',
      license='BSD-3',
      data_files = data_files,
      packages=find_packages(),
      package_data={'':['*.bit', '*.tcl']},
      install_requires=['pynq'],
      #dependency_links=['http://github.com/xilinx/PYNQ.git@v2.1#egg=pynq'],
)
