funcion resultado <- comparedistances ()
	definir resultado como logico 
	definir negativenumber, positivenumber Como Real
	negativenumber = 0
	positivenumber = 0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		imprimir " write a number"
		leer num
	Fin Para
	si num > 0 Entonces
		positivenumber = positivenumber + num;
	sino 
		negativenumber = negativenumber + num;
	FinSi
	
fin funcion 

	Algoritmo compadistances
		imprimir comparedistances()
FinAlgoritmo

