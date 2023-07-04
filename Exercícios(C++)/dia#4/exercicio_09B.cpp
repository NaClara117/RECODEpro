// Algoritmo "Exercicio 09B"
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
  int v_final, v_inicial;
  printf("Qual o valor final? ");
  scanf("%d", &v_final);
  printf("Os numeros entre 1 e %d sao: ", v_final);
  for(v_inicial = 1; v_inicial <= v_final; v_inicial++)
  {
    printf("%d ", v_inicial);
  }
}