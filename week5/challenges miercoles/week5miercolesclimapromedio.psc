//escriba un algoritmo que se repita indefinidamente hasta que se ingrese 'x' que calculará un promedio del clima, 
//tenga en cuenta que para cada valor ingresado debe preguntar si es Fahrenheit o Celsius, luego pregunte por el valor. 
//sume todo y divida por la cantidad de valores ingresados. El resultado debe ser devuelto en celsius, tener una función que,
// en caso de ingresar fahrenheit, lo transforme a celsius para poder sumarlos.


Funcion celsius <- fahrenheitToCelsius (fahrenheit)
	Definir celsius Como Real;
	celsius = (fahrenheit - 32 ) / 1.8
Fin Funcion

Algoritmo exampleWeatherAverage
	count = 0;
	total = 0;
	Repetir
		Imprimir "select an option:";
		Imprimir "a. enter degrees celsius.";
		Imprimir "b. enter degrees fahrenheit.";
		Imprimir "x. go out.";
		leer option
		Si option = "a" | option = "b" Entonces
			leer degree
			count = count + 1;
		FinSi
		Si option = 'a' Entonces
			total = total + degree;
		FinSi
		Si option = 'b' Entonces
			total = total + fahrenheitToCelsius(degree);
		FinSi
	Mientras Que option = "a" | option = "b"
	Imprimir total / count;
FinAlgoritmo