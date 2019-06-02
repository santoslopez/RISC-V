# MIT 6.004 L02: RISC-V Assembly


# x1 <- load(Mem[x0 + 0x4])
# x2 <- load(Mem[x0 + 0x8])
# x3 <- x1 + x2
# Store(Mem[x0 + 0x10])

lw x1, 0x4(x0)
lw x2, 0x8(x0)
add x3, x1, x2
sw x3, 0x10(x0)


