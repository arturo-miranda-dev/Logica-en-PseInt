////2. Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
////debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo Ejercicio2
	Definir precio1, precio2, precio3, promedio Como Real
	
	Escribir 'Dime el precio en el primer establecimiento: '
	leer precio1
	
	Escribir 'Dime el precio en el segundo establecimiento: '
	leer precio2
	
	Escribir 'Dime el precio en el tercer establecimiento: '
	leer precio3
	
	promedio = (precio1 + precio2 + precio3) / 3
	
	Escribir 'El precio promedio del producto es: ' promedio
FinAlgoritmo
