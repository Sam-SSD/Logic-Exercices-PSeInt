Algoritmo Contar_del_1_al_10_con_diferentes_bucles
	
	Definir i, j, l Como Entero
	Definir k Como Logico
	k = Falso

	
	Escribir "Con bucle For"
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "N�mero: ", i
	FinPara
	
	Escribir "----------------------"
	Escribir "Con bucle while"
	
	Mientras k <> Verdadero Hacer
		l <- l + 1
		Escribir "N�mero: ", l
		Si l == 10 Entonces
			k = Verdadero
		FinSi
	FinMientras
	
	Escribir "----------------------"
	Escribir "Con bucle Do While"
	
	Repetir
		j <- j + 1
		Escribir "N�mero: ", j
	Hasta Que j == 10
	
	


	
	
FinAlgoritmo
