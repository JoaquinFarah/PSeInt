//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo. 

Algoritmo ej_2
	Definir vector, i, suma, resta, multi Como real
	Escribir "Ingresaremos 10 numeros para sumar, restar y multiplicar"
	Dimension vector(10)
	suma=0
	resta=0
	multi=1
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer vector(i)
	Fin Para
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		suma=suma+vector(i)
	Fin Para
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		resta=resta-vector(i)
	Fin Para
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		multi=multi*vector(i)
	Fin Para

	escribir "La suma es " suma
	Escribir "La resta es " resta
	escribir "La multiplicacion es " multi
	
FinAlgoritmo
