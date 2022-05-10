#include <stdio.h>

/* programa le um numero N int em uma matriz de ordem N. E mostra diagonal principal da matriz e a quantidade de
elementos negativos. */


int main(){
    int N, quantNegativos;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int mat[N][N];

    for(int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("DIAGONAL PRICIPAL:\n");
    for(int i = 0; i < N; i++){
        printf("%d ", mat[i][i]);
    }

    quantNegativos = 0;
    for(int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            if(mat[i][j] < 0){
                quantNegativos++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", quantNegativos);

    return 0;
}
