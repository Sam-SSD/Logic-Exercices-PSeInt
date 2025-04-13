Algoritmo IngresoHastaCero
    Definir numero, suma, contador Como Real
    suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Ingrese un número (0 para terminar):"
        Leer numero
		
        Si numero <> 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero = 0
	
    Si contador > 0 Entonces
        Escribir "Cantidad de números ingresados: ", contador
        Escribir "Suma total: ", suma
        Escribir "Promedio: ", suma / contador
    Sino
        Escribir "No se ingresaron números válidos."
    FinSi
FinAlgoritmo
