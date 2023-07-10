// Algoritmo "Exercicio 13"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 07/07/2023
programa
{
	funcao inicio()
	{	
   		cadeia nome[2][5]
    		para(inteiro i_estados=0; i_estados<2; i_estados++)
    		{
    			para(inteiro i_capitais=0; i_capitais<5; i_capitais++)	
    			{
    				se(i_estados==0)
    				{
					escreva("Digite um estado: ")
    					leia(nome[i_estados][i_capitais])
    				}
    				senao se(i_estados==1)
    				{
					escreva("Digite a capital de ", nome[0][i_capitais], " : ")
    					leia(nome[i_estados][i_capitais])
    				}
    			}
    		}
    		escreva("Estados e suas capitais")
    		escreva("\n")
    		para(inteiro i_estados=0; i_estados<2; i_estados++)
    		{
    			se(i_estados==0)
    				{
    					escreva("      Estados      ")	
    					
    				}
			senao se(i_estados==1)
			{
				escreva("     Capitais      ")	
			}
    			para(inteiro i_capitais=0; i_capitais<5; i_capitais++)	
    			{
    				escreva("   ", nome[i_estados][i_capitais],"  ")
    			}
    			escreva("\n")
    		}
  	}
}