library ieee;
use ieee.std_logic_1164.all;

-- synchronous reset register
entity MEM_WB_Reg is
  port (
    -- input signals
    clk               : in std_logic;                             -- clock source
    rst               : in std_logic;                             -- reset signal
    controls_in       : in std_logic_vector(2 downto 0);          -- in order, from MSB to LSB : regwrite, link, memtoreg
    from_mem_data_in  : in std_logic_vector(31 downto 0);
    from_alu_data_in  : in std_logic_vector(31 downto 0);
    regfile_addr_in   : in std_logic_vector(4 downto 0);
    -- output signals
    controls_out      : out std_logic_vector(2 downto 0);
    from_mem_data_out : out std_logic_vector(31 downto 0);
    from_alu_data_out : out std_logic_vector(31 downto 0);
    regfile_addr_out  : out std_logic_vector(4 downto 0)
    );

end MEM_WB_Reg;

architecture rtl of MEM_WB_Reg is

begin

  process(clk)
  begin
    if (clk = '1' and clk'event) then
      if (rst = '1') then
        controls_out      <= (others => '0');
        from_mem_data_out <= (others => '0');
        from_alu_data_out <= (others => '0');
        regfile_addr_out  <= (others => '0');
      else
        controls_out      <= controls_in;
        from_mem_data_out <= from_mem_data_in;
        from_alu_data_out <= from_alu_data_in;
        regfile_addr_out  <= regfile_addr_in;
      end if;
    end if;
  end process;

end rtl;
