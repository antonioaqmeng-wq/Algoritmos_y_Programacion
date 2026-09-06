// Jose Antonio Alcantara Quintero Marmol
// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañia ABC
Algoritmo Bonificacion
	Definir Salario, tiempoEmpresa Como Entero
	Escribir 'Cuanto ganas en un año? '
	Leer Salario
	Escribir 'Cuanto tiempo llevas trabajando en la empresa? '
	Leer tiempoEmpresa
	Si tiempoEmpresa<5 Entonces
		Escribir 'Tu bonificacion de este año sera de ', Salario*0.05, '$'
	SiNo
		Si tiempoEmpresa>=5 Y tiempoEmpresa<10 Entonces
			Escribir 'Tu bonificacion este año sera de ', Salario*0.1, '$'
		SiNo
			Si tiempoEmpresa>=10 Y tiempoEmpresa<15 Entonces
				Escribir 'Tu bonificacion este año sera de ', Salario*0.15, '$'
			SiNo
				Si tiempoEmpresa>=15 Y tiempoEmpresa<20 Entonces
					Escribir 'Tu bonificacion este año sera de ', Salario*0.20, '$'
				SiNo
					Si tiempoEmpresa>=20 Y tiempoEmpresa<25 Entonces
						Escribir 'Tu bonificacion este año sera de ', Salario*0.25, '$'
					SiNo
						Si tiempoEmpresa>=25 Y tiempoEmpresa<30 Entonces
							Escribir 'Tu bonificacion este año sera de ', Salario*0.35, '$'
						SiNo
							Si tiempoEmpresa>=30 Entonces
								Escribir 'Tu bonificacion este año sera de ', Salario*0.50, '$'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
