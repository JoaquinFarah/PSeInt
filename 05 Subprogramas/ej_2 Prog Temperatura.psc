Algoritmo PTemp
	Definir tmax, tmin, tmed, d, c Como real
  	c=0
	Escribir "Ingrese la cantidad de dias"
	Leer d

	Repetir
		Escribir "Introduzca la temperatura maxima"
		Leer tmax
		Escribir "Introduzca la temperatura minima"
		Leer tmin
		tmed=tpromedio(tmax, tmin)
		Escribir "La temperatura promedio es de: ", tmed " grados."
		Escribir " "
		c=c+1
	Mientras Que c<d
	
FinAlgoritmo

	SubProceso tprom <- tpromedio(tmax, tmin)
	definir tprom Como Real
	tprom=(tmax+tmin)/2
FinSubProceso




