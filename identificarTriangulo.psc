//EL SIGUIENTE Algoritmo 
//solicita los datos de cada lado de un triángulo 
//e identifica que tipo de triángulo es
Algoritmo identificarTriangulo
	Escribir "Escribe el primer lado "
	Leer ladoA
	Escribir "Escribe el segundo lado"
	Leer ladoB
	Escribir "Escribe el tercer lado"
	Leer ladoC
	Si ladoA==ladoB Y ladoB==ladoC Entonces
		Escribir "el triángulo es equilatero"
	SiNo
		Si ladoA == ladoB   O ladoB == ladoC
			Escribir "el triángulo es isósceles"
		SiNo
			Escribir "el triángulo escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
