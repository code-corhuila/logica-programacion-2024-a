#include <iostream>
using namespace std;

int main() {
    int anoNacimiento;
    
    cout << "Por favor ingresa tu año de nacimiento: ";
    cin >> anoNacimiento;
    
    // Calculamos la edad actual
    int anoActual = 2024; // Puedes cambiar esto por el año actual real
    int edad = anoActual - anoNacimiento;
    
    // Determinamos si la persona es mayor de edad (18 años o más)
    if (edad >= 18) {
        cout << "Eres mayor de edad." << endl;
    } else {
        cout << "Eres menor de edad." << endl;
    }
    
    return 0;
}
