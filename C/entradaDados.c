#include <stdio.h>
#include <string.h>

/*  */

int main()
{

    int idade;
    double salario, altura;
    char genero;
    char nome[50];

    printf("Digite o valor da idade: ");
    scanf("%d", &idade);
    printf("Digite o valor da salario: ");
    scanf("%lf", &salario);
    printf("Digite o valor da altura: ");
    scanf("%lf", &altura);
    
    //Placeholder de char "%s" só funciona com strings sem espaco em branco.
    printf("Digite o valor da nome: ");
    scanf("%s", nome);


    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("NOME = %s\n", nome);

    return 0;

}