//Jose Antonio Alcantara Quintero Marmol
#include <iostream>
using namespace std;


int main()
{
    //Definicion o declaracion de las variables
    double val1, val2, res;
    cout << "Valor No. 1: ";
    cin >> val1;
    cout << "Valor No. 2: ";
    cin >> val2;
    
    if (val1 < val2) {
        res = val1 + val2;
    }
    else{
        if (val1 > val2){
            res = val1 - val2;
         
        }
        else{
            res = val1 * val2;
        }   
    }
    
    cout << "El resultado es: " << res;
    
    return 0;
}