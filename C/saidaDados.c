#include <stdio.h>
#include <string.h>

/* Algoritmo para pratica de saída de dados utilizando Placeholders */

int main(){

    char nome[50];
    int idade;
    char sexo;
    double salario;

    strcpy(nome, "Maria Silva");
    idade = 32;
    sexo = 'F';
    salario = 4560.9;

    printf("A funcionaria %s, sexo %c, ganha %.2lf e tem %d anos \n", nome, sexo, salario, idade);

    return 0;
}