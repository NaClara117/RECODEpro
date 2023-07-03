Algoritmo "Exercicio 9C"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 03/07/2023
Var
    i, numero, soma: inteiro

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Digite 10 números")
    soma <- 0
    repita
        leia(numero)
        escreval(numero)
        i <- i+1
        se (numero < 40) entao
            soma<-numero+soma
        fimse
    ate (i=10)
    escreval(soma)
Fimalgoritmo
