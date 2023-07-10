// Algoritmo "Exercicio 14"
// Disciplina: Computacao e Logica de Programacao
// Professor: Flávio Mota da Cruz
// Autor(a): Ana Clara Alves
// Data: 07/07/2023
programa
{
	inteiro matriz[4][4]
	inteiro op, soma=0, maiorValor=0, l=0, c=0
	real media
	funcao inicio()
	{
		para(l=0; l<4; l++)
    		{
    			para(c=0; c<4; c++)	
    			{
    				escreva("Digite o número (",l,",", c, "): " )
    				leia(matriz[l][c])
    			}
    		}
		menu()
  	}
  	funcao menu()
  	{
  		limpa()
  		escreva("##################################################")
		escreva("\n\n")
		escreva("                   Exercicio 14                   ")
		escreva("\n")
		escreva("Mostrar a matrizA .............................. 1")
		escreva("\n")
		escreva("Soma dos elementos da matrizA .................. 2")
		escreva("\n")
		escreva("Media dos elementos da matrizA ................. 3")
		escreva("\n")
		escreva("Elementos da linha 3 ........................... 4")
		escreva("\n")
		escreva("Elementos da coluna 2 .......................... 5")
		escreva("\n")
		escreva("Maior elemento da matrizA ...................... 6")
		escreva("\n")
		escreva("Sair ........................................... 0")
		escreva("\n\n")
		escreva("##################################################")
		escreva("\n\n")
		escreva("Opcao: ")
		leia(op)

		escolha(op)
		{
			caso 1:
			{
				mostraMatriz()
				pare
			}
			caso 2:
			{
				somatorio()
				pare
			}
			caso 3:	
			{
				medias()
				pare
			}
			caso 4:
			{
				linha3()
				pare
			}
			caso 5:
			{
				coluna2()
				pare
			}
			caso 6:	
			{
				maior()
				pare
			}
			caso 0:
			{
				sair()
				pare
			}
			caso contrario:
			{
				
			}
		}
  	}
  	funcao mostraMatriz()
  	{
  		caracter op2
  		limpa()
  		escreva("Mostrando a matriz ...")
  		escreva("\n")
  		para(l=0;l<4;l++)	
  		{
  			para(c=0; c<4; c++)	
  			{
  				se(c==0)
  				{
  					escreva("| ", matriz[l][c], " ")	
  				}
  				senao se(c==3)
  				{
					escreva(" ", matriz[l][c], " |")		
  				}
  				senao
  				{
  				escreva(" ", matriz[l][c], " ")	
  				}
  			}
  			escreva("\n")
  		}
  		escreva("Voltar ao menu?(S/N)")
  		leia(op2)
  		se(op2=='N')
  		{
  			sair()	
  		}
  		senao
  		{
  			menu()
  		}
  	}
	funcao somatorio()
	{
		caracter op2
  		limpa()
  		escreva("Calculando a soma da matriz ...")
  		escreva("\n")
		para(l=0;l<4;l++)	
  		{
  			para(c=0; c<4; c++)	
  			{
  				soma=soma+matriz[l][c]
  			}	
  		}
  		escreva("A soma é: ", soma)
  		escreva("\n")
  		escreva("Voltar ao menu?(S/N): ")
  		leia(op2)
  		se(op2=='N')
  		{
  			sair()	
  		}
  		senao
  		{
  			menu()
  		}
	}
	funcao medias()
	{
		real somas=0.0
		caracter op2
		limpa()
  		escreva("Calculando a media da matriz ...")
  		escreva("\n")
		para(l=0;l<4;l++)	
  		{
  			para(c=0; c<4; c++)	
  			{
  				somas=somas+matriz[l][c]
  			}	
  		}
  		media=somas/16
  		escreva("A média é: ", media)
  		escreva("\n")
  		escreva("Voltar ao menu?(S/N): ")
  		leia(op2)
  		se(op2=='N')
  		{
  			sair()	
  		}
  		senao
  		{
  			menu()
  		}
	}
	funcao linha3()
	{
		limpa()
		caracter op2
  		escreva("Mostrando os elementos da LINHA 3 ...")
  		escreva("\n")
  		para(l=0;l<4;l++)	
  		{
  			para(c=0; c<4; c++)	
  			{
  				se(c==0)
  				{
  					escreva("| ", matriz[2][c], " ")	
  				}
  				senao se(c==3)
  				{
					escreva(" ", matriz[2][c], " |")		
  				}
  				senao
  				{
  				escreva(" ", matriz[2][c], " ")	
  				}
  			}
  			escreva("\n")
  		}
  		escreva("Voltar ao menu?(S/N)")
  		leia(op2)
  		se(op2=='N')
  		{
  			sair()	
  		}
  		senao
  		{
  			menu()
  		}
	}
	funcao coluna2()
	{
		limpa()
		caracter op2
  		escreva("Mostrando os elementos da COLUNA 2 ...")
  		escreva("\n")
  		para(l=0;l<4;l++)	
  		{
  			para(c=0; c<4; c++)	
  			{
				escreva("| ", matriz[l][1], " |")	
  			}
  			escreva("\n")
  		}
  		escreva("Voltar ao menu?(S/N)")
  		leia(op2)
  		se(op2=='N')
  		{
  			sair()	
  		}
  		senao
  		{
  			menu()
  		}
	}
	funcao maior()
	{
		caracter op2
  		limpa()
  		escreva("Calculando o maior valor da matriz ...")
  		escreva("\n")
		para(l=0;l<4;l++)	
  		{
  			para(c=0; c<4; c++)	
  			{
  				se(maiorValor>matriz[l][c])
  				{
  					maiorValor=matriz[l][c]
  				}
  			}	
  		}
  		escreva("O maior valor da matriz é: ", maiorValor)
  		escreva("\n")
  		escreva("Voltar ao menu?(S/N): ")
  		leia(op2)
  		se(op2=='N')
  		{
  			sair()	
  		}
  		senao
  		{
  			menu()
  		}	
	}
	funcao sair()
	{
		escreva("Encerrando a aplicação...")
		escreva("\n\n")	
	}
}