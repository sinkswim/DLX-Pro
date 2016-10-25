--------------------------------------------------------------------------------------------
-- IF/ID Pipeline register
-- It recieves as input data coming from the fetch stage:
--  - PC +4
--  - Instruction fetched
-- Then flush signal in case it has been requested to flush the pipeline, the IFDWrite
-- driven by the Hazard Detection Unit (it is used to freeze the regiter in case of stall)
-- The reset is synchronous with respect to the clock, whereas the flush is asynchronous
--------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

--------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------

entity ifid_reg is
  port (
    -- INPUTS
    pc_4                : in std_logic_vector(31 downto 0);     -- PC + 4 coming from the fetch stage
    instruction_fetch   : in std_logic_vector(31 downto 0);     -- Instruction to be decoded
    flush               : in std_logic;                         -- flush control signal
    ifid_write          : in std_logic;                         -- write enable
    clk                 : in std_logic;                         -- clock signal
    rst                 : in std_logic;                         -- reset signal
    -- OUTPUTS
    instruction_decode  : out std_logic_vector(31 downto 0);    -- Instruction for the decode stage
    new_pc              : out std_logic_vector(31 downto 0)     -- PC + 4 directed to the next pipeline register
    );
end ifid_reg;

--------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------

architecture behavioral of ifid_reg is

begin

  ----------------------------
  -- Name: Reg_Proc
  -- Type: Sequential
  -- Purpose: Implement the
  -- behavior of the pipeline
  -- register. Reset is
  -- synchronous.
  ----------------------------
  Reg_proc:process(clk, flush)
  begin
    if (flush = '1') then
      new_pc <= (others => '0');  -- the value is not important since we are forcing a nop, thus this value will be never used
      instruction_decode <= N_TYPE_NOP & "00000000000000000000000000";
    elsif (clk = '1' and clk'event) then
      if (rst = '1') then
        new_pc        <= (others => '0');
        instruction_decode <= N_TYPE_NOP & "00000000000000000000000000";
      elsif (ifid_write = '1') then
        new_pc        <= pc_4;
        instruction_decode <= instruction_fetch;
      end if;
    end if;
  end process;

end behavioral;
