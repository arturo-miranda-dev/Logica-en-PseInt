////9. A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
////	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
////	1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Ejercicio9
	Definir dia, hora, minuto, segund Como Entero
	
	Escribir 'Ingresa la cantidad de dias:'
	leer dia
	
	hora = dia * 24
	minuto = hora * 60
	segund = minuto * 60
	
	Escribir 'Horas = ' hora
	Escribir 'Minutos = ' minuto
	Escribir 'Segundos = ' segund
FinAlgoritmo
