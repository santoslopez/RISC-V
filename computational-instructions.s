# MIT 6.004 Computation Structures course Lecture 2: RISC-V Assembly

#Computational Instructions

#Aritmetic add, sub
add x3, x1, x2 # x3<- x1 + x2

#Comparations: slt, sltu
slt x3, x1, x2 #if x1 < x2 then x3 = 1 else x3 = 0

#Logical: and, or, xor 
and x3, x1, x2 # x3<- x1 & x3 

#Shifts: sll, srl, sra
sll x3, x1, x2 # x3 <- x1 << x2