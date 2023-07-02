#include <stdio.h>
int main(void)
{
    float valor_inicial, desconto, valor_final;
    printf("digite o valor do produto: ");
    scanf("%f",&valor_inicial);
    printf("digite o valor do desconto: ");
    scanf("%f",&desconto);
    desconto=desconto/100;
    valor_final=(1-desconto)*valor_inicial;
    desconto=valor_inicial*desconto;
    printf("O produto custa %f e o desconto e de %f e o novo valor do produto com desconto e de %f", valor_inicial, desconto, valor_final);
}