
Algoritmo ej_1_cambio_variables
	Definir v,v1,camb Como Entero
	Escribir "Ingrese 2 numeros para intercambiar sus valores"
	Leer v,v1
	camb=inter(v,v1)
	Escribir "luego " camb, inter(v,v1)
	
FinAlgoritmo

Funcion interc <- inter ( v,v1 )	
	Definir aux Como Entero
	aux=v
	v=v1
	v1=aux
	
	
Fin Funcion


