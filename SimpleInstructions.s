#	MIT 6.004 L03: Compiling Code, Procedures, and Stacks


#	example c code

# 	int x, y, z
# 	y = (x + 3) | (y + 123456)
# 	z = (x * 4) ^ y

#	RISCV Example
#	x: x10, y: x11, z: x12
#	x13, x14 used for temporaries

addi x13, x10, 3
li x14, 123456
add x14, x11, x14
or x11, x13, x14
slli x13, x10, 2
xor x12, x13, x11
