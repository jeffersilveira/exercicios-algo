#include <stdio.h>

/* Processamento de dados e casting em C
 algoritmo para converter tipo de variaveis em outro tipo para impressao */

int main()
{

    /*double a;
    int b;
    a = 5.0;
    b = (int) a;
    printf("%d\n", b);*/

    int a, b;
    double resultado;
    a = 5;
    b = 2;
    resultado = (double)a / b;
    printf("%.2lf\n", resultado);

    int x, y;
    x = 5;
    y = 2 * x;
    printf("%d\n", x);
    printf("%d\n", y);

}