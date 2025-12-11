Funcion suma <- SumarPares(n)
    suma <- 0        // acumulador de la suma
    num <- 6         // primer número par solicitado
    Para i <- 1 Hasta n Con Paso 1 Hacer
        suma <- suma + num   // acumula el valor
        num <- num + 2       // siguiente número par
    FinPara
FinFuncion
Proceso SumaPrimerosPares
    Definir n, resultado Como Entero
    Escribir "Ingrese la cantidad de numeros pares a sumar:"
    Leer n
    resultado <- SumarPares(n)
    Escribir "La suma es: ", resultado
FinProceso
