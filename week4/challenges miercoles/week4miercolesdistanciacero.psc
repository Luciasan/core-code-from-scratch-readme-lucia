Algoritmo distanciaacero
	escribir "write a number"
	leer distancia
	Para conteo=1 Hasta 4 Con Paso 1 Hacer
		escribir "write a number"
		leer num
		Si abs(num) > abs(distancia)  Entonces
		 distancia= num
		Fin Si
	Fin Para
	imprimir trunc(distancia)
FinAlgoritmo




//Haz un programa que pida 5 valores y además nos permita saber cuál está más alejado de cero, 
//una vez obtenido devuelve ese número (los números pueden ser negativos),
//mostrando solo la parte entera del número