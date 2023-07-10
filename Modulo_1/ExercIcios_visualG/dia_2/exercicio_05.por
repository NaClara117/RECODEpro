// Algoritmo "Exercicio 05"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 30/06/2023   
programa 
{
  inclua biblioteca Util
  inclua biblioteca Matematica
  funcao inicio() 
  {
    real valor, rendimento, investimento

    escreva("Qual o valor que deseja investir? ")
    leia(valor)
    escreva("Qual o investimento que deseja fazer? \n")
    escreva("1. Poupança com 5% de rendimento\n")
    escreva("2. Renda Fixa com 10% de rendimento\n")
    leia(investimento)
    se (investimento == 1)
    {
        rendimento = valor*(1.05)
        escreva("O dinheiro renderá 05% anualmente, com ", rendimento, " no primeiro ano.")
    }
    se senao (investimento == 2)
    {
        rendimento = valor*(1.1)
        escreva("O dinheiro renderá 10% anualmente, com ", rendimento, " no primeiro ano.")
    }
  }
}