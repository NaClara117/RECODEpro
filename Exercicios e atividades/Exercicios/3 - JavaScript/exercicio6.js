var sexo, altura, peso;
    sexo = prompt("Qual o sexo da pessoa estudada?\n1 - Feminino\n2 - Maculino");
    if((sexo==1) ||(sexo=="feminino")||(sexo=="FEMININO")||(sexo=="mulher")||(sexo=="MULHER")||(sexo=="Feminino")||(sexo=="Mulher"))
    {
        altura = prompt("Qual a altura dela(em centimetros)?");
        altura=altura/100
        peso=(72*altura)-58;
        alert("Se ela tem "+ altura + "m, o peso ideal dela é " + peso + "Kg.");
    }
    else if((sexo==2) ||(sexo=="masculino")||(sexo=="MASCULINO")||(sexo=="homem")||(sexo=="HOMEM")||(sexo=="Masculino")||(sexo=="Homem"))
    {
        altura = prompt("Qual a altura dele(em centimetros)?");
        altura=altura/100
        peso=(62*altura)-44;
        alert("Se ele tem "+ altura + "m, o peso ideal dele é " + peso + "Kg.");
    }
    else
    {
        alert("Desculpe, não consegui identificar o sexo da pessoa estudada, por favor, tente novamente")
    }