#	MIT 6.004 L03: Compiling Code, Procedures, and Stacks


#	example c code

# 	int x, y
#	-
# 	if (x < y){
#	 y = y - x;
# 	}


#	RISCV Assembly

#	x: x<10, y: x<11
slt x12, x10, x11
beqz x12, endif
sub x11, x11, x10
endif:

# We can sometimes combine expr and the branch
bge x10, x11, endif
sub x11, x11, x10
endif:

