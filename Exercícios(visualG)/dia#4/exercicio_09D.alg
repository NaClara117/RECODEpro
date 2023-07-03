Algoritmo "Exercicio 9D"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 03/07/2023
Var
    // Declaracoes das variaveis
    v_inicial, i, cont, v_final: inteiro

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual o valor inicial? ")
    leia(v_inicial)
    i<- v_inicial
    cont<-0
    escreval("Qual o valor final? ")
    leia(v_final)
    escreval("Os números entre", v_inicial, "e", v_final, "são: " )
    enquanto (i < (v_final-1)) faca
        i <- i+1
        cont<- cont+1
        escreva (i, ", ")
    fimenquanto
    escreval("e entre", v_inicial, "e", v_final, "tem", cont, "números." )
Fimalgoritmo
