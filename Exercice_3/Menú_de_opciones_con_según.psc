Algoritmo Men�_de_opciones_con_seg�n
	
	Definir opcion Como Entero
	Definir n1, n2, resultado Como Real
	
	Escribir "Elige una opci�n: "
    Escribir "1 - Sumar"
    Escribir "2 - Restar"
	Escribir "3 - Multiplicar"
    Escribir "4 - Dividir"
	Leer opcion
	
	Escribir "Ingrese el primer n�mero"
	Leer n1
	Escribir "Ingrese el segundo n�mero"
	Leer n2
	
	Segun opcion Hacer
		caso 1:
			resultado = n1 + n2
            Escribir "El resultado de la suma es: ", resultado
		caso 2:
			resultado = n1 - n2
            Escribir "El resultado de la resta es: ", resultado
		caso 3:
			resultado = n1 * n2
            Escribir "El resultado de la multiplicaci�n es: ", resultado
		caso 4:
			resultado = n1 / n2
            Escribir "El resultado de la division es: ", resultado
	FinSegun
	
FinAlgoritmo
