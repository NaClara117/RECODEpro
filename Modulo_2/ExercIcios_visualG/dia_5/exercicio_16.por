// Algoritmo "Exercicio 16"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 07/07/2023
programa
{
	funcao inicio()
	{
		escreva("\n")
		inteiro valor
		escreva("Digite o valor a ser pesquisado: ")
		leia(valor)		
		parImpar(valor)
	}
	funcao parImpar(inteiro val)
	{
		inteiro resto
		resto=val%2
		se(resto ==0)
		{
			escreva("O numero e PAR")
			inicio()
		}
		senao
		{
			escreva("O numero e IMPAR")	
			inicio()
		}
	}
}
