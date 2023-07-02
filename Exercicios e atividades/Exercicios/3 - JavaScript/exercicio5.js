var valor, desconto;
    valor = prompt("Qual o valor do produto?");
    desconto = prompt("Qual será o desconto aplicado?");
    valor=valor*(1-(desconto/100));
    if(valor >= 500)
    {
        alert("O produto custará R$" + valor + " com " + desconto + "% de desconto.\nO produto está CARO");
        
    }
    else
    {
        alert("O produto custará R$" + valor + " com " + desconto + "% de desconto.\nO produto está BARATO");
    }