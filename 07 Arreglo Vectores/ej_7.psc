//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
//Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
//iguales o no. La función debe devolver el resultado de está validación, para mostrar el
//mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico. 

Algoritmo ej_7
	Definir tam_vec,va,vb,i Como real
	Escribir "Cuantos vectores necesita en ambos arreglos?"
	Leer tam_vec
	Dimension va(tam_vec)
	Dimension vb(tam_vec)
	Escribir relleno(va,vb,tam_vec)
	Escribir vec_iguales(va,vb,tam_vec)
	
FinAlgoritmo

SubProceso numale=relleno(va,vb,tam_vec)
	Definir i como entero
	
	Para i<-0 Hasta tam_vec-1 Hacer
		va(i)=Aleatorio(0,5)
		Escribir "Vector A:" va(i) 
	Fin Para
	Escribir ""
	Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
		vb(i)=Aleatorio(0,5)
		Escribir "Vector B:" vb(i) 
	Fin Para
FinSubProceso
	
Funcion iguales <- vec_iguales(va,vb,tam_vec)
	Definir i,c Como Entero
	Definir iguales como logico
	c=0
	Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
		Si va(i) = vb(i) Entonces
			c=c+1
		FinSi
	Fin Para
	
	Si c=tam_vec entonces
		iguales=Verdadero
	SiNo
		iguales=falso
	FinSi
	
Fin Funcion

