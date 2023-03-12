////3. A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
////debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
////Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo Ejercicio3
	Definir metro, centimetro, milimetro, pulgada Como Real
	
	Escribir 'Dime la cantidad de metros:'
	leer metro
	
	centimetro = metro * 100
	milimetro = metro * 1000
	pulgada = centimetro / 2.54
	
	Escribir 'Centimetro = ' centimetro
	Escribir 'Milimetro = ' milimetro
	Escribir 'Pulgada = ' pulgada
FinAlgoritmo
