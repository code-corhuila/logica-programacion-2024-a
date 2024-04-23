Algoritmo Ejercio
	Definir num, i, j, conP, conI, conMul3, conPri, conDiv Como Entero
	
	Escribir  "Leer un número: "
	Leer num
	
	conPri<-0
	para i<-1 Hasta  num Hacer
		//Recorre el rango
		Escribir "********"
		Escribir "Número del rango: ",i
		Escribir "********"
		
		conDiv<-0
		para j<-1 Hasta i Hacer
			// Evalua el número del rango y verifica si es primo o no			
			Escribir i, " mod ",j," = ", (i mod j = 0)
			si i mod j = 0 Entonces
				conDiv<-conDiv+1
			FinSi
		FinPara		
		
		//Verificar
		Escribir "Verificar primo: Si es conDiv es igual a dos, es primo de lo contrario no. "
		Escribir "conDiv = ",conDiv
		si conDiv = 2 Entonces
			conPri<-conPri+1			
		FinSi
		// En el anterior si, se agraga primo al contador
		Escribir "~~~~"
		Escribir " ^^^^^^^^:	Cantidad primos hasta el momento: ", conPri
		Escribir "~~~~"
		
		Escribir ""
	FinPara
	Escribir ">>>>>>	Finalmente hay ",conPri," primos entre ",1," y ",num,"."
FinAlgoritmo
