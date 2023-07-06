// Algoritmo "Exercicio 10"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 05/07/2023
programa
{
  inclua biblioteca Util --> u
  funcao inicio()
  {
    //VARIÁVEIS
    real precos[50]
    inteiro i=0
    real soma=0

    //PROGRAMA

    //Leitura do vetor
    para(i; i<50; i++)
    {
      //escreva("Digite o valor do ",i+1,"º produto: ")
      //leia(precos[i])
      precos[i] = u.sorteia(1, 100)
      escreva("valor do produto: ", precos[i], "\n")
      soma=soma+precos[i]
    }
    escreva("A soma dos produtos é: ", soma)
  }
}