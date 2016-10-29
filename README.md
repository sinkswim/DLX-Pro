# DLX-Pro
![Alt text](./mdimgs/phys.png?raw=true "Example")
Co-designed by [Floridia](https://github.com/florix) and [Margelli](https://github.com/sinkswim).

This readme contains all informations about the design.  The repo is structured as follows:
* /DLX_simulation_cfg: contains VHDL files of the simulation-friendly implementation as well as assembly benchmark programs (/sim) and a testbench;
* /synthesis: synthesizable (no IRAM and DRAM) version of the DLX, syntesis scripts and results (on Synopsys Design Compiler);
* /physical_layout: all about the physical design based on the 45nm technology (in Cadence Encounter).

Licensing: this work is released under the standard MIT license but we (the authors) appreciate when we are notified of where and how our work is used.  We are simply curious about how this project can help you and why you are interested in it.

## Summary
This project consist in the design and implementation of an advanced DLX processor. The design is based on the conceptual processor originally proposed by D. Patterson and J. Hennessy.
With respect to the basic implementation, we have added the following features:

1. Added 26 instructions for a total of 53 (refer to Appendix A for the whole list);
2. Basic MMUs for implementing the unaligned access to data memory (DRAM) with a specific protocol;
3. Static branch prediction (always not taken) with a 2 clock cycle penalty in case of a miss. Full support of the branch delay slot policy (according to the MIPS specifications);
4. Data hazard handling with a Hazard Detection Unit (HDU), a Forwarding Unit and mechanism internal to Register File for RAW hazards;
5. Pseudo-exception handling: overflow and unaligned memory access detection, implemented through a Processor Status Word register (PSW) and the movs2i instruction. Flags in the PSW are set/unset whenever an overflow or unaligned access occur or not;
6. Optimized synthesis for power consumption reduction.

## Index

1. Introduction
 1. Notes 
2. Functional schema
 1. Fetch
 2. Decode
 3. Execute
 4. Memory 
 5. Writeback
 6. ControlUnit
 7. PipelineRegisters
3. Implementation 12
 1. 65nmSynthesis
 2. 45nmSynthesis
4. Conclusions
5. References
6. Appendix A: Instruction set
7. Appendix B: DLX Datapath Schematic

## Introduction

The DLX is a MIPS-like 32-bit RISC processor. It is Based on a 5-stage in-order integer pipeline (fetch, decode, execute, memory, writeback).
Memory is accessed through load and store instructions (big-endian mode). Two possible memory addressing modes are possible: immediate and displacement. The processor generates word-aligned addresses. However, it is also possible to perform unaligned accesses to the memory by using a subset of load/store instructions (lbu, lb, lhu, sb).
There are 32 general purpose 32-bit integer registers, organized into a register file (R0 - R31). Register R0 can only be read and it stores the constant value 0. Register R31 is used for storing the return address in case of a subroutine call (jal/jalr instructions). A non-addressable special register (Processor Status Word, PSW) contains status flags of the processor. It’s content can be placed into a general purpose register by using the movs2i instruction.
Instructions have a fixed length of categories (table 1.1).
32 bits and a specific format. They are divided into three main

![Alt text](./mdimgs/tab1.png?raw=true "Example")

### Notes

Since the processor supports the branch delay slot, it is within the programmer’s responsibility to insert a NOP instruction after each branch and jump instruction in order to avoid unwanted behavior. Furthermore, another programmer’s responsibility is related to the correct reading of the PSW register. Due to the pipelined structure of the processor, the register must be read (using the movs2i instruction) immediately after the instruction that might have generated the overflow (otherwise the overflow detection could be missed). In case of an unaligned access to the memory instead, the programmer has to wait one clock cycle before reading the PSW. A detailed benchmark has been provided in order to describe the latter case.
Although the processor generates word-aligned addresses, there are additional circuits embedded in the processor that translate those addresses into unaligned addresses. Both IRAM and DRAM are fed with these addresses. Any memory that is used must be compliant with these addresses. Moreover, the DRAM controller has to implement a specific protocol in order to exchange data with the processor, allowing all types of memory instructions presented here.

## Functonal schema

### Fetch

It is made of the following subunits:

* Mux Jump and Mux Branch: they feed the PC register with the right addresses, depending whether a branch/jump instruction has been executed;
* PC: the Program Counter register stores the address of the instruction to be processed. It is worth noting that it’s controlled by the HDU (see 2.2) for avoiding new data being loaded (stall mechanism);
* IRAM block: it’s the unit responsible for exchanging data with the IRAM. It is composed of two MMU units, which translate the word-aligned address into a unaligned address. It also receives a Flush signal, which is used for flushing the pipeline in case of a branch or jump instruction;
* Increment PC: it increments the current value of the program counter.

![Alt text](./mdimgs/fetch.png?raw=true "Example")
![Alt text](./mdimgs/tab2.png?raw=true "Example")

### Decode

* Register File: it comprises 32 integer registers(32 bits each). It provides an internal forwarding in case a write operations and a read operation on the same register occur (read after write, RAW). In this case, a dedicated circuit forwards to one of the two read ports the data that is going to be written, while another one handles the write operation;
* Extender: it extends (in 2’s complement) the immediate depending on the value of the control signal, otherwise it extends it with zeros;
* Sign Extender: extends the address for jump instructions;
* Hazard Detection Unit (HDU): collaborates with the forwarding unit in the Execute stage. It inserts a NOP (with the Mux stall) to avoid hazards and controls registers such that instructions in the pipeline are stalled. Due to the presence of the forwarding unit, the only hazard that this unit handles is the one raised by a load instruction followed by another instruction, which in turn tries to use the same register that has to be written by the load. As a matter of example, table 2.1 illustrates how, without the HDU, wrong data will be used by the ADD instruction. By introducing the HDU we obtain a behavior such as the one in in table 2.2. Where S denotes the presence of a stall, that is a NOP has been forced into the pipeline;
* Mux stall: it is controlled directly by the HDU, it forces the control word of a NOP.

![Alt text](./mdimgs/decode.png?raw=true "Example")

### Execute

* ALU: it’s responsible for performing arithmetic and logic operations on two operands (A and B) and produces a result (RES). The ALUOp input signal specifies which operation must be performed.
* Forwarding Unit: detects data hazards and in such cases it forwards the correct operands to the ALU (these may be values coming from the memory or writeback stage) and drives the operand multiplexers accordingly). Hazards are detected by comparing the destination registers of previous instructions with the source registers of the current one.
* Branch circuit: which determines if a branch is to be taken (the produced signal takeBranch is sent to MEM stage);
* Other elements in the Execute stage are the PSW register, multiplexers, adders etc. which are not described in detail here.

![Alt text](./mdimgs/execute.png?raw=true "Example")

### Memory

* DRAM: Asynchronous read and write RAM1. The data ram is where data can be read/written and this implementation features basic MMU circuits. Basic behavior of MMU IN: In case of sw and lw instr. only addresses aligned to multiples of 4 are permitted (otherwise the unaligned flag is set in the PSW); in case of a lhu the address must be multiple of 2; in all other cases (sb, lb, lbu). The MMU Out instead is responsible for extracting and sending out the correct portion of a word out of the DRAM. These two MMUs are provided with the processor core. As previously mentioned, the chosen DRAM must support a particular protocol for exchanging data with these units. In addition to the standard signals for data and address, four more signals should be present on the memory controller interface: read op, write op, nibble (2bit signal), write byte.
In case of a read operation, their configuration is:
![Alt text](./mdimgs/memop1.png?raw=true "Example")
and the memory returns the content of the address specified on the address port. The behavior can be synthesized with the pseudo-code:
![Alt text](./mdimgs/memop2.png?raw=true "Example")
if write byte is set to ’1’, it means a byte will be stored into the memory. Hence, the value spec- ified in the nibble signal becomes relevant. The pseudo-code for implementing these operations is:
![Alt text](./mdimgs/memop3.png?raw=true "Example")
![Alt text](./mdimgs/memop4.png?raw=true "Example")

* PCsrc signal: this signal is used to notify the Fetch stage that a branch has to be taken (produced by making sure the current instruction is a branch instr. and the branch has to be taken (takeBranch=’1’)).



(1) As with the IRAM the DRAM core memory has been removed during synthesis. In this scenario, since the DLX interfaces with an external DRAM signals from the MMU circuits have become I/O ports of the main element.

![Alt text](./mdimgs/memory.png?raw=true "Example")

### Writeback

* MemtoReg Mux: used to select where the data comes from (memory or execution stage) and sends it to Execute and Decode stages;
* Link Mux: it normally passes the destination register address from the instruction or (less frequently) forces the address of R31 (in case of jalr and jal instructions).
![Alt text](./mdimgs/writeback.png?raw=true "Example")

### Control Unit

The control unit generates the control signals for the current instruction in the decode stage. Its also generates the opcode for the ALU. It has been implemented according to hardwired style so control words are already stored into an LUT.

![Alt text](./mdimgs/cu.png?raw=true "Example")

### Pipeline Registers

These registers are used to propagate the instructions, data and control signals through the pipeline. It is worth mentioning that IF/ID register (that is the pipeline register between the fetch and decode stage) has an additional control signals (flush) to flush the pipeline in case of a branch or jump instruction. The flush signal is controlled by a circuit in the memory stage. Once asserted it behaves as a reset signal. Moreover, it is also fed with a control signal for avoiding new data being loaded, which is directly controlled by the HDU for forcing a stall.

![Alt text](./mdimgs/pipreg.png?raw=true "Example")

## Implementation

For what concerns the implementation of the DLX, i.e. synthesis and physical design, we performed five di↵erent types of possible synthesis. Four of them have been executed with a 65nm STM CMOS technology, whereas the last one with a 45nm one.

### 65nm Synthesis

The first one is an unconstrained synthesis, with a 3ns clock period. We used this synthesis as a base for the others in order to compare di↵erent results.
![Alt text](./mdimgs/syn1.png?raw=true "Example")

Our intent was to design a low-power processor, hence the second and the third synthesis were focused on power consumption reduction. The second synthesis exploits the Dual Vth assignment technique, aiming at reducing the leakage power of the circuit while maintaining the same clock period (3ns).
It is worth noting that by using this technique the leakage power has been reduced drastically with respect to the first synthesis:
![Alt text](./mdimgs/syn2.png?raw=true "Example")

The third synthesis enables the insertion of clock gating elements via Design Compiler. The goal here was to reduce the dynamic power consumption. This approach yielded a negative slack, thus with a clock period of 3ns it’s not feasible to obtain a correct behavior of our system. Furthermore, in order to fully evaluate the benefits of this technique, post-synthesis simulation and analysis with Prime Time are necessary to correctly estimate the switching activity.
![Alt text](./mdimgs/syn3.png?raw=true "Example")
![Alt text](./mdimgs/syn32.png?raw=true "Example")

The final synthesis is similar to the second one (dual Vth assignment) but with a higher clock period. A realistic clock period for a low-power embedded system would certainly be higher than 3ns in order to reduce the dynamic power. A reasonable clock frequency for this kind of system is 16MHz (clock period of 62.5ns).
![Alt text](./mdimgs/syn4.png?raw=true "Example")

### 45nm Synthesis

The results of this synthesis have been used to perform the physical layout of the processor with Cadence Encounter. No particular optimizations were performed with this technology as our necessity was to implement the physical design.
![Alt text](./mdimgs/syn5.png?raw=true "Example")
![Alt text](./mdimgs/syn52.png?raw=true "Example")

## Conclusions

A set of 8 assembly programs have been written to test each instruction, possible hazards and peculiar situations that may arise during operation of our device. The processor has proven to work correctly and be robust in anomalous situations.
The results gathered from simulation and synthesis suggest that there is still space for optimization in order to enhance performance (increased throughput and frequency). Possible future improvements are:
* Anticipate branch evaluation at the decode stage, in order to avoid the 2 clock cycle penalty in case of a branch not taken;
* Implementation of a branch prediction unit (BPU);
* Increase the number of pipeline stages (especially in the execution unit) as to reduce the critical
path and increase the clock frequency.
These improvements will boost the performance, while damaging the power consumption. Ad- ditional improvements not related to the above two advantages but strictly to functionality could be:
* Exception Handling;
* Multiplier and Divider.

## References

1. Mariagrazia Graziano. *”Microelectronic systems”*. Politecnico di Torino, Master’s degree in Computer Engineering. Torino, March - June 2016. Lectures.
2. J. Hennessy, D. Patterson. *”Computer Architecture, Fifth Edition: A Quantitative Approach (The Morgan Kaufmann Series in Computer Architecture and Design)”* (5th ed.) Morgan Kauf- mann Publishers Inc. San Francisco, CA, USA, 2011. Book.
3. D. Patterson, J. Hennessy. *”Computer Organization and Design, Fourth Edition, Fourth Edition: The Hardware/Software Interface”* (4th ed.) Morgan Kaufmann Publishers Inc. San Francisco, CA, USA, 2008. Book.

## Appendix A: Instruction set

The supported instructions are here reported in no particular order.
![Alt text](./mdimgs/instset.png?raw=true "Example")

## Appendix B: DLX Datapath Schematic
![Alt text](./mdimgs/dp.png?raw=true "Example")



















