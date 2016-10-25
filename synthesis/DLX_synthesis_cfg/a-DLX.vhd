------------------------------------------------------------------------------------------------
-- DLX. It contains both Datapath and Control Unit
-- NOTE: Synthesizable version, thus without IRAM and DRAM
------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

entity DLX is
  port (
    -- INPUTS
    clk               : in std_logic;
    rst               : in std_logic;
    iram_data         : in std_logic_vector(31 downto 0);
    -- from external DRAM
    Data_out_fromRAM  : in std_logic_vector(31 downto 0);                -- data to be read from the DRAM (load op)
    --
    -- OUTPUTS
    addr_to_iram      : out std_logic_vector(31 downto 0);
    -- to external DRAM
    read_op           : out std_logic;                                  -- ctrl sig for read operation
    write_op          : out std_logic;                                  -- ctrl sig for write operation
    nibble            : out std_logic_vector(1 downto 0);               -- specifies which byte of the 32-bit word to access
    write_byte        : out std_logic;                                  -- if '1' write operation on a single byte
    Address_toRAM     : out std_logic_vector(31 downto 0);              -- address
    Data_in           : out std_logic_vector(31 downto 0)               -- data to be written into the DRAM (store op)
    --
    );
end DLX;

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

architecture dlx_rtl of DLX is

 --------------------------------------------------------------------
 -- Components Declaration
 --------------------------------------------------------------------


 component cu is
     port (
         -- INPUTS
         opcode  : in std_logic_vector(OPCODE_SIZE-1 downto 0);           -- opcode field in instruction register
         func    : in std_logic_vector(FUNC_SIZE-1 downto 0);             -- func field in instruction register
         -- OUTPUTS
         cw      : out std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0)  -- Control Word + ALU operation for the current instruction decoded
         );
 end component;

 component DataPath is
   port(
   -- INPUTS
   clk                 : in std_logic;
   rst                 : in std_logic;
   fromIRAM            : in std_logic_vector(31 downto 0);                           -- data coming from IRAM
   cw                  : in std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0);       -- Control Word + ALU operation for the current instruction decoded
   -- from external DRAM
   Data_out_fromRAM    : in std_logic_vector(31 downto 0);                           -- data to be read from the DRAM (load op)
   --
   -- OUTPUTS
   opcode              : out std_logic_vector(OPCODE_SIZE-1 downto 0);               -- opcode field in instruction register
   func                : out std_logic_vector(FUNC_SIZE-1 downto 0);                 -- func field in instruction register
   Addr                : out  std_logic_vector(31 downto 0);                         -- address coming from PC (goes to IRAM)
   -- to external DRAM
   read_op             : out std_logic;                                              -- ctrl sig for read operation
   write_op            : out std_logic;                                              -- ctrl sig for write operation
   nibble              : out std_logic_vector(1 downto 0);                           -- specifies which byte of the 32-bit word to access
   write_byte          : out std_logic;                                              -- if '1' write operation on a single byte
   Address_toRAM       : out std_logic_vector(31 downto 0);                          -- address
   Data_in             : out std_logic_vector(31 downto 0)                           -- data to be written into the DRAM (store op)
   --
     );
 end component;

  ----------------------------------------------------------------
  -- Signals Declaration
  ----------------------------------------------------------------


   signal opcode_i  : std_logic_vector(OPCODE_SIZE - 1 downto 0);
   signal func_i    : std_logic_vector(FUNC_SIZE - 1 downto 0);
   signal cw_i      : std_logic_vector(CW_SIZE + ALUOP_SIZE - 1 downto 0);


  begin  -- DLX

-- component instantiations


  u_cu: cu  port map(
          -- INPUTS
          opcode  => opcode_i,      -- opcode field in instruction register
          func    => func_i,        -- func field in instruction register
          -- OUTPUTS
          cw      => cw_i
          );


  u_DataPath: DataPath port map(
      -- INPUTS
      clk                => clk,
      rst                => rst,
      fromIRAM           => iram_data,                  -- data coming from IRAM
      cw                 => cw_i,
      -- from external DRAM
      Data_out_fromRAM   => Data_out_fromRAM,           -- data to be read from the DRAM (load op)
      --
      -- OUTPUTS
      opcode             => opcode_i,                   -- opcode field in instruction register
      func               => func_i,                     -- func field in instruction register
      Addr               => addr_to_iram,
      -- to external DRAM
      read_op            => read_op,                    -- ctrl sig for read operation
      write_op           => write_op,                   -- ctrl sig for write operation
      nibble             => nibble,                     -- specifies which byte of the 32-bit word to access
      write_byte         => write_byte,                 -- if '1' write operation on a single byte
      Address_toRAM      => Address_toRAM,              -- address
      Data_in            => Data_in                     -- data to be written into the DRAM (store op)
      --
    );

end dlx_rtl;
