Algoritmo PatataCaliente
	// 0�) ZONA DE PREPARACION DE DATOS DEL PROGRAMA
	Definir pregunta Como Texto // �A�o del comienzo de la II GUERRA MUNDIAL?	
			pregunta = "A�o de comienzo de la II GUERRA MUNDIAL"
			// Respuesta = 1939
			Definir respuesta Como Entero
			respuesta = 1939
	// 1�) ENTRADA DE DATOS
	Escribir "Bienvemido al juego de la patata caliente"
	Escribir "Responde a la siguiente pregunta:" + pregunta
	Definir fecha Como Entero
	Definir acierto Como Logico
	acierto = Falso
	Repetir
		Leer fecha
		// 2�) LOGICA DEL JUEGO
		// 1980
		Si (fecha > respuesta) Entonces
			Escribir "La fecha es menor ....No has acertado."
		SiNo
			Si (fecha < respuesta) Entonces
				Escribir  "La fecha es mayor .... No has acertado."
			SiNo
				Escribir  "Correcto .. Eres un crack!!!."
				Escribir  "Termina el juego...."
			Fin Si
		Fin Si
	Hasta Que (acierto == Verdadero)
	
	
	// 3�) SALIDA DE DATOS
FinAlgoritmo

