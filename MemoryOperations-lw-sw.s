# 6.004 Spring 2019
# L04: Proceduresand MMIO

# lw and sw are memory operations
# lw - load word - load from memory

lw a1, 0x200(x0) # sets a1 = Mem[x0  +0x200]


# sw - store word - store to memory
sw a1, 0x200(x0) # set Mem[x0 + 0x200] = a1

# Result is in a0. Store result in a2
# -----> Correct

mv a2, a0
addi a2, a0, 0
add a2, a0, zero


# -----> Incorrect
sw a0, 0(a2)
