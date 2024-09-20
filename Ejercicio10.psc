Algoritmo Ejercicio10
    Definir n1 Como Entero
    Definir n2 Como Entero
    Definir n3 Como Entero
    Definir nm Como Entero
    Definir nme Como Entero
    Definir mediano Como Entero
    Escribir "Número 1 "
    Leer n1
    Escribir "Número 2 "
    Leer n2
    Escribir "Número 3 "
    Leer n3
    Si n1>n2 y n1>n3 Entonces
        nme = n1
    FinSi
	Si n1<n2 y n1<n3 Entonces
		nm = n1
	FinSi
    Si n2>n1 y n2>n3 Entonces
        nme=n2
    FinSi
	Si n2<n1 y n2<n3 Entonces
		nm = n2
	FinSi
    Si n3>n1 y n3>n2 Entonces
        nme=n3
    FinSi
	Si n3<n1 y n3<n2 Entonces
		nm = n3
	FinSi
	
	Si nm<>n1 y nme<>n1 Entonces
		mediano = n1
		
	FinSi
	Si nm<>n2 y nme<>n2 Entonces
		mediano = n2
		
	FinSi
	Si nm<>n3 y nme<>n3 Entonces
		mediano = n3
		
	FinSi
	
	Escribir nm
	Escribir mediano
	Escribir nme
    
FinAlgoritmo