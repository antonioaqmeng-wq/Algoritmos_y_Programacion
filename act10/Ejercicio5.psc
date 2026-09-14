//Jose Antonio Alcantara Quintero Marmol

Algoritmo Ejercicio5
	Definir horas, precioHora, salario Como Real
	Definir nombre, masDatos Como Caracter
	
	Repetir
		Escribir "Ingresa las horas trabajadas"
		leer horas
		Escribir "Ingresa el precio por hora"
		leer precioHora
		Escribir "Ingresa el nombre del trabajador"
		leer nombre
		
		si horas <= 40 Entonces
			salario <- horas * precioHora
		SiNo 
			salario <- 40 * preciohora + 1.5 *preciohora * (horas-40)
			
		FinSi
		
		Escribir "El salario de ", nombre, " es de ", salario, "$"
		
		Escribir "Tienes mas datos (S / N)? "
		leer masDatos
	Hasta Que masDatos == "N"
	
	
	
FinAlgoritmo
