Algoritmo pdivision
	Definir n, n1 Como Entero 
	Escribir "Ingrese 2 numero para determinar cosiente y residuo"
	Leer n, n1
	division(n, n1)
	
FinAlgoritmo


SubProceso division (a,b)
	Definir resta, cont Como Entero
	cont=0
	resta=a-b
	Mientras resta>=b Hacer
		resta=resta-b
		cont=cont+1
	Fin Mientras
	
	Escribir "El cociente es: ", cont+1
	Escribir "El residuo es: ", resta
	
	
FinSubProceso

	
