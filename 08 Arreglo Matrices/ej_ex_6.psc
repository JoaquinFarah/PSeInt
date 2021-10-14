//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.

Algoritmo ej_ex_6
	Definir matrix, vector, matrixM  Como Entero
	Dimension matrix(3,3), vector(3), matrixM(3)
	llenado(matrix,vector)
	muestra(matrix,vector)
	multiplicacion(matrix,vector,matrixM)
	resultado(matrixM)
	
FinAlgoritmo

SubProceso llenado(matrix,vector)
	Definir i,j Como Entero
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			vector(j)=azar(10)
			matrix(i,j)=azar(10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso muestra(matrix,vector)
	Definir i,j Como Entero
	
	Escribir "Matrix"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "[" matrix(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Escribir "Vectores"
	Para j<-0 Hasta 2 Hacer
		Escribir "[" vector(j) "]"
	Fin Para		
FinSubProceso

SubProceso multiplicacion(matrix,vector,matrixM)
	Definir i,j,k,aux como entero
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			aux=0
			Para k<-0 Hasta 2 Con Paso 1 Hacer
				aux = aux +(vector[i]*matrix[k,j]) 
			Fin Para
			matrixM[i]=aux
		Fin Para
	Fin Para	
FinSubProceso

SubProceso resultado(matrixM)
	Definir i,j Como Entero
	
	Escribir "**Matriz Resultante**"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar"[", matrixM[i],"]"
	Fin Para
	Escribir ""
FinSubProceso


	