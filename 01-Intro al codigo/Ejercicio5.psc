////5. Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
////tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
////mostrar el resultado final por pantalla.
////Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
////deberá mostrar: num1 = 3 y num2 = 9
////Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo Ejercicio5
	Definir num1, num2, auxiliar Como Entero
	
	Escribir 'Ingreasa el primer numero:'
	leer num1
	
	Escribir 'Ingresa el segundo numero:'
	leer num2
	
	auxiliar = num1
	num1 = num2
	num2 = auxiliar
	
	Escribir 'Numero 1 = ' num1
	Escribir 'Numero 2 = ' num2
FinAlgoritmo
