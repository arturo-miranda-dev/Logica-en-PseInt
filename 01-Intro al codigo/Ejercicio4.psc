////4. Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
////usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
////cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
////mostrar� al usuario.

Algoritmo Ejercicio4
	Definir lt, km , consumo Como Real
	
	Escribir 'Ingresa la cantidad de litros cargados:'
	leer lt
	
	Escribir 'Ingresa la cantidad de km recorridos:'
	leer km
	
	consumo = km / lt
	
	Escribir 'El automovil consumio ' consumo ' litros.'
FinAlgoritmo
