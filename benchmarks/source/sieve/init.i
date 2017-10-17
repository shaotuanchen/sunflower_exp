# 1 "init.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "init.S"
 .align 2
start:

 MOV.L init_sr, r0
 LDC r0, sr


 MOV.L app_stack_addr, r15
 MOV.L start_addr, r0
 JSR @r0
 NOP


        mov #1, r4
        trapa #34



 .align 2
app_stack_addr:
 .long (0x8000000 + 100000000)
init_sr:
 .long 0x700000F0
start_addr:
 .long _startup
