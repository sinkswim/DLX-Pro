---------------------------------------------------------------------------------
-- fetch
-- This is the top-level entity which implements functionalities performed
-- during instruction fetch stage.
-- Components of this unit are:
--  - PC
--  - Increment_PC
--  - IRAM_block
--  - MUX_branch
--  - MUX_jump
---------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

---------------------------------------------------------------------------------
---------------------------------------------------------------------------------

entity fetch is
  port (
    --INPTUS
    jump_address        : in std_logic_vector(31 downto 0);
    branch_target       : in std_logic_vector(31 downto 0);
    from_iram           : in std_logic_vector(31 downto 0);
    flush               : in std_logic;
    clk                 : in std_logic;
    rst                 : in std_logic;
    pcsrc               : in std_logic;
    jump                : in std_logic;
    pcwrite             : in std_logic;
    --OUTPUTS
    to_iram             : out std_logic_vector(31 downto 0);        -- address of iram
    pc_4                : out std_logic_vector(31 downto 0);        -- to +4 adder
    instruction_fetch   : out std_logic_vector(31 downto 0)

    );
end fetch;


---------------------------------------------------------------------------------
---------------------------------------------------------------------------------

architecture structural of fetch is

-- Components declaration
component iram_block is
  port (
    -- INPUTS
    from_pc      : in std_logic_vector(31 downto 0);          -- address coming from the pc
    flush        : in std_logic;                              -- control signal for flushing the pipeline
    from_iram    : in std_logic_vector(31 downto 0);          -- instruction from IRAM
    -- OUTPUTS
    to_iram      : out std_logic_vector(31 downto 0);         -- instruction address
    to_if_id_reg : out std_logic_vector(31 downto 0)          -- instruction to be decoded
    );
end component;


component increment_pc is
  port (
    -- INPUTS
    from_pc         : in std_logic_vector(31 downto 0);  -- address coming from PC register that shoudl be incremented
    -- OUTPUTS
    to_mux_branch   : out std_logic_vector(31 downto 0)  -- address to the MUX_branch unit incremented by 4
    );
end component;


component mux_branch is
  port (
    -- INPUTS
    from_increment_pc  : in std_logic_vector(31 downto 0);     -- pc incremented by 4 coming from the adder
    branch_target      : in std_logic_vector(31 downto 0);     -- target addrress coming from the MEM stage
    pcsrc              : in std_logic;                         -- control signal for the mux coming from the MEM stage
    -- OUTPUTS
    to_mux_jump        : out std_logic_vector(31 downto 0)     -- output address directed to the next mux in the chain(MUX_jump
    );
end component;


component mux_jump is
  port (
    -- INPUTS
    jump_address      : in std_logic_vector(31 downto 0);       -- jump address coming from the MEM stage
    from_mux_branch   : in std_logic_vector(31 downto 0);       -- address coming from prevous MUX, it could be either PC+4 or the branch target
    jump              : in std_logic;                           -- control signal coming from MEM stage
    -- OUTPUTS
    to_pc             : out std_logic_vector(31 downto 0)       -- new address written in PC register
    );
end component;


component pc is
  port (
    -- INPUTS
    from_mux_jump    : in std_logic_vector(31 downto 0);    -- address coming from the MUX_jump
    pcwrite          : in std_logic;                        -- control signal coming from Hazard Detection Unit
    clk              : in std_logic;                        -- Global clock signal
    rst              : in std_logic;                        -- Global reset signal
    -- OUTPUTS
    to_iram_block    : out std_logic_vector(31 downto 0)    -- Address to the IRAM_block
    );
end component;


-- Internal singnals
signal data_increment_pc_i   : std_logic_vector(31 downto 0);  -- pc incremented by 4
signal data_mux_branch_i     : std_logic_vector(31 downto 0);  -- address coming from mux branch
signal data_mux_jump_i       : std_logic_vector(31 downto 0);  -- address that have to be written in the pc register
signal data_pc_i             : std_logic_vector(31 downto 0);  -- address produced by pc, used to address the iram

begin

  -- Components instantiation
  mux_branch1: mux_branch port map (
            from_increment_pc   => data_increment_pc_i,
            branch_target       => branch_target,
            pcsrc               => pcsrc,
            to_mux_jump         => data_mux_branch_i
            );

  mux_jump1: mux_jump port map (
          jump_address      => jump_address,
          from_mux_branch   => data_mux_branch_i,
          jump              => jump,
          to_pc             => data_mux_jump_i
          );

  pc1: pc port map (
        from_mux_jump   => data_mux_jump_i,
        pcwrite         => pcwrite,
        clk             => clk,
        rst             => rst,
        to_iram_block   => data_pc_i
        );

  inc_pc1: increment_pc port map (
            from_pc         => data_pc_i,
            to_mux_branch   => data_increment_pc_i
            );

   iram_block1: iram_block port map (
            from_pc        => data_pc_i,
            flush          => flush,
            from_iram      => from_iram,
            to_iram        => to_iram,
            to_if_id_reg   => instruction_fetch
            );


  -- Output assignment
  pc_4 <= data_increment_pc_i;

end structural;
