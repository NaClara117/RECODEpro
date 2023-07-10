// Algoritmo "Exercicio 9D"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
programa 
{
  funcao inicio() 
  {
    inteiro v_inicial, i, cont, v_final
    escreva("Qual o valor inicial? ")
    leia(v_inicial)
    i = v_inicial
    cont = 0
    escreva("Qual o valor final? ")
    leia(v_final)
    escreva("Os números entre ", v_inicial, " e ", v_final, " são: " )
    enquanto (i < (v_final-1))
    {
      i = i+1
      cont =  cont+1
      escreva(i, " ")
    }
    escreva("\nEntre ", v_inicial, " e ", v_final, " tem ", cont, " números." )
  }
}