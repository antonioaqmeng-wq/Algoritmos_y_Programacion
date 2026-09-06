// Jose Antonio Alcantara Quintero Marmol
// Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matricula
Algoritmo subsidioONG
	Definir matricula, subsidio Como Real
	Definir estrato Como Entero
	Escribir 'Cual es el valor de su matricula? '
	Leer matricula
	Escribir 'Cual es el estrato?'
	Leer estrato
	Según estrato Hacer
		0:
			subsidio <- matricula*1
		1:
			subsidio <- matricula*0.9
		2:
			subsidio <- matricula*0.8
		3:
			subsidio <- matricula*0.7
		4:
			subsidio <- matricula*0.4
		5:
			subsidio <- matricula*0.2
		6:
			subsidio <- 0
	FinSegún
	Escribir 'El valor del subsidio es de ', subsidio, '$'
	Escribir 'El valor a pagar por la matricula es de ', matricula-subsidio
FinAlgoritmo
