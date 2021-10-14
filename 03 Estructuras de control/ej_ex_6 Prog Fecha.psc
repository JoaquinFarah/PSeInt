Algoritmo fechav
	Definir d,m,a Como Entero
	Escribir 'Ingrese una fecha en numeros para corroborar si es valida'
	Escribir 'Dia'
	Leer d
	Escribir 'Mes'
	Leer m
	Escribir 'Año'
	Leer a
	Si (d>31) O (m>12) O (a>2021) O (a=0) Entonces
		Escribir 'Fecha invalida'
	SiNo
		Si (d<=31) O (m<=12) O (a<=2021) Entonces
			Segun m Hacer
				1:
					Escribir d, " de Enero de " a
				2:
					Escribir d, " de Febrero de " a
				3:
					Escribir d, " de Marzo de " a
				4:
					Escribir d, " de Abril de " a
				5:
					Escribir d, " de Mayo de " a
				6:
					Escribir d, " de Junio de " a
				7:
					Escribir d, " de Julio de " a
				8:
					Escribir d, " de Agosto de " a
				9:
					Escribir d, " de Septiembre de " a
				10:
					Escribir d, " de Octubre de " a
				11:
					Escribir d, " de Noviembre de " a
				12:
					Escribir d, " de Diciembre de " a
			Fin Segun
		
		FinSi
	FinSi
FinAlgoritmo
