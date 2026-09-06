// Jose Antonio Alcantara Quintero Marmol
// Algoritmo para saber cuanto dinero obtendra por concepto de comision y su sueldo.
Algoritmo SueldoComision
	Definir Sueldo, Venta Como Real
	Escribir 'Cuanto ganas? '
	Leer Sueldo
	Escribir 'Cuales fueron las ganancias de tus ventas?'
	Leer Venta
	Si Venta<100000 Entonces
		Escribir 'Obtendras ', Venta*0.10, '$ de comision'
		Escribir 'Tu salario total es de ', Sueldo+Venta*0.10, '$'
	SiNo
		Escribir 'Obtendras ', Venta*0.15, '$ de comision'
		Escribir 'Tu salario total es de ', Sueldo+Venta*0.15, '$'
	FinSi
FinAlgoritmo
