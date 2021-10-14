Algoritmo altallanta
	Definir ll Como Real
	Escribir 'Indique cuantas llantas desea comprar para procesar el valor'
	Leer ll
	
	Si ll<5 Entonces		
		Escribir "Cada llanta vale $3000 y el total es de $" ll*3000
	SiNo
				
		Si (ll>=5) o (ll<=10) Entonces
			Escribir "Cada llanta vale $2500 y el total es de $" ll*2500
			
		SiNo
			
			Si (ll>10) y (ll>0) Entonces
				Escribir "Cada llanta vale 2000 y el total es de $" ll*2000
			FinSi
		FinSi		
	FinSi
FinAlgoritmo
