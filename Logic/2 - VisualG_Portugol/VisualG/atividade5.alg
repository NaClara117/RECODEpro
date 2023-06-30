Algoritmo "Atividade 5"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 30/06/2023
Var
    // Declaracoes das variaveis
    investimento: inteiro
    valor, rendimento: real

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual o valor que deseja investir?")
    leia(valor)
    escreval("Qual o investimento que deseja fazer?")
    escreval("1. Poupança com 5% de rendimento")
    escreval("2. Renda Fixa com 10% de rendimento")
    leia(investimento)
    se (investimento = 1) entao
    rendimento<- valor*(1+0.05)
        escreval("O dinheiro renderá 05% anualmente, com ", rendimento, " no primeiro ano.")
    senao
        se (investimento = 2) entao
        rendimento<- valor*(1+0.1)
        escreval("O dinheiro renderá 10% anualmente, com ", rendimento, " no primeiro ano.")
        senao
        escreval("SELEÇÃO INVÁLIDA, TENTE NOVAMENTE")
        fimse
    fimse
Fimalgoritmo