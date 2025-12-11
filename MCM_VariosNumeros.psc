Funcion mcd <- CalcularMCD(a, b)
    Definir temp Como Entero
    Mientras b <> 0 Hacer
        temp <- b
        b <- a % b
        a <- temp
    FinMientras
    mcd <- a
FinFuncion
Funcion mcm <- CalcularMCM(a, b)
    Definir mcdLocal Como Entero
    mcdLocal <- CalcularMCD(a, b)
    // Formula del MCM: (a * b) / MCD(a,b)
    mcm <- (a * b) / mcdLocal
FinFuncion
Algoritmo Ejercicio6_MCM_VariosNumeros
    Definir num, resultado Como Entero
	
    Escribir "Ingrese el primer numero positivo (negativo para terminar):"
    Leer num
	
    Si num < 0 Entonces
        Escribir "No se ingresaron numeros validos."
    SiNo
        resultado <- num
        Escribir "Ingrese mas numeros positivos (negativo para terminar):"
        Leer num
        Mientras num >= 0 Hacer
            resultado <- CalcularMCM(resultado, num)
            Leer num
        FinMientras
        Escribir "El MCM es: ", resultado
    FinSi
FinAlgoritmo
