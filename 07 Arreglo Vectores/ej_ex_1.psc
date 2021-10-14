//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
//y los muestre por pantalla.

Algoritmo ej_ex_1
	
	Definir va, vb, i Como Entero
	Dimension va(5)
	Dimension vb(5)
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		va(i)=aleatorio(0,10)
		Escribir "VECTOR A " va(i)
	Fin Para
	
	Escribir " "
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vb(i)=aleatorio(0,10)
		Escribir "VECTOR B " vb(i)
	Fin Para
	
FinAlgoritmo
