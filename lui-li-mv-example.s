# MIT 6.004 L04: Procedures and MMIO

#li and lui are not memory operations
# li - load immediate

li a1, 2 #sets a1 = 2
li a1, 0x12345 #sets a1 = 0x12345

# lui - load upper immediate

lui a1, 2 # sets a1 = 0x2000
# in both of these instructions the constants are encoded into the 
# instructions .they are not loaded from memory 



# move instruction - mv is not a memory operation
mv a1, a0 #set a1 = a0
# mv copies the contents of register a0 into register a1

