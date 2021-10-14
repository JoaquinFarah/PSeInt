Algoritmo promnumero
	Definir n, cont, i, c Como Real
	n=0
	i=0
	cont=0 //cuantos num ingrese
	c=0 //acum numeros
		Mientras n<>-1 Hacer
			Escribir "Ingrese el siguiente numero"
			Leer n
			Si n<>-1 Entonces
				c=c+n //suma de acum+numero
				cont=cont+1
			FinSi
		FinMientras
		Escribir "El promedio de los numeros ingresados es " c/cont
		Escribir "Ha finalizado el proceso"

	
FinAlgoritmo
