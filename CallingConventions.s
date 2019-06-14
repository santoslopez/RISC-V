# 	6.004 Spring 2019
# 	L04: Recap - Calling Conventions

# Caller: saves ra register on the stack prior to procedure call and restores it upon return.
# Also saves any aN or tN registers whose values need to be maintained past procedure call.

# Callee: saves original value of sN registers before using them in a procedure. Must restore 
# them before exiting procedure. You must also restore the sp to its original value


addi sp, sp, -8
sw ra, 0(sp)
sw a1, 4(sp)
call func
lw ra, 0(sp)
addi sp, sp, 8

func:
addi sp, sp, -4
sw s0, 0(sp)
lw s0, 0(sp)
addi sp, sp, 4
ret

