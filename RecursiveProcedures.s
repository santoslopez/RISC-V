# 	6.004 Spring 2019
# 	L04: Recap - Recursive Procedures

# Recursive procedures are just one particular case of nested procedures

# Computes nth FIbonacci number 
# Assume n > = 0

# if fib (int n){
	# if (n < 2) return n;
	
	# else return fib(n-1) + fib(n-2);
#}


fib:
li t0, 2
blt a0, t0, fib_done
addi sp, sp, -8
sw ra, 4(sp)
sw s0, 0(sp)


mv s0, a0 	# save n
addi a0, a0, -1
call fib
mv t0, s0 	# t0 = n
mv s0, a0 	# save fib(n-1)
addi a0, t0, -2
call fib
add a0, s0, a0

lw s0, 0(sp)
lw ra, 4(sp)
addi sp, sp, 8


fib_done:	# result in a0
ret