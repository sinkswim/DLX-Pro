create_library_set -name libsBC\
   -timing\
    [list /software/dk/nangate45/liberty/NangateOpenCellLibrary_fast_ecsm.lib]
create_library_set -name libsWC\
   -timing\
    [list /software/dk/nangate45/liberty/NangateOpenCellLibrary_slow_ecsm.lib]
create_library_set -name libsTYP\
   -timing\
    [list /software/dk/nangate45/liberty/NangateOpenCellLibrary_typical_ecsm_nowlm.lib]
create_rc_corner -name high\
   -cap_table /software/dk/nangate45/lef/captables/NCSU_FreePDK_45nm.capTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 400
create_rc_corner -name standard\
   -cap_table /software/dk/nangate45/lef/captables/NCSU_FreePDK_45nm.capTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 300
create_rc_corner -name low\
   -cap_table /software/dk/nangate45/lef/captables/NCSU_FreePDK_45nm.capTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 240
create_delay_corner -name std-typ\
   -library_set libsTYP\
   -rc_corner standard
create_delay_corner -name lt-bc\
   -library_set libsBC\
   -rc_corner low
create_delay_corner -name ht-wc\
   -library_set libsWC\
   -rc_corner high
create_constraint_mode -name coherent-synthesis\
   -sdc_files\
    [list DLX.enc.dat/mmmc/modes/coherent-synthesis/coherent-synthesis.sdc]
create_analysis_view -name worst -constraint_mode coherent-synthesis -delay_corner ht-wc
create_analysis_view -name best -constraint_mode coherent-synthesis -delay_corner lt-bc
create_analysis_view -name default -constraint_mode coherent-synthesis -delay_corner std-typ
set_analysis_view -setup [list default] -hold [list default]
