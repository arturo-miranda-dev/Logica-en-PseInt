////1. Conocido el número en matemática PI, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
////calcular el área y el perímetro se utilizan las siguientes fórmulas:
////	area = PI * radio2
////	perimetro = 2 * PI * radio

Algoritmo Ejercicio1
	Definir radio, diametro, perimetro, area Como real
	
	Escribir 'Ingresa el radio de una circunferencia:'
	leer radio
	
	diametro = 2 * radio
	perimetro = 2 * PI * radio
	area = PI * radio^2
	
	Escribir 'Radio = ' radio
	Escribir 'Diametro = ' diametro 
	Escribir 'Perimetro = ' perimetro
	Escribir 'Area = ' area
FinAlgoritmo
