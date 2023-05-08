Funcion resultado <- comparedistance ()
	definir resultado Como Logico
	definir numberpositive, numbernegative Como Real
	numberpositive = 0
	numbernegative = 0
	Para count=1 Hasta 5 Con Paso 1 Hacer
		Escribir "write a number"
		leer num
		fin para
	si num >= 0 entonces 
		numberpositive = numberpositive + num
	sino 
		numbernegative = numbernegative + num
	FinSi
	resultado = numberpositive > abs(numbernegative)
Fin Funcion

Algoritmo compareDiatance
imprimir comparedistance
FinAlgoritmo
