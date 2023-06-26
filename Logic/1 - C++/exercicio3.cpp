#include <stdio.h>
int main(void)
{
    float investimento, entrada, saida, taxa;
    printf("Qual valor você deseja investir? ");
    scanf("%f", &entrada);
    printf("Qual o tipo de investimento\n? ");
    printf("Tipo 1. Poupança, com 05%% de rendimento anual\n");
    printf("Tipo 2. Renda Fixa, com 10%% de rendimento anual\n");
    scanf("%f",&investimento);
    if(investimento == 1)
    {
        taxa=1.05;
        saida=entrada*taxa;
        printf ("O rendimento final é de R$%f com rendimento de 5% anual", saida);
    }
    else if (investimento==2)
    {
        taxa=1.1;
        saida=entrada*taxa;
        printf ("O rendimento final é de R$%f com rendimento de 10%% anual", saida);
    }
    else
    {
        printf("Esse investimento não consta na nossa base. Reinicie a aplicação");
    }
}

   
   