//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos
//y ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna
//de ceros.
//
//Por ejemplo, nuestro matriz final debería verse así:
//	
//	111111111111111
//	100000000000001 
//	100000000000001 
//	100000000000001 
//	111111111111111 

Algoritmo ej_ex_3
	Definir matriz, i, j, p, num Como Entero
	Definir palabra, x Como Caracter
	Dimension matriz(5,15)
	
	Para i<-0 Hasta 14 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i(,0,0) y  Entonces
				Escribir sin saltar "  "
			SiNo
				Escribir "1"
				
			FinSi
			
		Fin Para
	Fin Para
	
	
FinAlgoritmo
