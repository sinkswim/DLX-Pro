library ieee;
use ieee.std_logic_1164.all;

-- forwarding unit for data hazards
-- following the idea in Patterson/Hennessy book
entity forward is
  port(
	 -- inputs
    rt_addr_IDEX    : in std_logic_vector(4 downto 0);
    rs_addr_IDEX    : in std_logic_vector(4 downto 0);
    rd_addr_EXMEM   : in std_logic_vector(4 downto 0);
    rd_addr_MEMWB   : in std_logic_vector(4 downto 0);
    regwrite_EXMEM  : in std_logic;
    regwrite_MEMWB  : in std_logic;
	 -- outputs
    forwardA        : out std_logic_vector(1 downto 0);    -- 00 from regfile, 01 from memwb, 10 from previous alu result
    forwardB        : out std_logic_vector(1 downto 0)     -- as above
  );
end forward;

architecture rtl of forward is
begin

  process(rt_addr_IDEX, rs_addr_IDEX, rd_addr_EXMEM, rd_addr_MEMWB, regwrite_EXMEM, regwrite_MEMWB)
  begin
    
    -- FORWARD A
    if((regwrite_EXMEM = '1') and (rd_addr_EXMEM /= "00000") and (rd_addr_EXMEM = rs_addr_IDEX)) then
      forwardA <= "10";

    -- MEM hazards
  elsif ((regwrite_MEMWB = '1') and (rd_addr_MEMWB /= "00000") and (rd_addr_MEMWB = rs_addr_IDEX) )  then
      forwardA <= "01";

    else
      forwardA <= "00";

    end if;

-- FORWARD B
   if((regwrite_EXMEM = '1') and (rd_addr_EXMEM /= "00000") and (rd_addr_EXMEM = rt_addr_IDEX)) then
      forwardB <= "10";

    -- MEM hazards
  elsif ((regwrite_MEMWB = '1') and (rd_addr_MEMWB /= "00000") and (rd_addr_MEMWB = rt_addr_IDEX) )  then
      forwardB <= "01";

    else
      forwardB <= "00";

    end if;

  end process;

end rtl;
