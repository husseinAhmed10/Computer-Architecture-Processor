vsim -gui work.processor
# vsim 
# Start time: 23:04:51 on May 19,2020
# Loading std.standard
# Loading std.textio(body)
# Loading ieee.std_logic_1164(body)
# Loading ieee.std_logic_arith(body)
# Loading ieee.std_logic_unsigned(body)
# Loading ieee.numeric_std(body)
# Loading work.processor(a_processor)
# Loading work.my_ndff(a_my_ndff)
# Loading work.fulladder(a_fulladder)
# Loading work.my_adder(a_my_adder)
# Loading work.memory(syncrama)
# Loading work.instruction_divider(a_instruction_divider)
# Loading work.control_unit(a_control_unit)
# Loading work.register_file(a_register_file)
# Loading work.reg_decoder(a_reg_decoder)
# Loading work.alu(struct)
# Loading work.parta(myparta)
# Loading work.partb(archb)
# Loading work.partc(archc)
# Loading work.ccr(a_ccr)
# Loading work.my_decoder(a_decoder)
# Loading work.sp_counter(a_sp_counter)
# Loading work.counter_reg(a_counter_reg)
# Loading work.datamemory(syncrama)
# ** Warning: Design size of 13404 statements or 147 leaf instances exceeds ModelSim PE Student Edition recommended capacity.
# Expect performance to be quite adversely affected.
# vsim 
# Start time: 22:35:40 on May 19,2020
# Loading std.standard
# Loading std.textio(body)
# Loading ieee.std_logic_1164(body)
# Loading ieee.std_logic_arith(body)
# Loading ieee.std_logic_unsigned(body)
# Loading ieee.numeric_std(body)
# Loading work.processor(a_processor)
# Loading work.my_ndff(a_my_ndff)
# Loading work.fulladder(a_fulladder)
# Loading work.my_adder(a_my_adder)
# Loading work.memory(syncrama)
# Loading work.instruction_divider(a_instruction_divider)
# Loading work.control_unit(a_control_unit)
# Loading work.register_file(a_register_file)
# Loading work.reg_decoder(a_reg_decoder)
# Loading work.alu(struct)
# Loading work.parta(myparta)
# Loading work.partb(archb)
# Loading work.partc(archc)
# Loading work.ccr(a_ccr)
# Loading work.my_decoder(a_decoder)
# Loading work.sp_counter(a_sp_counter)
# Loading work.counter_reg(a_counter_reg)
# Loading work.datamemory(syncrama)
# ** Warning: Design size of 13403 statements or 147 leaf instances exceeds ModelSim PE Student Edition recommended capacity.
# Expect performance to be quite adversely affected.
add wave -position insertpoint  \
sim:/processor/n \
sim:/processor/Clk \
sim:/processor/Rst \
sim:/processor/Int \
sim:/processor/InPort \
sim:/processor/OutPort \
sim:/processor/PCAdderCOut \
sim:/processor/RtiRet \
sim:/processor/IDFinish \
sim:/processor/enable1 \
sim:/processor/IntDecode \
sim:/processor/IntExecute \
sim:/processor/IDFinishExecute \
sim:/processor/enable2 \
sim:/processor/CarryOutALU \
sim:/processor/IntMemory \
sim:/processor/enable3 \
sim:/processor/IntWriteBack \
sim:/processor/enable4 \
sim:/processor/IDSel \
sim:/processor/WriteAddr1Execute \
sim:/processor/WriteAddr2Execute \
sim:/processor/WriteAddr1Decode \
sim:/processor/WriteAddr2Decode \
sim:/processor/WriteAddr1Memory \
sim:/processor/WriteAddr2Memory \
sim:/processor/WriteAddr1WriteBack \
sim:/processor/WriteAddr2WriteBack \
sim:/processor/FinishOut \
sim:/processor/ShiftAmountExecute \
sim:/processor/temp_shift \
sim:/processor/FetchedInstruction \
sim:/processor/FetchedInstructionDecode \
sim:/processor/SPOut \
sim:/processor/DataMemAddr \
sim:/processor/ControlUnitOut \
sim:/processor/ControlUnitExecute \
sim:/processor/ControlUnitMemory \
sim:/processor/ControlUnitWriteBack \
sim:/processor/SignExtendDecode \
sim:/processor/SignExtendExecute \
sim:/processor/ALUIn1 \
sim:/processor/ALUIn2 \
sim:/processor/InPortMemory \
sim:/processor/ALUOutMemory \
sim:/processor/SignExtendMemory \
sim:/processor/PCMemory \
sim:/processor/MemReadData \
sim:/processor/MemWriteData \
sim:/processor/InPortWriteBack \
sim:/processor/MemReadDataWriteBack \
sim:/processor/ALUOutWriteBack \
sim:/processor/SignExtendWriteBack \
sim:/processor/ReadData2WriteBack \
sim:/processor/ReadData2Memory \
sim:/processor/WriteBackMux \
sim:/processor/FirstBuffer \
sim:/processor/FirstBufferIn \
sim:/processor/SecondBuffer \
sim:/processor/SecondBufferIn \
sim:/processor/PCOut \
sim:/processor/PCAdderOut \
sim:/processor/Instruction \
sim:/processor/ReadD1 \
sim:/processor/ReadD2 \
sim:/processor/InPortDecode \
sim:/processor/PCDecode \
sim:/processor/InPortExecute \
sim:/processor/ReadData1Execute \
sim:/processor/ReadData2Execute \
sim:/processor/PCExecute \
sim:/processor/ALUOutput
force -freeze sim:/processor/Clk 1 0, 0 {50 ns} -r 100
force -freeze sim:/processor/Rst 1 0
run
# ** Warning: NUMERIC_STD.TO_INTEGER: metavalue detected, returning 0
#    Time: 0 ns  Iteration: 0  Instance: /processor/IM
# ** Warning: NUMERIC_STD.TO_INTEGER: metavalue detected, returning 0
#    Time: 0 ns  Iteration: 0  Instance: /processor/IM
force -freeze sim:/processor/Rst 0 0
mem load -skip 0 -filltype value -filldata 0001000000000000 -fillradix symbolic /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0011100000000000 -fillradix symbolic -startaddress 0 -endaddress 0 /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0011100100000000 -fillradix symbolic -startaddress 1 -endaddress 1 /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0011101000000000 -fillradix symbolic -startaddress 16 -endaddress 16 /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0011101000000000 -fillradix symbolic -startaddress 2 -endaddress 2 /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0001000000000000 -fillradix symbolic -startaddress 16 -endaddress 16 /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0100100000111100 -fillradix symbolic -startaddress 7 -endaddress 7 /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0100100000111100 -fillradix symbolic -startaddress 7 -endaddress 7 /processor/IM/memory
force -freeze sim:/processor/InPort 32'h00000001 0
run
force -freeze sim:/processor/InPort 00000000000000000000000000000010 0
run
force -freeze sim:/processor/InPort 00000000000000000000000000000011 0
run
run
run
add wave  \
sim:/processor/RF/R1/q
run
run
run
run
run
run
run
add wave  \
sim:/processor/RF/R7/q
run
mem load -filltype value -filldata {1000000000000000 } -fillradix binary /processor/IM/memory(14)
mem load -filltype value -filldata {1000000100000000 } -fillradix binary /processor/IM/memory(15)
mem load -filltype value -filldata 1000111000000000 -fillradix binary /processor/IM/memory(20)
mem load -filltype value -filldata 1000110100000000 -fillradix binary /processor/IM/memory(21)
add wave -position insertpoint  \
sim:/processor/RF/R6/q
add wave -position insertpoint  \
sim:/processor/RF/R5/q
run

force -freeze sim:/processor/Rst 1 0
run
run
force -freeze sim:/processor/Rst 0 0
mem load -filltype value -filldata 1000 -fillradix hexadecimal /processor/IM/memory(0)
mem load -filltype value -filldata 1000 -fillradix hexadecimal /processor/IM/memory(1)
mem load -filltype value -filldata {1000 } -fillradix hexadecimal /processor/IM/memory(2)
mem load -filltype value -filldata 1000 -fillradix hexadecimal /processor/IM/memory(7)
mem load -filltype value -filldata 1000 -fillradix hexadecimal /processor/IM/memory(14)
mem load -filltype value -filldata 1000 -fillradix hexadecimal /processor/IM/memory(15)
mem load -filltype value -filldata 1000 -fillradix hexadecimal /processor/IM/memory(20)
mem load -filltype value -filldata 1000 -fillradix hexadecimal /processor/IM/memory(21)
mem load -filltype value -filldata 0011100000000000 -fillradix binary /processor/IM/memory(0)
add wave -position insertpoint  \
sim:/processor/RF/R0/q
force -freeze sim:/processor/InPort 32'h00000010 0
run
run
run
run
run
mem load -filltype value -filldata 1100100000000000 -fillradix binary /processor/IM/memory(6)
mem load -filltype value -filldata 1111111111111111 -fillradix binary /processor/IM/memory(7)
mem load -filltype value -filldata 0010100000000000 -fillradix binary /processor/IM/memory(16)
mem load -filltype value -filldata 1101000000000000 -fillradix binary /processor/IM/memory(21)
mem load -filltype value -filldata 0000000000000000 -fillradix binary /processor/IM/memory(22)
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
mem load -filltype value -filldata 0000000000000000 -fillradix binary /processor/IM/memory(15)
force -freeze sim:/processor/Rst 1 0
run
force -freeze sim:/processor/Rst 0 0
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run