Algoritmo tossCoin
	Imprimir "Enter the name of the first player"
	Leer player1
	
	Imprimir "Enter the amount of the first player"
	Leer amount1
	
	Imprimir "Enter the name of the second player"
	Leer player2
	
	Imprimir "Enter the amount of the first player 2"
	Leer amount2
	
	Si amount1 <= 0 | amount2 <=0 Entonces
		Si amount1 <= 0 & amount2 <= 0 Entonces
			Imprimir "Game cancelled"
		SiNo
			Si amount1 <= 0 Entonces
				Imprimir "player wins: ", Mayusculas(player2), " amount won: ", amount1
			SiNo
				Imprimir "player wins: ", Mayusculas(player1), " amount won: ", amount2
			FinSi
		Fin Si
		
	sino
		Si azar(1) == 0 Entonces
			Imprimir "player wins: ", Mayusculas(player2), " amount won: ", amount1
		SiNo
			Imprimir "player wins: ", Mayusculas(player1), " amount won: ", amount2
		Fin Si
	Fin Si
FinAlgoritmo
