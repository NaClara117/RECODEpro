// Algoritmo "Exercicio_1"
// Disciplina: Computacao e Logica de Programacao
// Professor: ?
// Autor(a): Ana Clara Alves
// Data: 6/24/2023

programa
{
    funcao inicio()
    {
        // Declaracoes das variaveis
        // real valor
        real valor, desconto
        escreva("Qual o valor do produto?")
        leia(valor)
        escreva("O produto custa R$", valor)
        escreva("Qual o valor do desconto?")
        leia(desconto)
        escreva("O desconto será de ", desconto, "%")
        desconto=desconto/100
        desconto=1-desconto
        valor=valor*desconto
        // valor = valor*(1-(desconto/100))
        escreva("OK, o produto custará R$",valor,"com o desconto, boa compra!")
    }
}