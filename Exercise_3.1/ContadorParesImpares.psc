Algoritmo ContadorParesImpares
    Definir i, numero, pares, impares Como Entero
    pares <- 0
    impares <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
		
        Si numero MOD 2 = 0 Entonces
            pares <- pares + 1
        Sino
            impares <- impares + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de pares: ", pares
    Escribir "Cantidad de impares: ", impares
FinAlgoritmo
