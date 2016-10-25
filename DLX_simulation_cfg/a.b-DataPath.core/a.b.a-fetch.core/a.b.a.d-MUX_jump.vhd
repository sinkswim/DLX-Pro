--------------------------------------------------------------------------
-- MUX_jump
-- This Mux recieves as inputs the address computed for a jump istruction
-- the address coming MUX_branch and the control signal jump. Depending
-- on the value of the control signal jump:
--  - 0: address coming from MUX_branch
--  - 1: address computed for the jump
-- The output of this Mux feeds directly the input port of PC register.
-------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

------------------------------------------------------------------------
------------------------------------------------------------------------

entity mux_jump is
  port (
    -- INPUTS
    jump_address      : in std_logic_vector(31 downto 0);  -- jump address coming from the MEM stage
    from_mux_branch   : in std_logic_vector(31 downto 0);  -- address coming from prevous MUX, it could be either PC+4 or the branch target
    jump              : in std_logic;                      -- control signal coming from MEM stage
    -- OUTPUTS
    to_pc             : out std_logic_vector(31 downto 0)  -- new address written in PC register
    );
end mux_jump;

------------------------------------------------------------------------
------------------------------------------------------------------------

architecture behavioral of mux_jump is

begin

  to_pc <= jump_address when (jump = '1') else from_mux_branch;

end behavioral;
