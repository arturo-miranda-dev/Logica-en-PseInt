////7. Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
////	pantalla el �rea y per�metro del mismo
////	area = base * altura
////	perimetro = 2 * altura + 2 * base.

Algoritmo Ejercicio7
	Definir base, altura, area, perimetro Como Real
	
	Escribir 'Ingrese la base del rectangulo:'
	leer base
	
	Escribir 'Ingrese la altura del rectangulo:'
	leer altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir 'Area = ' area
	Escribir 'Perimetro = ' perimetro
FinAlgoritmo
