// Jose Antonio Alcantara Quintero Marmol
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia
Algoritmo ContadorCero
	Definir num, total Como Entero
	total <- 0
	Repetir
		Escribir 'Escribe un numero'
		Leer num
		Si num==0 Entonces
			total <- total+1
		FinSi
		Escribir '¿Mas numeros? (si / no)'
		Leer decision
	Hasta Que decision<>'si'
	Escribir 'Ceros introducidos: ', total
FinAlgoritmo
