{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}

//Pascal
program Divisor;

var
  num1, num2: integer;

begin
  writeln('Ingrese el primer número:');
  readln(num1);
  
  writeln('Ingrese el segundo número:');
  readln(num2);
  
  if num1 mod num2 = 0 then
    writeln(num2, ' es divisor de ', num1)
  else if num2 mod num1 = 0 then
    writeln(num1, ' es divisor de ', num2)
  else
    writeln('Ninguno es divisor del otro');
end.


