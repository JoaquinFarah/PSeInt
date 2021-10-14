Algoritmo calidadoperario
	Definir tord,torsd Como Entero
	Escribir "Para calcular la calidad de un operario, ingrese los siguientes datos"
	Escribir "Ingrese la cantidad de tornillos defectuosos fabricados"
	Leer tord
	Escribir "Ingrese la cantidad de tornillos sin defectos fabricados"
	Leer torsd
	Si torsd >= 10000 y tord <= 200 Entonces
		Escribir "grado 8"
	SiNo
		Si torsd >= 10000 Entonces
			Escribir "grado 7"
		SiNo
			Si tord <= 200 Entonces
				Escribir "grado 6"
			SiNo
				Si tord >= 200 y torsd <= 10000 Entonces
					Escribir "grado 5"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
