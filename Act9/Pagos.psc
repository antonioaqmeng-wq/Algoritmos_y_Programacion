// Jose Antonio Alcantara Quintero Marmol
// algoritmo que permita determinar el valor por pagar para el cliente segu?n la forma de pago seleccionada
Algoritmo PagoA
	Definir Pago, compra Como Real
	Escribir 'Cual es el total de tu compra?'
	Leer compra
	Escribir 'Cual sera tu forma de pago (1. Contado / 2. Credito 15 dias / 3. Credito 30 dias / 4. Credito 60 dias / 5. Credito 90 dias)'
	Leer Pago
	Según Pago Hacer
		1:
			Escribir 'Con el descuento de el 20% se te descontara ', compra*0.20, '$ de tu compra'
			Escribir 'El total de tu compra es de ', compra-compra*0.20, '$'
		2:
			Escribir 'Con un incremento del 10% tendras que pagar ', compra*0.10, '$'
			Escribir 'En 15 dias deberas pagar ', compra+compra*0.10, '$'
		3:
			Escribir 'Con un incremento del 15% tendras que pagar ', compra*0.15, '$'
			Escribir 'En 30 dias deberas pagar ', compra+compra*0.15, '$'
		4:
			Escribir 'Con un incremento del 20% tendras que pagar ', compra*0.20, '$'
			Escribir 'En 60 dias deberas pagar ', compra+compra*0.20, '$'
		5:
			Escribir 'Con un incremento del 30% tendras que pagar ', compra*0.30, '$'
			Escribir 'En 90 dias deberas pagar ', compra+compra*0.30, '$'
	FinSegún
FinAlgoritmo
