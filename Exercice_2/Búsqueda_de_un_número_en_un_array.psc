Algoritmo B�squeda_de_un_n�mero_en_un_array
	
	Definir i, busqueda Como Entero
	Definir encontrado Como Logico
	Dimensionar Array[5]
	encontrado = Falso
	
	Para i = 1 Hasta 5 Hacer
		Escribir "Ingrese el valor en la posici�n ", i, ":"
		Leer Array[i]
	FinPara
	
	Escribir "Dig�te el n�mero a buscar:"
	Leer busqueda
	
	Para i = 1 Hasta 5 Hacer
		Si Array[i] == busqueda Entonces
			encontrado = Verdadero
		FinSi
	FinPara
	
	Si encontrado == Verdadero Entonces
		Escribir "Se encontr� el n�mero en el arreglo"
	SiNo
		Escribir "No se encontr� el n�mero en el arreglo"
	FinSi
	
FinAlgoritmo
