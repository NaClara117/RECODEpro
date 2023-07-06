programa 
{
  funcao inicio() 
  {
    cadeia nome[10], cpf[10]
    inteiro i, op
    cadeia c_cpf, c_local
    logico finder = falso
    // MENU
    escreva("----- MENU DE SELE��O -----")
    escreva("\n")
    escreva("1- Cadastro de Cliente")
    escreva("\n")
    escreva("2- Consulta de Cliente")
    escreva("\n")
    escreva("3- Cadastro de Destino")
    escreva("\n")
    escreva("4- Consulta de Destino")

    // CADASTRO DO CLIENTE

    //Usando conceitos de programação estruturada (Vetor), criar em pseudocódigo um menu 
    //para simular um cadastro para uma agência de viagens com as seguintes funções: 
    //cadastro de cliente e cadastro de destino, criar também uma consulta para cada estrutura de dados. 
    para(i=0; i<3; i++)
    {
      escreva("DIGITE O NOME: ")
      leia(nome[i])
      escreva("DIGITE O CPF: ")
      leia(cpf[i])
    }
    // CONSULTA CLIENTE
    escreva("Qual CPF deseja consultar? ")
    leia(c_cpf)
    para(i=0; i<3; i++)
    {
      se(cpf[i]==c_cpf)
      {
        escreva("\nCliente: ", nome[i])
        escreva("\n  CPF: ", cpf[i])
        escreva("\n")
        finder = verdadeiro
      }
    }
    se(finder==falso)
      {
        escreva("CLIENTE NAO EXISTE")
      }
  }
}
