// Algoritmo "Exercicio 15"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 07/07/2023
programa
{
	funcao inicio()
	{
		real valor
		escreva("Valor do produto: ")
		leia(valor)
		desconto(valor)
	}
	funcao desconto(real des)
	{
		real novoValor
		novoValor=des*(1-0.35)
		escreva("O valor do produto com desconto e de R$", novoValor, "." )
	}
}