Algoritmo CAulculoAreaTrianguloCirculo
	
	Escribir "Escribe la base del tri�ngulo"
	Leer base
	Altura <- base    *     2
	AreaTriangulo <- (base * Altura) /2
	
	Radio <- AreaTriangulo
	AreaCirculo <- ( Radio *  Radio  ) * PI
	
	Escribir "El �rea del tri�ngulo es :" , AreaTriangulo
	Escribir "El �rea del c�rculo es:" , AreaCirculo
	
	
FinAlgoritmo
