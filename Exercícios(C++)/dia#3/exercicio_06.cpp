// Algoritmo "Exercicio 06"
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
   float salario, financiamento;
    printf("Qual o salario do cliente? ");
    scanf("%f",&salario);
    printf("Qual o valor que o cliente deseja financiar? ");
    scanf("%f",&financiamento);
    salario = salario*5;
    if (financiamento <= salario)
    {
        printf("FINACIAMENTO CONCEDIDO. PARABENS!");
    }
    else
    {
        printf("FINACIAMENTO NEGADO. SINTO MUITO...");
    }
}