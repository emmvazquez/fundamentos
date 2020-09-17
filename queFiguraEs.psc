Algoritmo queFiguraEs
	
	Escribir  "Cuántos lados tiene la figura"
	Leer numeroLados
	
	SI numeroLados == 3 Entonces
		Escribir "Es un triángulo"
		Escribir "GRacias"
		
	FinSi
	
	SI numeroLados == 4 Entonces
		Escribir  "Es un cuadrado"
	FinSi

	SI numeroLados == 5 Entonces
		Escribir "Es un pentágono"
	FinSi
	
	SI numeroLados <= 0 Entonces
		Escribir "No sé que fígura es"
	FinSi
FinAlgoritmo
