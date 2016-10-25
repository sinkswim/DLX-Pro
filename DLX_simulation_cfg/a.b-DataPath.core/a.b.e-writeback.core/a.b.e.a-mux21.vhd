library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- a goes through when s='1', b with s='0'
entity mux21 is
	generic(
		NBIT : integer := 32
	);
	Port (
		A:	In	std_logic_vector(NBIT-1 downto 0);
		B:	In	std_logic_vector(NBIT-1 downto 0);
		S:	In	std_logic;
		Y:	Out	std_logic_vector(NBIT-1 downto 0)
		);
end mux21;

architecture beh of MUX21 is
begin
	Y <= A when S='1' else B;
end beh;
