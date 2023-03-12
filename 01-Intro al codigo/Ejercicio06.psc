////6. Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
////	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
////	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
////	cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo Ejercicio6
	Definir cantidadChicos, cantidadChicas, porcentajeChicos, porcentajeChicas Como real
	
	Escribir 'Ingrese la cantidad de niños:'
	leer cantidadChicos
	
	Escribir 'Ingrese la cantidad de niñas:'
	leer cantidadChicas
	
	porcentajeChicos = cantidadChicos * 100 / (cantidadChicos + cantidadChicas)
	porcentajeChicas = cantidadChicas * 100 / (cantidadChicos + cantidadChicas)
	
	Escribir 'Niños = ' redon(porcentajeChicos) '%.'
	Escribir 'Niñas = ' redon(porcentajeChicas) '%.'
FinAlgoritmo
