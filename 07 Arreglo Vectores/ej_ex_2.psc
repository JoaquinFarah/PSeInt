//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 

Algoritmo ej_ex_2
	
	Definir va, tam_vec, i, suma, n Como real
	Escribir "Ingrese el tamaño del vector"
	Leer tam_vec
	Dimension va(tam_vec)
	i=0
	suma=0
	
	Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
		Escribir sin saltar "Ingrese un numero"		
		Leer n
		va(i)=n
		suma=suma+va(i)/tam_vec
		
	Fin Para
	
	Escribir "El promedio de la suma es: " suma 
	
FinAlgoritmo
