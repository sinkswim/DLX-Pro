set_attribute [find library CORE65LPLVT] default_threshold_voltage_group LVT -type string 
set_attribute [find library CORE65LPHVT] default_threshold_voltage_group HVT -type string 
set_max_leakage_power 0 

# set clockGateMinBitWidth 1 ;# minimum bit-width of the cg bank-register
# set clockGateMaxFanout 1024 ;# maximum number of ffd driven by the same cg-element set_clock_gating_style -minimum_bitwidth $clockGateMinBitWidth
# set_clock_gating_style -minimum_bitwidth $clockGateMinBitWidth -max_fanout $clockGateMaxFanout -positive_edge_logic {integrated} -control_point before
