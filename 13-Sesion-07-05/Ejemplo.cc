#include <iostream>
using namespace std;

int main() {
    int edad;
    string nombre;

    // Solicitar la edad al usuario
    cout << "Ingrese su edad: ";
    cin >> edad;

    cout << "Ingrese su nombre: ";
    cin >> nombre;

    // Verificar si es mayor de edad o no
    if (edad >= 18) {
        cout << "Eres mayor de edad. " <<nombre << endl;
    } else {
        cout << "Eres menor de edad. "<< edad << endl;
    }

    return 0;
}