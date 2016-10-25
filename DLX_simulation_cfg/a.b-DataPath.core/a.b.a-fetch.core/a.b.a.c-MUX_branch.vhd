-----------------------------------------------------------------------------
-- MUX_branch
-- This MUX is feed with the following inputs:
--   - PCSrc: control signal coming from the MEM stage that eventually
--  tells whether a branch is taken or not.
--  - PC_4: is the current value of the program counter incremented by
--  4
--  - Branch_Target: is the addrress target coming from the MEM stage
-- Depending on the value of PCSrc:
--  - 0: the output is assigned to PC_4
--  - 1: the output is assigned to Branch_Target
-- The output of this MUX feeds directly MUX_jump
----------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

-----------------------------------------------------------------------
-----------------------------------------------------------------------

entity mux_branch is
  port (
    -- INPUTS
    from_increment_pc  : in std_logic_vector(31 downto 0);  -- pc incremented by 4 coming from the adder
    branch_target      : in std_logic_vector(31 downto 0);  -- target addrress coming from the MEM stage
    pcsrc              : in std_logic;                      -- control signal for the mux coming from the MEM stage
    -- OUTPUTS
    to_mux_jump        : out std_logic_vector(31 downto 0)  -- output address directed to the next mux in the chain(MUX_jump)
    );
end mux_branch;

----------------------------------------------------------------------------
----------------------------------------------------------------------------

architecture behavioral of mux_branch is

begin

  to_mux_jump <= branch_target when (pcsrc = '1') else from_increment_pc;

end behavioral;
