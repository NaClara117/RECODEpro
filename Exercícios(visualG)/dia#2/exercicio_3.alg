Algoritmo "Atividade 3"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 30/06/2023
Var
    // Declaracoes das variaveis
    nome: caractere
    valor, desconto: real

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual seu nome?")
    leia(nome)
    escreval("Qual o valor da compra?")
    leia(valor)
    se (valor >= 0) entao
        se (valor >= 500) entao
        desconto<-0.2
        senao
            se ((valor >= 200) e (valor < 500)) entao
            desconto<-0.15

            senao
                se (valor < 200) entao
                desconto<-0.1
                fimse
            fimse
        fimse
    desconto <- valor*desconto
    valor<- valor-desconto))
    escreval (nome, ", o desconto é de R$", desconto, " e a compra ficará em R$", valor, "." )
    senao
            escreval("VALOR INVÁLIDO, TENTE NOVAMENTE")
    fimse
Fimalgoritmo