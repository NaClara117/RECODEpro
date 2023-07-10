programa
{
	//MENU
	inteiro op=0, op2=0
	//CLIENTES - CADASTRO E CONSUTA
	inteiro i_cadCLI=0, i_cadDES=0
	cadeia nome[4], cpf[4], telefone[4], email[4], endereco[4]
	cadeia o_cidade[4], o_estado[4], d_cidade[4], d_estado[4]
	
	funcao inicio()
	{
		escreva("\n")
		menu()
		
		escreva("\n\n\n\n\n")
	}
	funcao inteiro menu()
	{
		limpa()
		escreva("##################################################")
		escreva("\n\n")
		escreva("         RECtour - Sua agencia de viagens         ")
		escreva("\n")
		escreva("                       MENU                       ")
		escreva("\n")
		escreva("Cadastro de Clientes ........................... 1")
		escreva("\n")
		escreva("Cadastro de Destino ............................ 2")
		escreva("\n")
		escreva("Consulta de Clientes ........................... 3")
		escreva("\n")
		escreva("Consulta de Destino ............................ 4")
		escreva("\n")
		escreva("Sair ........................................... 0")
		escreva("\n\n")
		escreva("##################################################")
		escreva("\n\n")
		escreva("Opcao: ")
		leia(op)

		selecao()
		retorne op
	}
	funcao inteiro selecao()
	{
		limpa()
		escolha(op)
		{
			caso 1:
			{
				se(i_cadCLI<2)
				{
					c_cliente()	
				}
				senao
				{
					escreva("EXCEDE O NUMERO DE CLIENTES")	
				}	
				pare
			}
			caso 2:
			{
				se(i_cadDES<2)
				{
					c_destino()	
				}
				senao
				{
					escreva("EXCEDE O NUMERO DE VIAGENS")	
				}	
				pare
			}
			caso 3:
			{
				f_client()	

				pare
			}
			caso 4:
			{
				f_destino()	

				pare
			}
			caso 0:
			{
				sair()
				pare	
			}
			caso contrario:
			{
				
				escreva("##################################################")
				escreva("\n\n")
				escreva("            OPCAO SELECIONADA E INVALIDA          ")
				escreva("\n\n")
				
				menu()	

				pare
			}
		}	
		retorne i_cadCLI	
	}
	funcao inteiro c_cliente()
	{	
		limpa()
		enquanto(i_cadCLI<2)
		{
			
			escreva("##################################################")
			escreva("\n\n")
			escreva("               CADASTRO DE CLIENTE                ")
			escreva("\n\n")
			escreva("     Nome: ")
			leia(nome[i_cadCLI])
			escreva("     CPF: ")
			leia(cpf[i_cadCLI])
			escreva("     Celular: ")
			leia(telefone[i_cadCLI])
			escreva("     Email: ")
			leia(email[i_cadCLI])
			escreva("\n\n")
			i_cadCLI++
			selecao2()
			retorne i_cadCLI	
		}
		retorne i_cadCLI
	}
	funcao inteiro c_destino()
	{	
		limpa()
		enquanto(i_cadDES<2)
		{
			
			escreva("##################################################")
			escreva("\n\n")
			escreva("                CADASTRO DE VIAGEM                ")
			escreva("\n\n")
			escreva("ORIGEM")
			escreva("\n")
			escreva("  Cidade: ")
			leia(o_cidade[i_cadDES])
			escreva("  Estado(UF): ")
			leia(o_estado[i_cadDES])
			escreva("DESTINO")
			escreva("\n")
			escreva("  Cidade: ")
			leia(d_cidade[i_cadDES])
			escreva("  Estado(UF): ")
			leia(d_estado[i_cadDES])
			escreva("\n\n")
			i_cadDES++
			escreva("\n\n")
			escreva("##################################################")
			selecao2()
			retorne i_cadDES
		}
		retorne i_cadDES
	}
	funcao f_client()
	{
		limpa()
		inteiro i_finCLI
		cadeia f_nome
		logico finder=falso
		escreva("##################################################")
		escreva("\n\n")
		escreva("Cliente procurado: ")
		leia(f_nome)
		escreva("\n")
		i_finCLI=i_cadCLI
		para(i_finCLI=0; i_finCLI<2; i_finCLI++)
		{
		 	se(nome[i_finCLI]==f_nome)
			{
				escreva("Cliente: ", nome[i_finCLI])
				escreva("\n")
				escreva("   CPF: ", cpf[i_finCLI])
				escreva("\n")
				escreva("   Telefone: ", telefone[i_finCLI])
				escreva("\n")
				escreva("   Email: ", email[i_finCLI])
				escreva("\n\n")
				escreva("   Esse e nosso ", i_finCLI+1, "o cliente")
				finder = verdadeiro
				escreva("\n\n")
				escreva("##################################################")
				selecao2()
			}
		}
		se(finder==falso)
		{
			escreva("CLIENTE NAO CADASTRADO")
			escreva("\n\n")
			escreva("##################################################")
			selecao2()
		}	
	}
	funcao f_destino()
	{
		limpa()
		inteiro i_finDES
		cadeia f_cidade
		logico finder=falso
		escreva("##################################################")
		escreva("\n\n")
		escreva("Cidade destino: ")
		leia(f_cidade)
		escreva("\n")
		i_finDES=i_cadDES
		para(i_finDES=0; i_finDES<2; i_finDES++)
		{
		 	se(d_cidade[i_finDES]==f_cidade)
			{
				escreva("Dados da viagem")
				escreva("\n")
				escreva("   DE ", o_cidade[i_finDES],", ", o_estado[i_finDES], " PARA ", d_cidade[i_finDES], ", ",d_estado[i_finDES])
				escreva("\n")
				escreva("   Esse e nossa ", i_finDES+1, "a viagem")
				finder = verdadeiro
				selecao2()
			}
		}
		se(finder==falso)
		{
			escreva("VIAGEM NAO CADASTRADA")
			selecao2()
		}	
	}
	funcao selecao2()
	{
		escreva("\n\n")
		escreva("##################################################")
		escreva("\n\n")
		escreva("                  EM SEGUIDA...                   ")
		escreva("\n\n")
		escreva("Menu ........................................... 1")
		escreva("\n")
		escreva("Sair ........................................... 0")
		escreva("\n\n")
		escreva("##################################################")
		escreva("\n\n")
		escreva("Opcao: ")
		leia(op2)
		escolha(op2)
		{
			caso 1:
			{
				menu()	
				pare
			}	
			caso 0:
			{
				sair()	
				pare
			}
			caso contrario:
			{
				menu()	
				pare
			}
		}
	}
	funcao sair()
	{
		limpa()
		escreva("##################################################")
		escreva("\n\n")
		escreva("           AGRADECEMOS PELA PREFERENCIA           ")
		escreva("\n")
		escreva("                   VOLTE SEMPRE                   ")
		escreva("\n\n")
		escreva("                      RECtour                     ")	
		escreva("\n\n")
		escreva("##################################################")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5448; 
 * @DOBRAMENTO-CODIGO = [16, 43, 104, 129, 160, 199, 230];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {op, 4, 9, 2}-{nome, 7, 8, 4}-{d_cidade, 8, 34, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */