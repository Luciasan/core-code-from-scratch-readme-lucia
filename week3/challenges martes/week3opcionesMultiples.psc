Algoritmo opcionesMultiples
	imprimir "Opciones Disponibles"	
	escribir "1: suma de dos n�meros"
	escribir "2: imprimir dia de la semana"
	escribir "3:calcular la longitud del texto"
	escribir "ingrese la opci�n seleccionada"
	leer opcion
	
	
	Segun opcion Hacer
		1:
			imprimir "opcion 1. suma de dos numeros"
			imprimir "ingrese el primer n�mero"
			leer N1
			imprimir "ingrese el segundo n�mero"
			leer N2
			imprimir "resultado:" + ConvertirATexto(N1 + N2)
		2:
			escribir "opcion 2. imprimir d�a de la semana"
			imprimir "ingrese d�a de la semana en n�mero (1-7)"
			leer dia
			Segun dia Hacer
				1:
					escribir "lunes"
				2:
					escribir "Martes"
				3:
						escribir "Miercoles"
					4:
						escribir "Jueves"
					5:
						escribir "Viernes"
					6:
						escribir "Sabado"	
					7: 
						escribir "Domingo"
				De Otro Modo:
					imprimir "D�a incorrecto"
			Fin Segun
			
		3:
			escribir " Opci�n 3: calcular longitud de texto"
			escribir " ingrese un texto"
			leer cadena
			imprimir "Resultado:" + ConvertirATexto(longitud(cadena))
		De Otro Modo:
			imprimir "opci�n incorrecta"
	Fin Segun
FinAlgoritmo
