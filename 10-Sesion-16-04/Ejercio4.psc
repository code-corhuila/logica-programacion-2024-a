Algoritmo Ejercio
	Definir num, i, j, conP, conI, conMul3, conPri, conDiv Como Entero
	
	Escribir  "Leer un n�mero: "
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
			// Evalua el n�mero del rango y verifica si es primo o no			
			si i mod j = 0 Entonces
				conDiv<-conDiv+1
			FinSi
		FinPara		
		
		// Agraga primo al contador
		si conDiv = 2 Entonces
			Escribir "Primo verificado: ",i
			conPri<-conPri+1			
		FinSi		
		//************** Fin Validar primo
		
		//************** Inicio Validar par e impar
		si i mod 2 = 0 Entonces
			Escribir "Par verificado: ",i
			conP<-conP+1
		SiNo
			Escribir "Impar verificado: ",i
			conI<-conI+1
		FinSi
		//************** Fin Validar par e impar
		
		//************** Inicio Validar m�ltiplos de tres
		si i mod 3 = 0 Entonces
			Escribir "M�ltiplo de 3 verificado: ",i
			conMul3<-conMul3+1
		FinSi
		//************** Fin Validar m�ltiplos de tres
		Escribir "*************************************"
		Escribir ""
	FinPara
	
	Escribir "Se obtuvo ",conPri," primos entre ",1," y ",num,"."
	Escribir "Se obtuvo ",conP," pares entre ",1," y ",num,"."
	Escribir "Se obtuvo ",conI," impares entre ",1," y ",num,"."
	Escribir "Se obtuvo ",conMul3," multiplos de tres entre ",1," y ",num,"."
FinAlgoritmo
