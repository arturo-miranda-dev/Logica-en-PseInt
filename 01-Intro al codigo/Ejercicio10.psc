////10. Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
////	a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
////	porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo Ejercicio10
	Definir precioInicial, precioFinal, porcentaje Como Real
	
	Escribir 'Ingresa el precio inicial:'
	leer precioInicial
	
	Escribir 'Ingresa el precio final:'
	leer precioFinal
	
	porcentaje = (precioFinal - precioInicial) / precioInicial * 100
	
	Escribir 'El producto tuvo un aumento de ' redon(porcentaje) '%'
FinAlgoritmo
