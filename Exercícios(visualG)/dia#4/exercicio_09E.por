// Algoritmo "Exercicio 9E"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
programa 
{
  funcao inicio() 
  {
    inteiro numero, soma_int=0, soma_ext=0, i=1
    escreva("Escreva 10 números: \n")
    enquanto(i<=10)
    {
      leia(numero)
      i++
      se((numero >=10)e(numero<=20))
      {
        soma_int++
      }
      senao
      {
        soma_ext++
      }
    }
    escreva("Existe ", soma_int," número(s) entre 10 e 20 dentro dos números informados\n")
    escreva("Existe ", soma_ext," número(s) fora do intervalo\n")
  }
}