//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
 
Algoritmo ej_ex_1
	Definir matriz, i, j  Como Entero
	Dimension matriz(3,3)
	llenadoMatriz(matriz)
	Escribir "La matriz se ve asi: "
	mostradoMatriz(matriz)
FinAlgoritmo

SubProceso llenadoMatriz(matriz)
	definir i,j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=Azar(10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostradoMatriz(matriz)
	definir i,j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

