// Jose Antonio Alcantara Quintero Marmol
// Realizar un algoritmo que determine el tipo de triangulo segu?n sus lados
Algoritmo Triangulos
	Definir Lado1, Lado2, Lado3 Como Real
	Escribir 'Cuanto mide el primer lado del triangulo?'
	Leer Lado1
	Escribir 'Cuanto mide el segundo lado del triangulo?'
	Leer Lado2
	Escribir 'Cuanto mide el tercer lado del triangulo?'
	Leer Lado3
	Si Lado1==Lado2 Y Lado3==Lado1 Entonces
		Escribir 'El triangulo es equilatero'
	SiNo
		Si (Lado1==Lado2 Y Lado1<>Lado3) O (Lado2==Lado3 Y Lado2<>Lado1) O (Lado1==Lado3 Y Lado1<>Lado2) Entonces
			Escribir 'El triangulo es Isoceles'
		SiNo
			Escribir 'El triangulo es escaleno'
		FinSi
	FinSi
FinAlgoritmo
