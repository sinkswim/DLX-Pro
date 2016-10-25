---------------------------------------------------------------------------------------------------------
-- MMU in
-- This block handles input values for the DRAM, to perform read/write operation.
-- It is in charge for translating virtual aligned address in physical uniligned addresses and feed
-- the DRAM with the correct data. In case of unaligned access to memory unaligned control signal is
-- asserted
---------------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------

entity mmu_in_dram is
  port (
    --INPUTS
    mem_op             : in std_logic_vector(5 downto 0);           -- control signal which groups the control signals directed to the memory (sb, sw, lbu, lw, lhu, lb)
    aligned_address    : in std_logic_vector(31 downto 0);          -- aligned access to be translated
    data               : in std_logic_vector(31 downto 0);          -- data to be written at the address specified in aligned address
    --OUTPUTS
    unaligned          : out std_logic;                             -- signal directed to the PSW, asserted in case of unaligned access to the memory
    nibble             : out std_logic_vector(1 downto 0);          -- last two bit of the incoming address in case of lb, sb, lbu, lhu
    write_op           : out std_logic;                             -- write signal to the memory
    read_op            : out std_logic;                             -- read signal to the memory
    mem_address        : out std_logic_vector(31 downto 0);         -- physical address to memory
    mem_data           : out std_logic_vector(31 downto 0);         -- data to written in the right format
    write_byte         : out std_logic                              -- Inform DRAM that we want to write a byte
    );
end mmu_in_dram;


------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------


architecture behavioral of mmu_in_dram is

begin

  -----------------------
  -- Name: Comb Logic
  -- Type: Combinational
  -- Purpose: Implement
  -- the combinational
  -- logic of the MMU
  -----------------------
  comb_logic:process(mem_op, aligned_address, data)
  begin

    case mem_op is

      when "000100" =>  -- lw

        -- check address alignement
        if (aligned_address(1 downto 0) = "00") then

          unaligned   <= '0';
          nibble      <= "00";
          write_op    <= '0';
          write_byte  <= '0';
          read_op     <= '1';
          mem_address <= "00" & aligned_address(31 downto 2);
          mem_data    <= (others => '0');  -- not used here

        else

          -- raise exception
          unaligned   <= '1';
          nibble      <= "00";
          write_op    <= '0';
          write_byte  <= '0';
          read_op     <= '0';
          mem_address <= "00" & aligned_address(31 downto 2);
          mem_data    <= (others => '0');

        end if;

      when "000010" =>  -- lhu2

        -- check address alignement
        if (aligned_address(0) = '0') then

          unaligned   <= '0';
          nibble      <= aligned_address(1 downto 0);
          write_op    <= '0';
          write_byte  <= '0';
          read_op     <= '1';
          mem_address <= "00" & aligned_address(31 downto 2);
          mem_data    <= (others => '0');  -- not used here

        else
          unaligned   <= '1';
          nibble      <= "00";
          write_op    <= '0';
          read_op     <= '1';
          mem_address <= "00" & aligned_address(31 downto 2);
          mem_data    <= (others => '0');
          write_byte  <= '0';

        end if;

      when "000001" =>   -- lb

        -- unaligned access are allowed
        unaligned   <= '0';
        nibble      <= aligned_address(1 downto 0);
        write_op    <= '0';
        read_op     <= '1';
        mem_address <= "00" & aligned_address(31 downto 2);
        mem_data    <= (others => '0');
        write_byte  <= '0';


      when "001000" =>   -- lbu

        -- unaligned access are allowed
        unaligned   <= '0';
        nibble      <= aligned_address(1 downto 0);
        write_op    <= '0';
        read_op     <= '1';
        mem_address <= "00" & aligned_address(31 downto 2);
        mem_data    <= (others => '0');
        write_byte  <= '0';

      when "010000" =>   -- sw

        -- check for alignement
        if (aligned_address(1 downto 0) = "00") then

          unaligned     <= '0';
          nibble        <= "00";
          write_op      <= '1';
          read_op       <= '0';
          mem_address   <= "00" & aligned_address(31 downto 2);
          mem_data      <= data;
          write_byte    <= '0';

        else

          -- raise exception, write is not performed
          unaligned   <= '1';
          nibble      <= "00";
          write_op    <= '0';
          read_op     <= '0';
          mem_address <= "00" & aligned_address(31 downto 2);
          mem_data    <= (others => '0');
          write_byte  <= '0';

        end if;


      when "100000" =>   -- sb

        -- unaligned access is allowed
        unaligned              <= '0';
        nibble                 <= aligned_address(1 downto 0);
        write_op               <= '1';
        write_byte             <= '1';
        read_op                <= '0';
        mem_data(7 downto 0)   <= data(7 downto 0);
        mem_data(31 downto 8)  <= (others => '0');
        mem_address            <= "00" & aligned_address(31 downto 2);


      when others =>

        unaligned     <= '0';
        nibble        <= "00";
        write_op      <= '0';
        write_byte    <= '0';
        read_op       <= '0';
        mem_data      <= (others => '0');
        mem_address   <= (others => '0');

    end case;

  end process;

end architecture;
