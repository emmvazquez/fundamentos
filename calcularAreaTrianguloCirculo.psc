Algoritmo CAulculoAreaTrianguloCirculo
	
	Escribir "Escribe la base del triángulo"
	Leer base
	Altura <- base    *     2
	AreaTriangulo <- (base * Altura) /2
	
	Radio <- AreaTriangulo
	AreaCirculo <- ( Radio *  Radio  ) * PI
	
	Escribir "El área del triángulo es :" , AreaTriangulo
	Escribir "El área del círculo es:" , AreaCirculo
	
	
FinAlgoritmo
