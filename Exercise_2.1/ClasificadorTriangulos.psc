Algoritmo ClasificadorTriangulos
    Definir lado1, lado2, lado3 Como Real
	
    Escribir "Ingrese el lado 1:"
    Leer lado1
    Escribir "Ingrese el lado 2:"
    Leer lado2
    Escribir "Ingrese el lado 3:"
    Leer lado3
	
    Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
        Si lado1 = lado2 Y lado2 = lado3 Entonces
            Escribir "Tri�ngulo equil�tero"
        Sino
            Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
                Escribir "Tri�ngulo is�sceles"
            Sino
                Escribir "Tri�ngulo escaleno"
            FinSi
        FinSi
    Sino
        Escribir "No es un tri�ngulo v�lido."
    FinSi
FinAlgoritmo
