######################################################################
##
## SPECIFY LIBRARIES
##
######################################################################

# SOURCE SETUP FILE
# in this file there are specified link_library -> list of available
# libraries. It's specified also the target library, which is the library
# we're going to use during the synthesis. Provide standard cell
# description, in terms of fabrication process, nominal supplu voltage
# and on-chip operating frequency
source "./tech/STcmos65/synopsys_dc.setup"

# SUPPRESS WARNING MESSAGES
suppress_message MWLIBP-319
suppress_message MWLIBP-324
suppress_message TFCHK-012
suppress_message TFCHK-014
suppress_message TFCHK-049
suppress_message TFCHK-072
suppress_message TFCHK-084
suppress_message PSYN-651
suppress_message PSYN-650
suppress_message UID-401
suppress_message LINK-14
suppress_message TIM-134
suppress_message VER-130
######################################################################
##
## READ DESIGN
##
######################################################################

# DEFINE CIRCUITS and WORK DIRS
# set blockName is the name of the top level entity in our design.
# thus if we want to analyze different entity we should change this
# variable.
set blockName "DLX"
set active_design $blockName

# DEFINE WORK DIRS, in which store the result of the synthesis
set dirname "./saved/${blockName}"
if {![file exists $dirname]} {
	file mkdir $dirname
}
set dirname "./saved/${blockName}/synthesis"
if {![file exists $dirname]} {
	file mkdir $dirname
}
set libDir "./saved/${blockName}/synthesis/synlib"
file mkdir $libDir
define_design_lib $blockName -path $libDir

# ANALYZE HDL SOURCES, analyze all vhdl or verilog files

analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/000-globals.vhd

# Fetch

set HdlFileList [glob -dir "./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.a-fetch.core/a.b.a.a-IRAM_block.core/" "*.v*"]
foreach hdlFile $HdlFileList {
        if {[file extension $hdlFile]==".v"} {
                analyze -format verilog  -library $blockName $hdlFile
   } elseif {[file extension $hdlFile]==".vhd"} {
                analyze -format vhdl -library $blockName $hdlFile
    }
}

set HdlFileList [glob -dir "./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.a-fetch.core/" "*.v*"]
foreach hdlFile $HdlFileList {
        if {[file extension $hdlFile]==".v"} {
                analyze -format verilog  -library $blockName $hdlFile
   } elseif {[file extension $hdlFile]==".vhd"} {
                analyze -format vhdl -library $blockName $hdlFile
    }
}

analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.a-fetch.vhd

# Decode

set HdlFileList [glob -dir "./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.b-decode.core/" "*.v*"]
foreach hdlFile $HdlFileList {
        if {[file extension $hdlFile]==".v"} {
                analyze -format verilog  -library $blockName $hdlFile
   } elseif {[file extension $hdlFile]==".vhd"} {
                analyze -format vhdl -library $blockName $hdlFile
    }
}

# analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.b-decode.core/*.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.b-decode.vhd

# Execute

set HdlFileList [glob -dir "./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.c-execute.core/" "*.v*"]
foreach hdlFile $HdlFileList {
        if {[file extension $hdlFile]==".v"} {
                analyze -format verilog  -library $blockName $hdlFile
   } elseif {[file extension $hdlFile]==".vhd"} {
                analyze -format vhdl -library $blockName $hdlFile
    }
}
# analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.c-execute.core/*.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.c-execute.vhd

# Memory

set HdlFileList [glob -dir "./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.d-memory.core/a.b.d.a-DRAM_block.core/" "*.v*"]
foreach hdlFile $HdlFileList {
        if {[file extension $hdlFile]==".v"} {
                analyze -format verilog  -library $blockName $hdlFile
   } elseif {[file extension $hdlFile]==".vhd"} {
                analyze -format vhdl -library $blockName $hdlFile
    }
}

set HdlFileList [glob -dir "./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.d-memory.core/" "*.v*"]
foreach hdlFile $HdlFileList {
        if {[file extension $hdlFile]==".v"} {
                analyze -format verilog  -library $blockName $hdlFile
   } elseif {[file extension $hdlFile]==".vhd"} {
                analyze -format vhdl -library $blockName $hdlFile
    }
}
# analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.d-memory.core/a.b.d.a-DRAM_block.core/*.vhd
# analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.d-memory.core/*.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.d-memory.vhd

# Writeback

set HdlFileList [glob -dir "./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.e-writeback.core/" "*.v*"]
foreach hdlFile $HdlFileList {
        if {[file extension $hdlFile]==".v"} {
                analyze -format verilog  -library $blockName $hdlFile
   } elseif {[file extension $hdlFile]==".vhd"} {
                analyze -format vhdl -library $blockName $hdlFile
    }
}
# analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.e-writeback.core/*.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.e-writeback.vhd

# Pipe Regs
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.f-IF_ID_Reg.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.g-ID_EX_Reg.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.h-EX-MEM_Reg.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.core/a.b.i-MEM-WB_Reg.vhd

analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.c-CU.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a.b-DataPath.vhd
analyze -format vhdl -library $blockName ./rtl/${blockName}/DLX_synthesis/a-DLX.vhd

# ELABORATE DESIGN, elaborate the top level entity. the result is a generic
# netlist. Till now there is no reference to the target library that we'll
# use.
elaborate -lib $blockName $blockName

######################################################################
##
## DEFINE DESIGN ENVIRONMENT
##
######################################################################
#set_operating_condition -library  "{$target_library} :CORE65LPSVT" nom_1.00V_25C
set_operating_condition -library "[lindex $target_library 0]:CORE65LPLVT" nom_1.00V_25C
# set_operating_condition -library nom_1.00V_25C "[lindex $target_library 0]:CORE65LPLVT"


set_wire_load_model -library "[lindex $target_library 0]:CORE65LPLVT" -name area_12Kto18K [find design *]
set_load 0.05 [all_outputs]

######################################################################
##
## SET DESIGN CONSTRAINTS
## such as clock constraint(even if there are only combinational blocks)
## in this case we'll create a virtual clock to specify the constraint
## about input-output delays.
######################################################################
source "./rtl/${blockName}/sdc/${blockName}.sdc"
# source "./scripts/power_feature.tcl"
######################################################################
##
## OPTIMIZE DESIGN
## ungroup - t obtain a falt netlist, removing the hierachy
######################################################################
# link
# ungroup -all -flatten

# set_fix_hold $clockName
# compile_ultra -gate_clock
compile
#optimize_registers -clock $clockName -minimum_period_only
#compile -incremental_mapping -map_effort high -ungroup_all
######################################################################
##
## SAVE DESIGN
##
######################################################################

write -format verilog -hierarchy -output "${dirname}/${blockName}_postsyn.v"
write_sdc -version 1.3 "${dirname}/${blockName}_postsyn.sdc"

# Write timing, power and area information on the desing
report_timing > "${dirname}/${blockName}_timing.txt"
report_power > "${dirname}/${blockName}_power.txt"
report_area > "${dirname}/${blockName}_area.txt"

######################################################################
##
## CLEAN & EXIT
##
######################################################################

exec rm -rf $libDir
#exit
