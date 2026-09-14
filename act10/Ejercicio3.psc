//Jose Antonio Alcantara Quintero Marmol
//Calcular media de numeros positivos

Algoritmo Ejercicio3
	Definir c,s,d,m Como Real
	c <- 0
	s <- 0
	
	Escribir "Ingresa el dato "
	leer d
	
	mientras d <> 0 Hacer
		c<-c+1
		s<-s+d
		Escribir "Ingresa el dato: "
		leer d
	FinMientras
	
	m <- s/c
	Escribir "Tu media es de ", m
	
FinAlgoritmo
