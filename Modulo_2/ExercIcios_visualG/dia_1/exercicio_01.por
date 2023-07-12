// Algoritmo "Exercicio 01"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 28/06/2023
programa 
{
   inclua biblioteca Util
   inclua biblioteca Matematica
   funcao inicio() 
   {
      real nota1, nota2, nota_final
      escreva("Qual a nota do 1º semestre? ")
      leia(nota1)
      escreva("Qual a nota do 2º semestre? ")
      leia(nota2)
      nota_final = (nota1+nota2)/2
      escreva("A nota final é ", nota_final, " pontos \n")
      se (nota_final >= 70)
      {   
         escreva ("O aluno está APROVADO")
      }
      senao
      {
         escreva ("O aluno está REPROVADO")
      }
   }
}