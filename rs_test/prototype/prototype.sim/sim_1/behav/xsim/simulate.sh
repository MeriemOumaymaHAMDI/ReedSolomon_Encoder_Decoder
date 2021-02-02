#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Jan 13 17:59:03 CET 2021
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim rs_tb_behav -key {Behavioral:sim_1:Functional:rs_tb} -tclbatch rs_tb.tcl -view /home/mayma/Downloads/simple_rs-master/zybo_vivado_2017.1/rs_test/prototype/rs_tb_behav.wcfg -log simulate.log"
xsim rs_tb_behav -key {Behavioral:sim_1:Functional:rs_tb} -tclbatch rs_tb.tcl -view /home/mayma/Downloads/simple_rs-master/zybo_vivado_2017.1/rs_test/prototype/rs_tb_behav.wcfg -log simulate.log
