#include <stdio.h>

/* Programa le nome, idade e altura de N pessoas. Calcula a altura media, a porcentagem das pessoas com menos de
16 anos e os nomes das mesmas. */

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main(){
    int N, nmenores;
    double soma, media, percentMenores;

    printf("Quantas pessoas serão digitadas? ");
    scanf("%d", &N);

    char nomes[N][50];  //Cria um vetor de (N posicoes) X (numero de caracteres '50')
    int idades[N];
    double alturas[N];

    // Estrutura para percorrer as posicoes do vetor
    for(int i = 0; i < N; i++){
        printf("Dados da %da pessoa:\n", i + 1);    // '%d' placeholder do numero do indice(i + 1), imprimindo 1a, 2a...
        printf("Nome: ");
        limpar_entrada();      // funcao para limpar o buffer com a quebra de linha do ultimo campo digitado.
        ler_texto(nomes[i], 50);
        printf("Idade: ");
        scanf("%d", &idades[i]);
        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    soma = 0;
    for(int i = 0; i < N; i++){
        soma = soma + alturas[i];
    }

    media = soma / N;
    printf("\nAltura média: %.2lf\n", media);


    // Estrutura conta quantos elementos são menores de 16.
    nmenores = 0;
    for(int i = 0; i < N; i++){
        if(idades[i] < 16){
            nmenores++;
        }
    }

    percentMenores = (double)nmenores * 100 / N;

    printf("Pessoas com menos de 16 anos: %.1lf %%\n", percentMenores);

    for(int i = 0; i < N; i++){
        if(idades[i] < 16){
            printf("%s\n", nomes[i]);
        }
    }

    return 0;
}
