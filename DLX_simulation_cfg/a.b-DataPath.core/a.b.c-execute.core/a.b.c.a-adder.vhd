library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adder is
  port(
	 -- inputs
    a : in std_logic_vector(31 downto 0);
    b : in std_logic_vector(31 downto 0);
	 -- outputs
    res : out std_logic_vector(31 downto 0)
  );
end adder;

architecture rtl of adder is
begin
	process(a, b)
	begin
    res <= std_logic_vector(unsigned(a) + unsigned(b));
	end process;
end rtl;
