library ieee;
use ieee.std_logic_1164.all;


-- Processor Status Word (PSW)
-- configured as:
-- bits:    31 - 2  | 1   |  0
-- content: 0 ... 0 | ovf | unaligned
entity PSWreg is
  port(
    -- inputs
    rst       : in std_logic;
    clk       : in std_logic;
    unaligned : in std_logic;
    -- cout      : in std_logic;
    ovf       : in std_logic;
    -- outputs
    status    : out std_logic_vector(31 downto 0)
  );
end PSWreg;

architecture rtl of PSWreg is
begin

  process (clk)
    begin
    if (clk = '1' and clk'event) then
      if (rst = '1') then
        status <= (others => '0');
      else
        status(0) <= unaligned;
        status(1) <= ovf;
        status(31 downto 2) <= (others => '0');
      end if;
    end if;
  end process;

end rtl;
