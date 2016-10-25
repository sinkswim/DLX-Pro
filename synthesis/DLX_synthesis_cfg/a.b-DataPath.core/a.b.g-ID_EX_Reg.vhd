---------------------------------------------------------------------------
-- ID/EX Pipeline Register
-- It propagates inputs coming from the decode stage to the ex stage
-- Note the use of the flush control signal: it used to flush the pipeline
-- register in case of control hazards(fluhs when the signal is asseted).
-- The reset is synchronous with respet to the clock, whereas the flush is
-- asynchronous.
---------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

entity idex_reg is
  port (
    -- INPUTS
    cw_to_ex_dec           : in std_logic_vector((CW_SIZE+ALUOP_SIZE)-2 downto 0);       -- control word directed to the ex stage (note -2 since unsigned control signal is alredy used in decode thus no need to propagate)
    jump_address_dec       : in std_logic_vector(31 downto 0);                           -- jump address extended
    pc_4_dec               : in std_logic_vector(31 downto 0);                           -- PC incremented by 4 from decode
    read_data_1_dec        : in std_logic_vector(31 downto 0);                           -- reg 1 read from decode
    read_data_2_dec        : in std_logic_vector(31 downto 0);                           -- reg 2 read from decode
    immediate_ext_dec      : in std_logic_vector(31 downto 0);                           -- immediate sign extended from decode
    immediate_dec          : in std_logic_vector(15 downto 0);                           -- immediate for lui instrucion from decode
    rt_dec                 : in std_logic_vector(4 downto 0);                            -- rt address from decode
    rd_dec                 : in std_logic_vector(4 downto 0);                            -- rs address from decode
    rs_dec                 : in std_logic_vector(4 downto 0);                            -- rd address from decode
    clk                    : in std_logic;                                               -- global clock signal
    rst                    : in std_logic;                                               -- global reset signal
    -- OUTPUTS
    cw_to_ex               : out std_logic_vector((CW_SIZE+ALUOP_SIZE)-2 downto 0);      -- control word for ex stage
    jump_address           : out std_logic_vector(31 downto 0);                          -- jump address to ex stage
    pc_4                   : out std_logic_vector(31 downto 0);
    read_data_1            : out std_logic_vector(31 downto 0);
    read_data_2            : out std_logic_vector(31 downto 0);
    immediate_ext          : out std_logic_vector(31 downto 0);
    immediate              : out std_logic_vector(15 downto 0);
    rt                     : out std_logic_vector(4 downto 0);
    rd                     : out std_logic_vector(4 downto 0);
    rs                     : out std_logic_vector(4 downto 0)
    );
end idex_reg;


----------------------------------------------------------------------------
----------------------------------------------------------------------------

architecture behavioral of idex_reg is

begin

  ------------------------
  -- Reg Proc
  -- Type: Sequiential
  -- Purpose: Implement
  -- the behavior of the
  -- pipeline register
  -- Reset is synchronous
  ------------------------
  Reg_proc: process(clk)
  begin

    
    if (clk = '1' and clk'event) then

      if (rst = '1') then

        cw_to_ex   <= (others => '0');
        jump_address   <= (others => '0');
        pc_4    <= (others => '0');
        read_data_1   <= (others => '0');
        read_data_2   <= (others => '0');
        immediate_ext   <= (others => '0');
        immediate  <= (others => '0');
        rt    <= (others => '0');
        rd    <= (others => '0');
        rs    <= (others => '0');

      else

        cw_to_ex   <= cw_to_ex_dec;
        jump_address   <= jump_address_dec;
        pc_4    <= pc_4_dec;
        read_data_1   <= read_data_1_dec;
        read_data_2   <= read_data_2_dec;
        immediate_ext   <= immediate_ext_dec;
        immediate  <= immediate_dec;
        rt    <= rt_dec;
        rd    <= rd_dec;
        rs    <= rs_dec;


      end if;

    end if;

  end process;


end behavioral;
