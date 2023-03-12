////8. Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
////   usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
////   volumen = PI * radio2 * altura

Algoritmo Ejercicio8
	Definir volumen, radio, altura Como Real
	
	Escribir 'Ingresa el radio del cilindro:'
	leer radio
	
	Escribir 'Ingresa la altura del cilindro:'
	leer altura
	
	volumen = PI * radio^2 * altura
	
	Escribir 'El volumen del cilindro es: ' volumen
FinAlgoritmo
