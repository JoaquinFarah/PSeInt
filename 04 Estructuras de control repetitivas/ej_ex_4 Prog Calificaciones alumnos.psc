Algoritmo pcalificaciones
	Definir cal1, cal2, cal3, prac, prob, teorica, l, nf Como real
	Definir nom_alu Como Caracter
	l=0
	nf=0
	Mientras l=0 Hacer		
		Escribir "Escriba el nombre del alumno"
		Leer nom_alu
		Si nom_alu=" " Entonces				
			Escribir "Fin del proceso calificativo"
			l=l+1
		SiNo
			Escribir "Ingrese la calificacion de la parte practica"
			Leer cal1
			Escribir "Ingrese la calificacion de los problemas"
			Leer cal2
			Escribir "Ingrese la calificacion de la parte teorica"
			Leer cal3
			Si (cal1>=0) y (cal1<=10) y (cal2>=0) y (cal2<=10) y (cal3>=0) y (cal3<=10) Entonces
				prac=(cal1*10)/100
				prob=(cal2*50)/100
				teorica=(cal3*40)/100
				Escribir "nota1 " prac " nota2 " prob " nota3 " teorica
				nf=(prac+prob+teorica) 
				Escribir "El alumno ", nom_alu " obtuvo la nota final de: ", nf
				Escribir "************************************"
			SiNo
				Escribir "ERROR"
				l=l+1
			FinSi
		
		Fin Si
	FinMientras


	
	
FinAlgoritmo
