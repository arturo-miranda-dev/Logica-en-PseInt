////3. Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
////pesos.

Algoritmo Extra03
	Definir tasaDolar, tasaEuro, pesos, dolares, euros Como Real
	
	//tasas de cambio a marzo 2023
	tasaDolar = 0.0047
	tasaEuro = 0.0044
	
	Escribir "Ingrese la cantidad de dinero en pesos que desea cambiar:"
	leer pesos
	
	dolares = pesos * tasaDolar
	euros = pesos * tasaEuro
	
	Escribir "El cambio de ", pesos, " pesos es:"
	Escribir dolares, " dolares."
	Escribir euros, " euros."
FinAlgoritmo
