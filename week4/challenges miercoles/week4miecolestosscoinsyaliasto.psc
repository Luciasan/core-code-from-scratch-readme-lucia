Algoritmo tooscoins
	
	escribir "enter the name of the first player" 
	Leer player
	
	escribir "enter the amount to play"
	leer play
	
	escribir "enter the name of the first player"
	leer player2
	
	escribir "enter the amount to play"
	leer play2
	
	si play <= 0 | play2 <= 0 Entonces
		si play <= 0 & play2 <= 0 Entonces
			Imprimir " game canceled"
		sino 
			si play <= 0 Entonces
				imprimir "player wins: " , Mayusculas(player2), " amount won: 0"
			sino 
				imprimir "player wins: " , Mayusculas(player), " amount won: 0"
			FinSi
		FinSi
	SiNo
		si aleatorio(1,2) = 1 Entonces
			imprimir "player wins: " , Mayusculas(player), " amount won:" play2
		SiNo
			imprimir "player wins: " , Mayusculas(player2), " amount won:" play
			
		FinSi
	FinSi
	
	
FinAlgoritmo
