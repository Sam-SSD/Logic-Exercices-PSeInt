Algoritmo Búsqueda_de_un_número_en_un_array
	
	Definir i, busqueda Como Entero
	Definir encontrado Como Logico
	Dimensionar Array[5]
	encontrado = Falso
	
	Para i = 1 Hasta 5 Hacer
		Escribir "Ingrese el valor en la posición ", i, ":"
		Leer Array[i]
	FinPara
	
	Escribir "Digíte el número a buscar:"
	Leer busqueda
	
	Para i = 1 Hasta 5 Hacer
		Si Array[i] == busqueda Entonces
			encontrado = Verdadero
		FinSi
	FinPara
	
	Si encontrado == Verdadero Entonces
		Escribir "Se encontró el número en el arreglo"
	SiNo
		Escribir "No se encontró el número en el arreglo"
	FinSi
	
FinAlgoritmo
