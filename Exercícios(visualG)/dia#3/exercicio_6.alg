Algoritmo "Atividade 6"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 30/06/2023
Var
    // Declaracoes das variaveis
    salario, financiamento: real

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual o salário do cliente?")
    leia(salario)
    escreval("Qual o valor que o cliente deseja financiar?")
    leia(financiamento)
    salario <- salario*5
    se (financiamento <= salario) entao
        escreval("FINACIAMENTO CONCEDIDO. PARABENS!")
    senao
        escreval("FINACIAMENTO NEGADO. SINTO MUITO...")
    fimse
Fimalgoritmo