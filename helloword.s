.data
  hello: .asciiz "Hello world!!!"
  
.text
 
#.globl main

#el nombre de la etiqueta es opcional, para este ejemplo podriamos quitar la etiqueta
start:
	li a0 4
    la a1 hello
    ecall