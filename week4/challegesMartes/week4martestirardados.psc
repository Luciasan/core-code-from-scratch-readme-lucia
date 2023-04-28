Algoritmo tirardados
	Para contador<-1 Hasta 6 Con Paso 1 Hacer
		dado1 = Azar(6) + 1
		dado2 = Azar(6) + 1
		Si dado1 == dado2 Entonces
			mensaje = "the dice are the same"
		SiNo
			mensaje = ""
		FinSi
		Escribir ConvertirATexto(dado1) + " " + ConvertirATexto(dado2) + " " + mensaje
	Fin Para
FinAlgoritmo
