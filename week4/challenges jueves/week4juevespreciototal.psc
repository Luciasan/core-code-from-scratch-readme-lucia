Funcion variable_de_retorno <- calculareesultado ( valor1,valor2,* signo)
	
Fin Funcion

Funcion valor <- totalprecio(precio,iva) 
	definir valor como real
	valor = (precio+(precio/100*iva))
	si precio > 3000 Entonces
		valor = (valor) /100*90
finsi
FinFuncion

Algoritmo preciototal
	imprimir totalprecio(5000,21)
FinAlgoritmo
