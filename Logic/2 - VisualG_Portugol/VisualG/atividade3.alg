Algoritmo "Atividade 3"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 30/06/2023
Var
    // Declaracoes das variaveis
    nome: caracter
    valor, desconto: real

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual seu nome?")
    leia(nome)
    escreval("Qual o valor do produto?")
    leia(valor)
    se (valor >= 500) entao
        desconto<-(0.2*valor)
        valor<- valor*(1-0.2)
        escreval ("", nome, ", o desconto é de R$", desconto, " e o produto custará R$", valor, "." )

    senao
        se ((valor >= 200) e (valor < 500)) entao
        desconto<-(0.15*valor)
        valor<- valor*(1-0.15)
        escreval ("", nome, ", o desconto é de R$", desconto, " e o produto custará R$", valor, "." )

        senao
        se (valor < 200) entao
            desconto<-(0.1*valor)
            valor<- valor*(1-0.1)
            escreval ("", nome, ", o desconto é de R$", desconto, " e o produto custará R$", valor, "." )
            
            senao
            escreval("VALOR INVÁLIDO, TENTE NOVAMENTE")
            fimse
        fimse
    fimse
Fimalgoritmo