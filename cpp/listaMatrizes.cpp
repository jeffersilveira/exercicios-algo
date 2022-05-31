#include <iostream>

using namespace std;

/* programa cria uma matriz de M linhas e N colunas e lista a matriz digitada no final */

int main(){

	int M, N, i, j;

	cout << "Quantas linhas vai ter a matriz? ";
	cim >> M;
	cout << "Quantas colunas vai ter a matriz? ";
	cin >> N;

	int mat[M][N];

	for (i = 0; i < M; i++){
		for (j = 0; j < N; j++){
			cout << "Elemento [" << i << "," << j << "]: ";
			cin >> mat[i][j];
		}
	}

	cout << endl << "MATRIZ DIGITADA:" << endl;
	for(i = 0; i < M; i++){
		for(j = 0; j < N; j++){
			cout << mat[i][j] << " ";
		}
		cout << endl;
	}

	return 0;
}