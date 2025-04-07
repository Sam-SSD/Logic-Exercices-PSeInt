Algoritmo Contar_del_1_al_10_con_diferentes_bucles
	
	Definir i, j, l Como Entero
	Definir k Como Logico
	k = Falso

	
	Escribir "Con bucle For"
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Número: ", i
	FinPara
	
	Escribir "----------------------"
	Escribir "Con bucle while"
	
	Mientras k <> Verdadero Hacer
		l <- l + 1
		Escribir "Número: ", l
		Si l == 10 Entonces
			k = Verdadero
		FinSi
	FinMientras
	
	Escribir "----------------------"
	Escribir "Con bucle Do While"
	
	Repetir
		j <- j + 1
		Escribir "Número: ", j
	Hasta Que j == 10
	
	


	
	
FinAlgoritmo
