-----------------------------------------------------------------------------------
-- MMU_out_IRAM
-- This MMU recieves data (instruction to be decoded) from IRAM and it propagates
-- to the pipeline register.
-- Whenever the flush control signal is asserted, that is whenever it is necessary
-- to flush the pipeline, the unit set the output to a NOP instruction.
-----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

entity mmu_out_iram is
  port (
    -- INPTUS
    from_iram         : in std_logic_vector(31 downto 0);    -- instruction to be decoded
    flush             : in std_logic;                        -- contorl singnal coming from MEM stage to fluhs the pipeline
    -- OUTPUTS
    to_if_id_reg      : out std_logic_vector(31 downto 0)    -- value propagated to the pipeline register
    );
end mmu_out_iram;


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

architecture behavioral of mmu_out_iram is

begin

  to_IF_ID_reg <= N_TYPE_NOP & "00000000000000000000000000" when (flush = '1') else from_iram;

end behavioral;
