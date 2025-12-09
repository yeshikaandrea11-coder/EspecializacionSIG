// ---------------------------------------------
// FUNCION QUE SUMA LOS N PRIMEROS NUMEROS PARES
// comenzando desde 6
// ---------------------------------------------
Funcion suma <- SumarPares(n)
    suma <- 0        // acumulador de la suma
    num <- 6         // primer número par solicitado
	
    // Ciclo que suma n números pares
    Para i <- 1 Hasta n Con Paso 1 Hacer
        suma <- suma + num   // acumula el valor
        num <- num + 2       // siguiente número par
    FinPara
FinFuncion

// ---------------------------------------------
// PROCESO PRINCIPAL
// ---------------------------------------------
Proceso SumaPrimerosPares
    Definir n, resultado Como Entero
	
    Escribir "Ingrese la cantidad de numeros pares a sumar:"
    Leer n
	
    // Llamamos la función y guardamos el resultado
    resultado <- SumarPares(n)
	
    Escribir "La suma es: ", resultado
FinProceso