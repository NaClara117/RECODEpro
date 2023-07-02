#include <stdio.h>
int main(void)
{
    int p_fab;
    float distr, imp, venda, lucro;
    printf("Qual o valor de fábrica do veículo?");
    scanf("%d",&p_fab);
    printf("Qual o custo dos distrbuidores?");
    scanf("%f", &distr);
    printf("Qual o valor da taxa de impostos?");
    scanf("%f", &imp);
    printf("Qual a margem de lucro?");
    scanf("%f", &lucro);
    distr = (p_fab*(distr/100));
    imp = (p_fab*(imp/100));
    venda = (p_fab+distr+imp)*(1+(lucro/100));
    printf("O carro deve ser vendido por R$%f para que pague todos os custos e tenha %f%%  de lucro", venda, lucro);
}