Algoritmo simplecalculatorwithDowhile
	repetir
		
	escribir " ======Simple Calculator======"
	escribir "ingrese el Primer n�mero"
	leer N1
	escribir "ingrese el segundo n�mero" 
	leer N2
	imprimir "ingrese el signo +,-,*,/"	
	leer signo
	Si signo == '+' | signo == '-' | signo == '*' | signo== '/' Entonces
		imprimir "procesando" "" + ConvertirATexto(N1) + "" + signo + "" + ConvertirATexto(N2)
		finsi
		segun signo Hacer
			"+":
				Imprimir "Resultado: " + ConvertirATexto(N1 + N2)
			'-':
				Imprimir "Resultado: " + ConvertirATexto(N1- N2)
			'*':
				Imprimir "Resultado: " + ConvertirATexto(N1 * N2)
			'/':
				Imprimir "Resultado: " + ConvertirATexto(N1 / N2)
			De Otro Modo:
				imprimir "opreracion invalida"
	fin segun
		escribir "Deseas Continuar con otra Operaci�n si / no"
		leer continuar
		
		mientras que continuar == "si" 
		
FinAlgoritmo
