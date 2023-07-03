// Exercício 4
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
    setlocale(LC_ALL, "Portuguese");
    float valor, desconto;
    printf("Qual o valor do produto? ");
    scanf("%f", &valor);
    desconto=0.15;
    valor=valor*(1-desconto);
    if (valor >= 500)
    {
        printf("O produto custara R$%f com o desconto de 15%%.", valor);
        printf("\nO produto esta CARO");
    }
    else
    {
        printf("O produto custara R$%f com o desconto de 15%%.", valor);
        printf("\nO produto esta BARATO");
    }
}