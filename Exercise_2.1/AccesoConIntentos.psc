Algoritmo AccesoConIntentos
    Definir clave, claveCorrecta Como Cadena
    Definir intentos Como Entero
    Definir acceso Como Logico
	
    claveCorrecta <- "Incorrecta123"
    intentos <- 0
    acceso <- FALSO
	
    Mientras intentos < 3 Y NO acceso Hacer
        Escribir "Ingrese la contraseña:"
        Leer clave
		
        Si clave = claveCorrecta Entonces
            acceso <- VERDADERO
        Sino
            intentos <- intentos + 1
            Escribir "Contraseña incorrecta. Intento ", intentos
        FinSi
    FinMientras
	
    Si acceso Entonces
        Escribir "Acceso concedido."
    Sino
        Escribir "Cuenta bloqueada."
    FinSi
FinAlgoritmo
