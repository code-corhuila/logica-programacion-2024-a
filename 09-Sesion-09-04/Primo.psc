Algoritmo Primo
	Definir x, i, contador Como Entero
	
	contador<-0
	
	Escribir "Digite el n�mero que desea verificar: "
	Leer x
	Para i<-1 Hasta x Hacer
		Si x mod i = 0 Entonces
			contador<-contador+1
		FinSi
	FinPara
	//Verificar
	Si contador = 2 Entonces
		Escribir x," es un n�mero primo."
	sino 
		Escribir x," no es un n�mero primo."
	FinSi
FinAlgoritmo
