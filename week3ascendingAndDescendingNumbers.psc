Algoritmo ascendingAndDescendingNumbers
	escribir "ingrese un N�mero"
	leer n
	escribir "Operaciones Disponibles"
	escribir "1: Imprimir en orden Ascendente"
	escribir "2: Imprimir en orden descendente"
	escribir "ingrese operaci�n a ejecutar"
	leer opcion 
	segun opcion hacer
		1: Para iterador <- 0 Hasta n Con Paso 1 Hacer
				imprimir ConvertirATexto(iterador)
			Fin Para
	    2: Para iterador <-  n Hasta 0 Con Paso-1 Hacer
		escribir ConvertirATexto(iterador)
	Fin Para
De Otro Modo:
	imprimir "opci�n invalida"
	finsegun
FinAlgoritmo
