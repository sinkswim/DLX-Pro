library ieee;
use ieee.std_logic_1164.all;

-- determines wether a branch is to be taken:
-- if we have BEQZ and ALU result is zero then output = 1
-- also if we have BNEZ and ALU result is not zero then output = 1
-- in all other cases out = 0
entity branch_circ is
  port(
	 -- inputs
    branch_type   : in std_logic;       -- BNEZ is branch_type = '1', BEQZ is branch_type = '0'
    zero          : in std_logic;       -- from ALU, 1 when the result of an operation yields zero
	 -- outputs
    branch_taken  : out std_logic       -- 1 means the branch has to be taken
  );
end branch_circ;

architecture rtl of branch_circ is
begin
  process(branch_type, zero)
  begin
    if((branch_type = '0' and zero = '1') or (branch_type = '1' and zero = '0')) then
      branch_taken <= '1';
    else
      branch_taken <= '0';
    end if;
  end process;
end rtl;
