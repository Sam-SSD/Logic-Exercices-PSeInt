Algoritmo Determinar_el_mayor_de_tres_n�meros
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "Ingrese el primer n�mero"
	Leer n1
	Escribir "Ingrese el segundo n�mero"
	Leer n2
	Escribir "Ingrese el tercer n�mero"
	Leer n3
	
	Si n1 > n2 Y n1 > n3 Entonces
		Escribir "El n�mero m�s grande es: ", n1
	SiNo
		Si n2 > n1 Y n2 > n3 Entonces
			Escribir "El n�mero m�s grande es: ", n2
		SiNo
			Si n3 > n1 Y n3 > n2 Entonces
				Escribir "El n�mero m�s grande es: ", n3
			SiNo
				Escribir "No hay un n�mero mayor"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
