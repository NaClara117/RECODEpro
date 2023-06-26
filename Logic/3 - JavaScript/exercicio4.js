var salario, reajuste;
    salario = prompt("Qual o salário do funcionário?");
    reajuste = prompt("Qual a taxa de reajuste do salário?");
    salario=salario*(1+(reajuste/100));
    alert("O salário será de R$" + salario + " com o rejuste anual de " + reajuste + "% no primeiro ano.");

