library ieee;
use ieee.std_logic_1164.all;

-- Units present in this block (refer to DP schematic):
  -- adder1
  -- adder2
  -- jreg_mux21
  -- concatenate16
  -- oprnd1_mux41
  -- oprnd2_mux41
  -- regaddr_mux21
  -- forwarding unit
  -- alusrc_mux21
  -- ALU
  -- plus4_adder
  -- branch_circ
  -- PSW
  -- link_mux21
  -- lhi_mux21
  -- movs2i_mux21


entity execute is
  port(
  	 clk         : in std_logic;
  	 rst         : in std_logic;
    -- inputs from IDEX pipeline reg
    controls_in  : in std_logic_vector(21 downto 0);     -- we have 22 signals: CU generates a total of 23 signals (including 5 ALUOP signals), but 1 signal (unsigned) is already exhausted in the DECODE stage
    ext25_0      : in std_logic_vector(31 downto 0); -- bits 25_0 of instr. sign/unsign extended to 32 bits
    nextPC       : in std_logic_vector(31 downto 0);
    op_A         : in std_logic_vector(31 downto 0);
    op_B         : in std_logic_vector(31 downto 0);
    ext15_0      : in std_logic_vector(31 downto 0);    -- bits 15_0 of instr. sign/unsign extended to 32 bits
    inst15_0     : in std_logic_vector(15 downto 0);   -- bits 15_0 of instr.
    rt_inst      : in std_logic_vector(4 downto 0);
    rd_inst      : in std_logic_vector(4 downto 0);
    rs_inst      : in std_logic_vector(4 downto 0);
	 -- inputs from other sources
	  unaligned    : in std_logic;		-- from MMU, '1' when an unaligned access to memory has been done
	  forw_dataWB  :  in std_logic_vector(31 downto 0);	-- data from WB stage that is used if forwarding needed
	  forw_dataMEM : in std_logic_vector(31 downto 0);	-- data from MEM stage that is used if forwarding needed
	  RFaddr_WB    : in std_logic_vector(4 downto 0);		-- addr of RF from WB stage, goes to forwarding unit
	  RFaddr_MEM   : in std_logic_vector(4 downto 0);		-- addr of RF from MEM stage, goes to forwarding unit
	  regwriteWB   : in std_logic;	-- reg_write ctrl signal from WB stage
	  regwriteMEM  : in std_logic;	-- reg_write ctrl signal from MEM stage

	-- outputs
    controls_out : out std_logic_vector(10 downto 0);   -- 11 control signals go to MEM stage (11 are exhausted in the EXE stage)
    toPC1        : out std_logic_vector(31 downto 0);
    toPC2        : out std_logic_vector(31 downto 0);
    branchTaken  : out std_logic;
    addrMem      : out std_logic_vector(31 downto 0);
    writeData    : out std_logic_vector(31 downto 0);
    addrRF       : out std_logic_vector(4 downto 0);
	  IDEX_rt      : out std_logic_vector(4 downto 0);		-- goes to hazard unit
	  IDEX_memread : out std_logic_vector(3 downto 0) -- goes to hazard unit
  );
end execute;

architecture rtl of execute is
-- component declarations
component adder is
  port(
    a   : in std_logic_vector(31 downto 0);
    b   : in std_logic_vector(31 downto 0);
    res : out std_logic_vector(31 downto 0)
  );
end component;

component ALU is
  port(
    -- inputs
    alu_op  : in std_logic_vector(4 downto 0);   -- specifies alu operation to be performed (from CU in ID stage)
    a       : in std_logic_vector(31 downto 0);  -- operand 1
    b       : in std_logic_vector(31 downto 0);  -- operand 2
    -- outputs
    -- cout    : out std_logic;   -- cout of operation; to PSW
    ovf     : out std_logic;    -- ovf of operation; to PSW
    zero    : out std_logic;   -- zero when res is all 0s; to branch_circ
    res     : out std_logic_vector(31 downto 0)    -- result of the arit-log operation on a and b

  );
end component;

component branch_circ is
  port(
    branch_type   : in std_logic;       -- BNEZ is branch_type = '1', BEQZ is branch_type = '0'
    zero          : in std_logic;       -- from ALU, 1 when the result of an operation yields zero
    branch_taken  : out std_logic       -- 1 means the branch has to be taken
  );
end component;

component concat16 is
  port(
    string16   : in std_logic_vector(15 downto 0);
    string32   : out std_logic_vector(31 downto 0)    -- this goes to lhi_mux21
  );
end component;

component forward is
  port(
    rt_addr_IDEX    : in std_logic_vector(4 downto 0);
    rs_addr_IDEX    : in std_logic_vector(4 downto 0);
    rd_addr_EXMEM   : in std_logic_vector(4 downto 0);
    rd_addr_MEMWB   : in std_logic_vector(4 downto 0);
    regwrite_EXMEM  : in std_logic;
    regwrite_MEMWB  : in std_logic;
    forwardA        : out std_logic_vector(1 downto 0);    -- 00 from regfile, 01 from memwb, 10 from previous alu result
    forwardB        : out std_logic_vector(1 downto 0)     -- as above
  );
end component;

component mux21 is
	generic(
		NBIT : integer := 32
	);
	port (
		a : 	in	std_logic_vector(NBIT - 1 downto 0);
		b : 	in	std_logic_vector(NBIT - 1 downto 0);
		s :	  in	std_logic;
		y :	  out	std_logic_vector(NBIT - 1 downto 0)
		);
end component;


component mux41 is
	generic(
		NBIT : integer := 32
	);
	port (
		a : 	in	std_logic_vector(NBIT - 1 downto 0);
		b :	  in	std_logic_vector(NBIT - 1 downto 0);
		c :   in	std_logic_vector(NBIT - 1 downto 0);
		s :	  in	std_logic_vector(1 downto 0);
		y :	  out	std_logic_vector(NBIT - 1 downto 0)
		);
end component;

component PSWreg is
  port(
    -- inputs
    rst       : in std_logic;
    clk       : in std_logic;
    unaligned : in std_logic;
    -- cout      : in std_logic;
    ovf       : in std_logic;
    -- outputs
    status    : out std_logic_vector(31 downto 0)
  );
end component;

	--signal declarations
	signal lhi_value_i       : std_logic_vector(31 downto 0);	    -- inst15_0 ## 0...0 for lhi instruction
	signal zero_i            : std_logic;		                      -- driven by ALU: '0' when result of ALU operation is all 0s
	signal psw_status_i      : std_logic_vector(31 downto 0);	    -- content of PSW reg
	signal ovf_i             : std_logic;                         -- driven by ALU: '1' when operation had overflow
	signal A_inALU_i         : std_logic_vector(31 downto 0);
	signal B_inALU_i         : std_logic_vector(31 downto 0);
	signal res_outALU_i      : std_logic_vector(31 downto 0);
	signal resAdd1_i         : std_logic_vector(31 downto 0);
	signal link_value_i      : std_logic_vector(31 downto 0);
	signal link2lhi_wire_i   : std_logic_vector(31 downto 0);		  -- goes from link mux to lhi mux
	signal lhi2mov_wire_i    : std_logic_vector(31 downto 0);	   	-- goes from lhi mux to movs2i mux
	signal mux41B_wire_i     : std_logic_vector(31 downto 0);		  -- goes from oprnd2_mux41 to alusrc_mux
	signal forwardA_i        : std_logic_vector(1 downto 0);
	signal forwardB_i        : std_logic_vector(1 downto 0);

begin
-- concurrent signal assignments
	controls_out <= controls_in(21) & controls_in(18) & controls_in (13 downto 5);	--- regwrite, link, sb, sw, lbu, lw, lhu, lb, memtoreg, jump, branch
	writeData    <= mux41B_wire_i;		-- data that goes into Data Ram for writing
	IDEX_rt      <= rt_inst;
	IDEX_memread <= controls_in(11 downto 8);
--component instantiations
	adder1           : adder port map (ext25_0, nextPC, resAdd1_i);
	adder2           : adder port map (nextPC, ext15_0, toPC2);
	plus4_adder      : adder port map(nextPC, X"00000004", link_value_i);
	jreg_mux21       : mux21 generic map (32) port map (A_inALU_i, resAdd1_i, controls_in(20),toPC1);
	link_mux21       : mux21 generic map (32) port map (link_value_i, res_outALU_i, controls_in(18), link2lhi_wire_i);
	lhi_mux21        : mux21 generic map (32) port map (lhi_value_i, link2lhi_wire_i,controls_in(17), lhi2mov_wire_i);
	regaddr_mux21    : mux21 generic map (5) port map (rd_inst, rt_inst, controls_in(16), addrRF);
	movs2i_mux21     : mux21 generic map (32) port map (psw_status_i, lhi2mov_wire_i, controls_in(15), addrMem);
	alusrc_mux21     : mux21 generic map (32) port map (ext15_0, mux41B_wire_i, controls_in(14), B_inALU_i);
	oprnd1_mux41     : mux41 generic map (32) port map (op_A, forw_dataWB, forw_dataMEM, forwardA_i, A_inALU_i);
	oprnd2_mux41     : mux41 generic map (32) port map (op_B, forw_dataWB, forw_dataMEM, forwardB_i, mux41B_wire_i);
	concatenate16    : concat16 port map (inst15_0, lhi_value_i);
	forwarding_unit  : forward port map (rt_inst, rs_inst, RFaddr_MEM, RFaddr_WB, regwriteMEM, regwriteWB, forwardA_i, forwardB_i);
	branch_circuit   : branch_circ port map (controls_in(19), zero_i, branchTaken);
	PSW              : PSWreg port map (rst, clk, unaligned, ovf_i, psw_status_i);
	EXALU            : ALU port map (controls_in(4 downto 0), A_inALU_i, B_inALU_i, ovf_i, zero_i, res_outALU_i);
end rtl;
