Funcion contador <- ContarUnos
    Definir i, tiro Como Entero
    contador <- 0  
    Para i <- 1 Hasta 50 Hacer
        tiro <- azar(6) + 1
            contador <- contador + 1
        FinSi
    FinPara
FinFuncion
Proceso Ejercicio4_LanzarDado
    Definir resultado Como Entero
    resultado <- ContarUnos
    Escribir "El numero 1 salio ", resultado, " veces."
FinProceso
