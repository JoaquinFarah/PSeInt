//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.  

Algoritmo ej_ex_3
	Definir matriz,matriz1,matriz2 Como Entero
	Dimension matriz(3,3)
	Dimension matriz1(3,3)
	Dimension matriz2(3,3)
	llenadoMatrices(matriz,matriz1)
	mostrarMatrices(matriz,matriz1)
	multiplicarMatrices(matriz,matriz1,matriz2)

FinAlgoritmo
	
SubProceso llenadoMatrices(matriz,matriz1)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=aleatorio(1,5)
			matriz1(i,j)=aleatorio(1,5)
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrarMatrices(matriz,matriz1)
	Definir i, j Como Entero
	Escribir ""
	Escribir "Primera matriz"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "Segunda matriz"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "[" matriz1(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso multiplicarMatrices(matriz,matriz1,matriz2)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz2(i,j)=matriz1(i,j)*matriz(i,j) 
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "La multiplicacion de las matrices"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "[" matriz2(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

	





