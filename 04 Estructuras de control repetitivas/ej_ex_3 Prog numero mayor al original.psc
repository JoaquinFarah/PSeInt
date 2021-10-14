Algoritmo mayoraloriginal
	Definir t, n1, n2 Como Real
	Escribir "Digite un numero con decimales"
	Leer n1
	Escribir "Ahora digite el siguiente numero que debera ser mayor al anterior, caso contrario finalizara el proceso"
	Leer n2
	t=0
	Mientras n2>n1 y n2>=t Hacer
		Escribir "Ingrese el proximo numero"
		Leer n2
		Si n2>t Entonces
			t=n2
		Fin Si
	Fin Mientras
	
	
FinAlgoritmo
