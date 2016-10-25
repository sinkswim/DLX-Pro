----------------------------------------------------------------------------
-- Increment_PC
-- This unit is a simple Adder, which increment the current value of PC,
-- coming from the PC register, by 4(since the addresses in memory must be
-- word-aligned). The output of this unit feed the MUX_branch unit.
----------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.globals.all;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

entity increment_pc is
  port (
    -- INPUTS
    from_pc         : in std_logic_vector(31 downto 0);  -- address coming from PC register that shoudl be incremented
    -- OUTPUTS
    to_mux_branch   : out std_logic_vector(31 downto 0)  -- address to the MUX_branch unit incremented by 4
    );
end increment_pc;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

architecture behavioral of increment_pc is

begin

  to_mux_branch <= std_logic_vector(unsigned(from_pc) + X"0000004");

end behavioral;
