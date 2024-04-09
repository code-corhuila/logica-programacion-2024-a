Algoritmo Quiz
	Definir  num, i Como Entero
	
	num<-0
	
	//Capturar rango
	Escribir "Digite un número mayor o igual a 1: "
	Leer num
	
	Si num >= 1 Entonces
		//T
		Para i<-2 Hasta num Con Paso 2 Hacer
			Escribir i
		Fin Para
	SiNo
		//F
		Escribir "Debe ingresar un dato igual o superior a 1. "
	FinSi
FinAlgoritmo
