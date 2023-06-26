    // "Exercicio_3"
    // Disciplina: Computacao e Logica de Programacao
    // Professor: ?
    // Autor(a): Ana Clara Alves
    // Data: 6/24/
    
programa
{
    funcao inicio()
    {
        // Declaracoes das variaveis
        inteiro inventimento
        real entrada, saida, taxa
        
        escreva("Qual valor você deseja investir? ")
        leia(entrada)
        escreva("Qual o tipo de investimento? ")
        escreva("Tipo 1. Poupança, com 05% de rendimento anual")
        escreva("Tipo 2. Renda Fixa, com 10% de rendimento anual")
        leia(inventimento)
        se(inventimento == 1)
        {
            taxa=1.05
            saida=entrada*taxa
            escreva ("O rendimento final é de R$", saida, "com rendimento de 5% anual")
        }
        se(inventimento==2)
        {
          taxa=1.1
          saida=entrada*taxa
          escreva ("O rendimento final é de R$", saida, "com rendimento de 10% anual")
        }
        senao
        {
            escreva("Esse inventimento não consta na nossa base. Reinicie a aplicação")
        }
    }
}
   
   