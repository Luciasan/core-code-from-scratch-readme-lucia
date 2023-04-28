Algoritmo distanciacero
	numeroMasLejano = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingresa el numero " + ConvertirATexto(i) + ":"
		Leer num
		Si Abs(num) > Abs(numeroMasLejano) Entonces
			numeroMasLejano = num
		FinSi
	Fin Para
	Escribir Trunc(numeroMasLejano)
FinAlgoritmo