// Algoritmo "Atividade 3"
//     // Disciplina: Computacao e Logica de Programacao
//     // Professor: Flávio Mota da Cruz
//     // Autor(a): Ana Clara Alves
//     // Data: 30/06/2023
// Var
//     // Declaracoes das variaveis
//     nome: caractere
//     valor, desconto: real

// Inicio
//     // Comandos, procedimento, funcoes, operadores, etc...
//     escreval("Qual seu nome?")
//     leia(nome)
//     escreval("Qual o valor da compra?")
//     leia(valor)
//     se (valor >= 0) entao
//         se (valor >= 500) entao
//         desconto<-0.2
//         senao
//             se ((valor >= 200) e (valor < 500)) entao
//             desconto<-0.15

//             senao
//                 se (valor < 200) entao
//                 desconto<-0.1
//                 fimse
//             fimse
//         fimse
//     desconto <- valor*desconto
//     valor<- valor-desconto))
//     escreval (nome, ", o desconto é de R$", desconto, " e a compra ficará em R$", valor, "." )
//     senao
//             escreval("VALOR INVÁLIDO, TENTE NOVAMENTE")
//     fimse
// Fimalgoritmo
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
   int dia;
   printf("Qual dia deseja pesquisar?\n");
   printf("1 - DOMINGO\n");
   printf("2 - SEGUNDA\n");
   printf("3 - TERCA\n");
   printf("4 - QUARTA\n");
   printf("5 - QUINTA\n");
   printf("6 - SEXTA\n");
   printf("7 - SABADO\n");
   scanf("%d", &dia);
   if ((dia == 2) || (dia == 3)|| (dia == 4)|| (dia == 5)|| (dia == 6))
   {
      printf("Dia de TRABALHO");
   }
   if ((dia == 1) || (dia == 7))
   {
      printf("DIA DE DESCANSO");
   }
}