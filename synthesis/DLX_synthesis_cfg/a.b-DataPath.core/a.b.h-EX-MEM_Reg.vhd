library ieee;
use ieee.std_logic_1164.all;

-- synchronous reset register
entity EX_MEM_Reg is
  port (
    -- input signals
    clk                  : in  std_logic;                            -- clock source
    rst                  : in  std_logic;                            -- reset signal
    controls_in          : in std_logic_vector(10 downto 0);      -- 11 control signals go from exe to mem stage
    toPC1_in             : in std_logic_vector(31 downto 0);      -- from jreg controlled mux
    toPC2_in             : in std_logic_vector(31 downto 0);      -- from adder2
    takeBranch_in        : in std_logic;                          -- from Branch circuit, if 1 branch must be taken (if inst. is a branch, see AND in MEM stage)
    mem_addr_in          : in std_logic_vector(31 downto 0);
    mem_writedata_in     : in std_logic_vector(31 downto 0);
    regfile_addr_in      : in std_logic_vector(4 downto 0);
    -- output signals
    controls_out         : out std_logic_vector(10 downto 0);
    toPC1_out            : out std_logic_vector(31 downto 0);
    toPC2_out            : out std_logic_vector(31 downto 0);
    takeBranch_out       : out std_logic;
    mem_addr_out         : out std_logic_vector(31 downto 0);
    mem_writedata_out    : out std_logic_vector(31 downto 0);
    regfile_addr_out     : out std_logic_vector(4 downto 0)
    );

end EX_MEM_Reg;

architecture rtl of EX_MEM_Reg is

begin

  process (clk)
    begin
    if (clk = '1' and clk'event) then
      if (rst = '1') then
        controls_out <= (others => '0');
        toPC1_out <= (others => '0');
        toPC2_out <= (others => '0');
        takeBranch_out <= '0';
        mem_addr_out  <= (others => '0');
        mem_writedata_out <= (others => '0');
        regfile_addr_out <= (others => '0');
      else
        controls_out <= controls_in;
        toPC1_out <= toPC1_in;
        toPC2_out <= toPC2_in;
        takeBranch_out <= takeBranch_in;
        mem_addr_out  <= mem_addr_in;
        mem_writedata_out <= mem_writedata_in;
        regfile_addr_out <= regfile_addr_in;
      end if;
    end if;
  end process;

end rtl;
