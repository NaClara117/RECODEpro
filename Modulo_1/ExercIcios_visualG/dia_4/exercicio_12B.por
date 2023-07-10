// Algoritmo "Exercicio 12B"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 05/07/2023
programa
{
  funcao inicio()
  {
    inteiro m[3]
    inteiro i, maior=0
    para(i=0; i<3; i++)
    {
      escreva("DIGITE UM NÚMERO: ")
      leia(m[i])
      se(m[i]>maior)
      {
        maior=m[i]
      }
    }
    escreva("Maior número é: ", maior)
  }
}