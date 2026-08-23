//Jose Antonio Alcantara Quintero Marmol
//Realizar un algoritmo en pseudocodigo que lea tres numeros
//Calcule e imprima la suma, el producto y el promedio

Algoritmo SumaProductoPromedio
	Definir n1,n2,n3 Como Real
	Definir suma, producto, promedio Como Real
	
	Escribir "Ingresa tu primer numero"
	leer n1
	Escribir "Ingresa tu segundo numero"
	leer n2
	Escribir "Ingresa tu tercer numero"
	leer n3
	
	suma <- n1+n2+n3
	producto <- n1 * n2 * n3
	promedio <- (n1+n2+n3) / 3
	Escribir "La suma de los 3 numeros es de: ", suma
	Escribir "El producto de los 3 numeros es de: ", producto
	Escribir "El promedio de los 3 numeros es de: ", promedio
	
	
	
FinAlgoritmo
