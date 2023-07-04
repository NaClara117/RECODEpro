// Algoritmo "Exercicio 09C"
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
  int numero, soma=0, i=1;
  printf("Escreva 10 números: \n");
  while(i<=10)
  {
    scanf("%d", &numero);
    i++;
    if(numero<40)
    {
      soma=soma+numero;
    }
  }
  scanf("A soma é %d",soma);
}