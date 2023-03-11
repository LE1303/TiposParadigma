'''

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

'''
num1= input()('Ingrese el primer numero: ')
num2= input()('Ingrese el numero 2: ')

if num1 % num2 == 0:
    print(num1, "es divisor de", num2)
else:
    print(num1, "no es divisor de", num2)
