Algoritmo queFiguraEs
	
	Escribir  "Cu�ntos lados tiene la figura"
	Leer numeroLados
	
	SI numeroLados == 3 Entonces
		Escribir "Es un tri�ngulo"
		Escribir "GRacias"
		
	FinSi
	
	SI numeroLados == 4 Entonces
		Escribir  "Es un cuadrado"
	FinSi

	SI numeroLados == 5 Entonces
		Escribir "Es un pent�gono"
	FinSi
	
	SI numeroLados <= 0 Entonces
		Escribir "No s� que f�gura es"
	FinSi
FinAlgoritmo
