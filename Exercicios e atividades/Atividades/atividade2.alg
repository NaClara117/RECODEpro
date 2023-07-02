Algoritmo "Atividade 2"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: Flávio Mota da Cruz
    // Autor(a): Ana Clara Alves
    // Data: 30/06/2023
Var
    // Declaracoes das variaveis
    dia: caractere

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual dia deseja pesquisar?")
    leia(dia)
    se (dia = "SEGUNDA" ou dia = "TERÇA" ou dia = "QUARTA" ou dia = "QUINTA" ou dia = "SEXTA" ou dia = "segunda" ou dia = "terça" ou dia = "quarta" ou dia = "quinta" ou dia = "sexta") entao
        escreval (dia, "é dia de TRABALHO")
    senao
        se (dia = "SÁBADO" ou dia = "DOMINGO") entao
            escreval (dia, "é dia de DESCANSO")
        senao
            escreval ("Você digitou o dia incorretamente, tente novamente, todas em maiúsculo ou minúsculo")
        fimse
        
    fimse
Fimalgoritmo