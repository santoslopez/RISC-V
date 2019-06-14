# 	6.004 Spring 2019
# 	L04: Recap: RISCV - Stack

# 	Stack is in memory
# 	Stack growns down from higher to lower addresses
# 	sp points to top of stack (last pushed element)

# Push sequence:

addi sp, sp, -4
sw a1, 0(sp)

# Pop sequence:
lw a1, 0(sp)
addi sp, sp, 4

# Sample push sequence
addi sp, sp, -8
sw ra, 0(sp)
sw a0, 4(sp)

# Sample pop sequence
lw ra, 0(sp)
lw a0, 4(sp)
addi sp, sp, 8

