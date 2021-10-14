
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar 
//la matriz y los resultados por pantalla. 

Algoritmo ej_3
	Definir matriz, n, m como entero
	Escribir "Defina el tamaño de la matriz"
	Leer n,m
	Dimension matriz(n,m)
	llenadoMatriz(matriz,n,m)
	Escribir "La suma de la matriz es: " sumaMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenadoMatriz(matriz,n,m)
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz(i,j) = azar(10)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir sin saltar "[", matriz(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso

Funcion suma <- sumaMatriz(matriz,n,m)
	Definir i, j, suma Como Entero
	suma=0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			suma=suma + matriz(i,j)
		Fin Para
	Fin Para	
	
Fin Funcion


