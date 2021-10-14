Algoritmo numente
	Definir n1, i, prom, max, min Como Entero
	Escribir "Ingrese numeros enteros positivos, cuando desee resolver el proceso ingrese 0"
	max=0
	min=0
	prom=0	
	i=0
	
	Repetir
		Escribir "Ingrese numero entero positivo"
		Leer n1
		Si n1<>0 Entonces
			Si (n1>max) Entonces
				max=n1
			FinSi
			Si (n1<>0 y n1<min) Entonces
				min=n1
			FinSi
			prom=prom+n1
			i=i+1
		FinSi
	Mientras Que n1<>0
	
	Escribir "resultados"
	Escribir "el numero mayor es ", max
	Escribir "el numero menor es ", min
	Escribir "el promedio es ", prom/i
	
FinAlgoritmo
