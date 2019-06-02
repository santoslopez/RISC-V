#	MIT 6.004 L02: RISC-V Assembly

#	Control Flow Instructions
# 	beg ==
# 	bne !=
# 	blt <
# 	bge >=
# 	bltu <
# 	bgeu >=


#################################	
 
#	if (a < b): c = a + 1
	#else: c = b + 2
	
#################################	

# Assume x1 = a, x2 = b, x3 = c

bge x1, x2, else:
addi x3, x1, 1
beq x0, x0, end

else: 
	addi x3, 2
end:
		

	 