----------------------------------------------------------------------------------------------------------
-- Control Unit Hardwired: Purpose of this unit is to generate the correct CW and ALUOP depending on the
-- value of the OPCODE and FUNC field.
-- Three LUTs have been used: one for the Control Word, one for alu operation for the r-type instructions
-- and the last one for the alu operation for the non-r-type instructions. It is worth noting that in
-- order to use opcode and func to address those memories, it has been necessary to add nop (zeros) for
-- those instructions that have been not implemented.
----------------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.globals.all;

entity cu is 
    port (
        -- INPUTS
        opcode  : in std_logic_vector(OPCODE_SIZE-1 downto 0);      -- opcode field in instruction register
        func    : in std_logic_vector(FUNC_SIZE-1 downto 0);        -- func field in instruction register
        -- OUTPUTS
        cw  : out std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0) -- Control Word + ALU operation for the current instruction decoded
    
        );
end cu;


architecture behavioral of cu is

-- Sub-type declaration
type cw_mem_array is array (integer range 0 to SIZE_LUT - 1) of std_logic_vector(CW_SIZE - 1 downto 0);
type alu_op_mem_array is array (integer range 0 to SIZE_LUT -1) of std_logic_vector(ALUOP_SIZE -1 downto 0);
-- Constants declaration
constant cw_lut         : cw_mem_array := ( "100000100000000000",   -- this LUT will be addressed with the opcode and will produce the control word for all instructions
                                            "000000000000000000",
                                            "000000000000000010",
                                            "100010000000000010",
                                            "000000000000000001",
                                            "000100000000000001",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "100000001000000000",
                                            "110000001000000000",
                                            "100000001000000000",
                                            "110000001000000000",
                                            "100000001000000000",
                                            "100000001000000000",
                                            "100000001000000000",
                                            "100001000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "001000000000000010",
                                            "101010000000000010",
                                            "110000001000000000",
                                            "000000000000000000",
                                            "110000001000000000",
                                            "110000001000000000",
                                            "100000001000000000",
                                            "100000001000000000",
                                            "100000001000000000",
                                            "100000001000000000",
                                            "100000001000000000",
                                            "100000001000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "100000001000001100",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "100000001000100100",
                                            "100000001001000100",
                                            "100000001000010100",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000001100000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000001010000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "000000000000000000",
                                            "110000001000000000",
                                            "110000001000000000",
                                            "000000000000000000",
                                            "110000001000000000");  

constant r_type_aluop_lut   : alu_op_mem_array := ( "00000",    -- this LUT will be addressed with the func field and will produce the alu operation for r-type instructions
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00001",
                                                    "00000",
                                                    "00010",
                                                    "00011",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00100",
                                                    "00101",
                                                    "00110",
                                                    "00111",
                                                    "01000",
                                                    "01001",
                                                    "01010",
                                                    "00000",
                                                    "01011",
                                                    "01100",
                                                    "01101",
                                                    "01110",
                                                    "01111",
                                                    "10000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "00000",
                                                    "10001",
                                                    "10010",
                                                    "00000",
                                                    "10011" );

constant no_r_type_aluop_lut    : alu_op_mem_array := ( "00000",    -- this LUT will be addressed using the opcode and will produce the alu operation for non r-type instructions
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00100",
                                                        "00100",
                                                        "00000",
                                                        "00000",
                                                        "00100",
                                                        "00101",
                                                        "00110",
                                                        "00111",
                                                        "01000",
                                                        "01001",
                                                        "01010",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00001",
                                                        "00000",
                                                        "00010",
                                                        "00011",
                                                        "01011",
                                                        "01100",
                                                        "01101",
                                                        "01110",
                                                        "01111",
                                                        "10000",
                                                        "00000",
                                                        "00000",
                                                        "00101",
                                                        "00000",
                                                        "00000",
                                                        "00101",
                                                        "00101",
                                                        "00101",
                                                        "00000",
                                                        "00000",
                                                        "00101",
                                                        "00000",
                                                        "00000",
                                                        "00101",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "00000",
                                                        "10001",
                                                        "10010",
                                                        "00000",
                                                        "10011");       

-- Internal signals declaration
signal cw_i     : std_logic_vector(CW_SIZE-1 downto 0);
signal aluop_i  : std_logic_vector(ALUOP_SIZE-1 downto 0);

begin

    cw_i <= cw_lut(to_integer(unsigned(opcode)));
    
    aluop_i <= r_type_aluop_lut(to_integer(unsigned(func))) when (opcode = RTYPE) else
           no_r_type_aluop_lut(to_integer(unsigned(opcode)));
    
    -- Since instruction movs2i is RTYPE but it is the only one with different control word
    -- with respect to the other RTYPE instructions. Normally 10th bit of cw is at 0, except 
    -- for the instruction movs2i
    cw <= cw_i(CW_SIZE-1 downto 11) & '1' & cw_i(9 downto 0) & aluop_i when ((opcode = RTYPE) and (func = FUNC_MOVS2I)) else cw_i & aluop_i;
end behavioral;


