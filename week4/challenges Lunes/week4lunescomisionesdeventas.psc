Algoritmo comisiondeventas
	imprimir "ventas realizadas en el dia"
	leer cantidadDeVentas 
	totalDeVentas = 0
	Escribir "total de ventas: " + ConvertirATexto(cantidadDeVentas)
	Para contador<-1 Hasta cantidadDeVentas Con Paso 1 Hacer
		Escribir "ingresa la venta numero " + ConvertirATexto(contador) + " :"
		Leer valorDeVenta
		totalDeVentas = totalDeVentas + valorDeVenta
	Fin Para
	
	promedio = totalDeVentas / cantidadDeVentas
	imprimir "promedio de ventas"
	Escribir promedio
	
	Si cantidadDeVentas > 5 Entonces
		comision = totalDeVentas * 0.15
		imprimir " comision del 15% por las ventas del sia"
	SiNo
		comision = totalDeVentas * 0.1
		imprimir " comision del 10% por las ventas del dia"
	FinSi
	Escribir comision
FinAlgoritmo
