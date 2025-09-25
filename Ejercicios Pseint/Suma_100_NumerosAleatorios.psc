Algoritmo Suma_100_NumerosAleatorios
	Escribir "Vamos a Sumar 100 Números Aleatorio" //Que vamos a hacer
	Definir suma Como Entero
	suma <- 0
	Para i <-1 Hasta 100 Con Paso 1 Hacer
			suma <- suma + azar (100)
	FinPara
	Escribir "La suma de 100 números aleatorios es: ", suma
	FinAlgoritmo
