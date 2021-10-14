//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
//usuario y los muestre por pantalla. 

Algoritmo ej_1
	Definir matriz, i, j como entero
	Dimension matriz(3,3)
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "Digite 9 valores para la matriz"
			Leer matriz(i,j)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para

	
FinAlgoritmo
