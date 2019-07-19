#ejemplo de como imprimir un texto y un numero en el simulador Venus
#para que funcione en RARS en a0 debemos cambiarlo por a7

.data
welcome: .asciiz "The Santos Crimson!!!"

.text


li a0 4
la a1 welcome
ecall


#1 es por ser entero
li a0 1
li a1 2000
ecall
