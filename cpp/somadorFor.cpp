#include <iostream>

using namespace std;

// algoritmo com estrutura For soma N elementos digitados e imprime resultado da soma no final.

int main()
{

	int N, i, x, soma;

	cout << "Quanto numero serão digitados? ";
	cin >> N;

	soma = 0;
	for (i = 1; i <= N; ++i)
	{
		cout << "Digite um numero: ";
		cin >> x;
		soma = soma + x;
	}

	cout << "SOMA = " << soma << endl;


	return 0;
}