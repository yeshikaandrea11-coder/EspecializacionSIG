// ----------------------------------------------------
// FUNCION QUE SIMULA 50 LANZAMIENTOS DE UN DADO
// Y DEVUELVE CUANTAS VECES SALE EL NUMERO 1
// ----------------------------------------------------
Funcion contador <- ContarUnos
    Definir i, tiro Como Entero
    contador <- 0   // inicializamos el contador
	
    // Repetimos 50 lanzamientos
    Para i <- 1 Hasta 50 Hacer
        // azar(6) devuelve 0..5 -> le sumamos 1 para obtener 1..6
        tiro <- azar(6) + 1
		
        // Si el valor del dado es 1, incrementamos contador
        Si tiro = 1 Entonces
            contador <- contador + 1
        FinSi
    FinPara
FinFuncion


// ----------------------------------------------------
// PROCESO PRINCIPAL
// ----------------------------------------------------
Proceso Ejercicio4_LanzarDado
    Definir resultado Como Entero
	
    // Llamamos a la funcion (sin parentesis)
    resultado <- ContarUnos
	
    Escribir "El numero 1 salio ", resultado, " veces."
FinProceso
