Algoritmo mediapareimpares
	Definir n, np, ni, c Como Real
	Escribir "Ingrese 10 numeros para determinar la media de pares e impares"
	c=0
	np=0
	ni=0
	Repetir
		Escribir "Digite un numero"
		Leer n
		Si (n mod 2)=0 Entonces 
			Escribir "Es par"
			np=np+1			
		SiNo
			Escribir "Es impar"
			ni=ni+1
		FinSi
		c=c+1
	Mientras Que c<10
	Escribir "La cantidad de numeros pares es: " np " la media es de " np MOD c
	Escribir "La cantidad de numeros impares es: " ni " la media es de " ni MOD c

	
FinAlgoritmo
