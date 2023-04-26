Algoritmo comisiondeventas
	montototalventas = 0
	imprimir "escribe el total de ventas"
	leer totalventas
	Para i = 1 Hasta totalventas Con Paso 1 Hacer
		
		imprimir "ingresa el valor de la venta:", i
		leer totalventaindividual
		montototalventas = montototalventas + totalventaindividual
	Fin Para
	imprimir "total venta del vendedor:", montototalventas
	imprimir " el promedio de las ventas fue:" , montototalventas / totalventaindividual
	
	Si totalventas > 5 Entonces
		imprimir "la comision recibida por el vendedor sera de:" , (montototalventas * 0.15)
	SiNo
		imprimir "la comision recibida por el vendedor sera de:" , (montototalventas * 0.10)
	Fin Si
FinAlgoritmo
