/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>

int main()
{
   int n1,n2;
   //recordar que el numero mayor es el que se coloca primero
   printf("Digite dos numeros: ");
   scanf("%d %d",&n1,&n2);
   
   if(n1%n2 == 0){
       
       printf("El numero %d es divisor de %d",n1,n2);
   }else{
       printf("El numero %d no es divisor de %d",n1,n2);//si el menor se coloca primero automaticamente se pasa a esta instruccion
   }
   
    return 0;
}
