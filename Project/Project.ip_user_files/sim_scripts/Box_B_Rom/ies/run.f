-makelib ies_lib/xil_defaultlib -sv \
  "H:/Program/XILINX/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "H:/Program/XILINX/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "H:/Program/XILINX/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Project.srcs/sources_1/ip/Box_B_Rom/sim/Box_B_Rom.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

