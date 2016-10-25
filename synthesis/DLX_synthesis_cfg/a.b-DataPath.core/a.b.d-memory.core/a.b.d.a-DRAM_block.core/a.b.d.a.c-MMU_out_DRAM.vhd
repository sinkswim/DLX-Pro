----------------------------------------------------------------------------------------------------
-- MMU out
-- It arranges the output of the DRAM according to the control signals for the current mem operation
-- and on the control signal generated from MMU in
-- Note it arrenges byte according to the Big Endian format
----------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

entity mmu_out_dram is
  port (
    -- INPUTS
    data_ram    : in std_logic_vector(31 downto 0);    -- data coming from the dram
    mem_op      : in std_logic_vector(5 downto 0);     -- control signals grouped in the following order (sb, sw, lbu, lw, lhu, lb)
    nibble      : in std_logic_vector(1 downto 0);     -- which byte should be selected
    unaligned   : in std_logic;                        -- in case of unaligned access set the output to zero
    -- OUTPUTS
    data_read   : out std_logic_vector(31 downto 0)    -- data in the correct format
    );
end mmu_out_dram;


-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

architecture behavioral of mmu_out_dram is

begin

  -------------------------
  -- Name: Comb Logic
  -- Type: Combinational
  -- Purpose: Implemnt the
  -- comb logic of the
  -- MMU out
  ------------------------
  comb_logic:process(data_ram, mem_op, nibble, unaligned)
  begin

    if (unaligned = '1') then

      data_read <= (others => '0');
    else

      case mem_op is

        when "000100" =>   -- lw

          data_read <= data_ram;

        when "000010" =>   -- lhu

          if (nibble = "00") then

            data_read(31 downto 16) <= (others => '0');
            data_read(15 downto 0)  <= data_ram(31 downto 16);
          else
            -- nibble = "10"
            data_read(31 downto 16) <= (others => '0');
            data_read(15 downto 0)  <= data_ram(15 downto 0);

          end if;

        when "000001" =>   -- lb

          case nibble is

            when "00" =>


              if (data_ram(31) = '1') then

                -- last bit at one, extend with one
                data_read(7 downto 0)   <= data_ram(31 downto 24);
                data_read(31 downto 8)  <= (others => '1');

              else
                -- last bit at zero, extend with zero
                data_read(7 downto 0)  <= data_ram(31 downto 24);
                data_read(31 downto 8) <= (others => '0');

              end if;

            when "01" =>

              if (data_ram(23) = '1') then

                -- last bit at one, extend with one
                data_read(7 downto 0)   <= data_ram(23 downto 16);
                data_read(31 downto 8)  <= (others => '1');

              else
                -- last bit at zero, extend with zero
                data_read(7 downto 0)  <= data_ram(23 downto 16);
                data_read(31 downto 8) <= (others => '0');

              end if;


            when "10" =>

              if (data_ram(15) = '1') then

                -- last bit at one, extend with one
                data_read(7 downto 0)   <= data_ram(15 downto 8);
                data_read(31 downto 8)   <= (others => '1');

              else
                -- last bit at zero, extend with zero
                data_read(7 downto 0)  <= data_ram(15 downto 8);
                data_read(31 downto 8) <= (others => '0');

              end if;


            when "11" =>

              if (data_ram(7) = '1') then

                -- last bit at one, extend with one
                data_read(7 downto 0)   <= data_ram(7 downto 0);
                data_read(31 downto 8)   <= (others => '1');

              else
                -- last bit at zero, extend with zero
                data_read(7 downto 0)  <= data_ram(7 downto 0);
                data_read(31 downto 8) <= (others => '0');

              end if;


            when others =>

              data_read <= (others => '0');

          end case;

        when "001000" =>   -- lbu

          case nibble is

            when "00" =>

              data_read(7 downto 0)   <= data_ram(31 downto 24);
              data_read(31 downto 8)   <= (others => '0');


            when "01" =>

              data_read(7 downto 0)  <= data_ram(23 downto 16);
              data_read(31 downto 8)  <= (others => '0');

            when "10" =>

              data_read(7 downto 0)   <= data_ram(15 downto 8);
              data_read(31 downto 8)   <= (others => '0');

            when "11" =>

              data_read(7 downto 0)   <= data_ram(7 downto 0);
              data_read(31 downto 8)   <= (others => '0');

            when others =>

              data_read <= (others => '0');

          end case;

        when others =>

          data_read <= (others => '0');

      end case;

    end if;

  end process;

end behavioral;
