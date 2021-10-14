Algoritmo tellevo
	Definir hs, h, min, lts Como Real
	Escribir "Si la devolucion es antes de las 2hs, son $400 y la nafta de regalo"
	Escribir "Horas"
	Leer hs
	Escribir "Minutos"
	Leer min
	h=60
	min=1
	Si (hs * h) + min < 120 Entonces
		Escribir "Son $400 y la nafta va de regalo"
	SiNo
		Escribir "2hs excedidas, ingrese horas, minutos y litros para el calculo"
		Escribir "Horas"
		Leer hs
		Escribir "Minutos"
		Leer min
		Escribir "Litros gastados"
		Leer lts
		Escribir "El valor es: ",((hs*h)+min)*5.20+(lts*40)

	FinSi
	
	
	
FinAlgoritmo
