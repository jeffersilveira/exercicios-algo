#include <bits/stdc++.h>
// 

using namespace std;

// Programa le nome e idade de duas pessoas e calcula a media de idade das mesmas.

int main()
{
	string nome1, nome2;
	int idade1, idade2;
	double media;

	cout << "Dados da primeira pessoa:" << endl;
	cout << "Nome: ";
	getline(cin, nome1);
	cout << "Idade: ";
	cin >> idade1;


	cout << "Digite dados da segunda pessoa:" << endl;
	cout << "Nome: ";
	cin.ignore(INT_MAX, '\n');	//comando limpa buffer da quebra de linhas.
	getline(cin, nome2);
	cout << "Idade: ";
	cin >> idade2;

	media = (idade1 + idade2)/2.0;	// inserir ponto flutuante para converter as variaveis Int. Ou inserir casting (double)
	cout << fixed << setprecision(1);

	cout << "A idade media de " << nome1 << " e " << nome2 <<" é de " << media << " anos" << endl;
	

	return 0;
}