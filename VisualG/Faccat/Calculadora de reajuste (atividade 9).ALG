Algoritmo "atividade9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
salario:inteiro
reajuste:real
salarioatualizado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual seu salário atual? ")
Leia(salario)
Escreva("Qual a porcentagem de seu reajuste? ")
Leia(reajuste)
salarioatualizado<-(salario*reajuste)/100 + (salario)
Escreva("Seu salário no próximo mês será de: ",salarioatualizado," reais")

Fimalgoritmo