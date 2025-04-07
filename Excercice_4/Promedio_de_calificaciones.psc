Algoritmo Promedio_de_calificaciones
	
	Definir i, promedio, suma, notas Como Real
	Dimensionar notas[5]
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la nota: ", i
		Leer notas[i]
	FinPara
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		suma <- suma + notas[i]
	FinPara
	promedio = suma / 5
	
	Si promedio >= 6  Entonces
		Escribir "El promedio de tus notas es: ", promedio
		Escribir "Aprobaste"
	SiNo
		si promedio < 6 Entonces
			Escribir "El promedio de tus notas es: ", promedio
			Escribir "Reprobaste"
		FinSi
		
		

		
		
		
		

	FinSi
	
FinAlgoritmo
