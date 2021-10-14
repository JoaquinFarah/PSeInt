Algoritmo aseguradora
	Definir acu_com, cant_vend, cant_ventas, cant_cobro, sueldo, com Como Real
	Definir i, v, c como entero
	Definir nomb Como Caracter
	Escribir "Ingrese cantidad de vendedores"
	Leer cant_vend
	
	Para i<-1 Hasta cant_vend Con Paso 1 Hacer
		Escribir "Vendedor", i
		Escribir "Ingrese cantidad de ventas"
		Leer v
		com=0
		c=0
		acu_com=0
		
		Para v<-1 Hasta v Con Paso 1 Hacer
			Escribir "Valor de la venta", v
			Leer cant_cobro
			com=(cant_cobro*10)/100
			acu_com=com+com
			c=c+1
		Fin Para
		
		Escribir "Ingrese el sueldo base"		
		Leer sueldo
		Escribir "El total de comisiones a pagar es $" (acu_com*c)
		Escribir "El total del sueldo es $" sueldo+(acu_com*c)
		
	Fin Para
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
