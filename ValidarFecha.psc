Funcion esValida <- FechaValida(d, m, a)
    Definir maxdia Como Entero
    Si a <= 0 Entonces
        esValida <- Falso
    SiNo
        Si m < 1 O m > 12 Entonces
            esValida <- Falso
        SiNo
            Segun m Hacer
                1,3,5,7,8,10,12:
                    maxdia <- 31
                4,6,9,11:
                    maxdia <- 30
                    Si (a % 4 = 0 Y a % 100 <> 0) O (a % 400 = 0) Entonces
                        maxdia <- 29
                    SiNo
                        maxdia <- 28
                    FinSi
            FinSegun
            Si d < 1 O d > maxdia Entonces
                esValida <- Falso
            FinSi
        FinSi
    FinSi
FinFuncion
Funcion nombre <- NombreMes(m)
    Definir nombre Como Cadena
    Segun m Hacer
        1: nombre <- "enero"
        2: nombre <- "febrero"
        3: nombre <- "marzo"
        4: nombre <- "abril"
        5: nombre <- "mayo"
        6: nombre <- "junio"
        7: nombre <- "julio"
        8: nombre <- "agosto"
        9: nombre <- "septiembre"
        10: nombre <- "octubre"
        11: nombre <- "noviembre"
        12: nombre <- "diciembre"
    FinSegun
FinFuncion
Proceso Ejercicio7_ValidarFecha
    Definir d, m, a Como Entero
    Definir mesLetra Como Cadena
    Escribir "Ingrese dia:"
    Leer d
    Escribir "Ingrese mes:"
    Leer m
    Escribir "Ingrese año:"
    Leer a
    Si FechaValida(d, m, a) Entonces
        mesLetra <- NombreMes(m)
        Escribir d, " de ", mesLetra, " de ", a
    SiNo
        Escribir "Fecha invalida."
    FinSi
FinProceso
