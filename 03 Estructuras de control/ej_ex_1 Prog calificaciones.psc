Algoritmo pcalificaciones
	Definir c, c1, c2, c3 como reales;
	Escribir "Ingrese las 3 calificaciones del 1 al 10";
	Leer c1, c2, c3;
	Si (c1)<=10 y (c1)>0 y (c2)<=10 y (c2)>0 y (c3)<=10 y (c3)>0 Entonces
		c=1
	SiNo
		c=2
	Fin Si
	Si c=1 Entonces
		escribir "todo bien"
	SiNo
		c=2 
		escribir "todo mal"
	
	Fin Si
FinAlgoritmo
