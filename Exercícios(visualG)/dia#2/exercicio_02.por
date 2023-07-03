// Algoritmo "Exercicio 02"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 28/06/2023
programa 
{
    inclua biblioteca Util
    inclua biblioteca Matematica
    funcao inicio() 
    {
        inteiro dia
        escreva("Qual dia deseja pesquisar?\n")
        escreva("1 - DOMINGO\n")
        escreva("2 - SEGUNDA\n")
        escreva("3 - TERCA\n")
        escreva("4 - QUARTA\n")
        escreva("5 - QUINTA\n")
        escreva("6 - SEXTA\n")
        escreva("7 - SABADO\n")
        leia(dia)
        se ((dia == 2) ou (dia == 3)ou (dia == 4)ou (dia == 5)ou (dia == 6))
        {
            escreva("Dia de TRABALHO")
        }
        senao se ((dia == 1) ou (dia == 7))
        {
            escreva("DIA DE DESCANSO")
        }
        senao
        {
            escreva("VALOR INVÁLIDO")
        }
    }
}

