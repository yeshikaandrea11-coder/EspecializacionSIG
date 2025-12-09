// ---------------------------------------------
// FUNCION QUE CALCULA EL MCD ENTRE DOS NUMEROS
// usando el algoritmo de Euclides
// ---------------------------------------------
Funcion mcd <- CalcularMCD(a, b)
    Mientras b <> 0 Hacer
        temp <- b
        b <- a % b   // residuo
        a <- temp
    FinMientras
    mcd <- a
FinFuncion

// ---------------------------------------------
// PROCESO PRINCIPAL PARA MCD DE VARIOS NUMEROS
// ---------------------------------------------
Proceso MCD_VariosNumeros
    Definir num, resultado Como Entero
	
    Escribir "Ingrese numeros positivos (negativo para terminar):"
    Leer num
	
    resultado <- num    // Primer número base
	
    // Leer hasta que aparezca un número negativo
    Mientras num >= 0 Hacer
        Leer num
        Si num >= 0 Entonces
            resultado <- CalcularMCD(resultado, num)
        FinSi
    FinMientras
	
    Escribir "El MCD es: ", resultado
FinProceso