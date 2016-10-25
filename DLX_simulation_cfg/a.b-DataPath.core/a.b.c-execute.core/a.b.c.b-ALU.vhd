library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ALU is
  port(
    -- inputs
    alu_op  : in std_logic_vector(4 downto 0);   -- specifies alu operation to be performed (from CU in ID stage)
    a       : in std_logic_vector(31 downto 0);  -- operand 1
    b       : in std_logic_vector(31 downto 0);  -- operand 2
    -- outputs
    -- cout    : out std_logic;   -- cout of operation; to PSW
    ovf     : out std_logic;    -- ovf of operation; to PSW
    zero    : out std_logic;   -- zero when res is all 0s; to branch_circ
    res     : out std_logic_vector(31 downto 0)    -- result of the arit-logic operation on a and b

  );
end ALU;

architecture rtl of ALU is
	signal res_i : std_logic_vector(31 downto 0);
-- ALU OPERATION
	constant ALUOP_SLL 	: std_logic_vector(4 downto 0) := "00001";
	constant ALUOP_SRL 	: std_logic_vector(4 downto 0) := "00010";
	constant ALUOP_SRA 	: std_logic_vector(4 downto 0) := "00011";
	constant ALUOP_ADD 	: std_logic_vector(4 downto 0) := "00100";
	constant ALUOP_ADDU 	: std_logic_vector(4 downto 0) := "00101";
	constant ALUOP_SUB 	: std_logic_vector(4 downto 0) := "00110";
	constant ALUOP_SUBU 	: std_logic_vector(4 downto 0) := "00111";
	constant ALUOP_AND 	: std_logic_vector(4 downto 0) := "01000";
	constant ALUOP_OR 	: std_logic_vector(4 downto 0) := "01001";
	constant ALUOP_XOR 	: std_logic_vector(4 downto 0) := "01010";
	constant ALUOP_SEQ 	: std_logic_vector(4 downto 0) := "01011";
	constant ALUOP_SNE 	: std_logic_vector(4 downto 0) := "01100";
	constant ALUOP_SLT 	: std_logic_vector(4 downto 0) := "01101";
	constant ALUOP_SGT 	: std_logic_vector(4 downto 0) := "01110";
	constant ALUOP_SLE 	: std_logic_vector(4 downto 0) := "01111";
	constant ALUOP_SGE 	: std_logic_vector(4 downto 0) := "10000";
	constant ALUOP_MOVS2I 	: std_logic_vector(4 downto 0) := "00000";
	constant ALUOP_SLTU 	: std_logic_vector(4 downto 0) := "10001";
	constant ALUOP_SGTU 	: std_logic_vector(4 downto 0) := "10010";
	constant ALUOP_SGEU 	: std_logic_vector(4 downto 0) := "10011";
begin

  res <= res_i;
  zero <= '1' when res_i = X"00000000" else '0';

  process (alu_op, a, b)
    -- complete all the requested functions (20 in total, some are shared b/n instructions)
    variable tmp : std_logic_vector(32 downto 0);
    begin
      ovf <= '0';
		case alu_op is
			when ALUOP_SLL =>
			 res_i <= std_logic_vector(shift_left(unsigned(a), to_integer(unsigned(b(4 downto 0)))));
		  when ALUOP_SRL =>
			 res_i <= std_logic_vector(shift_right(unsigned(a), to_integer(unsigned(b(4 downto 0)))));
		  when ALUOP_SRA => -- the shift_right func from numeric_std with a signed number as arg will do SRA
			 res_i <= std_logic_vector(shift_right(signed(a), to_integer(unsigned(b(4 downto 0)))));
		  when ALUOP_ADD =>
			 tmp := std_logic_vector(resize(signed(a), 33) + resize(signed(b), 33));
			 res_i <= tmp(31 downto 0);
			 ovf <= (not a(31) and not b(31) and tmp(31)) or (a(31) and b(31) and not tmp(31));
		  when ALUOP_ADDU =>
			 tmp := std_logic_vector(resize(unsigned(a), 33) + resize(unsigned(b), 33));
			 res_i <= tmp(31 downto 0);
		  when ALUOP_SUB =>
			 tmp := std_logic_vector(resize(signed(a), 33) - resize(signed(b), 33));
			 res_i <= tmp(31 downto 0);
			 -- "ovf = 1 when operands have different sign and result has different sign wrt first operand"
			 if( (a(31) /= b(31)) and (tmp(31) /= a(31))) then
				ovf <= '1';
			 else
				ovf <= '0';
			 end if;
		  when ALUOP_SUBU =>
			 tmp := std_logic_vector(resize(unsigned(a), 33) - resize(unsigned(b), 33));
			 res_i <= tmp(31 downto 0);
		  when ALUOP_AND =>
			 res_i <= a and b;
		  when ALUOP_OR =>
			 res_i <= a or b;
		  when ALUOP_XOR =>
			 res_i <= a xor b;
		  when ALUOP_SEQ =>   -- if a = b then res = 1
			 if(signed(a) = signed(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_SNE =>   -- if a /= b then res = 1
			 if(signed(a) /= signed(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_SLT =>   -- if a < b then res = 1
			 if(signed(a) < signed(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_SGT =>   -- if a > b then res = 1
			 if(signed(a) > signed(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_SLE =>   -- if a <= b then res = 1
			 if(signed(a) <= signed(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_SGE =>   -- if a >= b then res = 1
			 if(signed(a) >= signed(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_MOVS2I =>
			res_i <= a;
		  when ALUOP_SLTU =>  -- if a < b then res = 1 (a, b unsigned)
			 if(unsigned(a) < unsigned(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_SGTU =>  -- if a > b then res = 1 (a, b unsigned)
			 if(unsigned(a) > unsigned(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
		  when ALUOP_SGEU =>  -- if a >= b then res = 1 (a, b unsigned)
			 if(unsigned(a) >= unsigned(b)) then
				res_i <= X"0000000"&"0001";
			 else
				res_i <= X"00000000";
			 end if;
			when others 	=> res_i <= (others => '0');		       -- design decision, to avoid inferred latches during synthesis
		end case;
  end process ;

end rtl;
