Algoritmo AnalisisCalificaciones
    Dimension notas[10]
    Definir i, aprobados, reprobados Como Entero
    Definir suma, promedio, mayor, menor Como Real
	
    suma <- 0
    aprobados <- 0
    reprobados <- 0
	
    // Ingreso de notas con validación
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese la nota del estudiante ", i, " (entre 0 y 10):"
            Leer notas[i]
        Hasta Que notas[i] >= 0 Y notas[i] <= 10
		
        suma <- suma + notas[i]
		
        Si notas[i] >= 6 Entonces
            aprobados <- aprobados + 1
        Sino
            reprobados <- reprobados + 1
        FinSi
		
        Si i = 1 Entonces
            mayor <- notas[i]
            menor <- notas[i]
        Sino
            Si notas[i] > mayor Entonces
                mayor <- notas[i]
            FinSi
            Si notas[i] < menor Entonces
                menor <- notas[i]
            FinSi
        FinSi
    FinPara
	
    promedio <- suma / 10
	
    Escribir "---------------------------------"
    Escribir "Nota promedio del grupo: ", promedio
    Escribir "Cantidad de aprobados: ", aprobados
    Escribir "Cantidad de reprobados: ", reprobados
    Escribir "Nota más alta: ", mayor
    Escribir "Nota más baja: ", menor
	
    // Listado de estudiantes con nota más alta
    Escribir "Estudiantes con la nota más alta (", mayor, "):"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Si notas[i] = mayor Entonces
            Escribir " - Estudiante en posición: ", i
        FinSi
    FinPara
FinAlgoritmo
