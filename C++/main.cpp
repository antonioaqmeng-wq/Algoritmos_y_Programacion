#include <iostream>
#include <cmath> //Incluye funciones matematicas
#include <iomanip> // Libreria para formatos de salida
using namespace std;

//Jose Antonio Alcantara QUintero Marmol

int main()
{
    double radio, area, perimetro;
    cout << "Ingresa el radio del circulo: "; cin >> radio;
    
    //Calcular area sin funciones matematicas
    area = 3.14151987552 * radio * radio;
    cout << "El area (sin funciones) es de: " << area << endl;
    cout << "El area (sin funciones con formato): " << fixed << setprecision(1) << area << endl;
    
    area = M_PI * pow(radio, 2);
    cout << "El area (con funciones con formato): " << fixed << setprecision(1) << area << endl;
    
    perimetro = 2 * radio * M_PI;
    cout << "El perimetro es: " << fixed << setprecision(2) << perimetro << endl;

    return 0;
}