-----------------------------------------------------------------------------------------------------------------
-- Data RAM
-- This block implements a Data RAM. The address are not aligned, in contrast with the CPU which provides
-- word-aligned addresses and half-word-aligned addresses. Thus a MMU is needed (MMU_in and MMU_out).
-- Read/Write Operation are controlled by the control signal write and read.
-- Note bytes are stored according to the Big Edian format in case of a store of a one single byte
-----------------------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.globals.all;


---------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------

entity ram_block is
  generic (
      width     : integer := 32;  -- data size 8 bit
      depth     : integer := 256; -- number of cells is 256
      addr      : integer := 32);
  port (
      read_op    : in std_logic;
      write_op   : in std_logic;
      rst        : in std_logic;
      nibble     : in std_logic_vector(1 downto 0);
      write_byte : in std_logic;                                --write operation on a single byte
      Address    : in std_logic_vector(addr - 1 downto 0);
      Data_in    : in std_logic_vector(width-1 downto 0);
      Data_out   : out std_logic_vector(width-1 downto 0)
      );
end ram_block;

--------------------------------------------------------------------
--------------------------------------------------------------------

architecture Behavioral of ram_block is

  type RAM_type is array(0 to depth-1) of std_logic_vector(width-1 downto 0);
  signal tmp_ram : RAM_type;        -- memory element, shared between processes, don't use a variable!

begin


  -- Read functional section
  process(read_op, Address)
  begin
    if(read_op = '1') then

      Data_out <= tmp_ram(to_integer(unsigned(Address)));

    end if;
  end process;


  -- Write functional section
  process(write_op, rst, nibble, Data_in, Address, write_byte)
  begin
    if (rst = '1') then
      tmp_ram <= (others => (others => '0'));

    elsif (write_op = '1') then

      if (write_byte = '1') then



        case nibble is

          when "00" =>

            tmp_ram(to_integer(unsigned(Address)))(31 downto 24) <= Data_in(7 downto 0);

          when "01" =>

            tmp_ram(to_integer(unsigned(Address)))(23 downto 16) <= Data_in(7 downto 0);

          when "10" =>

            tmp_ram(to_integer(unsigned(Address)))(15 downto 8) <= Data_in(7 downto 0);

          when "11" =>

            tmp_ram(to_integer(unsigned(Address)))(7 downto 0) <= Data_in(7 downto 0);

          when others =>

            tmp_ram(to_integer(unsigned(Address))) <= Data_in;

        end case;

      else
        tmp_ram(to_integer(unsigned(Address))) <= Data_in;
      end if;
    end if;
  end process;


end Behavioral;
