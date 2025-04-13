Algoritmo ValidacionContraseña
    Definir claveCorrecta, claveIngresada Como Cadena
    Definir intentos Como Entero
    claveCorrecta <- "Incorrecta123"
    intentos <- 0
	
    Mientras intentos < 3 Hacer
        Escribir "Ingrese la contraseña:"
        Leer claveIngresada
		
        Si claveIngresada = claveCorrecta Entonces
            Escribir "Acceso concedido."
            intentos <- 3  // Para salir del bucle
        Sino
            intentos <- intentos + 1
            Si intentos = 3 Entonces
                Escribir "Acceso bloqueado."
            FinSi
        FinSi
    FinMientras
FinAlgoritmo
