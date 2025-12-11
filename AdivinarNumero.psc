SubProceso JugarAdivinanza
    Definir secreto, intento, numero Como Entero
    Definir acerto Como Logico
    // Numero secreto aleatorio entre 1 y 50
    secreto <- azar(50) + 1
    acerto <- Falso
    // Maximo 5 intentos
    Para intento <- 1 Hasta 5 Hacer
        Escribir "Intento ", intento, " - Ingrese su numero:"
        Leer numero
		// Si acierta, termina el juego
        Si numero = secreto Entonces
            Escribir "¡Correcto! Adivinaste el numero."
            acerto <- Verdadero
            intento <- 5       // fuerza salir del bucle
        SiNo
			// Indica si el número es mayor o menor
            Si numero < secreto Entonces
                Escribir "El numero es mayor."
            SiNo
                Escribir "El numero es menor."
            FinSi
        FinSi
    FinPara
	
    Si NO acerto Entonces
        Escribir "Se te acabaron los intentos. El numero era: ", secreto
    FinSi
FinSubProceso
Proceso Ejercicio3_AdivinarNumero
    JugarAdivinanza
FinProceso
