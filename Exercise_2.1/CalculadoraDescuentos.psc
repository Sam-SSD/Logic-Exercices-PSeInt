Algoritmo CalculadoraDescuentos
    Definir valor, descuento, valorFinal Como Real
	
    Escribir "Ingrese el valor total de su compra:"
    Leer valor
	
    Si valor > 500000 Entonces
        descuento <- valor * 0.20
    Sino
        Si valor >= 200000 Entonces
            descuento <- valor * 0.10
        Sino
            descuento <- 0
        FinSi
    FinSi
	
    valorFinal <- valor - descuento
    Escribir "Valor a pagar con descuento: $", valorFinal
FinAlgoritmo
