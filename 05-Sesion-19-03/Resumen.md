1. Corte 1: Operadores - Secuenciales

2. Corte 2: 
    - Condicionales | Ciclos (While)
    - Variables, Contadores y Acumuladores
    - Valiidación de datos
    - C++ [Secuenciales, Condicionales y Ciclos]
    - Curso de fortalecimiento

Condicionales
------------

`
    1.4.1.	Calcular el `total` que una persona debe pagar en una llantera, si el precio de cada llanta es de `$800` si se compran menos de 5 llantas y de  `$700` si se compran 5 o más.
`

Nota: El algoritmo condicional evalua uno o más parámetros. Estos siempre van a responde un valor boolean (`SI o NO`, `True | False `). 

`
    SI (condicion o condiciones) ENTONCES

    SINO

    FIN SI
`

Resolver ejercicio
------------------

```
    INICIO 
        //Definir variables
        DEFINIR precioUnitario, totalPagar COMO REAL
        DEFINIR cantidad COMO ENTERO

        //Inicializar variables
        precioUnitario<-0
        totalPagar<-0

        //Capturar datos
        ESCRIBIR "Digite la cantidad de llantas que desea comprar: "
        LEA cantidad

        //Proceso
        SI (cantidad > 0) ENTONCES
            //Es un dato valido
            SI (cantidad < 5) ENTONCES
                precioUnitario <- 800
            SINO
                precioUnitario <- 700
            FIN SI
            
            totalPagar <- cantidad * precioUnitario
            ESCRIBIR "El valor total a pagar es de " ,totalPagar
            
        SINO 
            ESCRIBA "La cantidad no debe ser menor o igual a cero."
        FIN SI        
    FIN
```


