library ieee;
use ieee.std_logic_1164.all;

-- for LHI instr. which loads the 16 bit immediate values imm16 into the most significant
-- half of an integer register and clears the least significant half (i.e. imm16 ## 0^16)
entity concat16 is
  port(
	 -- inputs
    string16  : in std_logic_vector(15 downto 0);
	 -- outputs
    string32   : out std_logic_vector(31 downto 0)    -- this goes to lhi_mux21
  );
end concat16;

architecture rtl of concat16 is
begin
  string32 <= string16 & X"0000";
end rtl;
