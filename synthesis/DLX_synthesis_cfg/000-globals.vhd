------------------------------------------------------------------------------------------
-- This file contains the declaration of the constants used in all other submodules.
-- In this file are defined:
--
--	- Size of LUTs used
--	- Size of ALU Operation, Control Word, OPCODE and Function
--	- Control Words that the CU should produce for each instruction
--	- OPCODE, FUNC, ALUOP for each instruction
------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

package globals is

	-- Size of the LUT within the CU Hardwired (taking into account unused operations)
	constant SIZE_LUT    : integer := 62;
	-- CW size
	constant CW_SIZE     : integer := 18;
	-- ALU Operation
	constant ALUOP_SIZE  : integer := 5;
	-- OPCODE
	constant OPCODE_SIZE : integer := 6;
	-- FUNCTION FIELD SIZE
	constant FUNC_SIZE : integer := 11;

	-- FUNC FIELDS FOR EACH INSTRUCTION
	constant FUNC_SLL 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000000100";
	constant FUNC_SRL 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000000110";
	constant FUNC_SRA 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000000111";
	constant FUNC_ADD 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000100000";
	constant FUNC_ADDU	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000100001";
	constant FUNC_SUB	    : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000100010";
	constant FUNC_SUBU 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000100011";
	constant FUNC_AND 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000100100";
	constant FUNC_OR 	    : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000100101";
	constant FUNC_XOR 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000100110";
	constant FUNC_SEQ 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000101000";
	constant FUNC_SNE 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000101001";
	constant FUNC_SLT 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000101010";
	constant FUNC_SGT 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000101011";
	constant FUNC_SLE 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000101100";
	constant FUNC_SGE 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000101101";
	constant FUNC_MOVS2I 	: std_logic_vector(FUNC_SIZE-1 downto 0) := "00000110001";
	constant FUNC_SLTU 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000111010";
	constant FUNC_SGTU 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000111011";
	constant FUNC_SGEU 	  : std_logic_vector(FUNC_SIZE-1 downto 0) := "00000111101";


	-- OPCODE FIELD
	constant RTYPE 		      : std_logic_vector (OPCODE_SIZE-1 downto 0) := "000000";
	constant J_TYPE_J 	    : std_logic_vector (OPCODE_SIZE-1 downto 0) := "000010";
 	constant J_TYPE_JAL 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "000011";
 	constant I_TYPE_BEQZ 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "000100";
 	constant I_TYPE_BNEZ 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "000101";
	constant I_TYPE_ADDI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001000";
	constant I_TYPE_ADDUI   : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001001";
	constant I_TYPE_SUBI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001010";
	constant I_TYPE_SUBUI   : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001011";
	constant I_TYPE_ANDI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001100";
	constant I_TYPE_ORI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001101";
	constant I_TYPE_XORI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001110";
	constant I_TYPE_LHI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "001111";
	constant J_TYPE_JR 	    : std_logic_vector (OPCODE_SIZE-1 downto 0) := "010010";
	constant J_TYPE_JALR 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "010011";
	constant I_TYPE_SLLI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "010100";
	constant N_TYPE_NOP 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "010101";
	constant I_TYPE_SRLI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "010110";
	constant I_TYPE_SRAI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "010111";
	constant I_TYPE_SEQI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "011000";
	constant I_TYPE_SNEI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "011001";
	constant I_TYPE_SLTI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "011010";
	constant I_TYPE_SGTI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "011011";
	constant I_TYPE_SLEI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "011100";
	constant I_TYPE_SGEI 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "011101";
	constant I_TYPE_LB 	    : std_logic_vector (OPCODE_SIZE-1 downto 0) := "100000";
	constant I_TYPE_LW 	    : std_logic_vector (OPCODE_SIZE-1 downto 0) := "100011";
	constant I_TYPE_LBU 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "100100";
	constant I_TYPE_LHU 	  : std_logic_vector (OPCODE_SIZE-1 downto 0) := "100101";
	constant I_TYPE_SB 	    : std_logic_vector (OPCODE_SIZE-1 downto 0) := "101000";
	constant I_TYPE_SW 	    : std_logic_vector (OPCODE_SIZE-1 downto 0) := "101011";
	constant I_TYPE_SLTUI 	: std_logic_vector (OPCODE_SIZE-1 downto 0) := "111010";
	constant I_TYPE_SGTUI 	: std_logic_vector (OPCODE_SIZE-1 downto 0) := "111011";
	constant I_TYPE_SGEUI 	: std_logic_vector (OPCODE_SIZE-1 downto 0) := "111101";

	-- ALU OPERATION
	constant ALUOP_SLL 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "00001";
	constant ALUOP_SRL 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "00010";
	constant ALUOP_SRA 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "00011";
	constant ALUOP_ADD 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "00100";
	constant ALUOP_ADDU 	: std_logic_vector(ALUOP_SIZE-1 downto 0) := "00101";
	constant ALUOP_SUB 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "00110";
	constant ALUOP_SUBU 	: std_logic_vector(ALUOP_SIZE-1 downto 0) := "00111";
	constant ALUOP_AND 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01000";
	constant ALUOP_OR 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01001";
	constant ALUOP_XOR 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01010";
	constant ALUOP_SEQ 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01011";
	constant ALUOP_SNE 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01100";
	constant ALUOP_SLT 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01101";
	constant ALUOP_SGT 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01110";
	constant ALUOP_SLE 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "01111";
	constant ALUOP_SGE 	  : std_logic_vector(ALUOP_SIZE-1 downto 0) := "10000";
	constant ALUOP_MOVS2I : std_logic_vector(ALUOP_SIZE-1 downto 0) := "00000";
	constant ALUOP_SLTU 	: std_logic_vector(ALUOP_SIZE-1 downto 0) := "10001";
	constant ALUOP_SGTU 	: std_logic_vector(ALUOP_SIZE-1 downto 0) := "10010";
	constant ALUOP_SGEU 	: std_logic_vector(ALUOP_SIZE-1 downto 0) := "10011";

end globals;
