Algoritmo TarifaTransporte
    Definir edad Como Entero
    Definir dia Como Cadena
    Definir precioBase, precioFinal Como Real
	
    precioBase <- 3000
    precioFinal <- precioBase
	
    Escribir "Ingrese su edad:"
    Leer edad
    Escribir "Ingrese el tipo de día (laboral o festivo):"
    Leer dia
	
    Si edad < 5 Entonces
        precioFinal <- 0
    Sino
        Si edad > 60 Entonces
            precioFinal <- precioFinal * 0.5
        FinSi
    FinSi
	
    Si dia = "festivo" Entonces
        precioFinal <- precioFinal * 0.7
    FinSi
	
    Escribir "Debe pagar: $", precioFinal
FinAlgoritmo
