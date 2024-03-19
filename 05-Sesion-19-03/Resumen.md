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

###### Tener en cuenta

```
    SI () ENTONCES

    SINO 

    FIN SI
```

```
    SI () ENTONCES

    FIN SI
```

```
    SI () ENTONCES
        SI () ENTONCES

        SINO 
            SI () ENTONCES

            FIN SI
        FIN SI
    SINO 

    FIN SI
```

```java
    if(1 == 1){
        if(1 == 1){
            if(1 == 1){
                if(1 == 1){
                }
            }
        }
    }else{

    }
```

```java
    if(1 == 1){
        if(1 == 1){
            if(1 == 1){
                if(1 == 1){
            
                } 
            }   
        }   
    }
```

##### Ejercicio: Verificar si una persona es mayor o menor de edad. Una persona solo puede tener de edad entre 1-120.

```
    INICIO 
        //Definir variables
        DEFINIR edad COMO ENTERO

        //Capturar la edad de la persona
        ESCRIBIR "Digite la edad de la persona: "
        LEER edad

        //Proceso
        SI (edad >= 1 y edad <=120) ENTONCES
            //Verdadero
            SI (edad< 18) ENTONCES
                ESCRIBA "Menor de edad"
            SINO 
                ESCRIBA "Mayor de edad."
            FIN SI
        SINO 
            //Falso
            ESCRIBA "Dato no permitido."
        FIN SI

    FIN 
```

```
    INICIO 
        //Definir variables
        DEFINIR edad COMO ENTERO

        //Capturar la edad de la persona
        ESCRIBIR "Digite la edad de la persona: "
        LEER edad

        //Proceso
        SI (edad <= 0 O edad > 120) ENTONCES
            //Verdadero
            ESCRIBA "Dato no permitido."
        SINO 
            //Falso
            SI (edad >= 18) ENTONCES
                ESCRIBA "Mayor de edad."
            SINO
                ESCRIBA "Menor de edad"                 
            FIN SI            
        FIN SI

    FIN 
```

##### Ejercicio: Verificar si un estudiante de lógica aprobó o desaprobó el corte. Para aprobar se requiere de 3.0 o más, las notas permitidas son de 0.0 a 5.0

```
    INICIO 
        //Declarar variables
        DEFINIR nota COMO REAL

        //Capturar los datos
        ESCRIBA "Digite la nota obtenida del corte: "
        LEER nota

        SI (nota >= 0.0 Y nota <= 5.0) ENTONCES
            SI (nota>=3) ENTONCES
                ESCRIBIR "Aprobó"
            SINO 
                ESCRIBIR "Desaprobó"
            FIN SI
        SINO 
            ESCRIBIR "Dato no valido"
        FIN SI
    FIN
```

