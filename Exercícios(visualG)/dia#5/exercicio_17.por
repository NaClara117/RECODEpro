// Algoritmo "Exercicio 17"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 07/07/2023
programa
{
	funcao inicio()
	{
		inteiro anoAtual, anoNascimento, idade
		escreva("Digite o ano atual: ")
		leia(anoAtual)
		escreva("Digite o ano de nascimento da pessoa: ")
		leia(anoNascimento)	
		idade=c_idade(anoAtual, anoNascimento)
		escreva("A pessoa tem, ou fará, ", idade, " anos no ano de ", anoAtual, ".")
	}
	funcao inteiro c_idade(inteiro x, inteiro y)
	{
		inteiro sub
		sub=x-y
		retorne sub	
	}
}
