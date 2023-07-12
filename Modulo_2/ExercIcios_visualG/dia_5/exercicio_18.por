// Algoritmo "Exercicio 18"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 07/07/2023
programa
{
	funcao inicio()
	{
		real limite
		real media
		escreva("escreva o valor limite: ")
		leia(limite)
		media=s_limite(limite)
		escreva("A media dos valor de 15 ate ", limite, " e: ", media, ".")
	}
	funcao real s_limite(real n_maximo)
	{
		inteiro i=15
		real med, soma=0.0, cont=0.0
		para(i; i<=n_maximo;i++)
		{
			soma=soma+i
			cont++	
		}
		med=soma/cont
		retorne med	
	}
}