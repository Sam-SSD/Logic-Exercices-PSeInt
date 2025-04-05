Algoritmo Validación_de_contraseña
	
	Definir pwdFija, pwd Como Caracter
	
	pwdFija = "Incorrecta123"
	
	Escribir "Ingrese la contraseña"
	Leer pwd
	
	Si pwd == pwdFija Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
	
FinAlgoritmo
