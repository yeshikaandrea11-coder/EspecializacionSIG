Funcion mcd <- CalcularMCD(a, b)
    Mientras b <> 0 Hacer
        temp <- b
        b <- a % b  
        a <- temp
    FinMientras
    mcd <- a
FinFuncion
Proceso MCD_VariosNumeros
    Definir num, resultado Como Entero	
    Escribir "Ingrese numeros positivos (negativo para terminar):"
    Leer num
    resultado <- num  
    Mientras num >= 0 Hacer
        Leer num
        Si num >= 0 Entonces
            resultado <- CalcularMCD(resultado, num)
        FinSi
    FinMientras
    Escribir "El MCD es: ", resultado
FinProceso
