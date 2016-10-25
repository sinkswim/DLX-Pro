--------------------------------------------------------------------------------
-- MMU_in_IRAM
-- Main role of this unit is to perform the address translation. It maps the
-- logic address generated(which is word-aligned) to the memory, which is not
-- word-aligned. Basically it shift right the input address by two bit, that is
-- it concatenates two bits to the most significat part of the address. It is
-- necesssary only a shift because word-aligned address are multiple of 4, thus
-- the two least significant bits are at 0.
-- Then the address is sent to the IRAM.
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

entity mmu_in_iram is
  port (
    -- INPTUS
    from_pc : in std_logic_vector(31 downto 0);  -- address coming from the pc register
    -- OUTPUTS
    to_iram : out std_logic_vector(31 downto 0)  -- address to the IRAM
    );
end mmu_in_iram;


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

architecture behavioral of mmu_in_iram is

begin

  to_iram <= "00" & from_pc(31 downto 2);

end behavioral;
