--------------------------------------------------------------------------------------------------------------
-- Hazard Detection Unit
-- This unit is the Hazard Detection Unit. It works in tight collaboration with the forwarding unit in the
-- EX stage. Since most of the data hazards are solved by the forwarding unit, the control hazards have their
-- own hazard detection unit, this unit is in charge for checking and solving(by forcing a nop and freezing
-- the decode and fetch stage) hazards due to MEM instruction followed by an ALU instruction
--------------------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.globals.all;

-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

entity hdu is
  port (
    -- INPUTS
    clk               : in std_logic;                      -- global clock signal
    rst               : in std_logic;                      -- global reset signal
    idex_mem_read     : in std_logic_vector(3 downto 0);   -- ID/EX MemRead control signals (lbu, lw, lhu, lb)
    idex_rt           : in std_logic_vector(4 downto 0);   -- ID/EX Rt address
    rs                : in std_logic_vector(4 downto 0);   -- Rs address instruction (25-21)
    rt                : in std_logic_vector(4 downto 0);   -- Rt address instruction (20-16)
    -- OUTPUTS
    pcwrite           : out std_logic;                     -- control signal write enable for the PC register
    ifidwrite         : out std_logic;                     -- control signal write enable for the pipeline register IF/ID
    mux_op            : out std_logic                      -- control signal directed to the mux stall
    );
end hdu;

-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

architecture behavioral of hdu is

-- Sub-type declarations
type state_type is (RESET, CHECK, STALL);

-- Current state signal
signal current_state : state_type;

-- Next state signal
signal next_state : state_type;

-- Internal signals
signal lbu_i     : std_logic;
signal lw_i      : std_logic;
signal lhu_i     : std_logic;
signal lb_i      : std_logic;

begin

  -- Cuncurrent statement
  lbu_i <= idex_mem_read(3);
  lw_i  <= idex_mem_read(2);
  lhu_i <= idex_mem_read(1);
  lb_i  <= idex_mem_read(0);

  -------------------------
  -- State Register
  -- Type: Sequential
  -- Reset: Synchronous
  -- Purpose: Implement
  -- state register
  -------------------------
  state_reg:process(clk)
  begin

    if(clk = '1' and clk'event) then

      if (rst = '1') then

        current_state <= RESET;

      else
        current_state <= next_state;


      end if;

    end if;

  end process;


  -----------------------------
  -- Comb Logic
  -- Type: Combinational
  -- Purpose: Implement the
  -- combinational logic of
  -- the FSM.
  -- Note that the FSM is a
  -- Melay machine.
  -----------------------------
  comb_logic:process(lbu_i, lw_i, lhu_i, lb_i, idex_rt,rs,rt, current_state)
  begin
    case current_state is

      when RESET =>

        pcwrite     <= '1';
        ifidwrite   <= '1';
        mux_op      <= '0';
        next_state  <= CHECK;

      when CHECK =>



        if ( ((lbu_i = '1') or (lw_i = '1') or (lhu_i = '1') or (lb_i = '1')) and
          ( (idex_rt = rs) or (idex_rt = rt) ) ) then

          pcwrite     <= '0';
          ifidwrite   <= '0';
          mux_op      <= '1';
          next_state  <= STALL;
        else
          pcwrite     <= '1';
          ifidwrite   <= '1';
          mux_op      <= '0';
          next_state  <= CHECK;
        end if;


      when STALL =>

        pcwrite    <= '1';
        ifidwrite  <= '1';
        mux_op     <= '0';
        next_state <= CHECK;

      when others =>

        pcwrite     <= '0';
        ifidwrite   <= '0';
        mux_op      <= '0';
        next_state  <= RESET;
    end case;

  end process;

end behavioral;
