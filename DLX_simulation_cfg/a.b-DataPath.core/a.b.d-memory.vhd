--------------------------------------------------------------------------------
-- Memory stage
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

entity memory is
  port(
    -- inputs
    rst           : in std_logic;
    controls_in   : in std_logic_vector(10 downto 0);
    PC1_in        : in std_logic_vector(31 downto 0);
    PC2_in        : in std_logic_vector(31 downto 0);
    takeBranch    : in std_logic;
    addrMem       : in std_logic_vector(31 downto 0);
    writeData     : in std_logic_vector(31 downto 0);
    RFaddr_in     : in std_logic_vector(4 downto 0);
    -- outputs
    controls_out  : out std_logic_vector(2 downto 0);
    dataOut_mem   : out std_logic_vector(31 downto 0);    -- data that has been read directly from memory
    dataOut_exe   : out std_logic_vector(31 downto 0);    -- data that has been produced in exe stage
    RFaddr_out    : out std_logic_vector(4 downto 0);
    unaligned     : out std_logic;
    PCsrc         : out std_logic;
    flush         : out std_logic;
    jump          : out std_logic;
    PC1_out       : out std_logic_vector(31 downto 0);
    PC2_out       : out std_logic_vector(31 downto 0);
    regwrite_MEM  : out std_logic;     -- goes to forwarding unit
    RFaddr_MEM    : out std_logic_vector(4 downto 0); -- goes to forwarding unit
    forw_addr_MEM : out std_logic_vector(31 downto 0)   -- goes to EXE stage and is used if forwarding detected by forwarding unit
  );
end memory;


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


architecture struct of memory is
  -- component declarations
  component dram_block is
    port(
      -- inputs
      address     : in std_logic_vector(31 downto 0);
      data_write  : in std_logic_vector(31 downto 0);
      mem_op      : in std_logic_vector(5 downto 0);
      rst         : in std_logic;
      -- outputs
      unaligned   : out std_logic;
      data_read   : out std_logic_vector(31 downto 0)
    );
  end component;

  -- internal signals
  signal PCsrc_i  : std_logic;
  signal jump_i   : std_logic;
begin
  -- concurrent signal assignments
  jump_i        <= controls_in(1); -- MV
  PCsrc_i       <= controls_in(0) and takeBranch; -- MV Branch and takeBranch
  PCsrc         <= PCsrc_i;
  jump          <= jump_i;
  flush         <= PCsrc_i or jump_i;

  regwrite_MEM  <= controls_in(10);   -- to forwarding unit
  RFaddr_MEM    <= RFaddr_in;         -- to forwarding unit
  forw_addr_MEM <= addrMem;           -- to forwarding unit

  controls_out  <= controls_in(10) & controls_in (9) & controls_in(2);   -- pass regwrite, link, memtoreg to WB stage
  dataOut_exe   <= addrMem;
  RFaddr_out    <= RFaddr_in;

  PC1_out <= PC1_in;
  PC2_out <= PC2_in;

  -- component instantiations
  dram : dram_block port map (addrMem, writeData, controls_in(8 downto 3),rst, unaligned, dataOut_mem);
end struct;
