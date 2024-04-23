Algoritmo Ejercicio1
	Definir  conPar, conImp, num, cantidad Como Entero
	
	cantidad<-0
	Mientras cantidad<=0 Hacer
		Escribir "Digite un número superior a cero: "
		Leer cantidad
	FinMientras
	
	conPar<-0
	conImp<-0
	para i<-1 Hasta cantidad Hacer
		si i mod 2 = 0 Entonces
			conPar<-conPar+1
		SiNo
			conImp<-conImp+1
		FinSi
	FinPara
	
	Escribir "La cantidad de pares es: ",conPar
	Escribir "La cantidad de impares es: ",conImp
FinAlgoritmo
