Algoritmo "Exercicio_1"
   // Disciplina: Computacao e Logica de Programacao
   // Professor: ?
   // Autor(a): Ana Clara Alves
   // Data: 6/24/2023
Var
   // Declaracoes das variaveis
   valor, desconto: real

Inicio
    // Comandos, procedimento, funcoes, operadores, etc...
    escreval("Qual o valor do produto?")
    leia(valor)
    escreval("O produto custa R$", valor)
    desconto<-25
    escreval("O desconto será de ", desconto, "%")
    valor <- valor*(1-(desconto/100));
    escreval("OK, o produto custará R$", valor, "com o desconto de ", desconto,"%, boa compra!")
Fimalgoritmo