Algoritmo nombrecompleto
	Escribir "write a name"
	leer firstname
	Escribir "write a last name"
	leer lastname
	firstname = Mayusculas(Subcadena(firstname,0,0))+ Minusculas(Subcadena(firstname,1,Longitud(firstname)-1))
	lastname = Mayusculas(Subcadena(lastname,0,0)) + Minusculas(Subcadena(lastname,1,Longitud(lastname)-1))
	Imprimir firstname, " ",lastname
FinAlgoritmo
