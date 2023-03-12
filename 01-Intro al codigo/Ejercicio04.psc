////4. Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
////usuario ingresará una cantidad de litros de combustible cargados en la estación y una
////cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
////mostrará al usuario.

Algoritmo Ejercicio4
	Definir lt, km , consumo Como Real
	
	Escribir 'Ingresa la cantidad de litros cargados:'
	leer lt
	
	Escribir 'Ingresa la cantidad de km recorridos:'
	leer km
	
	consumo = km / lt
	
	Escribir 'El automovil consumio ' consumo ' litros.'
FinAlgoritmo
