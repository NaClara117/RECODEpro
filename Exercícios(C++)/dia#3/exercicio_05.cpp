// Exercício 5
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 30/06/2023
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main()
{
    float valor, rendimento, investimento;

    printf("Qual o valor que deseja investir? ");
    scanf("%f",&valor);
    printf("Qual o investimento que deseja fazer? \n");
    printf("1. Poupanca com 5%% de rendimento\n");
    printf("2. Renda Fixa com 10%% de rendimento\n");
    scanf("%f",&investimento);
    if (investimento == 1)
    {
        rendimento = valor*(1.05);
        printf("O dinheiro rendera 05%% anualmente, com %f no primeiro ano.", rendimento);
    }
    else if (investimento == 2)
    {
        rendimento = valor*(1.1);
        printf("O dinheiro rendera 10%% anualmente, com %f no primeiro ano.", rendimento);
    }

}