Algoritmo "Atividade 5"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 30/06/2023
Var
    // Declaracoes das variaveis
    investimento, rendimento: real

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual o valor do produto?")
    leia(valor)
    desconto<-0.15
    valor<-valor*(1-desconto)
    se (valor >= 500) entao
        escreval("O produto custará R$", valor, " com o desconto de 15%.")
        escreval("O produto está CARO")
    senao
        escreval("O produto custará R$", valor, " com o desconto de 15%.")
        escreval("O produto está BARATO")
    fimse
Fimalgoritmo