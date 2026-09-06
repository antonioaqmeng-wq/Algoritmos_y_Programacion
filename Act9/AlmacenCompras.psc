// Jose Antonio Alcantara Quintero Marmol
// Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo Almacen
	Definir Compra Como Entero
	Escribir 'Cuanto gastaste en tus compras? '
	Leer Compra
	Si Compra>=100000 Y Compra<200000 Entonces
		Escribir 'El total de tu compra on el 10% de descuento es de ', Compra-Compra*0.10, '$'
	SiNo
		Si Compra>=200000 Y Compra<300000 Entonces
			Escribir 'El total de tu compra on el 15% de descuento es de ', Compra-Compra*0.15, '$'
		SiNo
			Si Compra>=300000 Y Compra<400000 Entonces
				Escribir 'El total de tu compra on el 20% de descuento es de ', Compra-Compra*0.20, '$'
			SiNo
				Si Compra>=400000 Y Compra<500000 Entonces
					Escribir 'El total de tu compra on el 25% de descuento es de ', Compra-Compra*0.25, '$'
				SiNo
					Si Compra>=500000 Entonces
						Escribir 'El total de tu compra on el 30% de descuento es de ', Compra-Compra*0.30, '$'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
