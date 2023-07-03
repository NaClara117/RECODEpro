Algoritmo "Atividade 1"
   // Disciplina: Computacao e Logica de Programacao
   // Professor: Flávio Mota da Cruz
   // Autor(a): Ana Clara Alves
   // Data: 30/06/2023
Var
   // Declaracoes das variaveis
   nota1, nota2, nota_final :real

Inicio
   // Comandos, procedimento, funcoes, operadores, etc...
   escreval("Qual a nota do 1º semestre?")
   leia(nota1)
   escreval("Qual a nota do 2º semestre?")
   leia(nota2)
   nota_final <- (nota1+nota2)/2
   escreval("A nota final é ", nota_final, "pontos")
   se (nota_final >= 70) entao   
      escreval ("O aluno está APROVADO")
   senao
      escreval ("O aluno está REPROVADO")
   fimse
Fimalgoritmo