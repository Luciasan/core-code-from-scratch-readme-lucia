Algoritmo saludos
	Escribir '=====saludos====='
	definir continuar como cadena
	definir conteo como entero
	continue <- 'si'
	conteo <- 0
	
	
	Mientras continue=='si' Hacer
		Escribir 'ingrese la hora actual (0-23)'
		Leer hora
		
		Si hora <= 12 Entonces
			Imprimir "Buenos dias"
		SiNo
			Si hora <= 18 Entonces
				Imprimir "Buenas tardes"
			SiNo
				Imprimir "Buenas noches"
			Fin Si
		Fin Si
		
		Imprimir "Desea continuar? Si/No"
		Leer continue
		
		continue = continue
		
		conteo = conteo + 1
		
	fin Mientras
	imprimir "conteo:" + ConvertirATexto(conteo)
	
FinAlgoritmo
