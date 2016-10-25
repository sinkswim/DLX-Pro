library ieee;
use ieee.std_logic_1164.all;

entity writeback is
  port(
    -- inputs
    from_mem_data        : in std_logic_vector(31 downto 0);
    from_alu_data        : in std_logic_vector(31 downto 0);              -- named from_alu but data can come from other sources as well, but not from memory
    regfile_addr_in      : in std_logic_vector(4 downto 0);               -- address of register to write
    regwrite_in          : in std_logic;                                  -- control signal (1 -> write in reg file)
    link                 : in std_logic;                                  -- control signal (1 -> link the instruction, save IP in R31)
    memtoreg             : in std_logic;
    -- outputs
    regwrite_out         : out std_logic;                                  -- control signal (send regwrite signal back to other stages)
    regfile_data         : out std_logic_vector(31 downto 0);
    regfile_addr_out     : out std_logic_vector(4 downto 0)
  );
end writeback;

architecture rtl of writeback is

  constant reg31 : std_logic_vector(4 downto 0) := "11111";

  -- a goes through when s='1', b with s='0'
  component mux21 is
     generic(
  		NBIT : integer := 32
  	);
  	port (
  		A :	in	std_logic_vector(NBIT - 1 downto 0);
  		B :	in	std_logic_vector(NBIT - 1 downto 0);
  		S :	in	std_logic;
  		Y :	out	std_logic_vector(NBIT - 1 downto 0)
  		);
  end component;

  begin

    regwrite_out <= regwrite_in;

    -- component instantiations
    -- NOTE:
    -- if memtoreg == 1 then out <= from_mem_data
    -- else out <= from_alu_data
    memtoreg_mux21 : mux21 generic map (32) port map (from_mem_data, from_alu_data, memtoreg, regfile_data);
    link_mux21     : mux21 generic map (5)  port map (reg31, regfile_addr_in, link, regfile_addr_out);

end rtl;
