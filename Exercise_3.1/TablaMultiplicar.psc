Algoritmo TablaMultiplicar
    Definir numero, i, resultado Como Entero
	
    Escribir "Ingrese un número del 1 al 10:"
    Leer numero
	
    Si numero >= 1 Y numero <= 10 Entonces
        Para i <- 1 Hasta 10 Con Paso 1 Hacer
            resultado <- numero * i
            Escribir numero, " x ", i, " = ", resultado
        FinPara
    Sino
        Escribir "Número fuera de rango. Debe estar entre 1 y 10."
    FinSi
FinAlgoritmo
