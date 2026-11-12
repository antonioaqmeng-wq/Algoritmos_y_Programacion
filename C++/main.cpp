#include <iostream>
using namespace std;

string funcion1(int cont){
    if (cont >= 1 && cont < 4){
        for(int i = 0; i < cont; i++){
            cout << "I";    
        }
    }
    else if (cont == 4){
        cout << "IV";
    }
    else if(cont >= 5 && cont < 9){
        cout << "V";
        cont = cont - 5;
        for(int i = 0; i < cont; i++){
            cout << "I";    
        }
    }
    else if(cont == 9){
        cout << "IX";
    }
    return "";
}

string funcion2(int contD){
    if (contD >= 1 && contD < 4){
        for(int i = 0; i < contD; i++){
            cout << "I";    
        }
    }
    else if(contD == 4){
        cout << "XL";
    }
    else if (contD >= 5 && contD < 9){
        cout << "L";
        contD = contD - 5;
        for(int i = 0; i < contD; i++){
            cout << "X";    
        }
    }
    else if(contD == 9){
        cout << "XC";
    }
    return "";
    
}

string funcion3(int contC){
    if (contC >= 1 && contC < 4){
        for(int i = 0; i < contC; i++){
            cout << "C";    
        }
    }
    else if(contC == 4){
        cout << "CD";
    }
    else if (contC >= 5 && contC < 9){
        cout << "D";
        contC = contC - 5;
        for(int i = 0; i < contC; i++){
            cout << "C";    
        }
    }
    else if(contC == 9){
        cout << "CM";
    }
    return "";
    
}

string funcion4(int contM){
    if (contM >= 1 && contM < 4){
        for(int i = 0; i < contM; i++){
            cout << "M";    
        }
    }
    return "";
}

int main()
{
    int num, cont, contD, contC, contM;
    
    cout << "Ingresa un número (Menor de 3000): " << endl;
    cin >> num;
    if (num > 3000){
        cout << "\nValor incorrecto";
    }else{
        cout << "\nNumero en Romano: ";
    }
    
    cont = 0;
    contD = 0;
    contC = 0;
    contM = 0;
    
    
    while(num>=1000 && num <= 3000){
        num -= 1000;
        contM += 1;
	}while(num>=1000 && num <= 3000);
    funcion4(contM);
    while(num>=100 && num <= 999){
        num -= 100;
        contC += 1;
	}
    funcion3(contC);
    while(num>=10 && num <= 99){
        num -= 10;
        contD += 1;
	}
    funcion2(contD);
    while(num>=1 && num <= 9){
        num -= 1;
        cont += 1;
	}
    funcion1(cont);


    return 0;
}