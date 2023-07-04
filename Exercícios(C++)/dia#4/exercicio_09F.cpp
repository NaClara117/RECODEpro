// Algoritmo "Exercicio 09F"
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
  int merc, i, v_unitario,v_total;
  float media;
  printf("Mercadorias no estoque: ");
  scanf("%d", &merc);
  i = 1;
  v_total=0;
  while (i <= merc)
  {
    printf("Valor do %do produto: ",i);
    scanf("%d", &v_unitario);
    v_total=v_total+v_unitario;
    i++;
  }
  media=v_total/merc;
  printf("\nO valor total do estoque é de R$ %d", v_total);
  printf("\nA média dos valores dos produtos é de R$ %f", media );
}