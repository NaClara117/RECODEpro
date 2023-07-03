// Exercício 3
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 28/06/2023
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main()
{
   setlocale(LC_ALL, "Portuguese");
   float valor, desconto;
   printf("Qual o valor da compra? ");
   scanf("%f", &valor);
   if (valor >= 0)
   {
      if (valor >= 500)
      {
         desconto=0.2;
      }
      if ((valor >= 200) && (valor < 500))
      {
         desconto=0.15;
      }
      if (valor < 200)
      {
         desconto=0.1;
      }   
   desconto = valor*desconto;
   valor = valor-desconto;
   printf("Cliente, o desconto e de R$%f e a compra ficara em R$%f.", desconto, valor);
   }
   else
   {
      printf("VALOR INVALIDO, TENTE NOVAMENTE");
   }

}