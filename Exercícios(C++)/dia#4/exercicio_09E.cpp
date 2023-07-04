// Algoritmo "Exercicio 09E"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main()
{
  int numero, soma_int=0, soma_ext=0, i=1;
  printf("Escreva 10 numeros: \n");
  while(i<=10)
  {
    scanf("%d", &numero);
    i++;
    if((numero >=10)&&(numero<=20))
    {
      soma_int++;
    }
    else
    {
      soma_ext++;
    }
  }
  printf("Existe %d numero(s) entre 10 e 20 dentro dos numeros informados\n", soma_int);
  printf("Existe %d numero(s) fora do intervalo\n", soma_ext);
}