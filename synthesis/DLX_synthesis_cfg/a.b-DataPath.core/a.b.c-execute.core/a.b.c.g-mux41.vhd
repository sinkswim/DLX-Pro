library ieee;
use ieee.std_logic_1164.all;

-- s = 00 -> out = a
-- s = 01 -> out = b
-- s = 10 -> out = c
-- else -> out = 0
entity mux41 is
	generic(
		NBIT : integer := 32
	);
	Port (
		a:	in	std_logic_vector(NBIT-1 downto 0);
		b:	in	std_logic_vector(NBIT-1 downto 0);
		c:  in	std_logic_vector(NBIT-1 downto 0);
		s:	in	std_logic_vector(1 downto 0);
		y:	out	std_logic_vector(NBIT-1 downto 0)
		);
end mux41;


architecture beh of mux41 is
begin
	process (a, b, c, s)
	begin
		case s is
		 when "00" =>
			y <= a;
		 when "01" =>
			y <= b;
		 when "10" =>
			y <= c;
		 when others =>  -- case s = "11"
			y <= (others => '0');
	  end case;
	 end process;
end beh;
