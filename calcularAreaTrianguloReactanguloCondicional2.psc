//crear un algoritmo que calcule el area de un rectangulo o triangulo 
// debe solicitar el ladoA, ladoB, altura
// si la altura es diferente de 0 entonces calcular� el �rea de un tri�ngulo
// si la altura es == a 0 entonces calcular� el �rea de un rectangulo

Algoritmo culcularAreaTrianguloRectanguloCondicional2
	Escribir "Escribe el lado A "
	Leer ladoA
	Escribir "Escribe el lado B"
	Leer ladoB
	Escribir "Escbe la altura"
	Leer altura
	
	Si altura <> 0 Entonces
		area =  (ladoA * altura) / 2
	SiNo
		area =  ladoA * ladoB
	FinSi
	
	Escribir "el �rea es ", area
FinAlgoritmo