------------------------------------------------------------------------------------------------
-- Datapath
------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use work.globals.all;

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

entity DataPath is
  port(
    -- INPUTS
    clk               : in std_logic;
    rst               : in std_logic;
    fromIRAM          : in std_logic_vector(31 downto 0);                       -- data coming from IRAM
    cw                : in std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0);   -- Control Word + ALU operation for the current instruction decoded
    -- from external DRAM
    Data_out_fromRAM  : in std_logic_vector(31 downto 0);                       -- data to be read from the DRAM (load op)
    --
    -- OUTPUTS
    opcode            : out std_logic_vector(OPCODE_SIZE-1 downto 0);           -- opcode field in instruction register
    func              : out std_logic_vector(FUNC_SIZE-1 downto 0);             -- func field in instruction register
    Addr              : out  std_logic_vector(31 downto 0);                     -- address coming from PC (goes to IRAM)
    -- to external DRAM
    read_op           : out std_logic;                                          -- ctrl sig for read operation
    write_op          : out std_logic;                                          -- ctrl sig for write operation
    nibble            : out std_logic_vector(1 downto 0);                       -- specifies which byte of the 32-bit word to access
    write_byte        : out std_logic;                                          -- if '1' write operation on a single byte
    Address_toRAM     : out std_logic_vector(31 downto 0);                      -- address
    Data_in           : out std_logic_vector(31 downto 0)                       -- data to be written into the DRAM (store op)
    --
  );
end DataPath;

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------


architecture struct of DataPath is

  -- component declarations

  component fetch is
    port (
      --INPTUS
      jump_address         : in std_logic_vector(31 downto 0);
      branch_target        : in std_logic_vector(31 downto 0);
      from_iram            : in std_logic_vector(31 downto 0);
      flush                : in std_logic;
      clk                  : in std_logic;
      rst                  : in std_logic;
      pcsrc                : in std_logic;
      jump                 : in std_logic;
      pcwrite              : in std_logic;
      --OUTPUTS
      to_iram              : out std_logic_vector(31 downto 0);
      pc_4                 : out std_logic_vector(31 downto 0);
      instruction_fetch    : out std_logic_vector(31 downto 0)

      );
  end component;

  component decode_unit is
    port (
      -- INPUTS
      address_write     : in std_logic_vector(4 downto 0);                        -- register address that should be written
      data_write        : in std_logic_vector(31 downto 0);                       -- data to be written in the reg file
      pc_4_from_dec     : in std_logic_vector(31 downto 0);                       -- Program counter incremented by 4
      instruction       : in std_logic_vector(31 downto 0);                       -- instruction fetched
      idex_rt           : in std_logic_vector(4 downto 0);                        -- Rt register coming from the ex stage
      clk               : in std_logic;                                           -- global clock
      rst               : in std_logic;                                           -- global reset signal
      reg_write         : in std_logic;                                           -- Reg Write signal to enable the write operation
      idex_mem_read     : in std_logic_vector(3 downto 0);                        -- control signals for Mem Read (lb,lhu, lw, lbu)
      cw                : in std_logic_vector((CW_SIZE+ALUOP_SIZE)-1 downto 0);   -- control word + alu operation produced by the CU
      -- OUTPUTS
      cw_to_ex          : out std_logic_vector((CW_SIZE+ALUOP_SIZE)-2 downto 0);  -- control word + alu operation for the ex stage (-2 since unsigned control signal used i the decode stage)
      jump_address      : out std_logic_vector(31 downto 0);                      -- jump address sign-extended
      pc_4_to_ex        : out std_logic_vector(31 downto 0);                      -- Program counter incremented by 4 directed to the ex stage
      data_read_1       : out std_logic_vector(31 downto 0);                      -- Output of read port 1 of reg file
      data_read_2       : out std_logic_vector(31 downto 0);                      -- Output of read port 2 of reg file
      immediate_ext     : out std_logic_vector(31 downto 0);                      -- Immediate field signe-exntended
      immediate         : out std_logic_vector(15 downto 0);                      -- Immediate filed not sign extended (for LUI instruction)
      rt                : out std_logic_Vector(4 downto 0);                       -- rt address (instruction 20-16)
      rd                : out std_logic_vector(4 downto 0);                       -- rd address (instruction 15-11)
      rs                : out std_logic_vector(4 downto 0);                       -- rs address (instruction 25-21)
      opcode            : out std_logic_vector(OPCODE_SIZE-1 downto 0);           -- opcode for the CU, instruction (31-26)
      func              : out std_logic_vector(FUNC_SIZE-1 downto 0);             -- func field of instruction (10-0) to the CU
      pcwrite           : out std_logic;                                          -- write enable generated by the Hazard Detection Unit for the PC
      ifid_write        : out std_logic                                           -- write enable generated by the Hazard Detection Unit for the IF/ID pipeline register
      );
  end component;

  component execute is
    port(
       clk         : in std_logic;
       rst         : in std_logic;
      -- inputs from IDEX pipeline reg
      controls_in  : in std_logic_vector(21 downto 0);       -- we have 22 signals: CU generates a total of 23 signals (including 5 ALUOP signals), but 1 signal (unsigned) is already exhausted in the DECODE stage
      ext25_0      : in std_logic_vector(31 downto 0);       -- bits 25_0 of instr. sign/unsign extended to 32 bits
      nextPC       : in std_logic_vector(31 downto 0);
      op_A         : in std_logic_vector(31 downto 0);
      op_B         : in std_logic_vector(31 downto 0);
      ext15_0      : in std_logic_vector(31 downto 0);        -- bits 15_0 of instr. sign/unsign extended to 32 bits
      inst15_0     : in std_logic_vector(15 downto 0);        -- bits 15_0 of instr.
      rt_inst      : in std_logic_vector(4 downto 0);
      rd_inst      : in std_logic_vector(4 downto 0);
      rs_inst      : in std_logic_vector(4 downto 0);
     -- inputs from other sources
      unaligned    : in std_logic;                            -- from MMU, '1' when an unaligned access to memory has been done
      forw_dataWB  :  in std_logic_vector(31 downto 0);       -- data from WB stage that is used if forwarding needed
      forw_dataMEM : in std_logic_vector(31 downto 0);        -- data from MEM stage that is used if forwarding needed
      RFaddr_WB    : in std_logic_vector(4 downto 0);         -- addr of RF from WB stage, goes to forwarding unit
      RFaddr_MEM   : in std_logic_vector(4 downto 0);         -- addr of RF from MEM stage, goes to forwarding unit
      regwriteWB   : in std_logic;                            -- reg_write ctrl signal from WB stage
      regwriteMEM  : in std_logic;                            -- reg_write ctrl signal from MEM stage

    -- outputs
      controls_out : out std_logic_vector(10 downto 0);       -- 11 control signals go to MEM stage (11 are exhausted in the EXE stage)
      toPC1        : out std_logic_vector(31 downto 0);
      toPC2        : out std_logic_vector(31 downto 0);
      branchTaken  : out std_logic;
      addrMem      : out std_logic_vector(31 downto 0);
      writeData    : out std_logic_vector(31 downto 0);
      addrRF       : out std_logic_vector(4 downto 0);
      IDEX_rt      : out std_logic_vector(4 downto 0);        -- goes to hazard unit
      IDEX_memread : out std_logic_vector(3 downto 0)         -- goes to hazard unit
    );
  end component;


  component memory is
    port(
    -- inputs
    controls_in       : in std_logic_vector(10 downto 0);
    PC1_in            : in std_logic_vector(31 downto 0);
    PC2_in            : in std_logic_vector(31 downto 0);
    takeBranch        : in std_logic;
    addrMem           : in std_logic_vector(31 downto 0);
    writeData         : in std_logic_vector(31 downto 0);
    RFaddr_in         : in std_logic_vector(4 downto 0);
    --
    Data_out_fromRAM  : in std_logic_vector(31 downto 0);                       -- data to be read from the DRAM (load op)
    --
    -- outputs
    controls_out      : out std_logic_vector(2 downto 0);
    dataOut_mem       : out std_logic_vector(31 downto 0);                      -- data that has been read directly from memory
    dataOut_exe       : out std_logic_vector(31 downto 0);                      -- data that has been produced in exe stage
    RFaddr_out        : out std_logic_vector(4 downto 0);
    unaligned         : out std_logic;
    PCsrc             : out std_logic;
    flush             : out std_logic;
    jump              : out std_logic;
    PC1_out           : out std_logic_vector(31 downto 0);
    PC2_out           : out std_logic_vector(31 downto 0);
    regwrite_MEM      : out std_logic;                                          -- goes to forwarding unit
    RFaddr_MEM        : out std_logic_vector(4 downto 0);                       -- goes to forwarding unit
    forw_addr_MEM     : out std_logic_vector(31 downto 0);                      -- goes to EXE stage and is used if forwarding detected by forwarding unit
    --
    read_op           : out std_logic;                                          -- ctrl sig for read operation
    write_op          : out std_logic;                                          -- ctrl sig for write operation
    nibble            : out std_logic_vector(1 downto 0);                       -- specifies which byte of the 32-bit word to access
    write_byte        : out std_logic;                                          -- if '1' write operation on a single byte
    Address_toRAM     : out std_logic_vector(31 downto 0);                      -- address
    Data_in           : out std_logic_vector(31 downto 0)                       -- data to be written into the DRAM (store op)
    --
    );
  end component;


  component writeback is
    port(
      -- inputs
      from_mem_data        : in std_logic_vector(31 downto 0);
      from_alu_data        : in std_logic_vector(31 downto 0);              -- named from_alu but data can come from other sources as well, but not from memory
      regfile_addr_in      : in std_logic_vector(4 downto 0);               -- address of register to write
      regwrite_in          : in std_logic;                                  -- control signal (1 -> write in reg file)
      link                 : in std_logic;                                  -- control signal (1 -> link the instruction, save IP in R31)
      memtoreg             : in std_logic;
      -- outputs
      regwrite_out         : out std_logic;                                 -- control signal (send regwrite signal back to other stages)
      regfile_data         : out std_logic_vector(31 downto 0);
      regfile_addr_out     : out std_logic_vector(4 downto 0)
    );
  end component;


  component ifid_reg is
    port (
      -- INPUTS
      pc_4                 : in std_logic_vector(31 downto 0);                    -- PC + 4 coming from the fetch stage
      instruction_fetch    : in std_logic_vector(31 downto 0);                    -- Instruction to be decoded
      flush                : in std_logic;                                        -- flush control signal
      ifid_write           : in std_logic;                                        -- write enable
      clk                  : in std_logic;                                        -- clock signal
      rst                  : in std_logic;                                        -- reset signal
      -- OUTPUTS
      instruction_decode   : out std_logic_vector(31 downto 0);                   -- Instruction for the decode stage
      new_pc               : out std_logic_vector(31 downto 0)                    -- PC + 4 directed to the next pipeline register
      );
  end component;

  component idex_reg is
    port (
      -- INPUTS
      cw_to_ex_dec        : in std_logic_vector((CW_SIZE+ALUOP_SIZE)-2 downto 0);    -- control word directed to the ex stage (note -2 since unsigned control signal is alredy used in decode thus no need to propagate)
      jump_address_dec    : in std_logic_vector(31 downto 0);                        -- jump address extended
      pc_4_dec            : in std_logic_vector(31 downto 0);                        -- PC incremented by 4 from decode
      read_data_1_dec     : in std_logic_vector(31 downto 0);                        -- reg 1 read from decode
      read_data_2_dec     : in std_logic_vector(31 downto 0);                        -- reg 2 read from decode
      immediate_ext_dec   : in std_logic_vector(31 downto 0);                        -- immediate sign extended from decode
      immediate_dec       : in std_logic_vector(15 downto 0);                        -- immediate for lui instrucion from decode
      rt_dec              : in std_logic_vector(4 downto 0);                         -- rt address from decode
      rd_dec              : in std_logic_vector(4 downto 0);                         -- rs address from decode
      rs_dec              : in std_logic_vector(4 downto 0);                         -- rd address from decode
      clk                 : in std_logic;                                            -- global clock signal
      rst                 : in std_logic;                                            -- global reset signal
      -- OUTPUTS
      cw_to_ex            : out std_logic_vector((CW_SIZE+ALUOP_SIZE)-2 downto 0);   -- control word for ex stage
      jump_address        : out std_logic_vector(31 downto 0);                       -- jump address to ex stage
      pc_4                : out std_logic_vector(31 downto 0);
      read_data_1         : out std_logic_vector(31 downto 0);
      read_data_2         : out std_logic_vector(31 downto 0);
      immediate_ext       : out std_logic_vector(31 downto 0);
      immediate           : out std_logic_vector(15 downto 0);
      rt                  : out std_logic_vector(4 downto 0);
      rd                  : out std_logic_vector(4 downto 0);
      rs                  : out std_logic_vector(4 downto 0)
      );
  end component;

  component EX_MEM_Reg is
    port (
      -- input signals
      clk                  : in  std_logic;                            -- clock source
      rst                  : in  std_logic;                            -- reset signal
      controls_in          : in std_logic_vector(10 downto 0);         -- 11 control signals go from exe to mem stage
      toPC1_in             : in std_logic_vector(31 downto 0);         -- from jreg controlled mux
      toPC2_in             : in std_logic_vector(31 downto 0);         -- from adder2
      takeBranch_in        : in std_logic;                             -- from Branch circuit, if 1 branch must be taken (if inst. is a branch, see AND in MEM stage)
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

  end component;


  component MEM_WB_Reg is
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

  end component;

  -- signal declarations
  signal jump_address_i             : std_logic_vector(31 downto 0);
  signal branch_target_i            : std_logic_vector(31 downto 0);
  signal flush_i                    : std_logic;
  signal pcsrc_i                    : std_logic;
  signal jump_i                     : std_logic;
  signal pcwrite_i                  : std_logic;
  signal pc_4_i                     : std_logic_vector(31 downto 0);
  signal instruction_fetch_i        : std_logic_vector(31 downto 0);
  signal instruction_decode_i       : std_logic_vector(31 downto 0);
  signal new_pc_i                   : std_logic_vector(31 downto 0);
  signal ifid_write_i               : std_logic;
  signal address_write_i            : std_logic_vector(4 downto 0);
  signal data_write_i               : std_logic_vector(31 downto 0);
  signal idex_rt_i                  : std_logic_vector(4 downto 0);
  signal reg_write_i                : std_logic;
  signal idex_mem_read_i            : std_logic_vector(3 downto 0);
  signal jaddr_i                    : std_logic_vector(31 downto 0);
  signal pc4_to_idexreg_i           : std_logic_vector(31 downto 0);
  signal data_read_dec_1_i          : std_logic_vector(31 downto 0);
  signal data_read_dec_2_i          : std_logic_vector(31 downto 0);
  signal immediate_ext_dec_i        : std_logic_vector(31 downto 0);
  signal immediate_dec_i            : std_logic_vector(15 downto 0);
  signal rt_dec_i                   : std_logic_vector(4 downto 0);
  signal rd_dec_i                   : std_logic_vector(4 downto 0);
  signal rs_dec_i                   : std_logic_vector(4 downto 0);
  signal cw_to_idex_i               : std_logic_vector(21 downto 0);
  signal cw_to_ex_i                 : std_logic_vector(21 downto 0);
  signal jump_address_toex_i        : std_logic_vector(31 downto 0);
  signal pc_4_to_ex_i               : std_logic_vector(31 downto 0);
  signal data_read_ex_1_i           : std_logic_vector(31 downto 0);
  signal data_read_ex_2_i           : std_logic_vector(31 downto 0);
  signal immediate_ext_ex_i         : std_logic_vector(31 downto 0);
  signal immediate_ex_i             : std_logic_vector(15 downto 0);
  signal rt_ex_i                    : std_logic_vector(4 downto 0);
  signal rd_ex_i                    : std_logic_vector(4 downto 0);
  signal rs_ex_i                    : std_logic_vector(4 downto 0);
  signal unaligned_i                : std_logic;
  signal forw_dataMEM_i             : std_logic_vector(31 downto 0);
  signal RFaddr_MEM_i               : std_logic_vector(4 downto 0);
  signal regwriteMEM_i              : std_logic;
  signal cw_exmem_i                 : std_logic_vector(10 downto 0);
  signal toPC1_i                    :  std_logic_vector(31 downto 0);
  signal toPC2_i                    :  std_logic_vector(31 downto 0);
  signal branchTaken_i              : std_logic;
  signal addrMem_exmem_i            : std_logic_vector(31 downto 0);
  signal writeData_exmem_i          : std_logic_vector(31 downto 0);
  signal addrRF_exmem_i             : std_logic_vector(4 downto 0);
  signal cw_tomem_i                 : std_logic_vector(10 downto 0);
  signal PC1_tomem_i                : std_logic_vector(31 downto 0);
  signal PC2_tomem_i                : std_logic_vector(31 downto 0);
  signal takeBranch_out_i           : std_logic;
  signal mem_addr_out_i             : std_logic_vector(31 downto 0);
  signal mem_writedata_out_i        : std_logic_vector(31 downto 0);
  signal regfile_addr_out_tomem_i   : std_logic_vector(4 downto 0);
  signal cw_memwb_i                 : std_logic_vector(2 downto 0);
  signal dataOut_mem_i              : std_logic_vector(31 downto 0);
  signal dataOut_exe_i              : std_logic_vector(31 downto 0);
  signal RFaddr_out_memwb_i         : std_logic_vector(4 downto 0);
  signal cw_towb_i                  : std_logic_vector(2 downto 0);
  signal from_mem_data_out_i        : std_logic_vector(31 downto 0);
  signal from_alu_data_out_i        : std_logic_vector(31 downto 0);
  signal regfile_addr_out_towb_i    : std_logic_vector(4 downto 0);


  begin

    -- component instantiations


    u_fetch: fetch
      port map (
        --INPTUS
        jump_address         => jump_address_i,
        branch_target        => branch_target_i,
        from_iram            => fromIRAM,
        flush                => flush_i,
        clk                  => clk,
        rst                  => rst,
        pcsrc                => pcsrc_i,
        jump                 => jump_i,
        pcwrite              => pcwrite_i,
        --OUTPUTS
        to_iram              => Addr,
        pc_4                 => pc_4_i,
        instruction_fetch    => instruction_fetch_i

        );

    u_ifidreg : ifid_reg port map(
        -- INPUTS
        pc_4                  => pc_4_i,                  -- PC + 4 coming from the fetch stage
        instruction_fetch     => instruction_fetch_i,     -- Instruction to be decoded
        flush                 => flush_i,                 -- flush control signal
        ifid_write            => ifid_write_i,            -- write enable
        clk                   => clk,                     -- clock signal
        rst                   => rst,                     -- reset signal
        -- OUTPUTS
        instruction_decode    => instruction_decode_i,    -- Instruction for the decode stage
        new_pc                => new_pc_i                 -- PC + 4 directed to the next pipeline register
        );



    u_decode_unit: decode_unit
      port map (
        -- INPUTS
        address_write    => address_write_i,         -- regter address that should be written
        data_write       => data_write_i,            -- data to be written in the reg file
        pc_4_from_dec    => new_pc_i,                -- Program counter incremented by 4
        instruction      => instruction_decode_i,    -- instruction fetched
        idex_rt          => idex_rt_i,               -- Rt regter coming from the ex stage
        clk              => clk,                     -- global clock
        rst              => rst,                     -- global reset signal
        reg_write        => reg_write_i,             -- Reg Write signal to enable the write operation
        idex_mem_read    => idex_mem_read_i,         -- control signals for Mem Read (lb,lhu, lw, lbu)
        cw    => cw,                                 -- control word + alu operation produced by the CU
        -- OUTPUTS
        cw_to_ex         => cw_to_idex_i,            -- control word + alu operation for the ex stage (-2 since unsigned control signal used i the decode stage)
        jump_address     => jaddr_i,                 -- jump address sign-extended
        pc_4_to_ex       => pc4_to_idexreg_i,        -- Program counter incremented by 4 directed to the ex stage
        data_read_1      => data_read_dec_1_i,       -- Output of read port 1 of reg file
        data_read_2      => data_read_dec_2_i,       -- Output of read port 2 of reg file
        immediate_ext    => immediate_ext_dec_i,     -- Immediate field signe-exntended
        immediate        => immediate_dec_i,         -- Immediate filed not sign extended (for LUI instruction)
        rt               => rt_dec_i,                -- rt address (instruction 20-16)
        rd               => rd_dec_i,                -- rd address (instruction 15-11)
        rs               => rs_dec_i,                -- rs address (instruction 25-21)
        opcode           => opcode,                  -- opcode for the CU, instruction (31-26)
        func             => func,                    -- func field of instruction (10-0) to the CU
        pcwrite          => pcwrite_i,               -- write enable generated by the Hazard Detection Unit for the PC
        ifid_write       => ifid_write_i             -- write enable generated by the Hazard Detection Unit for the IF/ID pipeline regter
        );


        u_idexreg: idex_reg port map(
            -- INPUTS
            cw_to_ex_dec        => cw_to_idex_i,                             -- control word directed to the ex stage (note -2 since unsigned control signal is alredy used in decode thus no need to propagate)
            jump_address_dec    => jaddr_i,                                  -- jump address extended
            pc_4_dec            => pc4_to_idexreg_i,                         -- PC incremented by 4 from decode
            read_data_1_dec     => data_read_dec_1_i,                        -- reg 1 read from decode
            read_data_2_dec     => data_read_dec_2_i,                        -- reg 2 read from decode
            immediate_ext_dec   => immediate_ext_dec_i,                      -- immediate sign extended from decode
            immediate_dec       => immediate_dec_i,                          -- immediate for lui instrucion from decode
            rt_dec              => rt_dec_i,                                 -- rt address from decode
            rd_dec              => rd_dec_i,                                 -- rs address from decode
            rs_dec              => rs_dec_i,                                 -- rd address from decode
            clk                 => clk,                                      -- global clock signal
            rst                 => rst,                                      -- global reset signal
            -- OUTPUTS
            cw_to_ex            => cw_to_ex_i,                               -- control word for ex stage
            jump_address        => jump_address_toex_i,                      -- jump address to ex stage
            pc_4                => pc_4_to_ex_i,
            read_data_1         => data_read_ex_1_i,
            read_data_2         => data_read_ex_2_i,
            immediate_ext       => immediate_ext_ex_i,
            immediate           => immediate_ex_i,
            rt                  => rt_ex_i,
            rd                  => rd_ex_i,
            rs                  => rs_ex_i
            );

    u_execute: execute
      port map (
         clk         => clk,
         rst         => rst,
        -- inputs from IDEX pipeline reg
        controls_in  => cw_to_ex_i,             -- we have 22 signals: CU generates a total of 23 signals (including 5 ALUOP signals), but 1 signal (unsigned)  already exhausted in the DECODE stage
        ext25_0      => jump_address_toex_i,    -- bits 25_0 of instr. sign/unsign extended to 32 bits
        nextPC       => pc_4_to_ex_i,
        op_A         => data_read_ex_1_i,
        op_B         => data_read_ex_2_i,
        ext15_0      => immediate_ext_ex_i,      -- bits 15_0 of instr. sign/unsign extended to 32 bits
        inst15_0     => immediate_ex_i,          -- bits 15_0 of instr.
        rt_inst      => rt_ex_i,
        rd_inst      => rd_ex_i,
        rs_inst      => rs_ex_i,
       -- inputs from other sources
        unaligned    => unaligned_i,             -- from MMU, '1' when an unaligned access to memory has been done
        forw_dataWB  => data_write_i,             -- data from WB stage that  used if forwarding needed
        forw_dataMEM => forw_dataMEM_i,           -- data from MEM stage that  used if forwarding needed
        RFaddr_WB    => address_write_i,         -- addr of RF from WB stage, goes to forwarding unit
        RFaddr_MEM   => RFaddr_MEM_i,             -- addr of RF from MEM stage, goes to forwarding unit
        regwriteWB   => reg_write_i,             -- reg_write ctrl signal from WB stage
        regwriteMEM  => regwriteMEM_i,           -- reg_write ctrl signal from MEM stage

      -- outputs
        controls_out => cw_exmem_i,               -- 11 control signals go to MEM stage (11 are exhausted in the EXE stage)
        toPC1        => toPC1_i,
        toPC2        => toPC2_i,
        branchTaken  => branchTaken_i,
        addrMem      => addrMem_exmem_i,
        writeData    => writeData_exmem_i,
        addrRF       => addrRF_exmem_i,
        IDEX_rt      => idex_rt_i,               -- goes to hazard unit
        IDEX_memread => idex_mem_read_i          -- goes to hazard unit
      );


      u_exmemreg: EX_MEM_Reg port map (
          -- input signals
          clk               => clk,                           -- clock source
          rst               => rst,                           -- reset signal
          controls_in       => cw_exmem_i,                    -- 11 control signals go from exe to mem stage
          toPC1_in          => toPC1_i,                       -- from jreg controlled mux
          toPC2_in          => toPC2_i,                       -- from adder2
          takeBranch_in     => branchTaken_i,                 -- from Branch circuit, if 1 branch must be taken (if inst. is a branch, see AND in MEM stage)
          mem_addr_in       => addrMem_exmem_i,
          mem_writedata_in  => writeData_exmem_i,
          regfile_addr_in   => addrRF_exmem_i,
          -- output signals
          controls_out      => cw_tomem_i,
          toPC1_out         => PC1_tomem_i,
          toPC2_out         => PC2_tomem_i,
          takeBranch_out    => takeBranch_out_i,
          mem_addr_out      => mem_addr_out_i,
          mem_writedata_out => mem_writedata_out_i,
          regfile_addr_out  => regfile_addr_out_tomem_i
          );

    u_memory: memory
      port map (
        -- inputs
        controls_in        => cw_tomem_i,
        PC1_in             => PC1_tomem_i,
        PC2_in             => PC2_tomem_i,
        takeBranch         => takeBranch_out_i,
        addrMem            => mem_addr_out_i,
        writeData          => mem_writedata_out_i,
        RFaddr_in          => regfile_addr_out_tomem_i,
        --
        Data_out_fromRAM   => Data_out_fromRAM,               -- data to be read from the DRAM (load op)
        --
        -- outputs
        controls_out       => cw_memwb_i,
        dataOut_mem        => dataOut_mem_i,                  -- data that has been read directly from memory
        dataOut_exe        => dataOut_exe_i,                  -- data that has been produced in exe stage
        RFaddr_out         => RFaddr_out_memwb_i,
        unaligned          => unaligned_i,
        PCsrc              => pcsrc_i,
        flush              => flush_i,
        jump               => jump_i,
        PC1_out            => jump_address_i,
        PC2_out            => branch_target_i,
        regwrite_MEM       => regwriteMEM_i,                  -- goes to forwarding unit
        RFaddr_MEM         => RFaddr_MEM_i,                   -- goes to forwarding unit
        forw_addr_MEM      => forw_dataMEM_i,                 -- goes to EXE stage and  used if forwarding detected by forwarding unit
        --
        read_op            => read_op,                        -- ctrl sig for read operation
        write_op           => write_op,                       -- ctrl sig for write operation
        nibble             => nibble,                         -- specifies which byte of the 32-bit word to access
        write_byte         => write_byte,                     -- if '1' write operation on a single byte
        Address_toRAM      => Address_toRAM,                  -- address
        Data_in            => Data_in                         -- data to be written into the DRAM (store op)
        --
      );

    u_memwbreg: MEM_WB_Reg port map (
      clk               => clk,                           -- clock source
      rst               => rst,                           -- reset signal
      controls_in       => cw_memwb_i,                    -- in order, from MSB to LSB : regwrite, link, memtoreg
      from_mem_data_in  => dataOut_mem_i,
      from_alu_data_in  => dataOut_exe_i,
      regfile_addr_in   => RFaddr_out_memwb_i,
      -- output signals
      controls_out      => cw_towb_i,
      from_mem_data_out => from_mem_data_out_i,
      from_alu_data_out => from_alu_data_out_i,
      regfile_addr_out  => regfile_addr_out_towb_i
    );

    u_writeback: writeback
      port map (
        -- inputs
        from_mem_data        => from_mem_data_out_i,
        from_alu_data        => from_alu_data_out_i,              -- named from_alu but data can come from other sources as well, but not from memory
        regfile_addr_in      => regfile_addr_out_towb_i,          -- address of regter to write
        regwrite_in          => cw_towb_i(2),                     -- control signal (1 -> write in reg file)
        link                 => cw_towb_i(1),                     -- control signal (1 -> link the instruction, save IP in R31)
        memtoreg             => cw_towb_i(0),
        -- outputs
        regwrite_out         => reg_write_i,                      -- control signal (send regwrite signal back to other stages)
        regfile_data         => data_write_i,
        regfile_addr_out     => address_write_i
      );



end struct;
