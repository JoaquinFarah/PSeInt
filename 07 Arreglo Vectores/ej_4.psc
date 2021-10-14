//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
//valor más grande del vector. 

Algoritmo ej_4
	Definir vector, n, n1, i Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vector(n)

	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir sin saltar i+1 "° posicion"
		Leer vector(i)
	Fin Para

	Escribir valor_maximo(n,vector)
	
FinAlgoritmo

Funcion vmax<- valor_maximo(n1,array)
	Definir i, vmax Como Entero
	vmax=0

	Para i<-0 Hasta n1-1 Con Paso 1 Hacer
		si vmax<array(i) Entonces
			vmax=array(i)
		FinSi
	Fin Para
	
Fin Funcion


