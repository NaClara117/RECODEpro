Algoritmo "Exercicio 9"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 03/07/2023
Var
    // Declaracoes das variaveis
    // v_inicial, i, v_final: inteiro
    // i, v_final: inteiro
    i, numero, soma: inteiro

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    // escreval("Qual o valor inicial? ")
    // leia(v_inicial)
    // i<- v_inicial
    // escreval("Qual o valor final? ")
    // leia(v_final)
    // escreval("Os números entre", v_inicial, "e", v_final, "são: " )
    // enquanto (i < (v_final-1)) faca
    //     i <- i+1
    //     escreval (i)
    // fimenquanto

    // leia(v_final)
    // para i de 1 ate v_final faca
    //     escreval (i)
    // fimpara

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
