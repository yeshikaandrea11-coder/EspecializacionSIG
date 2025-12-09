// ---------------------------------------------
// FUNCION QUE DIBUJA UNA ESCALERA DE ASTERISCOS
// Cada fila aumenta en 2 asteriscos
// ---------------------------------------------
Funcion DibujarEscalera(n)
    Definir i, j, cant Como Entero
	
    cant <- 1   // La primera línea tendrá un asterisco
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
		
        // Imprime cant asteriscos sin salto de línea
        Para j <- 1 Hasta cant Con Paso 1 Hacer
            Escribir Sin Saltar "*"
        FinPara
		
        Escribir ""   // salto de línea
		
        cant <- cant + 2   // aumenta 2 asteriscos en la siguiente fila
    FinPara
FinFuncion

// ---------------------------------------------
// PROCESO PRINCIPAL
// ---------------------------------------------
Proceso Asteriscos4
    Definir n Como Entero
	
    Escribir "Ingrese un numero:"
    Leer n
	
    DibujarEscalera(n)
FinProceso