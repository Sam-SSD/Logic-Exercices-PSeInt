Algoritmo ClasificacionAcademica
    Definir calificacion Como Entero
	
    Escribir "Ingrese su calificación (0 a 100):"
    Leer calificacion
	
    Si calificacion < 0 O calificacion > 100 Entonces
        Escribir "Error: calificación fuera de rango."
    Sino
        Si calificacion >= 90 Entonces
            Escribir "Excelente"
        Sino
            Si calificacion >= 80 Entonces
                Escribir "Muy bien"
            Sino
                Si calificacion >= 70 Entonces
                    Escribir "Bien"
                Sino
                    Si calificacion >= 60 Entonces
                        Escribir "Suficiente"
                    Sino
                        Escribir "Insuficiente"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
