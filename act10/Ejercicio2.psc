//Jose Antonio Alcantara Quintero Marmol
//Obtener tabla con depreciaciones acumuladas y los valores reales de cada año de un automovil

Algoritmo Ejercicio2
	Definir coste, valorRescate Como Real
	Definir vidaUtil, año Como Entero
	
	Escribir "Cuanto costo tu vehiculo? "
	leer coste
	Escribir "Cual fue la vida util de tu vehiculo?"
	leer vidaUtil
	Escribir "Ingresa el valor rescate"
	leer valorRescate
	Escribir "Ingresa el año de tu vehiculo"
	leer año
	
	valorActual <- coste
	depreciacion <- (coste-valorRescate) / vidaUtil
	acumulada <- 0
	
	Mientras año < viddautil Hacer
		acumulada <- acumulada + depreciacion
		valoractual <- valoractual + depreciacion
		año <- año+1
	FinMientras
	Escribir "El valor actual es de $", valoractual
	
FinAlgoritmo
