//Jose Antonio Alcantara Quintero Marmol
#include <iostream>
using namespace std;

int main()
{
	//Definir variables
	double salBas, porBon, valBon;
	int tieSer;

	//Datos de entrada
	cout << "Salario Basico: ";
	cin >> salBas;
	cout << "Tiempo de servicio en años: ";
	cin >> tieSer;

	//Procesos de entrada
	if (tieSer < 5) {
		porBon = 5;
	}
	else {
		if (tieSer < 10) {
			porBon = 10;
		}
		else {
			if (tieSer < 15) {
				porBon = 15;
			}
			else {
				if (tieSer < 20) {
					porBon = 20;
				}
				else {
					if (tieSer < 25) {
						porBon = 25;
					}
					else {
						if (tieSer < 30) {
							porBon = 30;
						}
						else {
							porBon = 35;
						}
					}
				}
			}
		}
	}

	valBon = (salBas * porBon)/100;

	//salida
	cout << "Porcentaje de bonificacion: " << porBon << "%" << endl;
	cout << "Valor de bono: " << valBon << "$";

	return 0;
}