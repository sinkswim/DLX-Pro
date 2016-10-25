-------------------------------------------------------------------------------------------------------------
-- Sign Extender
-- This block performs the sign extension in for the jump address(instruction 25-0)
-------------------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;



-------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------

entity sign_extender is
  port (
    -- INPUTS
    immediate_jump   : in std_logic_vector(25 downto 0);  -- instructon (25-0)
    -- OUTPUTS
    extended_jump    : out std_logic_vector(31 downto 0)  -- sign-extended jump immediate
    );
end sign_extender;

-------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------

architecture behavioral of sign_extender is

begin

  extended_jump(25 downto 0) <= immediate_jump;
  extended_jump(31 downto 26) <= (others => '1') when (immediate_jump(25) = '1') else (others => '0');

end behavioral;
