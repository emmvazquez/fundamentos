Algoritmo cuadradoCubo
	Escribir "Escribe un número"
	Leer num
	cuadrado = num * num
	cubo <- cuadrado * num
	
	cociente <- cubo / 2
	residuo <- cubo % 2
	
	Escribir "cociente ", cociente
	Escribir "residuo ", residuo
	
	Si residuo == 1 Entonces
		Escribir "el cubo es impar"
	SiNo
		Escribir "El cubo es par"
	Fin Si
	
	
FinAlgoritmo
