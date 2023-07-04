// Algoritmo "Exercicio 07"
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
  char op;
  int op_1, op_2;
  float res;
  printf("Digite o 1o operando: ");
  scanf("%d", &op_1);
  printf("Digite o 2o operando: ");
  scanf("%d", &op_2);
  printf("Qual operador gostaria de realizar?(Digite o OPERADOR ou o NUMERO CORRESPONDENTE) \n");
  printf("1- SOMA(+)\n");
  printf("2- SUBTRACAO(-)\n");
  printf("3- MULTIPLICACAO(*)\n");
  printf("4- DIVISAO(/)\n");
  printf("Operacao: ");
  scanf("%s", &op);
  if((op == '+')  || (op == '1'))
  {
    res = op_1 + op_2;
    printf("------------ %d+%d = %f",op_1, op_2, res);
  }
  else if((op == '-')  || (op == '2'))
  {
    res = op_1 - op_2;
    printf("------------ %d-%d = %f",op_1, op_2, res);
  }
  else if((op == '*')  || (op == '3'))
  {
    res = op_1 * op_2;
    printf("------------ %dx%d = %f",op_1, op_2, res);
  }
  else if((op == '/')  || (op == '4'))
  {
    res = op_1 / op_2;
    printf("------------ %d÷%d = %f",op_1, op_2, res);
  }
  else
  {
    printf("OPÇÃO INVÁLIDA");
  }
}