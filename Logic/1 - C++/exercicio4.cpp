#include <stdio.h>
int main(void)
{
    float salario, reajuste;
    printf("Qual o salario do funcionario?");
    scanf("%f",&salario);
    printf("Qual a taxa de reajuste do salario?");
    scanf("%f", &reajuste);
    salario=salario*(1+(reajuste/100));
    printf("O salario será de R$%f com o rejuste anual de %f%% no primeiro ano.", salario, reajuste);
}

