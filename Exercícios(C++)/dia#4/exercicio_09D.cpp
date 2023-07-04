// Algoritmo "Exercicio 09D"
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
  int v_inicial, i, cont, v_final;
  printf("Qual o valor inicial? ");
  scanf("%d", &v_inicial);
  i = v_inicial;
  cont = 0;
  printf("Qual o valor final? ");
  scanf("%d", &v_final);
  printf("Os números entre %d e %d são: ", v_inicial, v_final );
  while (i < (v_final-1))
  {
    i = i+1;
    cont =  cont+1;
    printf("%d ",i);
  }
  printf("\nEntre %d e %d tem %d números.",v_inicial, v_final, cont);
}