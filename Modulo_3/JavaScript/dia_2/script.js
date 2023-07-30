let contador = 1, soma=0, produto, resto, troco
let sel='s'
alert("Bem vindo ao RECODEpro Supermercados!\n");
while((sel=="s")||(sel=="S"))
{
  produto=Number(prompt("Digite o valor do "+contador+"º produto"));
  soma=soma+produto
  sel=prompt("Deseja adicionar mais produtos? S/N");
  contador++ 
}
alert("O valor total dos produtos é: R$"+soma+",00.");
resto=Number(prompt("Qual o valor pago?"));
troco=resto-soma;
alert("O troco será de R$"+troco+",00.");

