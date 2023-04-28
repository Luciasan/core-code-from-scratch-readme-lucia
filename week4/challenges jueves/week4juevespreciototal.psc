Funcion valor <- totalprecio(precio,iva) 
	definir valor como real
	si precio > 3000 Entonces
		valor = (precio+(precio/100*iva)) /100*90
	sino 
		valor = (precio+(precio/100*iva)) 
		finsi
FinFuncion

Algoritmo preciototal
	imprimir totalprecio(5000,21)
FinAlgoritmo
