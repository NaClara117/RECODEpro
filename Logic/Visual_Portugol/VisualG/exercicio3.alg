Algoritmo "Exercicio_3"
   // Disciplina: Computacao e Logica de Programacao
   // Professor: ?
   // Autor(a): Ana Clara Alves
   // Data: 6/24/2023
Var
   // Declaracoes das variaveis
   inventimento: inteiro
   entrada, saida :real

Inicio
   // Comandos, procedimento, funcoes, operadores, etc...
   escreval("Qual valor você deseja investir?")
   leia(entrada)
   escreval("Qual o tipo de investimento?")
   escreval("Tipo 1. Poupança, com 05% de rendimento anual")
   escreval("Tipo 2. Renda Fixa, com 10% de rendimento anual")
   leia(inventimento)
   se (inventimento = 1) entao   
      saida<-entrada*(1+0.05)
      escreval ("O rendimento final é de R$", saida, "com rendimento de 5% anual")
   senao 
      se (inventimento = 2) entao
      saida<-entrada*(1+0.1)
      escreval ("O rendimento final é de R$", saida, "com rendimento de 10% anual")
      senao
         escreval ("Esse inventimento não consta na nossa base. Reinicie a aplicação")
      fimse
   fimse
Fimalgoritmo