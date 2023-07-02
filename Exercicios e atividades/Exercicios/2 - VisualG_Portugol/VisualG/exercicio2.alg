Algoritmo "Exercicio_2"
   // Disciplina: Computacao e Logica de Programacao
   // Professor: ?
   // Autor(a): Ana Clara Alves
   // Data: 6/24/2023
Var
   // Declaracoes das variaveis
   p_fab, distr, imp, lucro, venda: real

Inicio
   // Comandos, procedimento, funcoes, operadores, etc...
   distr <- 28
   imp <- 45
   lucro <- 0
   escreval("Qual o valor de fábrica do veículo?")
   leia(p_fab)
   // escreval("Qual o custo dos distrbuidores?")
   // leia(distr)
   // distr <- p_fab*(distr/100)
   // escreval("Qual o valor da taxa de impostos?")
   // leia(imp)
   // imp <- p_fab*(imp/100)
   // escreval("Qual a margem de lucro?")
   // leia(lucro)
   distr <- (p_fab*(distr/100))
   imp <- (p_fab*(imp/100))
   venda <- (p_fab+distr+imp)*(1+(lucro/100))
   escreval("O carro deve ser vendido por R$", venda, "para que pague todos os custos e tenha ", lucro, "% de lucro")

Fimalgoritmo