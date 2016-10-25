library ieee;
use ieee.std_logic_1164.all;

-- a goes through with s = '1', b with s = '0'
entity mux21 is
	generic(
		NBIT : integer := 32
	);
	Port (
		a:	in	std_logic_vector(NBIT - 1 downto 0);
		b:	in	std_logic_vector(NBIT - 1 downto 0);
		s:	in	std_logic;
		y:	out	std_logic_vector(NBIT - 1 downto 0)
		);
end mux21;


architecture beh of mux21 is
begin
	y <= a when S='1' else b;
end beh;
