// Exercício 1
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 28/06/2023
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
   setlocale(LC_ALL, "Portuguese");
   float nota1, nota2, nota_final;
   printf("Nota do 1o semestre: ");
   scanf("%f",&nota1);
   printf("Nota do 2o semestre?: ");
   scanf("%f",&nota2);
   nota_final = (nota1+nota2)/2;
   printf("A nota final e %f pontos\n", nota_final);
   if (nota_final >= 70)
   {
      printf("O aluno esta APROVADO");
   }
   else
   {
      printf("O aluno esta REPROVADO");
   }
}