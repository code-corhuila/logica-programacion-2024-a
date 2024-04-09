Algoritmo Quiz
	Definir  num, i Como Entero
	
	num<-0
	
	//Capturar rango
	Escribir "Digite un número mayor o igual a 1: "
	Leer num
	
	Si num >= 1 Entonces
		//T
		Para i<-1 Hasta num Hacer
			Si i mod 2 = 0 Entonces
				Escribir i
			FinSi
		FinPara
	SiNo
		//F
		Escribir "Debe ingresar un dato igual o superior a 1. "
	FinSi
FinAlgoritmo
