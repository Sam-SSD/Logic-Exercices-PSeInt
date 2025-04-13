Algoritmo NumeroSecreto
    Definir intento, numero_secreto, intentos Como Entero
    numero_secreto <- 7
    intentos <- 0
	
    Repetir
        Escribir "Adivina el número secreto (entre 1 y 10):"
        Leer intento
        intentos <- intentos + 1
		
        Si intento < numero_secreto Entonces
            Escribir "Muy bajo."
        Sino
            Si intento > numero_secreto Entonces
                Escribir "Muy alto."
            FinSi
        FinSi
    Hasta Que intento = numero_secreto
	
    Escribir "¡Correcto! Lo adivinaste en ", intentos, " intento(s)."
FinAlgoritmo
