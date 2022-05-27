#include <bits/stdc++.h>

/* usando a lib #include <bits/stdc++.h> é possivel substituir todas as seguintes 
<iostream>
<iomanip>
<string>
<climits>
*/

using namespace std;

// teste algoritmo le dado de pessoas usando getline() com limpeza de buffer de quebra de linhas.
int main()
{
	double salario1, salario2;
	string nome1, nome2;
	int idade;
	char sexo;

	cout << "Nome da primeira pessoa: ";
	getline(cin, nome1);	// "getline()" entrada de dados até a quebra de linha.
	cout << "Salario da primeira pessoa: ";
	cin >>	salario1;

	cout << "Nome da segunda pessoa: ";
	cin.ignore(INT_MAX, '\n');		// Comando para limpar o buffer de entrada de dados gerado pelo getline().
	getline(cin, nome2);	
	cout << "Salario da segunda pessoa: ";
	cin >>	salario2;

	cout << "Digite uma idade: ";
	cin >> idade;
	cout << "Digite um sexo (M/F): ";
	cin >> sexo;

	cout << fixed << setprecision(2);
	cout << "Nome 1: " << nome1 << endl;
	cout << "Salario 1: " << salario1 << endl;
	cout << "Nome 2: " << nome2 << endl;
	cout << "Salario 2: " << salario2 << endl;
	cout << "Idade : " << idade << endl;
	cout << "Sexo: " << sexo << endl;

	return 0;
}