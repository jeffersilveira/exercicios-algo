#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

//casting - converter valores de variaveis para saída de outro tipo.

int main()
{
	int a, b;
	double resultado;

	a=5;
	b=2;

	// inserir o (double) para converter a saída de variaveis de int para double.
	resultado = (double) a / b;
	cout << resultado << endl;

	return 0;
}