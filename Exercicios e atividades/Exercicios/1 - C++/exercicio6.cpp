#include <stdio.h>
int main(void)
{
    float altura, peso;
    int sexo;
    printf("Qual o sexo da pessoa estudada?\n1 - Feminino\n2 - Maculino\n\n");
    scanf("%d", sexo);
    if(sexo==1)
    {
        printf("Qual a altura dela(em centimetros?");
        scanf("%f",&altura);
        altura=altura/100;
        peso=(72*altura)-58;
        printf("Se ela tem  %fm, o peso ideal dela é  %fKg.", altura, peso);
    }
    else if(sexo==2)
    {
        printf("Qual a altura dele(em centimetros?");
        scanf("%f",&altura);
        altura=altura/100;
        peso=(62*altura)-44;
        printf("Se ele tem  %fm, o peso ideal dele é  %fKg.", altura, peso);
    }
    else
    {
        printf("Desculpe, não consegui identificar o sexo da pessoa estudada, tente dígitar apenas números por favor");
    }

}