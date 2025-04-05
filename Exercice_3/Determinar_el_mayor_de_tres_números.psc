Algoritmo Determinar_el_mayor_de_tres_números
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "Ingrese el primer número"
	Leer n1
	Escribir "Ingrese el segundo número"
	Leer n2
	Escribir "Ingrese el tercer número"
	Leer n3
	
	Si n1 > n2 Y n1 > n3 Entonces
		Escribir "El número más grande es: ", n1
	SiNo
		Si n2 > n1 Y n2 > n3 Entonces
			Escribir "El número más grande es: ", n2
		SiNo
			Si n3 > n1 Y n3 > n2 Entonces
				Escribir "El número más grande es: ", n3
			SiNo
				Escribir "No hay un número mayor"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
