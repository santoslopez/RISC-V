#MIT 6.004 L02: RISC-V Assembly

# Execute a = ((b+3) >> c) - 1;

#t0 = b + 3
#t1 = t0 >> c;
#a = t1 - 1;


addi x4, x2, 3 
srl x5, x4, x3
addi x1, x5, -1
