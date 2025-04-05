Algoritmo Clasificación_de_edades
	
	Definir edad Como Entero
	
	Escribir "Ingrese su edad:"
	Leer edad
	
	Si edad <= 12 Entonces
		Escribir "Eres un niño"
	SiNo
		Si edad >= 13 Y edad <= 17 Entonces
			Escribir "Eres un adolescente"
		SiNo
			Si edad >= 18 Entonces
				Escribir "Eres un adulto"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
