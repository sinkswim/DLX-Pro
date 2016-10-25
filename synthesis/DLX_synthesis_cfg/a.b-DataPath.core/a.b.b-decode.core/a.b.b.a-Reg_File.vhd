-------------------------------------------------------------------------
-- Register File
-- Register File, clocked with the write signal RegWrite. There are
-- two read ports, and 1 write port. Internally it has been added a
-- forwarding logic to prevent data corruption whenever two instructions
-- are writing and reading the same register.
-------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.globals.all;


-------------------------------------------------------------------------
-------------------------------------------------------------------------

entity reg_file is
  port (
    -- INPUTS
    read_address_1   : in std_logic_vector(4 downto 0);       -- address of reg 1 to be read(instruction 25-21)
    read_address_2   : in std_logic_vector(4 downto 0);       -- address of reg 2 to be read(instruction 20-16)
    write_address    : in std_logic_vector(4 downto 0);       -- address of reg to be written
    write_data       : in std_logic_vector(31 downto 0);      -- data to be written at the address specified in wirte_address
    reg_write        : in std_logic;
    rst              : in std_logic;
    -- OUTPUTS
    data_reg_1       : out std_logic_vector(31 downto 0);     -- data from read port 1
    data_reg_2       : out std_logic_vector(31 downto 0)      -- data from read port 2
    );
end reg_file;


-------------------------------------------------------------------------
-------------------------------------------------------------------------

architecture behavioral of reg_file is

-- Sub-type declaration
type bank is array (integer range 0 to 31) of std_logic_vector(31 downto 0);  -- bank of register

-- Internal signals
signal bank_register : bank;

begin

  -------------------------------------
  -- Name: Write Process
  -- Type: Sequential
  -- Reset: Asynchronous
  -- It implements the
  -- write operations
  -- on the register
  -- file
  --------------------------------------
  write_process:process(rst, reg_write, write_address, write_data)
  begin
    if (rst = '1') then

      bank_register <= (others => (others => '0'));

    elsif (reg_write = '1') then

      -- Writing register 0 is forbidded
      if ( not(to_integer(unsigned(write_address)) = 0) ) then

        bank_register(to_integer(unsigned(write_address))) <= write_data;

      end if;

    end if;
  end process;


  --------------------------------------
  -- Name: Read Process
  -- Type: Combinational
  -- It implement read operations and
  -- the forwarding logic
  --------------------------------------
  read_process:process(read_address_1, read_address_2, reg_write, write_data, write_address)
  begin

    -- Forwarding logic: the forwarding should be activated if and only if
    -- the reg_write signal is asserted and there is a conflict (same address)
    if ( (reg_write = '1') and (read_address_1 = write_address)) then

      data_reg_1  <= write_data;
      data_reg_2  <= bank_register(to_integer(unsigned(read_address_2)));


    elsif ( (reg_write = '1') and (read_address_2 = write_address) ) then

      data_reg_2 <= write_data;
      data_reg_1 <= bank_register(to_integer(unsigned(read_address_1)));

    else

      data_reg_1 <= bank_register(to_integer(unsigned(read_address_1)));
      data_reg_2 <= bank_register(to_integer(unsigned(read_address_2)));

    end if;
  end process;



end behavioral;
