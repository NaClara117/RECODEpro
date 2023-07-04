// Algoritmo "Exercicio 9F"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
programa 
{
  funcao inicio() 
  {
    inteiro merc, i, v_unitario
    real v_total, media
    escreva("Mercadorias no estoque: ")
    leia(merc)
    i = 1
    v_total=0
    enquanto (i <= merc)
    {
      escreva("Valor do ",i,"º produto: ")
      leia(v_unitario)
      v_total=v_total+v_unitario
      i++
    }
    media=v_total/merc
    escreva("\nO valor total do estoque é de R$", v_total, "." )
    escreva("\nA média dos valores dos produtos é de R$", media, "." )
  }
}