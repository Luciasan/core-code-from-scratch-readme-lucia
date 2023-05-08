Funcion result <- timeConverter (sec) //1000
	Definir result Como Caracter
	Definir days, hours, minutes, seconds Como Entero
	seconds = sec % 60 //40
	minutes = Trunc(sec / 60) % 60 //1/60 1
	hours = Trunc(sec / 3600) % 24 // 128hs 8
	days = Trunc(sec / 86400)
	//días: 0, horas: 1, minutos: 6 y segundos: 4
	result = "dias:" + ConvertirATexto(days) + ", horas: " + ConvertirATexto(hours) + " , minutos: "+ ConvertirATexto(minutes) + " y segundos: " + ConvertirATexto(seconds)
	
FinFuncion
Algoritmo timeConverter
	
	Imprimir "ingrese segundo"
	Leer segundos
	Imprimir timeConverter(segundos) 
FinAlgoritmo