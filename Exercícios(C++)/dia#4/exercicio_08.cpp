// Algoritmo "Exercicio 08"
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
  int f_1, f_2=0, produto;
  printf("Qual valor deseja gerar a tabuada? ");
  scanf("%d", &f_1);
  while(f_2 <= 10)
  {
    produto=f_1*f_2;
    printf("%d x %d = %d\n",f_1, f_2, produto);
    f_2++;
  }
}