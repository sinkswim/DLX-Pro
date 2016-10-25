#########################################################
#  Script for compiling and simulating
#########################################################

# create the folder
vlib work

#compile .vhd file in hierchical order
vcom ../000-globals.vhd

# Fetch
vcom ../a.b-DataPath.core/a.b.a-fetch.core/a.b.a.a-IRAM_block.core/*.vhd
vcom ../a.b-DataPath.core/a.b.a-fetch.core/*.vhd
vcom ../a.b-DataPath.core/a.b.a-fetch.vhd

# Decode
vcom ../a.b-DataPath.core/a.b.b-decode.core/*.vhd
vcom ../a.b-DataPath.core/a.b.b-decode.vhd

# Execute
vcom ../a.b-DataPath.core/a.b.c-execute.core/*.vhd
vcom ../a.b-DataPath.core/a.b.c-execute.vhd

# Memory
vcom ../a.b-DataPath.core/a.b.d-memory.core/a.b.d.a-DRAM_block.core/*.vhd
vcom ../a.b-DataPath.core/a.b.d-memory.core/*.vhd
vcom ../a.b-DataPath.core/a.b.d-memory.vhd

# Writeback
vcom ../a.b-DataPath.core/a.b.e-writeback.core/*.vhd
vcom ../a.b-DataPath.core/a.b.e-writeback.vhd

# Pipe Regs
vcom ../a.b-DataPath.core/a.b.f-IF_ID_Reg.vhd
vcom ../a.b-DataPath.core/a.b.g-ID_EX_Reg.vhd
vcom ../a.b-DataPath.core/a.b.h-EX-MEM_Reg.vhd
vcom ../a.b-DataPath.core/a.b.i-MEM-WB_Reg.vhd

vcom ../a.c-CU.vhd
vcom ../a.b-DataPath.vhd
vcom ../a-DLX.vhd
vcom ../a.d-IRAM.vhd

# finally compile the rb
vcom ../test_bench/TB_DLX.vhd

#load the enitty
vsim -t 10ps work.tb_dlx

add wave *
