Algoritmo verduleria
	Definir v,kg Como Real
	Escribir 'Cuantos kilos desea comprar?'
	Leer kg
	Si (kg>0) y (kg<=2) Entonces
		Escribir "El descuento es de 0%"
	
	SiNo
		Si (kg>=2.01) y (kg<=5) Entonces
			Escribir "El descuento es de 10%"
		
		SiNo
			Si (kg>=5.01) y (kg<=10) Entonces
				Escribir "El descuento es de 15%"
			
			SiNo
				Si (kg>10.01) Entonces
					Escribir "El descuento es de 20%"
				
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
