//Jose Antonio Alcantara Quintero Marmol
//Calcular paga neta de un trabajador conociendo numero de horas, tarifa e impuestos

Algoritmo Ejercicio1
	Definir nombre Como Caracter
	Definir precio Como Real
	Definir horas Como Entero
	
	Escribir "Escribe el nombre de trabajador: "
	leer nombre
	Escribir "Escribe la tarifa por hora: "
	leer precio
	Escribir "Escribe el numero de horas trabajadas: "
	leer horas
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "El salario bruto de ", nombre, " es de $", bruto
	Escribir "Con una tasa de impuesto del 25%, el salario neto es de $", neto
	
FinAlgoritmo
