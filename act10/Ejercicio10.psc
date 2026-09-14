Algoritmo sin_titulo
	Escribir "Ingresa el valor de A"
	Leer A
	Escribir "Ingresa el valor de B"
	Leer B
	Escribir "Ingresa el valor de C"
	Leer C
	Si A < B Entonces
		Si B < C Entonces
			Escribir C
		SiNo
			Escribir B
		FinSi
	SiNo
		Si A < C Entonces
			Escribir C
		SiNo
			Escribir A
		FinSi
	FinSi
FinAlgoritmo
