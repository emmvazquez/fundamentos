//EL SIGUIENTE Algoritmo 
//solicita los datos de cada lado de un tri�ngulo 
//e identifica que tipo de tri�ngulo es
Algoritmo identificarTriangulo
	Escribir "Escribe el primer lado "
	Leer ladoA
	Escribir "Escribe el segundo lado"
	Leer ladoB
	Escribir "Escribe el tercer lado"
	Leer ladoC
	Si ladoA==ladoB Y ladoB==ladoC Entonces
		Escribir "el tri�ngulo es equilatero"
	SiNo
		Si ladoA == ladoB   O ladoB == ladoC
			Escribir "el tri�ngulo es is�sceles"
		SiNo
			Escribir "el tri�ngulo escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
