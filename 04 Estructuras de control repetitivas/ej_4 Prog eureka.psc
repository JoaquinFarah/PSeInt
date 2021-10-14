Algoritmo ceureka
	Definir p Como Caracter
	Definir i como entero
	Escribir "Ingrese su clave, solo dispone de 3 intentos"
	Leer p
	i=2

	Mientras p<>"eureka" y (i<>0) Hacer
		Escribir "Ingrese nuevamente su clave"
		Leer p
		i=i-1
	Fin Mientras
	Si i=0 y p<>"eureka" Entonces
		Escribir "Clave y usuario incorrectos"
	Sino 
		Escribir "Su clave ha ingresado exitosamente"
	FinSi

	
	

FinAlgoritmo
