Algoritmo costoentiempo
	Definir hs, min, seg, costo, tiempo, aux1, aux2, aux3 como reales;
	Escribir "Para calcular el costo de un proceso, indique:";
	Escribir sin saltar "Horas"
	Leer hs
	Escribir Sin Saltar "Minutos"
	Leer min
	Escribir sin saltar "Segundos"
	Leer seg
	aux1= hs*3600
	aux2= min*60
	aux3= seg
	tiempo = (aux1+aux2+aux3)*0.25
	
	escribir "El valor del trabajo es de $", tiempo
	
FinAlgoritmo
