// Algoritmo "Exercicio 09A"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
programa
{
  funcao inicio()
  {
    real nota, media, soma = 0.0
    inteiro i

    para(i = 1; i <= 10; i += 1)
    {
      escreva("Digite uma nota: ")
      leia(nota)
      soma = soma + nota
    }
    media = soma/10
    escreva("A media: é ", media)
  }
}