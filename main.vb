' 
' Welcome to GDB Online.
' GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
' C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
' Code, Compile, Run and Debug online from anywhere in world.
' 
' 
Module VBModule
    Sub Main()
        Dim n1, n2 As Integer
        Console.WriteLine("ingrese el primer numero: ")
        n1 = Console.ReadLine()
        
        Console.WriteLine("Ingrese el segundo numero: ")
        n2 = COnsole.ReadLine()
        
        if n1 Mod n2 = 0 Then
            Console.WriteLine(n2& "es divisor de"&n1)
        ElseIf n2 Mod n1 = 0 Then
            Console.WriteLine(n1&"es divisor de"&n2)
        Else 
            Console.WriteLine("Los numeros no son divisibles entre si")
        End if
        
    End Sub
End Module