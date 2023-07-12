// Algoritmo "Exercicio 04"
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
    real valor, desconto
    escreva("Qual o valor do produto?")
    leia(valor)
    desconto=0.15
    valor=valor*(1-desconto)
    se (valor >= 500)
    {
        escreva("O produto custará R$", valor, " com o desconto de 15%.")
        escreva("\nO produto está CARO")
    }
    senao
    {
        escreva("O produto custará R$", valor, " com o desconto de 15%.")
        escreva("\nO produto está BARATO")
    }
  }
}