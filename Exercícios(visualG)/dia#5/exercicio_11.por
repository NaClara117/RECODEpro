// Algoritmo "Exercicio 11"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 05/07/2023
programa
{
  funcao inicio()
  {
    //VARIÁVEIS
    cadeia nomes[5]
    real notas[5]
    inteiro i

    //PROGRAMA

    //Leitura do vetor
    para(i=0; i<3; i++)
    {
      escreva("Nome do ", (i+1), "º aluno: ")
      leia(nomes[i])
      escreva("- NOTA: ")
      leia(notas[i])
      escreva("\n")
    }

    para(i=0; i<3; i++)
    {
      escreva(nomes[i]," tem ", notas[i], " pontos")
      escreva("\n")
    }
  }
}