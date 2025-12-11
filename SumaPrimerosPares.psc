Funcion suma <- SumarPares(n)
    suma <- 0     
    num <- 6        
    Para i <- 1 Hasta n Con Paso 1 Hacer
        suma <- suma + num  
        num <- num + 2     
    FinPara
FinFuncion
Proceso SumaPrimerosPares
    Definir n, resultado Como Entero
    Escribir "Ingrese la cantidad de numeros pares a sumar:"
    Leer n
    resultado <- SumarPares(n)
    Escribir "La suma es: ", resultado
FinProceso
