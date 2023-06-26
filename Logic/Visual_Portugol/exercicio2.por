// Algoritmo "Exercicio_1"
// Disciplina: Computacao e Logica de Programacao
// Professor: ?
// Autor(a): Ana Clara Alves
// Data: 6/24/2023

programa
{
    funcao inicio()
    {
        real p_fab, distr, imp, venda
        escreva("Qual o valor de fábrica do veículo?")
        leia(p_fab)
        escreva("Qual o custo dos distrbuidores?")
        leia(distr)
        escreva("Qual o valor da taxa de impostos?")
        leia(imp)
        distr = distr/100
        distr = p_fab*distr
        imp = imp/100
        imp = p_fab*imp
        venda = p_fab + distr + imp
        escreva("O carro deve ser vendido por R$", venda, "para que pague todos os custos")
    }
}