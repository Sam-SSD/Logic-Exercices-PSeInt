Algoritmo Encontrar_el_n�mero_mayor_en_un_array
	
	Definir i, nMayor Como Entero
	Dimensionar Array[5]
	
	Para i = 1 Hasta 5 Hacer
		Escribir "Ingrese el numero el numero en la posici�n: ", i
		Leer Array[i]
	FinPara
	
	Para i = 1 Hasta 5 Hacer
		Si Array[i] > nMayor Entonces
			nMayor = Array[i]
		FinSi
	FinPara
	
	Escribir "El n�mero mayor del arreglo es: ", nMayor
	
FinAlgoritmo
