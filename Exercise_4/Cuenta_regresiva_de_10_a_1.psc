Algoritmo Cuenta_regresiva_de_10_a_1
	
	Definir i Como Entero
	Definir listo Como Logico
	listo = Falso
	i = 10
	Mientras listo <> Verdadero Hacer
		Escribir "Despegamos en:", i ,"..."
		i <- i - 1
		
		Si i == 0 Entonces
			listo = Verdadero
		FinSi
	FinMientras

	Escribir "¡Despegue!"
FinAlgoritmo
