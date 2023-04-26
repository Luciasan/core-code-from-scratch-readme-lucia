Algoritmo expectedoutput
	Repetir
		Imprimir "Write a number between 1 and 50"
		Leer num
		
		Si num >= 1 & num <= 50  Entonces
			
			Si num % 2 == 0 Entonces
				
				Para i = 0 Hasta num Con Paso 2 Hacer
					Imprimir i
				Fin Para
				
			SiNo
				Para i = 1 Hasta num Con Paso 2 Hacer
					Imprimir i
				Fin Para
			Fin Si
			
		SiNo
			Imprimir "Invalid number"
		Fin Si
		Hasta  Que num >= 1 & num <= 50
		
FinAlgoritmo