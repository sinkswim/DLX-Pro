------------------------------------------------------------------------------
-- IRAM_block
-- This unit is the top-level entity which contains:
--  - MMU_in_IRAM
--  - MMU_out_IRAM
-- It is in charge for data exchange with the IRAM
------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

entity iram_block is
  port (
    -- INPUTS
    from_pc      : in std_logic_vector(31 downto 0);         -- address coming from the pc
    flush        : in std_logic;                             -- control signal for flushing the pipeline
    from_iram    : in std_logic_vector(31 downto 0);         -- instruction from IRAM
    -- OUTPUTS
    to_iram      : out std_logic_vector(31 downto 0);        -- instruction address
    to_if_id_reg : out std_logic_vector(31 downto 0)         -- instruction to be decoded
    );
end iram_block;


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

architecture structural of iram_block is

-- Components declaration

component mmu_in_iram is
  port (
    -- INPTUS
    from_pc : in std_logic_vector(31 downto 0);  -- address coming from the pc register
    -- OUTPUTS
    to_iram : out std_logic_vector(31 downto 0)  -- address to the IRAM
    );
end component;


component mmu_out_iram is
  port (
    -- INPTUS
    from_iram      : in std_logic_vector(31 downto 0);             -- instruction to be decoded
    flush          : in std_logic;                                 -- contorl singnal coming from MEM stage to fluhs the pipeline
    -- OUTPUTS
    to_if_id_reg   : out std_logic_vector(31 downto 0)             -- value propagated to the pipeline register
    );
end component;

-- Internal Signals

begin
  -- Components instantiation
  mmu_in: mmu_in_iram port map (   from_pc => from_pc,
          to_iram => to_iram);

  mmu_out: mmu_out_iram port map (  from_iram => from_iram,
          flush        => flush,
          to_if_id_reg => to_if_id_reg);


end structural;
