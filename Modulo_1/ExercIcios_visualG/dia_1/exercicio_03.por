// Algoritmo "Exercicio 03"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 28/06/2023
    
programa 
{
  inclua biblioteca Util
  inclua biblioteca Matematica
  funcao inicio() 
  {
    real valor, desconto
    escreva("Qual o valor da compra? ")
    leia(valor)
    se (valor >= 0)
    {
        se (valor >= 500)
        {
            desconto=0.2
        }
        senao se((valor >= 200) e (valor < 500))
        {
            desconto=0.15
        }
        senao se(valor < 200)
        {
            desconto=0.1
        }
    }
    desconto = valor*desconto
    valor = valor-desconto))
    escreva("Cliente, o desconto e de R$", desconto, " e a compra ficara em R$", valor, "." )
  }
}