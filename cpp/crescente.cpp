#include <iostream>
// 

using namespace std;

// Programa le par de numeros(x e y) repetidas vezes até que sejam iguais. Em seguida diz
// se a ordem é crescente ou decrescente. 

int main()
{
	int x, y;

	cout << "Digite dois numeros:" << endl;
	cin >> x >> y;

	while(x != y){
		if (x < y){
			cout << "CRESCENTE!" << endl;
		} else {
			cout << "DECRESCENTE!" << endl;
		}

		cout << "Digite outros dois numeros:" << endl;
		cin >> x >> y;
	}

	return 0;
}