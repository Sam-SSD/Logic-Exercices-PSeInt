Algoritmo Cálculo_del_promedio_de_un_conjunto_de_números
	
	Definir i Como Entero
	Definir temp, promedio Como Real
	Definir Array Como Real
	Dimensionar Array[5]
	
	Para i = 1 Hasta 5 Hacer
		Escribir "Ingrese la ", i, " nota:"
		Leer Array[i]
		temp <- temp + Array[i]
	FinPara
	
	promedio = temp /5
	Escribir "El promedio de las total de las 5 notas es: ", promedio
	
FinAlgoritmo
