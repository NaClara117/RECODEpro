programa
{
  inclua biblioteca Util --> u
  funcao inicio()
  {
		inteiro v_inicial
		inteiro v_final
		inteiro v_sorteado
		inteiro valores

		escreva("Informe um valor inicial: ")
		leia(v_inicial)

		escreva("Informe um valor final: ")
		leia(v_final)

		escreva("Informe quantos valores deseja sortear: ")
		leia(valores)

		para (inteiro i = 1; i <= valores; i++)
		{
			// Sorteia um número entre os valores informados, incluindo
			// o próprio valor inicial e final
			v_sorteado = u.sorteia(v_inicial, v_final)
			
			escreva("\nSorteio nº ", i, ": ", v_sorteado)
		}
		escreva("\n")
  }
}