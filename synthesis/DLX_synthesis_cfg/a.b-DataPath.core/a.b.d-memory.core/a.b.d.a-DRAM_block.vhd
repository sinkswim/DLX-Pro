---------------------------------------------------------------------------
-- DRAM Block
-- This unit is the top-level entity containing the DRAM and the two MMU:
--  - MMU in
--   - MMU out
-- *** NB. reset has been removed in this synthesizable version
---------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

---------------------------------------------------------------------------
---------------------------------------------------------------------------

entity dram_block is
  port (
    -- INPUTS
    address         : in std_logic_vector(31 downto 0);     -- address to the memory
    data_write      : in std_logic_vector(31 downto 0);     -- data to be written in memory
    mem_op          : in std_logic_vector(5 downto 0);      -- control signals for mem operations (sb, sw, lbu, lw, lhu, lb)
    -- for protocol: external DRAM communication
    Data_out        : in std_logic_vector(31 downto 0);     -- data to be read from the DRAM (load op)
    --
    -- OUTPUTS
    unaligned       : out std_logic;                        -- control signal asserted in case of unaligned access
    data_read       : out std_logic_vector(31 downto 0);    -- data read from memory
    -- for protocol: external DRAM communication
    read_op         : out std_logic;                        -- ctrl sig for read operation
    write_op        : out std_logic;                        -- ctrl sig for write operation
    nibble          : out std_logic_vector(1 downto 0);     -- specifies which byte of the 32-bit word to access
    write_byte      : out std_logic;                        -- if '1' write operation on a single byte
    Address_toRAM   : out std_logic_vector(31 downto 0);    -- address
    Data_in         : out std_logic_vector(31 downto 0)     -- data to be written into the DRAM (store op)
    --
    );
end dram_block;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

architecture structural of dram_block is

-- Component declarations


component mmu_in_dram is
  port (
    --INPUTS
    mem_op            : in std_logic_vector(5 downto 0);        -- control signal which groups the control signals directed to the memory (sb, sw, lbu, lw, lhu, lb)
    aligned_address   : in std_logic_vector(31 downto 0);       -- aligned access to be translated
    data              : in std_logic_vector(31 downto 0);       -- data to be written at the address specified in aligned address
    --OUTPUTS
    unaligned         : out std_logic;                          -- signal directed to the PSW, asserted in case of unaligned access to the memory
    nibble            : out std_logic_vector(1 downto 0);       -- last two bit of the incoming address in case of lb, sb, lbu, lhu
    write_op          : out std_logic;                          -- write signal to the memory
    read_op           : out std_logic;                          -- read signal to the memory
    mem_address       : out std_logic_vector(31 downto 0);      -- physical address to memory
    mem_data          : out std_logic_vector(31 downto 0);      -- data to written in the right format
    write_byte        : out std_logic                           -- Inform DRAM that we want to write a byte
    );
end component;

component mmu_out_dram is
  port (
    -- INPUTS
    data_ram    : in std_logic_vector(31 downto 0);        -- data coming from the dram
    mem_op      : in std_logic_vector(5 downto 0);         -- control signals grouped in the following order (sb, sw, lbu, lw, lhu, lb)
    nibble      : in std_logic_vector(1 downto 0);         -- which byte should be selected
    unaligned   : in std_logic;                            -- in case of unaligned access set the output to zero
    -- OUTPUTS
    data_read   : out std_logic_vector(31 downto 0)        -- data in the correct format
    );
end component;


-- Internal Signals
signal nibble_i     : std_logic_vector(1 downto 0);
signal unaligned_i  : std_logic;


begin

  -- components instatiation


  mmu_in0: mmu_in_dram port map (
          mem_op            => mem_op,
          aligned_address   => address,
          data              => data_write,
          unaligned         => unaligned_i,
          nibble            => nibble_i,
          write_op          => write_op,
          read_op           => read_op,
          mem_address       => Address_toRAM,
          mem_data          => Data_in,
          write_byte        => write_byte
          );

  mmu_out0: mmu_out_dram  port map (
            data_ram   => Data_out,
            mem_op     => mem_op,
            nibble     => nibble_i,
            unaligned  => unaligned_i,
            data_read  => data_read
            );
  -- Output assignment
  unaligned <= unaligned_i;
  nibble    <= nibble_i;

end structural;
