// Algoritmo "Exercicio 07"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 03/07/2023
programa
{
	funcao inicio()
	{
		caracter op
		real op_1, op_2, res
		escreva("Digite o 1º operando: ")
		leia(op_1)
		escreva("Digite o 2º operando: ")
		leia(op_2)
    escreva("Qual operador gostaria de realizar?(Digite o OPERADOR ou o NÚMERO CORRESPONDENTE) \n")
    escreva("1- SOMA(+)\n")
    escreva("2- SUBTRAÇÃO(-)\n")
    escreva("3- MULTIPLICAÇÃO(*)\n")
    escreva("4- DIVISÃO(/)\n")
    escreva("Operação: ")
		leia(op)
		se ((op == '+')  ou (op == '1'))
		{
			res = op_1 + op_2
      escreva("A resultante de ",op_1, " + ", op_2, " é ", res, ".")
		}
    senao se ((op == '-')  ou (op == '2'))
		{
			res = op_1 - op_2
      escreva("A resultante de ",op_1, " - ", op_2, " é ", res, ".")
		}
    senao se ((op == '*')  ou (op == '3'))
		{
			res = op_1 * op_2
      escreva("A resultante de ",op_1, " x ", op_2, " é ", res, ".")
		}
    senao se ((op == '/')  ou (op == '4'))
		{
			res = op_1 / op_2
      escreva("A resultante de ",op_1, " ÷ ", op_2, " é ", res, ".")
		}
    senao
    {
      escreva("OPÇÃO INVÁLIDA")
    }
	}
}

