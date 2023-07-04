// Algoritmo "Exercicio 09A"
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
  int i, nota, soma=0;
  float media;
  for(i = 1; i <= 10; i += 1)
  {
    printf("Digite uma nota: ");
    scanf("%d", &nota);
    soma = soma + nota;
  }
  media = soma/10;
  printf("A media e: %f", media);
}