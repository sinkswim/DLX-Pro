-----------------------------------------------------------------------------------------------------
-- Mux Stall
-- This mux is controlled by the Hazard Detection Unit. The control signal is mux_op, when asserted
-- the mux force a Control Word of a NOP (Control Word + ALU Opcode), otherwise the Control Word
-- produced by the CU passes.
-----------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;


-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

entity mux_stall is
  port (
    -- INPUTS
    cw_from_cu    : in std_logic_vector((CW_SIZE + ALUOP_SIZE)-1 downto 0);     -- control word produced by the CU
    mux_op        : in std_logic;                                               -- control signal produced by the hazard detection unit
    -- OUTPUTS
    cw_from_mux   : out std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0)       -- control word produced by the mux
    );
end mux_stall;

-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------


architecture behavioral of mux_stall is

begin

  cw_from_mux <= (others => '0') when (mux_op = '1') else cw_from_cu;


end behavioral;
