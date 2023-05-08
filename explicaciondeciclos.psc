Algoritmo sin_titulo
	numero = 500
	Si numero<500 Entonces
		Imprimir "no hay fiesta"
	SiNo
		Imprimir "sale fiesta"
	FinSi
	
	Segun numero hacer
		0:
			Imprimir "no cobre"
		500:
			Imprimir "cobre"
		De Otro Modo:
			Imprimir "cobre otro valor"
	FinSegun
	
	numero = 200
	Mientras numero > 300 Hacer // mientras la condicion sea verdadera
		Imprimir "mercado"
		numero = numero - 10
	FinMientras
	
	Repetir // se itera almenos una ves
		Imprimir "mercado"
		numero = numero - 10 //190
	Mientras Que numero > 300
	
	//mostrar del 1 hasta el numero
	numero = 10
	Para i <- 1 Hasta numero Con Paso 1 Hacer
		// i=1
		//hasta i==numero
		//i = i + 1
		Imprimir i
	FinPara
	
	Para i <- numero Hasta 1 Con Paso -1 Hacer
		// i=10
		//hasta i==1
		//i = i - 1
		Imprimir i
	FinPara
	
FinAlgoritmo