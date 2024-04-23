Algoritmo Ejemplo2
	Definir num, i, j, conDiv, sumatoria Como Entero
	Definir bandera Como Logico
	bandera  = falso
	Mientras bandera = falso Hacer
		Escribir "Digite un número mayor a cero: "
		Leer  num
		si num > 0 Entonces
			bandera <- Verdadero
		FinSi
	FinMientras
	
	//Recorrer los números
	sumatoria<-0
	para i<-1 Hasta num Hacer
		//Escribir "**",i
		conDiv<-0
		para j<-1 Hasta i Hacer
			//Escribir "Ver: ",i," mod = ",j," = ",(i mod j = 0)
			si i mod j = 0 Entonces
				conDiv<-conDiv+1
			FinSi
		FinPara
		si conDiv = 2 Entonces
			sumatoria<-sumatoria+i
			Escribir i," ** "
		FinSi
	FinPara
	
	//Mostar
	Escribir  "La sumatoria de los números primos es: ",sumatoria
FinAlgoritmo
