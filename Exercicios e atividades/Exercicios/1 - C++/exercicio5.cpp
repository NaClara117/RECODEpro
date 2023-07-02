#include <stdio.h>
int main(void)
{
    float valor, desconto;
    printf("Qual o valor do produto?");
    scanf("%f",&valor);
    printf("Qual sera o desconto aplicado?");
    scanf("%f", &desconto);
    valor=valor*(1-(desconto/100));
    if (valor >= 500)
    {
        printf("O produto custara R$%f com o desconto.\n\nO produto esta CARO", valor);
    }
    else
    {
        printf("O produto custara R$%f com o desconto.\n\nO produto esta BARATO", valor);
    }
}
