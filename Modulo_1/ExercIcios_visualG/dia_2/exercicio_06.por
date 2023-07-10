// Algoritmo "Exercicio 06"
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
    real salario, financiamento
    escreva("Qual o salário do cliente? ")
    leia(salario)
    escreva("Qual o valor que o cliente deseja financiar? ")
    leia(financiamento)
    salario = salario*5
    se (financiamento <= salario)
    {
        escreva("FINACIAMENTO CONCEDIDO. PARABENS!")
    }
    senao
    {
        escreva("FINACIAMENTO NEGADO. SINTO MUITO...")
    }
  }
}