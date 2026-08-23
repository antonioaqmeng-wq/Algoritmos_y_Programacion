//Jose Antonio Alcantara Quintero Marmol
//Calcular porcentaje de estudiantes mujeres y hombres

Algoritmo Estudiantes
	Definir estudiantesTotal Como Entero
	Definir estudiantesM, estudiantesH Como Entero
	
	Escribir "Cuantos estudiantes hay en el grupo"
	leer estudiantesTotal
	Escribir "Cuantas estudiantes son mujeres?"
	leer estudiantesM
	Escribir "Cuantos estudiantes son hombres?"
	leer estudiantesH
	
	Escribir "En el grupo el ", (100 / estudiantesTotal) * estudiantesM, "% son mujeres y el ", (100 / estudiantesTotal) * estudiantesH, "% son hombres"
	
FinAlgoritmo
