Algoritmo ppass
	Definir pass,codu Como entero
	
	Repetir
		Escribir "Ingrese su usuario"
		Leer codu
		Si codu=1024 Entonces
			Escribir "**Usuario correcto**"
		SiNo
			Escribir "**Usuario incorrecto**"	
		Finsi	
			Escribir "Ingrese su password"
			Leer pass
		Si pass=4567 Entonces
					Escribir "**Password correcto**"	
		Sino 
					Escribir "**Password incorrecto**"
			FinSi
		
		Mientras Que (codu<>1024) o (pass<>4567)
		escribir "Datos correctos, bienvenido"
	
	
	
FinAlgoritmo
