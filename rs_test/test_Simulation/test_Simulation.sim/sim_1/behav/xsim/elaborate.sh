#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Jan 20 15:20:21 CET 2021
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto d99eb2c35bb6471283fbebc6c7b6e819 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot rs_tb_behav xil_defaultlib.rs_tb -log elaborate.log"
xelab -wto d99eb2c35bb6471283fbebc6c7b6e819 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot rs_tb_behav xil_defaultlib.rs_tb -log elaborate.log

