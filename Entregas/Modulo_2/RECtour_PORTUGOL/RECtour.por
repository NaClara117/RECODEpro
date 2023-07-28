programa
{
	inteiro op=0 //CONTADOR SELECAO 
	inteiro op2=0 // CONTADOR SELECAO 2
	//CLIENTES - CADASTRO E CONSULTA 
	inteiro i_cadCLI=0 //GLOBAL PARA NÃO SER REINICALIZADO
	cadeia nome[10], cpf[10], telefone[10], email[10], endereco[10] //FORMULARIO CLIENTES
	//VIAGENS - CADASTRO E CONSULTA
	inteiro i_cadDES=0 //GLOBAL PARA NÃO SER REINICALIZADO
	cadeia o_cidade[10], o_estado[10], d_cidade[10], d_estado[10] //FORMULARIO VIAGENS
	funcao inicio()
	{
		menu() // INICIALIZACAO DO PROGRAMA
		escreva("\n\n\n")
	}
	funcao inteiro menu() //MENU (SELEÇÃO EXTERNA)
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
	funcao inteiro selecao() //SELECAO EXTERNA DO MENU, COM CONTADOR ACOPLADO
	{
		limpa()
		escolha(op) //OPCAO SELECIONADA
		{
			caso 1: //CADASTRO DE CLIENTES
			{
				se(i_cadCLI<10)
				{
					c_cliente()	
				}
				senao //EXCEDENTE DE CADASTROS
				{
					escreva("EXCEDE O NUMERO DE CLIENTES")	
				}	
				pare
			}
			caso 2: //CADASTRO DE VIAGEM
			{
				se(i_cadDES<10)
				{
					c_destino()	
				}
				senao //EXCEDENTE DE CADASTROS
				{
					escreva("EXCEDE O NUMERO DE VIAGENS")	
				}	
				pare
			}
			caso 3: //PROCURADOR DE CADASTRO DE CLIENTE
			{
				f_client()	

				pare
			}
			caso 4: //PROCURADOR DE CADASTRO DE VIAGEM
			{
				f_destino()	

				pare
			}
			caso 0: //SAIR
			{
				sair()
				pare	
			}
			caso contrario: //MENSAGEM DE ERRO
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
	funcao inteiro c_cliente() //CADASTRO DOS CLIENTES
	{	
		limpa()
		enquanto(i_cadCLI<10) //CADASTRO DE CLIENTES COM CONTADOR
		{
			
			escreva("##################################################")
			escreva("\n\n")
			escreva("               CADASTRO DE CLIENTE                ")
			escreva("\n\n")
			escreva("     Nome: ")
			leia(nome[i_cadCLI]) // NOME DO CLIENTE
			escreva("     CPF: ")
			leia(cpf[i_cadCLI]) // CPF DO CLIENTE
			escreva("     Celular: ")
			leia(telefone[i_cadCLI]) //TELEFONE DO CLIENTE
			escreva("     Email: ")
			leia(email[i_cadCLI]) //EMAIL DO CLEINTE
			escreva("\n\n")
			i_cadCLI++
			selecao2() //SELECAO EXTERNA MENU/SAIR
			retorne i_cadCLI	
		}
		retorne i_cadCLI
	}
	funcao inteiro c_destino() //CADASTRO DA VIAGEM
	{	
		limpa()
		enquanto(i_cadDES<10)
		{
			
			escreva("##################################################")
			escreva("\n\n")
			escreva("                CADASTRO DE VIAGEM                ")
			escreva("\n\n")
			escreva("ORIGEM") // ORIGEM DA VIAGEM
			escreva("\n")
			escreva("  Cidade: ")
			leia(o_cidade[i_cadDES]) //CIDADE DE ORIGEM
			escreva("  Estado(UF): ")
			leia(o_estado[i_cadDES]) // UF DE ORIGEM
			escreva("\n")
			escreva("DESTINO") // DESTINO DA VIAGEM
			escreva("\n")
			escreva("  Cidade: ")
			leia(d_cidade[i_cadDES]) // CIDADE DE DESTINO
			escreva("  Estado(UF): ")
			leia(d_estado[i_cadDES]) // UF DE DESTINO
			escreva("\n\n")
			i_cadDES++
			escreva("\n\n")
			escreva("##################################################")
			selecao2() //SELECAO EXTERNA MENU/SAIR
			retorne i_cadDES
		}
		retorne i_cadDES
	}
	funcao f_client() //PROCURADOR DE CADASTRO DE CLIENTE
	{
		limpa()
		inteiro i_finCLI //CONTADOR DO PROCURADOR DO CLIENTE
		cadeia f_nome // NOME DO CLIENTE PROCURADO
		logico finder=falso //FINDER LOGICO PARA ENCONTRAR O CADASTRO
		escreva("##################################################")
		escreva("\n\n")
		escreva("Cliente procurado: ")
		leia(f_nome)
		escreva("\n")
		i_finCLI=i_cadCLI
		para(i_finCLI=0; i_finCLI<10; i_finCLI++)
		{
		 	se(nome[i_finCLI]==f_nome)
			{
				escreva("Cliente: ", nome[i_finCLI]) //NOME DO CLIENTE PROCURADO
				escreva("\n")
				escreva("   CPF: ", cpf[i_finCLI]) //CPF
				escreva("\n")
				escreva("   Telefone: ", telefone[i_finCLI]) //CELULAR
				escreva("\n")
				escreva("   Email: ", email[i_finCLI]) //EMAIL
				escreva("\n\n")
				escreva("   Esse e nosso ", i_finCLI+1, "o cliente") //NUMERO DO CLIENTE
				finder = verdadeiro
				escreva("\n\n")
				escreva("##################################################")
				selecao2()//SELECAO EXTERNA MENU/SAIR
			}
		}
		se(finder==falso)
		{
			escreva("CLIENTE NAO CADASTRADO")//MENSAGEM DE ERRO CLIENTE INEXISTENTE
			escreva("\n\n")
			escreva("##################################################")
			selecao2()//SELECAO EXTERNA MENU/SAIR
		}	
	}
	funcao f_destino() //PROCURADOR DE CADASTRO DE VIAGEM
	{
		limpa()
		inteiro i_finDES //CONTADOR DO PROCURADOR DE VIAGEM
		cadeia f_cidade //CIDADE A SER ENCONTRADA
		logico finder=falso //LOGICO ATIVADO AO ENCONTRAR A CIDADE
		escreva("##################################################")
		escreva("\n\n")
		escreva("Cidade destino: ")
		leia(f_cidade) 
		escreva("\n")
		i_finDES=i_cadDES
		para(i_finDES=0; i_finDES<10; i_finDES++)
		{
		 	se(d_cidade[i_finDES]==f_cidade)
			{
				escreva("Dados da viagem")
				escreva("\n")
				escreva("   DE ", o_cidade[i_finDES],"-", o_estado[i_finDES], " PARA ", d_cidade[i_finDES], "-",d_estado[i_finDES])
				escreva("\n") //DE (CIDADE-UF) PARA (CIDADE-UF)
				escreva("   Esse e nossa ", i_finDES+1, "a viagem")
				finder = verdadeiro
				selecao2() //SELECAO EXTERNA MENU/SAIR
			}
		}
		se(finder==falso)
		{
			escreva("VIAGEM NAO CADASTRADA")
			selecao2()//SELECAO EXTERNA MENU/SAIR
		}	
	}
	funcao selecao2() //SELECAO EXTERNA 2 DAS OPCOES DO MENU
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
			caso 1: //VOLTAR PARA O MENU
			{
				menu()	
				pare
			}	
			caso 0: //ENCERRAR A APLICACAO
			{
				sair()	
				pare
			}
			caso contrario: //POR PRECAUCAO VOLTAR AO MENU
			{
				menu()	
				pare
			}
		}
	}
	funcao sair() //ENCERRA A APLICACAO COM MENSAGEM DE AGRADECIMENTO
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