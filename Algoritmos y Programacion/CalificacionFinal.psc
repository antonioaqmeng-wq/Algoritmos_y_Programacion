//Jose Antonio Alcantara Quintero Marmol
//Calcular porcentaje de calificacion final 

Algoritmo CalificacionFinal
	Definir primer_parcial, segundo_parcial, practica, parcial_final Como Real
	
	Escribir "Cual fue tu calificacion en tu primer parcial (escala de 1 al 100) "
	leer primer_parcial
	Escribir "Cual fue tu calificacion en tu segundo parcial (escala de 1 al 100) "
	leer segundo_parcial
	Escribir "Cual fue tu calificacion en tus practicas (escala de 1 al 100) "
	leer practica
	Escribir "Cual fue tu calificacion en tu ultimo parcial (escala de 1 al 100) "
	leer parcial_final
	
	Escribir "Tu calificacion final en el curso es de: ", primer_parcial*0.20 + segundo_parcial*0.20 + practica*0.35 + parcial_final*0.25, "%"
	
	
FinAlgoritmo
