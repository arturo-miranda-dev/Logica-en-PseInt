////1. Conocido el n�mero en matem�tica PI, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
////calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
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
