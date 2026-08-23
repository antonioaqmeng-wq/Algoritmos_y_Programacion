//Jose Antonio Alcantara Quintero Marmol
//Calcula el dinero obtenido en comisiones con un 10% de cada venta y en total con el sueldo

Algoritmo SueldoComision
	Definir Sueldo Como Real
	Definir venta1, venta2, venta3 Como Real
	
	Escribir "Cuanto ganas en un mes sin contar comisiones? "
	leer Sueldo
	
	Escribir "Cuanto ganaste en la primera venta? "
	leer venta1
	Escribir "Cuanto ganaste en la segunda venta? "
	leer venta2
	Escribir "Cuanto ganaste en la tercer venta? "
	leer venta3
	
	comision <- venta1 * 0.1 + venta2 * 0.1 + venta3 * 0.1
	Escribir "De comisiones ganaste: ", comision, "$"
	Escribir "Y en total ganaste: ", sueldo + comision "$"
	
FinAlgoritmo
