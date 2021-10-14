
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
//generar otro subproceso para imprimir la matriz.

Algoritmo ej_4
	Definir matriz, i, j, f, c Como Entero
	Escribir "Defina la matriz cuadrada"
	Leer f, c
	Dimension matriz(f,c)
	llenadoMatriz(matriz,f,c)
	imprimirMatriz(matriz,f,c)
	
FinAlgoritmo

SubProceso llenadoMatriz(matriz,f,c)
	Definir i, j, x Como Entero
	
	Para i<-0 Hasta f-1 Hacer
		Para j<-1 Hasta c-1 Hacer
			matriz(i,j)=azar(10)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta 0 Hacer
			matriz(i,j)=0
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso imprimirMatriz(matriz,f,c)
	definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
	
FinSubProceso

