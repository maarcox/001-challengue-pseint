Algoritmo Ejercicio8
	//Crea un algoritmo que verifique si una palabra ingresada por el usuario es un palíndromo (se lee igual al derecho y al revés).
	escribir "Dime una palabra"
	leer palabra
	long = Longitud(palabra)
	inversa = ""
	para i = long hasta 1 con paso -1 hacer
		palabra_inversa =  palabra_inversa + Subcadena(palabra,i,i)
	FinPara
	escribir palabra_inversa
	si palabra = palabra_inversa Entonces
		escribir "la palabra " palabra " es un palindromo"
	SiNo
		escribir "la palabra " palabra " No es un palindromo"
	FinSi
FinAlgoritmo
