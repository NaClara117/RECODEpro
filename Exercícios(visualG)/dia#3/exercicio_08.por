// Algoritmo "Exercicio 08"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
programa
{
  funcao inicio()
  {
    real f_1, f_2=0, produto
    escreva("Qual valor deseja gerar a tabuada? ")
    leia(f_1)
    enquanto(f_2 <= 10)
    {
      produto=f_1*f_2
      escreva(f_1," x ",f_2," = ",produto, "     ")
      f_2++
    }
  }
}