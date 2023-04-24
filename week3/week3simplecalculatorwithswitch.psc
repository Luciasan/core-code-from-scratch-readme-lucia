Algoritmo simplecalculator
	imprimir "ingrese el primer número"	
	leer Num1
	imprimir "ingrese el segundo número"	
	leer Num2
	imprimir "ingrese el signo +,-,*,/"	
	leer signo
	Si signo == '+' | signo == '-' | signo == '*' | signo== '/' Entonces
		imprimir "procesando" "" + ConvertirATexto(Num1) + "" + signo + "" + ConvertirATexto(Num2)
		finsi
		segun signo Hacer
			"+":
				Imprimir "Resultado: " + ConvertirATexto(Num1 + Num2)
			'-':
				Imprimir "Resultado: " + ConvertirATexto(Num1- Num2)
			'*':
				Imprimir "Resultado: " + ConvertirATexto(Num1 * Num2)
			'/':
				Imprimir "Resultado: " + ConvertirATexto(Num1 / Num2)
	De Otro Modo:
		imprimir "opreracion invalida"
			
		finsegun	
			
FinAlgoritmo
