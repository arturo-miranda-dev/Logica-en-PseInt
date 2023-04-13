////1.Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
////Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
////	CENTENA: 1
////	DECENA: 2
////	UNIDAD: 3

Algoritmo EjercicioExtra01
	Definir num, decena, centena, unidad, resto Como Entero
	
	Escribir "Ingrese un numero de tres cifras:"
	leer num
	
	centena = redon(num / 100)
	resto = num % 100
	decena = redon(resto / 10)
	unidad = num % 10
	
	Escribir "CENTENA: ", centena
	Escribir "DECENA: ", decena
	Escribir "UNIDAD: ", unidad
FinAlgoritmo
