#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=H:/Program/XILINX/SDK/2018.3/bin;H:/Program/XILINX/Vivado/2018.3/ids_lite/ISE/bin/nt64;H:/Program/XILINX/Vivado/2018.3/ids_lite/ISE/lib/nt64:H:/Program/XILINX/Vivado/2018.3/bin
else
  PATH=H:/Program/XILINX/SDK/2018.3/bin;H:/Program/XILINX/Vivado/2018.3/ids_lite/ISE/bin/nt64;H:/Program/XILINX/Vivado/2018.3/ids_lite/ISE/lib/nt64:H:/Program/XILINX/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='C:/Users/z1528/Desktop/SEA_S7/Game/Project/Project.runs/mult_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log mult.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source mult.tcl