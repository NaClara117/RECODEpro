// Algoritmo "Exercicio 9C"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
programa 
{
  funcao inicio() 
  {
    inteiro numero, soma=0, i=1
    escreva("Escreva 10 números: \n")
    enquanto(i<=10)
    {
      leia(numero)
      i++
      se(numero<40)
      {
        soma=soma+numero
      }
    }
    escreva("A soma é ", soma )
  }
}

