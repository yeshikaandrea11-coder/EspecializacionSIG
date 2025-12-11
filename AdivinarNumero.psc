SubProceso JugarAdivinanza
    Definir secreto, intento, numero Como Entero
    Definir acerto Como Logico
    secreto <- azar(50) + 1
    acerto <- Falso
    Para intento <- 1 Hasta 5 Hacer
        Escribir "Intento ", intento, " - Ingrese su numero:"
        Leer numero
        Si numero = secreto Entonces
            Escribir "¡Correcto! Adivinaste el numero."
            acerto <- Verdadero
            intento <- 5     
        SiNo
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
