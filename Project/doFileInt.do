vsim work.processor
add wave -position insertpoint  \
sim:/processor/ALUIn1 \
sim:/processor/ALUIn2 \
sim:/processor/ALUOutMemory \
sim:/processor/ALUOutWriteBack \
sim:/processor/ALUOutput \
sim:/processor/CFExecute \
sim:/processor/CarryOutALU \
sim:/processor/Clk \
sim:/processor/ControlUnitExecute \
sim:/processor/ControlUnitMemory \
sim:/processor/ControlUnitOut \
sim:/processor/ControlUnitWriteBack \
sim:/processor/DataMemAddr \
sim:/processor/FetchedInstruction \
sim:/processor/FetchedInstructionDecode \
sim:/processor/FinishOut \
sim:/processor/Flags \
sim:/processor/IDFinish \
sim:/processor/IDFinishExecute \
sim:/processor/IDSel \
sim:/processor/InPort \
sim:/processor/InPortDecode \
sim:/processor/InPortExecute \
sim:/processor/InPortMemory \
sim:/processor/InPortWriteBack \
sim:/processor/Instruction \
sim:/processor/Int \
sim:/processor/IntDecode \
sim:/processor/IntExecute \
sim:/processor/IntMemory \
sim:/processor/IntWriteBack \
sim:/processor/MemReadData \
sim:/processor/MemReadDataWriteBack \
sim:/processor/MemWriteData \
sim:/processor/NFExecute \
sim:/processor/OutPort \
sim:/processor/PCAdderCOut \
sim:/processor/PCAdderOut \
sim:/processor/PCDecode \
sim:/processor/PCExecute \
sim:/processor/PCMemory \
sim:/processor/PCMux \
sim:/processor/PCOut \
sim:/processor/ReadD1 \
sim:/processor/ReadD2 \
sim:/processor/ReadData1Execute \
sim:/processor/ReadData2Execute \
sim:/processor/ReadData2Memory \
sim:/processor/ReadData2WriteBack \
sim:/processor/Rst \
sim:/processor/SPOut \
sim:/processor/ShiftAmountExecute \
sim:/processor/SignExtendDecode \
sim:/processor/SignExtendExecute \
sim:/processor/SignExtendMemory \
sim:/processor/SignExtendWriteBack \
sim:/processor/WriteAddr1Decode \
sim:/processor/WriteAddr1Execute \
sim:/processor/WriteAddr1Memory \
sim:/processor/WriteAddr1WriteBack \
sim:/processor/WriteAddr2Decode \
sim:/processor/WriteAddr2Execute \
sim:/processor/WriteAddr2Memory \
sim:/processor/WriteAddr2WriteBack \
sim:/processor/WriteBackMux \
sim:/processor/ZFExecute \
sim:/processor/enable1 \
sim:/processor/enable2 \
sim:/processor/enable3 \
sim:/processor/enable4 \
sim:/processor/jmpExecute \
sim:/processor/n \
sim:/processor/temp_shift
force -freeze sim:/processor/Clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/processor/Rst 1 0
run
force -freeze sim:/processor/Rst 0 0
mem load -filltype value -filldata 0000 -fillradix hexadecimal /processor/DM/ram(3)
mem load -filltype value -filldata 1100 -fillradix hexadecimal /processor/DM/ram(2)
mem load -filltype value -filldata {0040 } -fillradix hexadecimal /processor/DM/ram(2)
mem load -filltype value -filldata 1111111111111111 -fillradix binary /processor/IM/memory(64)
mem load -filltype value -filldata 0000100000000000 -fillradix binary /processor/IM/memory(0)
mem load -filltype value -filldata 0100100000000000 -fillradix binary /processor/IM/memory(0)
mem load -filltype value -filldata 0000100000000000 -fillradix binary /processor/IM/memory(1)
mem load -skip 0 -filltype value -filldata 0001000000000000 -fillradix binary -startaddress 2 -endaddress 1023 /processor/IM/memory
mem load -filltype value -filldata {0011111100000000 } -fillradix binary /processor/IM/memory(64)
mem load -filltype value -filldata {0011111100000000 } -fillradix binary /processor/IM/memory(64)
mem load -skip 0 -filltype value -filldata 1111111111111111 -fillradix binary -startaddress 2 -endaddress 16 /processor/IM/memory
add wave -position insertpoint  \
sim:/processor/RF/R7/q
add wave -position insertpoint  \
sim:/processor/RF/R0/q
run
run
force -freeze sim:/processor/Int 1 0
run
force -freeze sim:/processor/Int 0 0
run
run
run
run
run
add wave -position insertpoint  \
sim:/processor/CCRx/CF \
sim:/processor/CCRx/ZF
mem load -filltype value -filldata 1011111100000000 -fillradix symbolic /processor/IM/memory(2)
mem load -filltype value -filldata 1101100000000000 -fillradix symbolic /processor/IM/memory(70)
mem load -skip 0 -filltype value -filldata 0000000000000000 -fillradix symbolic -startaddress 71 -endaddress 1023 /processor/IM/memory
mem load -skip 0 -filltype value -filldata 0000000000000000 -fillradix symbolic -startaddress 71 -endaddress 1023 /processor/IM/memory
mem load -filltype value -filldata 0000000000000000 -fillradix symbolic /processor/IM/memory(65)
mem load -filltype value -filldata 0000000000000000 -fillradix symbolic /processor/IM/memory(66)
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