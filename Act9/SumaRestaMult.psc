// Jose Antonio Alcantara Quintero Marmol
// Realizar un algoritmo que lea o capture dos valores. Si el primer valor es menor al segundo valor, hacer la suma
Algoritmo SumaRestaMult
	Definir val1, val2 Como Real
	Escribir 'Escribe el primer valor: '
	Leer val1
	Escribir 'Escribe el segundo valor: '
	Leer val2
	Si val1<val2 Entonces
		Escribir 'La suma es = ', val1+val2
	SiNo
		Si val1>val2 Entonces
			Escribir 'La resta es = ', val1-val2
		SiNo
			Si val1==val2 Entonces
				Escribir 'El resultado de la multiplicacion es = ', val1*val2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
