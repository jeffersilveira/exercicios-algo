#include <iostream>
#include <iomanip>

using namespace std;

/* Algoritmo cria vetor N elementos de numeros fracionados e lista esses elementos digitados
 no final, ja formatado com ponto flutuante.*/


int main() {

	int N, i;

	cout << "Quantos numeros voce vai digitar? ";
	cin >> N;

	double vet[N];

	for(i = 0; i < N; i++){
		cout << "Digite um numero: ";
		cin >> vet[i];
	}

	cout << endl << "NUMEROS DIGITADOS:" << endl;
	cout << fixed << setprecision(1);

	for(i = 0; i < N; i++){
		cout << vet[i] << endl;
	}

	return 0;
}