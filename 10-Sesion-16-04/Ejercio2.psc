Algoritmo Ejercio
	Definir num, i, j, conP, conI, conMul3, conPri, conDiv Como Entero
	
	Escribir  "Leer un número: "
	Leer num
	
	conPri<-0
	conI<-0
	conP<-0
	conMul3<-0
	para i<-1 Hasta  num Hacer
		
		//************** Inicio Validar primo
		//Recorre el rango			
		conDiv<-0
		para j<-1 Hasta i Hacer
			// Evalua el número del rango y verifica si es primo o no			
			si i mod j = 0 Entonces
				conDiv<-conDiv+1
			FinSi
		FinPara		
		
		// Agraga primo al contador
		si conDiv = 2 Entonces
			conPri<-conPri+1			
		FinSi		
		//************** Fin Validar primo
		
		//************** Inicio Validar par e impar
		si i mod 2 = 0 Entonces
			conP<-conP+1
		SiNo
			conI<-conI+1
		FinSi
		//************** Fin Validar par e impar
		
		//************** Inicio Validar múltiplos de tres
		si i mod 3 = 0 Entonces
			conMul3<-conMul3+1
		FinSi
		//************** Fin Validar múltiplos de tres
	FinPara
	
	Escribir "Se obtuvo ",conPri," primos entre ",1," y ",num,"."
	Escribir "Se obtuvo ",conP," pares entre ",1," y ",num,"."
	Escribir "Se obtuvo ",conI," impares entre ",1," y ",num,"."
	Escribir "Se obtuvo ",conMul3," multiplos de tres entre ",1," y ",num,"."
FinAlgoritmo
