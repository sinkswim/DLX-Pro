---------------------------------------------------------------------------
-- DRAM Block
-- This unit is the top-level entity containing the DRAM and the two MMU:
--   - DRAM
--  - MMU in
--   - MMU out
---------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

---------------------------------------------------------------------------
---------------------------------------------------------------------------

entity dram_block is
  port (
    -- INPUTS
    address     : in std_logic_vector(31 downto 0);   -- address to the memory
    data_write  : in std_logic_vector(31 downto 0);   -- data to be written in memory
    mem_op      : in std_logic_vector(5 downto 0);    -- control signals for mem operations (sb, sw, lbu, lw, lhu, lb)
    rst         : in std_logic;
    -- OUTPUTS
    unaligned   : out std_logic;                      -- control signal asserted in case of unaligned access
    data_read   : out std_logic_vector(31 downto 0)   -- data read from memory
    );
end dram_block;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

architecture structural of dram_block is

-- Component declarations
component ram_block is
  generic (
      width     : integer := 32;  -- data size 8 bit
      depth     : integer := 256; -- number of cells is 256
      addr      : integer := 32);
  port (
      read_op    : in std_logic;
      write_op   : in std_logic;
      rst        : in std_logic;
      nibble     : in std_logic_vector(1 downto 0);
      write_byte : in std_logic;                               --write operation on a single byte
      Address    : in std_logic_vector(addr - 1 downto 0);
      Data_in    : in std_logic_vector(width-1 downto 0);
      Data_out   : out std_logic_vector(width-1 downto 0)
      );
end component;

component mmu_in_dram is
  port (
    --INPUTS
    mem_op             : in std_logic_vector(5 downto 0);      -- control signal which groups the control signals directed to the memory (sb, sw, lbu, lw, lhu, lb)
    aligned_address    : in std_logic_vector(31 downto 0);     -- aligned access to be translated
    data               : in std_logic_vector(31 downto 0);     -- data to be written at the address specified in aligned address
    --OUTPUTS
    unaligned          : out std_logic;                        -- signal directed to the PSW, asserted in case of unaligned access to the memory
    nibble             : out std_logic_vector(1 downto 0);     -- last two bit of the incoming address in case of lb, sb, lbu, lhu
    write_op           : out std_logic;                        -- write signal to the memory
    read_op            : out std_logic;                        -- read signal to the memory
    mem_address        : out std_logic_vector(31 downto 0);    -- physical address to memory
    mem_data           : out std_logic_vector(31 downto 0);    -- data to written in the right format
    write_byte         : out std_logic                         -- Inform DRAM that we want to write a byte
    );
end component;

component mmu_out_dram is
  port (
    -- INPUTS
    data_ram    : in std_logic_vector(31 downto 0);       -- data coming from the dram
    mem_op      : in std_logic_vector(5 downto 0);        -- control signals grouped in the following order (sb, sw, lbu, lw, lhu, lb)
    nibble      : in std_logic_vector(1 downto 0);        -- which byte should be selected
    unaligned   : in std_logic;                           -- in case of unaligned access set the output to zero
    -- OUTPUTS
    data_read   : out std_logic_vector(31 downto 0)       -- data in the correct format
    );
end component;


-- Internal Signals
signal read_i        : std_logic;
signal write_i       : std_logic;
signal rst_i         : std_logic;
signal nibble_i      : std_logic_vector(1 downto 0);
signal write_byte_i  : std_logic;
signal mem_address_i : std_logic_vector(31 downto 0);
signal mem_data_i    : std_logic_vector(31 downto 0);
signal read_data_i   : std_logic_vector(31 downto 0);
signal unaligned_i   : std_logic;


begin

  rst_i <= rst;
  -- components instatiation
  dram0: ram_block generic map (
          width   => 32,
          depth   => 256,
          addr  => 32
          )
      port map (
          read_op    => read_i,
          write_op   => write_i,
          rst        => rst_i,
          nibble     => nibble_i,
          write_byte => write_byte_i,
          Address    => mem_address_i,
          Data_in    => mem_data_i,
          Data_out   => read_data_i
          );

  mmu_in0: mmu_in_dram port map (
          mem_op            => mem_op,
          aligned_address   => address,
          data              => data_write,
          unaligned         => unaligned_i,
          nibble            => nibble_i,
          write_op          => write_i,
          read_op           => read_i,
          mem_address       => mem_address_i,
          mem_data          => mem_data_i,
          write_byte        => write_byte_i
          );

  mmu_out0: mmu_out_dram  port map (
            data_ram    => read_data_i,
            mem_op      => mem_op,
            nibble      => nibble_i,
            unaligned   => unaligned_i,
            data_read   => data_read
            );
  -- Output assignment
  unaligned <= unaligned_i;

end structural;
