# Iniciando con C++

## Crear un Archivo

Para comenzar a programar en C++, sigue estos pasos:

1. Abre el editor de texto de tu preferencia (como Notepad, Visual Studio Code, etc.).
2. Escribe tu código en C++ en el editor.
3. Guarda el archivo con la extensión ".cpp" para los archivos de código fuente.

### Ejemplo de cómo guardar un archivo en un editor de texto:


```c++
    // mi_programa.cpp
    #include <iostream>

    int main() {
        std::cout << "¡Hola, mundo!" << std::endl;
        return 0;
    }
```

## Tipos de Datos en C++

En C++, hay varios tipos de datos básicos:

- **Enteros:** `int`, `short`, `long` para representar números enteros.
- **Punto Flotante:** `float`, `double` para representar números con decimales.
- **Carácter:** `char` para representar caracteres individuales.
- **Booleano:** `bool` para representar valores lógicos verdadero o falso.
- **Cadena** ``string` para representar valores de cadena de texto.

### Estructura Base de un Programa C++

La estructura base de un programa C++ típico es la siguiente:

```cpp
#include <iostream>

int main() {
    // Código del programa
    return 0;
}
```

# Ejemplo Secuencial y Condicional
## Aquí tienes un ejemplo que combina secuencias y condicionales en C++:

```cpp
    #include <iostream>

    int main() {
        // Definición de variables
        int edad;
        string nombre;
        
        // Captura de datos
        std::cout << "Por favor, introduce tu edad: ";
        std::cout << "Se va a capturar tú edad para validar datos"
        std::cin >> edad;
        std::cout << "Por favor, introduce tu nombre: ";
        std::cin >> nombre;
        
        // Condicional
        if (edad >= 18) {
            std::cout << "Eres mayor de edad " << nombre  << std::endl;
        } else {
            std::cout << "Eres menor de edad " << nombre << std::endl;
        }
        
        return 0;
    }
```


# Definición de Variables
## Las variables se definen especificando su tipo seguido de su nombre, opcionalmente seguido de un valor inicial:

```cpp
    int edad = 25;
```

Imprimir y Capturar Datos
Para imprimir datos, utilizamos std::cout. Para capturar datos, utilizamos std::cin.

#include <iostream>

int main() {
    int numero;
    std::cout << "Introduce un número: ";
    std::cin >> numero;
    std::cout << "El número ingresado es: " << numero << std::endl;
    return 0;
}



Claro, aquí tienes un archivo markdown con la información esencial para empezar con C++:

Iniciando con C++
Crear un Archivo
Para comenzar a programar en C++, sigue estos pasos:

Abre el editor de texto de tu preferencia (como Notepad, Visual Studio Code, etc.).
Escribe tu código en C++ en el editor.
Guarda el archivo con la extensión ".cpp" para los archivos de código fuente.
Ejemplo de cómo guardar un archivo en un editor de texto:


Copy code
// mi_programa.cpp
#include <iostream>

int main() {
    std::cout << "¡Hola, mundo!" << std::endl;
    return 0;
}

Tipos de Datos
En C++, hay varios tipos de datos básicos:

Enteros (int, short, long, long long): Para representar números enteros.
Punto Flotante (float, double, long double): Para representar números con decimales.
Carácter (char): Para representar caracteres individuales.
Booleano (bool): Para representar valores lógicos verdadero o falso.
Estructura Base
La estructura base de un programa C++ típico es:

cpp
Copy code
#include <iostream>

int main() {
    // Código del programa
    return 0;
}
Ejemplo Secuencial y Condicional
Aquí tienes un ejemplo que combina secuencias y condicionales en C++:

cpp
Copy code
#include <iostream>

int main() {
    // Definición de variables
    int edad;
    
    // Captura de datos
    std::cout << "Por favor, introduce tu edad: ";
    std::cin >> edad;
    
    // Condicional
    if (edad >= 18) {
        std::cout << "Eres mayor de edad." << std::endl;
    } else {
        std::cout << "Eres menor de edad." << std::endl;
    }
    
    return 0;
}
Definición de Variables
Las variables se definen especificando su tipo seguido de su nombre, opcionalmente seguido de un valor inicial:

cpp
Copy code
int edad = 25;
Imprimir y Capturar Datos
Para imprimir datos, utilizamos std::cout. Para capturar datos, utilizamos std::cin.

cpp
Copy code
#include <iostream>

int main() {
    int numero;
    std::cout << "Introduce un número: ";
    std::cin >> numero;
    std::cout << "El número ingresado es: " << numero << std::endl;
    return 0;
}
¡Puedes probar el código anterior en Online C++ Compiler o Online GDB!

Recuerda, este archivo markdown contiene información básica para empezar con C++. ¡Diviértete programando!

¡Puedes probar el código anterior en Online C++ Compiler o Online GDB!


