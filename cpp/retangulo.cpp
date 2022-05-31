#include <iostream>
#include <cmath>
#include <iomanip>

// lib <cmath> para uso da funçao sqrt(); lib <iomanip> para uso da funçao setprecision().

using namespace std;

// Algoritmo le medidas de um retangulo, calcula e imprime valores da area, perimetro e diagonal do retangulo.

int main()
{
	double base, altura, area, perimetro, diagonal;

	cout << "Base do retangulo: ";
	cin >> base;
	cout << "Altura do retangulo: ";
	cin >> altura;

	area = base * altura;
	perimetro = 2 * (base + altura);
	diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0));	// funçao pow(var,'potenciaçao') para elevar base ao quadrado "base*base + altura*altura".

	cout << fixed << setprecision(4);	// comando define numero de casa decimais.
	cout << "AREA = " << area << endl;
	cout << "PERIMETRO = " << perimetro << endl;
	cout << "DIAGONAL = " << diagonal << endl;


	return 0;
}