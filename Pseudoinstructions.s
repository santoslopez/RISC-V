#	MIT 6.004 Computation Structures course Lecture 2: RISC-V Assembly

# Pseudoinstructions

#addi x2, x1, 0
mv x2, x1

#bge x2, x1, label
ble x1, x2, label

#beq x1, x0, label
beqz x1, label

#bne x1, x0, label
bnez x1, label 