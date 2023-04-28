Funcion resultado <- reservedirectionandsize ( string )
	definir resultado como caracter
	resultado = " "
	Para conteo = longitud(string) Hasta 0 Con Paso -1 Hacer
		letter = subcadena(string,conteo,conteo)
		si letter = Mayusculas(letter) Entonces
			letter = Minusculas(letter)
		sino 
			letter = mayusculas(letter)
		FinSi
		resultado = Concatenar(resultado,letter)
	Fin Para
Fin Funcion

Algoritmo reserveDirectionandSizeS
	imprimir reservedirectionandsize("Hello")
	imprimir reservedirectionandsize("jose")
	imprimir reservedirectionandsize("DON JOSE")
	
FinAlgoritmo
