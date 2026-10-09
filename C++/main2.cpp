#include <iostream>
#include <iomanip>
using namespace std;
//Apunte 3 - Calcular el iva 16% de una venta, subtotal y total

int main()
{
    float precio, iva, subtotal, total;
    int cantidad;
    
    cout << "Precio del producto: "; std::cin >> precio;
    cout << "Cantidad del producto: "; std::cin >> cantidad;
    
    subtotal = precio * cantidad;
    iva = subtotal * 0.16;
    total = subtotal + iva;
    
    cout << "Subtotal $" << fixed << setprecision(2) << subtotal << endl;
    cout << "IVA: $" << fixed << setprecision(2) << iva << endl;
    cout << "Total: $" << fixed << setprecision(2) << total << endl;

    return 0;
}