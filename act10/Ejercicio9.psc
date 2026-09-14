// Jose Antonio Alcantara Quintero Marmol
// Calcular la suma de los cincuenta primeros números enteros
Algoritmo Ejercicio9
	Definir N, P Como Entero
	Escribir 'Escribe un numero para calcular sus productos'
	Leer N
	Si N==0 Entonces
		Escribir 'Factorial de 0 es igual a 1'
	SiNo
		Si N>0 Entonces
			P <- 1
			Mientras N<>1 Hacer
				P <- P*N
				N <- N-1
			FinMientras
			Escribir 'Factorial = ', P
		SiNo
			Escribir 'Numero negativo, prueba con uno positivo'
		FinSi
	FinSi
FinAlgoritmo
