###################################################################

# Created by write_sdc on Wed Sep 14 11:30:30 2016

###################################################################
set sdc_version 1.7

create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -from [list [get_ports clk] [get_ports rst] [get_ports {iram_data[31]}]       \
[get_ports {iram_data[30]}] [get_ports {iram_data[29]}] [get_ports             \
{iram_data[28]}] [get_ports {iram_data[27]}] [get_ports {iram_data[26]}]       \
[get_ports {iram_data[25]}] [get_ports {iram_data[24]}] [get_ports             \
{iram_data[23]}] [get_ports {iram_data[22]}] [get_ports {iram_data[21]}]       \
[get_ports {iram_data[20]}] [get_ports {iram_data[19]}] [get_ports             \
{iram_data[18]}] [get_ports {iram_data[17]}] [get_ports {iram_data[16]}]       \
[get_ports {iram_data[15]}] [get_ports {iram_data[14]}] [get_ports             \
{iram_data[13]}] [get_ports {iram_data[12]}] [get_ports {iram_data[11]}]       \
[get_ports {iram_data[10]}] [get_ports {iram_data[9]}] [get_ports              \
{iram_data[8]}] [get_ports {iram_data[7]}] [get_ports {iram_data[6]}]          \
[get_ports {iram_data[5]}] [get_ports {iram_data[4]}] [get_ports               \
{iram_data[3]}] [get_ports {iram_data[2]}] [get_ports {iram_data[1]}]          \
[get_ports {iram_data[0]}] [get_ports {Data_out_fromRAM[31]}] [get_ports       \
{Data_out_fromRAM[30]}] [get_ports {Data_out_fromRAM[29]}] [get_ports          \
{Data_out_fromRAM[28]}] [get_ports {Data_out_fromRAM[27]}] [get_ports          \
{Data_out_fromRAM[26]}] [get_ports {Data_out_fromRAM[25]}] [get_ports          \
{Data_out_fromRAM[24]}] [get_ports {Data_out_fromRAM[23]}] [get_ports          \
{Data_out_fromRAM[22]}] [get_ports {Data_out_fromRAM[21]}] [get_ports          \
{Data_out_fromRAM[20]}] [get_ports {Data_out_fromRAM[19]}] [get_ports          \
{Data_out_fromRAM[18]}] [get_ports {Data_out_fromRAM[17]}] [get_ports          \
{Data_out_fromRAM[16]}] [get_ports {Data_out_fromRAM[15]}] [get_ports          \
{Data_out_fromRAM[14]}] [get_ports {Data_out_fromRAM[13]}] [get_ports          \
{Data_out_fromRAM[12]}] [get_ports {Data_out_fromRAM[11]}] [get_ports          \
{Data_out_fromRAM[10]}] [get_ports {Data_out_fromRAM[9]}] [get_ports           \
{Data_out_fromRAM[8]}] [get_ports {Data_out_fromRAM[7]}] [get_ports            \
{Data_out_fromRAM[6]}] [get_ports {Data_out_fromRAM[5]}] [get_ports            \
{Data_out_fromRAM[4]}] [get_ports {Data_out_fromRAM[3]}] [get_ports            \
{Data_out_fromRAM[2]}] [get_ports {Data_out_fromRAM[1]}] [get_ports            \
{Data_out_fromRAM[0]}]]  -to [list [get_ports {addr_to_iram[31]}] [get_ports {addr_to_iram[30]}]       \
[get_ports {addr_to_iram[29]}] [get_ports {addr_to_iram[28]}] [get_ports       \
{addr_to_iram[27]}] [get_ports {addr_to_iram[26]}] [get_ports                  \
{addr_to_iram[25]}] [get_ports {addr_to_iram[24]}] [get_ports                  \
{addr_to_iram[23]}] [get_ports {addr_to_iram[22]}] [get_ports                  \
{addr_to_iram[21]}] [get_ports {addr_to_iram[20]}] [get_ports                  \
{addr_to_iram[19]}] [get_ports {addr_to_iram[18]}] [get_ports                  \
{addr_to_iram[17]}] [get_ports {addr_to_iram[16]}] [get_ports                  \
{addr_to_iram[15]}] [get_ports {addr_to_iram[14]}] [get_ports                  \
{addr_to_iram[13]}] [get_ports {addr_to_iram[12]}] [get_ports                  \
{addr_to_iram[11]}] [get_ports {addr_to_iram[10]}] [get_ports                  \
{addr_to_iram[9]}] [get_ports {addr_to_iram[8]}] [get_ports {addr_to_iram[7]}] \
[get_ports {addr_to_iram[6]}] [get_ports {addr_to_iram[5]}] [get_ports         \
{addr_to_iram[4]}] [get_ports {addr_to_iram[3]}] [get_ports {addr_to_iram[2]}] \
[get_ports {addr_to_iram[1]}] [get_ports {addr_to_iram[0]}] [get_ports         \
read_op] [get_ports write_op] [get_ports {nibble[1]}] [get_ports {nibble[0]}]  \
[get_ports write_byte] [get_ports {Address_toRAM[31]}] [get_ports              \
{Address_toRAM[30]}] [get_ports {Address_toRAM[29]}] [get_ports                \
{Address_toRAM[28]}] [get_ports {Address_toRAM[27]}] [get_ports                \
{Address_toRAM[26]}] [get_ports {Address_toRAM[25]}] [get_ports                \
{Address_toRAM[24]}] [get_ports {Address_toRAM[23]}] [get_ports                \
{Address_toRAM[22]}] [get_ports {Address_toRAM[21]}] [get_ports                \
{Address_toRAM[20]}] [get_ports {Address_toRAM[19]}] [get_ports                \
{Address_toRAM[18]}] [get_ports {Address_toRAM[17]}] [get_ports                \
{Address_toRAM[16]}] [get_ports {Address_toRAM[15]}] [get_ports                \
{Address_toRAM[14]}] [get_ports {Address_toRAM[13]}] [get_ports                \
{Address_toRAM[12]}] [get_ports {Address_toRAM[11]}] [get_ports                \
{Address_toRAM[10]}] [get_ports {Address_toRAM[9]}] [get_ports                 \
{Address_toRAM[8]}] [get_ports {Address_toRAM[7]}] [get_ports                  \
{Address_toRAM[6]}] [get_ports {Address_toRAM[5]}] [get_ports                  \
{Address_toRAM[4]}] [get_ports {Address_toRAM[3]}] [get_ports                  \
{Address_toRAM[2]}] [get_ports {Address_toRAM[1]}] [get_ports                  \
{Address_toRAM[0]}] [get_ports {Data_in[31]}] [get_ports {Data_in[30]}]        \
[get_ports {Data_in[29]}] [get_ports {Data_in[28]}] [get_ports {Data_in[27]}]  \
[get_ports {Data_in[26]}] [get_ports {Data_in[25]}] [get_ports {Data_in[24]}]  \
[get_ports {Data_in[23]}] [get_ports {Data_in[22]}] [get_ports {Data_in[21]}]  \
[get_ports {Data_in[20]}] [get_ports {Data_in[19]}] [get_ports {Data_in[18]}]  \
[get_ports {Data_in[17]}] [get_ports {Data_in[16]}] [get_ports {Data_in[15]}]  \
[get_ports {Data_in[14]}] [get_ports {Data_in[13]}] [get_ports {Data_in[12]}]  \
[get_ports {Data_in[11]}] [get_ports {Data_in[10]}] [get_ports {Data_in[9]}]   \
[get_ports {Data_in[8]}] [get_ports {Data_in[7]}] [get_ports {Data_in[6]}]     \
[get_ports {Data_in[5]}] [get_ports {Data_in[4]}] [get_ports {Data_in[3]}]     \
[get_ports {Data_in[2]}] [get_ports {Data_in[1]}] [get_ports {Data_in[0]}]]
