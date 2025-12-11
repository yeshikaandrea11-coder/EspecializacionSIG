Funcion DibujarEscalera(n)
    Definir i, j, cant Como Entero
    cant <- 1  
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta cant Con Paso 1 Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir ""  
        cant <- cant + 2  
    FinPara
FinFuncion
Proceso Asteriscos4
    Definir n Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    DibujarEscalera(n)
FinProceso
