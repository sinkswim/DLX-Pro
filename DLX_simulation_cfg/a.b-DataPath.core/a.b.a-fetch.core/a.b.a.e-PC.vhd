------------------------------------------------------------------------------
-- PC
-- This unit is the PC register. It is sensitive to the rising edge of the
-- clokc signal. The reset signal is synchronous with respect to the clock
-- The signal PCWrite tells whether the register should load or not the
-- value at the input port or retain the past value. This signal is
-- synchronuos to the clock.
-- PCWrite comes from the Hazard Detection Unit in Decode stage.
-- The output of the register feeds the IRAM_block.
-----------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

entity pc is
  port (
    -- INPUTS
    from_mux_jump     : in std_logic_vector(31 downto 0);   -- address coming from the MUX_jump
    pcwrite           : in std_logic;                       -- control signal coming from Hazard Detection Unit
    clk               : in std_logic;                       -- Global clock signal
    rst               : in std_logic;                       -- Global reset signal
    -- OUTPUTS
    to_iram_block     : out std_logic_vector(31 downto 0)   -- Address to the IRAM_block
    );
end pc;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

architecture behavioral of pc is

begin

  -------------------------------------
  -- Name: PC_Reg
  -- Type: Sequential
  -- Purpose: Describe the behavior of
  -- the PC register
  -------------------------------------
  PC_Reg:process(clk)
  begin
    if(clk = '1' and clk'event) then
      if (rst = '1') then
        to_iram_block <= (others => '0');
      elsif (pcwrite = '1') then
        to_iram_block <= from_mux_jump;
      end if;
    end if;
  end process;

end behavioral;
