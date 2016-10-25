------------------------------------------------------------------------------------------------
-- DLX
-- Contains CU, Datapath and IRAM
------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

entity DLX is
  port (
    clk : in std_logic;
    rst : in std_logic);
end DLX;

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

architecture dlx_rtl of DLX is

 --------------------------------------------------------------------
 -- Components Declaration
 --------------------------------------------------------------------
 component IRAM is
   generic (
     RAM_DEPTH : integer := 128;
     I_SIZE : integer := 32);
   port (
     Rst  : in  std_logic;
     Addr : in  std_logic_vector(I_SIZE - 1 downto 0);
     Dout : out std_logic_vector(I_SIZE - 1 downto 0)
     );
 end component;

 component cu is
     port (
         -- INPUTS
         opcode  : in std_logic_vector(OPCODE_SIZE-1 downto 0);      -- opcode field in instruction register
         func    : in std_logic_vector(FUNC_SIZE-1 downto 0);        -- func field in instruction register
         -- OUTPUTS
         cw  : out std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0) -- Control Word + ALU operation for the current instruction decoded
         );
 end component;

 component DataPath is
   port(
     -- INPUTS
     clk       : in std_logic;
     rst       : in std_logic;
     fromIRAM  : in std_logic_vector(31 downto 0);                   -- data coming from IRAM
     cw        : in std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0); -- Control Word + ALU operation for the current instruction decoded
     -- OUTPUTS
     opcode    : out std_logic_vector(OPCODE_SIZE-1 downto 0);      -- opcode field in instruction register
     func      : out std_logic_vector(FUNC_SIZE-1 downto 0);        -- func field in instruction register
     Addr      : out  std_logic_vector(31 downto 0)        -- address coming from PC (goes to IRAM)
   );
 end component;

  ----------------------------------------------------------------
  -- Signals Declaration
  ----------------------------------------------------------------


   signal opcode_i : std_logic_vector(OPCODE_SIZE - 1 downto 0);
   signal func_i : std_logic_vector(FUNC_SIZE - 1 downto 0);
   signal cw_i : std_logic_vector(CW_SIZE + ALUOP_SIZE - 1 downto 0);
   signal IRAM_out_i : std_logic_vector(31 downto 0);
   signal Addr_i : std_logic_vector(31 downto 0);


  begin  -- DLX

-- component instantiations
  u_IRAM: IRAM
    generic map (
      RAM_DEPTH => 128,
      I_SIZE => 32
    )
    port map(
      Rst  => rst,
      Addr => Addr_i,
      Dout => IRAM_out_i
    );


  u_cu: cu  port map(
          -- INPUTS
          opcode  => opcode_i,      -- opcode field in instruction register
          func    => func_i,        -- func field in instruction register
          -- OUTPUTS
          cw  => cw_i
          );


  u_DataPath: DataPath port map(
      -- INPUTS
      clk       => clk,
      rst       => rst,
      fromIRAM  => IRAM_out_i,                   -- data coming from IRAM
      cw        => cw_i,
      -- OUTPUTS
      opcode    => opcode_i,      -- opcode field in instruction register
      func      => func_i,        -- func field in instruction register
      Addr      => Addr_i
    );




end dlx_rtl;
