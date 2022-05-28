#include <iostream>

using namespace std;

// Somador utilizando a estrutura while em c++

int main()
{

	int x, soma;

	soma = 0;
	cout << "Digite os numeros a serem somados e 0 para Sair e ver o resultado!" << endl;
	cout << "Digite o primeiro numero: ";
	cin >> x;

	while(x != 0){
		soma = soma + x;
		cout << "Digite outro numero: ";
		cin >> x;
	}

	cout << "SOMA = " << soma;

	return 0;
}