#include <stdio.h>
/* Algoritmo lista numeros double de um vetor */

int main() {
    int N, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double vet[N];

    for(i = 0;i < N; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nNUMEROS DIGITADOS:\n");

    //imprimir elementos na tela com loop
    for(i = 0; i < N; i++){
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}