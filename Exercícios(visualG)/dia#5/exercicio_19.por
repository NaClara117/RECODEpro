// Algoritmo "Exercicio 19"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 07/07/2023
programa
{
	funcao inicio()
	{
		inteiro s_liquido
		real s_bruto
		escreva("Salario BRUTO do funcionario: ")	
		leia(s_liquido)
		s_bruto=contabil(s_liquido)
		escreva("Salario LIQUIDO do funcionario com todos os descontos e de R$", s_bruto)	
	}
	funcao real contabil(inteiro liquido)
	{
		real bruto, INSS, VT, IR
		INSS=liquido*0.11
		VT=liquido*0.06
		IR=liquido*0.07 
		bruto=liquido-(INSS+VT+IR)

		retorne bruto
	}
}
